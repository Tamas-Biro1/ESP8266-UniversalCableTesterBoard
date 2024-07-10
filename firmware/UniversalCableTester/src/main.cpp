/* 32 pin cable tester */
#include <Arduino.h>

#define READ_DATA_PIN 13    // D7 - Q7 pin of 74HC165
#define READ_LATCH_PIN 12   // D6 - PL pin of 74HC165
#define READ_CLOCK_PIN 14   // D5 - CP pin of 74HC165

#define WRITE_DATA_PIN  0   // D3 - DS pin of 74HC595
#define WRITE_LATCH_PIN 4   // D2 - STCP pin of 74HC595
#define WRITE_CLOCK_PIN 5   // D1 - SHCP pin of 74HC595

#define PULSE_WIDTH_USEC 10
#define NUM_SHIFT_REGS 4                // number of 74HC165-74HC595 pairs
#define DATA_WIDTH NUM_SHIFT_REGS * 8   // 32 wire (bit)

#define BYTES_VAL_T unsigned long
BYTES_VAL_T pinValues;

bool registers[DATA_WIDTH];
const byte receiveBufferSize = 32;
char receivedChars[receiveBufferSize];
char tempChars[receiveBufferSize];
char messageFromPC[receiveBufferSize] = {0};
boolean newData = false;

// function prototypes
void clearRegisters();
void setRegisterPin(int index, int value);
void writeRegisters();
BYTES_VAL_T read_shift_regs();

void receiveWithStartEndMarkers()
{
  static boolean receiveInProgress = false;
  static byte index = 0;
  char startMarker = '<';
  char endMarker = '>';
  char receivedData;
  
  while (Serial.available() > 0 && newData == false) {
    receivedData = Serial.read();
    if (receiveInProgress == true) {
      if (receivedData != endMarker) {
        receivedChars[index] = receivedData;
        index++;
        if (index >= receiveBufferSize) { 
          index = receiveBufferSize - 1;
        }
      } else {
        receivedChars[index] = '\0';
        receiveInProgress = false;
        index = 0;
        newData = true;
      }
    } else if (receivedData == startMarker) {
        receiveInProgress = true;
    }
  }
}

/* Reset all register pins */
void clearRegisters() {
  for (int i = DATA_WIDTH - 1; i >= 0; i--) {
    registers[i] = LOW;
  }
}

/* Set an individual pin HIGH or LOW */
void setRegisterPin(int index, int value) {
  registers[index] = value;
}

/* This function is a "shift-out" routine writing the
 * serial Data to the shift register */
void writeRegisters() {
  digitalWrite(WRITE_LATCH_PIN, LOW);
  for (int i = DATA_WIDTH - 1; i >= 0; i--) {
    digitalWrite(WRITE_CLOCK_PIN, LOW);
    digitalWrite(WRITE_DATA_PIN, registers[i]);
    digitalWrite(WRITE_CLOCK_PIN, HIGH);
  }
  digitalWrite(WRITE_LATCH_PIN, HIGH);
}

/* This function is essentially a "shift-in" routine reading the
 * serial Data from the shift register chips and representing
 * the state of those pins in an unsigned long */
BYTES_VAL_T read_shift_regs()
{
    long bitVal;
    BYTES_VAL_T bytesVal = 0;

    /* Trigger a parallel Load to latch 
     * the state of the data lines */
    digitalWrite(READ_CLOCK_PIN, HIGH);
    digitalWrite(READ_LATCH_PIN, LOW);
    delayMicroseconds(PULSE_WIDTH_USEC);
    digitalWrite(READ_LATCH_PIN, HIGH);
    digitalWrite(READ_CLOCK_PIN, LOW);

    /* Loop to read each bit value from the serial out line
     * of the SN74HC165N */
    for(int i = 0; i < DATA_WIDTH; i++)
    {
        bitVal = digitalRead(READ_DATA_PIN);

        /* Set the corresponding bit in bytesVal */
        bytesVal |= (bitVal << ((DATA_WIDTH-1) - i));

        // DEBUG
        //Serial.print(bitVal, BIN);

        /* Pulse the Clock (rising edge shifts the next bit) */
        digitalWrite(READ_CLOCK_PIN, HIGH);
        delayMicroseconds(PULSE_WIDTH_USEC);
        digitalWrite(READ_CLOCK_PIN, LOW);
    }
    return(bytesVal);
}

void setup() {
  pinMode(WRITE_DATA_PIN, OUTPUT);
  pinMode(WRITE_CLOCK_PIN, OUTPUT);
  pinMode(WRITE_LATCH_PIN, OUTPUT);
  clearRegisters();
  writeRegisters();

  // setup() for USB read
  Serial.begin(115200);
  Serial.println("Starting cable testing");

  pinMode(READ_CLOCK_PIN, OUTPUT);   // clock signal, idle LOW
  pinMode(READ_LATCH_PIN, OUTPUT);   // latch (copy input into registers), idle HIGH
  digitalWrite(READ_LATCH_PIN, HIGH);
}

void loop() {
    String result = "<RESULT";
    receiveWithStartEndMarkers();
    if (newData == true) {
        strcpy(tempChars, receivedChars);
        newData = false;
        Serial.println(tempChars);
        if(strcmp(tempChars,"START")==0) {
          for (uint8_t i = 0; i < DATA_WIDTH; i++) {
            setRegisterPin(i, true);
            writeRegisters();
            delay(10);
            pinValues = read_shift_regs();
            result = result + "," + pinValues;
            clearRegisters();
          }
          Serial.print(result);
          Serial.println(">");
        }
    }
}
