<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="Ð­" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<text x="13.97" y="15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="13.97" y="13.335" size="1.27" layer="27">&gt;VALUE</text>
<pad name="JP1.7" x="-11.43" y="-5.715" drill="1"/>
<pad name="JP1.6" x="-11.43" y="-3.175" drill="1"/>
<pad name="JP1.5" x="-11.43" y="-0.635" drill="1"/>
<wire x1="-10.795" y1="3.175" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.795" y1="0.635" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.905" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0.635" x2="-12.7" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.905" x2="-12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.81" x2="-12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-4.445" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="17.145" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.145" x2="12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="12.7" y1="17.145" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<pad name="JP1.4" x="-11.43" y="1.905" drill="1"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.985" x2="-12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-8.89" x2="-12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-9.525" x2="-10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-9.525" x2="-10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.89" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<text x="-9.652" y="-8.255" size="1.27" layer="21" align="center-left">3V3</text>
<pad name="JP1.3" x="-11.43" y="4.445" drill="1"/>
<pad name="JP1.2" x="-11.43" y="6.985" drill="1"/>
<pad name="JP1.1" x="-11.43" y="9.525" drill="1"/>
<text x="-9.652" y="10.033" size="1.27" layer="21" rot="R90" align="top-center">RST</text>
<pad name="JP2.7" x="11.43" y="-5.715" drill="1"/>
<pad name="JP2.6" x="11.43" y="-3.175" drill="1"/>
<pad name="JP2.5" x="11.43" y="-0.635" drill="1"/>
<wire x1="12.065" y1="3.175" x2="12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.635" x2="12.7" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.905" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.81" x2="12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.065" y1="-4.445" x2="12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.35" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.635" x2="10.16" y2="0" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.905" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.795" y1="-4.445" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.795" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.4" x="11.43" y="1.905" drill="1"/>
<wire x1="10.795" y1="-6.985" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.89" x2="10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.795" y1="-9.525" x2="12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.065" y1="-9.525" x2="12.7" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.3" x="11.43" y="4.445" drill="1"/>
<pad name="JP2.2" x="11.43" y="6.985" drill="1"/>
<pad name="JP2.1" x="11.43" y="9.525" drill="1"/>
<text x="9.652" y="-8.255" size="1.27" layer="21" align="center-right">5V</text>
<wire x1="-12.065" y1="3.175" x2="-12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.715" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="-12.065" y1="10.795" x2="-10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="-10.795" y1="10.795" x2="-10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="8.89" x2="-10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.255" x2="-10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="-10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.715" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.715" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="7.62" x2="10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.795" y1="8.255" x2="10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.89" x2="10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.16" x2="10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.795" x2="12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="12.065" y1="10.795" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.255" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.065" y1="5.715" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-10.16" x2="-10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-10.16" x2="-10.795" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-14.605" x2="-10.795" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-12.065" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-12.065" x2="-12.065" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-14.605" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-17.145" x2="-5.08" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.81" y2="-17.145" width="0.127" layer="21"/>
<wire x1="3.81" y1="-17.145" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-16.51" x2="3.175" y2="-16.51" width="0.127" layer="21"/>
<wire x1="3.175" y1="-16.51" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.621" x2="-4.445" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-15.621" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<text x="-0.635" y="-13.335" size="1.27" layer="21" align="center">USB</text>
<text x="-10.16" y="-13.335" size="1.016" layer="21" align="center-left">RESET</text>
<text x="0" y="0" size="1.778" layer="21" align="center">D1 mini</text>
<pad name="JP1.8" x="-11.43" y="-8.255" drill="1"/>
<pad name="JP2.8" x="11.43" y="-8.255" drill="1"/>
<wire x1="-4.445" y1="-10.16" x2="-4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-11.43" x2="-4.445" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-4.445" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-13.97" x2="-4.445" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.24" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-11.43" x2="3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="3.175" y1="-12.7" x2="3.175" y2="-13.335" width="0.127" layer="21"/>
<wire x1="3.175" y1="-13.97" x2="3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.24" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.145" x2="-7.874" y2="11.43" width="0.127" layer="21"/>
<wire x1="7.874" y1="11.43" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="7.874" y2="17.399" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.399" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.43" x2="7.874" y2="11.43" width="0.127" layer="21"/>
<text x="0" y="14.351" size="1.524" layer="21" align="center">ANTENNA</text>
<text x="-9.652" y="6.985" size="1.27" layer="21" rot="R90" align="top-center">A0</text>
<wire x1="-7.874" y1="11.43" x2="-7.874" y2="-6.35" width="0.127" layer="21"/>
<text x="-9.652" y="4.445" size="1.27" layer="21" rot="R90" align="top-center">D0</text>
<text x="-9.652" y="1.905" size="1.27" layer="21" rot="R90" align="top-center">D5</text>
<text x="-9.652" y="-0.635" size="1.27" layer="21" rot="R90" align="top-center">D6</text>
<text x="-9.652" y="-3.175" size="1.27" layer="21" rot="R90" align="top-center">D7</text>
<text x="-9.652" y="-5.715" size="1.27" layer="21" rot="R90" align="top-center">D8</text>
<text x="9.652" y="9.525" size="1.27" layer="21" rot="R270" align="top-center">TX</text>
<text x="9.652" y="6.985" size="1.27" layer="21" rot="R270" align="top-center">RX</text>
<wire x1="7.874" y1="11.43" x2="7.874" y2="-4.572" width="0.127" layer="21"/>
<text x="9.652" y="4.445" size="1.27" layer="21" rot="R270" align="top-center">D1</text>
<text x="9.652" y="1.905" size="1.27" layer="21" rot="R270" align="top-center">D2</text>
<text x="9.652" y="-0.635" size="1.27" layer="21" rot="R270" align="top-center">D3</text>
<text x="9.652" y="-3.175" size="1.27" layer="21" rot="R270" align="top-center">D4</text>
<wire x1="-7.874" y1="-6.35" x2="5.842" y2="-6.35" width="0.127" layer="21"/>
<text x="9.652" y="-5.715" size="1.27" layer="21" align="center-right">GND</text>
</package>
</packages>
<symbols>
<symbol name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<pin name="RST" x="-17.78" y="10.16" length="middle"/>
<pin name="A0" x="-17.78" y="7.62" length="middle"/>
<pin name="D0" x="-17.78" y="5.08" length="middle"/>
<pin name="D5" x="-17.78" y="2.54" length="middle"/>
<pin name="D6" x="-17.78" y="0" length="middle"/>
<pin name="D7" x="-17.78" y="-2.54" length="middle"/>
<pin name="D8" x="-17.78" y="-5.08" length="middle"/>
<pin name="3V3" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="TX" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="5V" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="-13.97" size="2.032" layer="94" align="center">USB</text>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="16.51" size="2.032" layer="94" align="center">ANTENNA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device
&lt;p&gt;More details can be found here:&lt;br /&gt;
&lt;a href="https://www.wemos.cc/product/d1-mini.html"&gt;https://www.wemos.cc/product/d1-mini.html&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/wemos+d1+mini+nodemcu"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WEMOS-D1-MINI"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WEMOS-D1-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS-D1-MINI">
<connects>
<connect gate="G$1" pin="3V3" pad="JP1.8"/>
<connect gate="G$1" pin="5V" pad="JP2.8"/>
<connect gate="G$1" pin="A0" pad="JP1.2"/>
<connect gate="G$1" pin="D0" pad="JP1.3"/>
<connect gate="G$1" pin="D1" pad="JP2.3"/>
<connect gate="G$1" pin="D2" pad="JP2.4"/>
<connect gate="G$1" pin="D3" pad="JP2.5"/>
<connect gate="G$1" pin="D4" pad="JP2.6"/>
<connect gate="G$1" pin="D5" pad="JP1.4"/>
<connect gate="G$1" pin="D6" pad="JP1.5"/>
<connect gate="G$1" pin="D7" pad="JP1.6"/>
<connect gate="G$1" pin="D8" pad="JP1.7"/>
<connect gate="G$1" pin="GND" pad="JP2.7"/>
<connect gate="G$1" pin="RST" pad="JP1.1"/>
<connect gate="G$1" pin="RX" pad="JP2.2"/>
<connect gate="G$1" pin="TX" pad="JP2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74165" urn="urn:adsk.eagle:symbol:1706/1" library_version="5">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SH/!LD" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="E" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="H" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="!QH" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="SER" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="INH" x="-12.7" y="-12.7" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74595" urn="urn:adsk.eagle:symbol:1857/1" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*165" urn="urn:adsk.eagle:component:2162/4" prefix="IC" library_version="5">
<description>8-bit parallel load &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74165" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!QH" pad="7"/>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="12"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="D" pad="14"/>
<connect gate="A" pin="E" pad="3"/>
<connect gate="A" pin="F" pad="4"/>
<connect gate="A" pin="G" pad="5"/>
<connect gate="A" pin="H" pad="6"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="SER" pad="10"/>
<connect gate="A" pin="SH/!LD" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!QH" pad="7"/>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="12"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="D" pad="14"/>
<connect gate="A" pin="E" pad="3"/>
<connect gate="A" pin="F" pad="4"/>
<connect gate="A" pin="G" pad="5"/>
<connect gate="A" pin="H" pad="6"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="SER" pad="10"/>
<connect gate="A" pin="SH/!LD" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!QH" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="15"/>
<connect gate="A" pin="C" pad="17"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="18"/>
<connect gate="A" pin="E" pad="4"/>
<connect gate="A" pin="F" pad="5"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="H" pad="8"/>
<connect gate="A" pin="INH" pad="19"/>
<connect gate="A" pin="QH" pad="12"/>
<connect gate="A" pin="SER" pad="13"/>
<connect gate="A" pin="SH/!LD" pad="2"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*595" urn="urn:adsk.eagle:component:2221/4" prefix="IC" library_version="5">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2" library_version="11">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2" library_version="11">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2" library_version="11">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2" library_version="11">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2" library_version="11">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2" library_version="11">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2" library_version="11">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2" library_version="11">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2" library_version="11">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2" library_version="11">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2" library_version="11">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2" library_version="11">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2" library_version="11">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model" library_version="11">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model" library_version="11">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model" library_version="11">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model" library_version="11">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model" library_version="11">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model" library_version="11">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model" library_version="11">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model" library_version="11">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model" library_version="11">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model" library_version="11">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model" library_version="11">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model" library_version="11">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model" library_version="11">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/3" library_version="11">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/8" prefix="R" uservalue="yes" library_version="11">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="TERMBLK_254-4N" urn="urn:adsk.eagle:footprint:24957602/1" library_version="11">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="4" x="7.62" y="0" drill="1.2"/>
<pad name="3" x="5.08" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="9.245" y1="3.4" x2="9.245" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="9.245" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="9.245" y2="3.4" width="0.1524" layer="21"/>
<text x="3.81" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_508-4N" urn="urn:adsk.eagle:footprint:24957603/1" library_version="11">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<pad name="3" x="10.16" y="0" drill="1.2"/>
<pad name="4" x="15.24" y="0" drill="1.2"/>
<wire x1="17.905" y1="4.25" x2="17.905" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="17.905" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="17.905" y2="4.25" width="0.1524" layer="21"/>
<text x="7.62" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="7.62" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TERMBLK_254-4N" urn="urn:adsk.eagle:package:24957624/1" type="model" library_version="11">
<packageinstances>
<packageinstance name="TERMBLK_254-4N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_508-4N" urn="urn:adsk.eagle:package:24957626/1" type="model" library_version="11">
<packageinstances>
<packageinstance name="TERMBLK_508-4N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_4" urn="urn:adsk.eagle:symbol:24957586/1" library_version="11">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<pin name="3" x="-5.08" y="-2.54" length="short"/>
<pin name="4" x="-5.08" y="-5.08" length="short"/>
<text x="-0.25" y="-8.79" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="-0.25" y="6.25" size="1.778" layer="95" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2828XX-4" urn="urn:adsk.eagle:component:24957691/1" library_version="11">
<description>4 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_4" x="0" y="0"/>
</gates>
<devices>
<device name="282834-4" package="TERMBLK_254-4N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957624/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connector" constant="no"/>
<attribute name="DESCRIPTION" value="TERM BLK 4P SIDE ENT 2.54mm PCB" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MPN" value="282834-4" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="282834" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Block" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Side Wire Entry" constant="no"/>
</technology>
</technologies>
</device>
<device name="282837-4" package="TERMBLK_508-4N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957626/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connector" constant="no"/>
<attribute name="DESCRIPTION" value="TERM BLK 4P SIDE ENT 5.08mm PCB" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MPN" value="282837-4" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="283737" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Block" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Side Wire Entry" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IS281-4-optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IS281-4" prefix="OK">
<description>&lt;b&gt;ISOCOM IS281-4 PHOTOCOUPLER&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="A" symbol="OK" x="0" y="27.94"/>
<gate name="B" symbol="OK" x="0" y="10.16"/>
<gate name="C" symbol="OK" x="0" y="-7.62"/>
<gate name="D" symbol="OK" x="0" y="-25.4"/>
</gates>
<devices>
<device name="SO-16" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="16"/>
<connect gate="A" pin="EMIT" pad="15"/>
<connect gate="B" pin="A" pad="3"/>
<connect gate="B" pin="C" pad="4"/>
<connect gate="B" pin="COL" pad="14"/>
<connect gate="B" pin="EMIT" pad="13"/>
<connect gate="C" pin="A" pad="5"/>
<connect gate="C" pin="C" pad="6"/>
<connect gate="C" pin="COL" pad="12"/>
<connect gate="C" pin="EMIT" pad="11"/>
<connect gate="D" pin="A" pad="7"/>
<connect gate="D" pin="C" pad="8"/>
<connect gate="D" pin="COL" pad="10"/>
<connect gate="D" pin="EMIT" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bss138">
<packages>
<package name="SOT65P210X110-3N">
<smd name="1" x="-0.9398" y="0.6604" dx="1.1684" dy="0.4572" layer="1"/>
<smd name="2" x="-0.9398" y="-0.6604" dx="1.1684" dy="0.4572" layer="1"/>
<smd name="3" x="0.9398" y="0" dx="1.1684" dy="0.4572" layer="1"/>
<wire x1="0.6858" y1="0.5588" x2="0.6858" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.0922" x2="0.6858" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.0922" x2="0.6858" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.0922" x2="-0.127" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0.1016" x2="-0.6858" y2="-0.1016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.0922" x2="-0.0254" y2="0.7874" width="0.1524" layer="21" curve="-97"/>
<wire x1="-0.6858" y1="-1.0922" x2="0.6858" y2="-1.0922" width="0" layer="51"/>
<wire x1="0.6858" y1="-1.0922" x2="0.6858" y2="1.0922" width="0" layer="51"/>
<wire x1="0.6858" y1="1.0922" x2="-0.6858" y2="1.0922" width="0" layer="51"/>
<wire x1="-0.6858" y1="1.0922" x2="-0.6858" y2="-1.0922" width="0" layer="51"/>
<wire x1="-0.6858" y1="0.4572" x2="-0.6858" y2="0.8382" width="0" layer="51"/>
<wire x1="-0.6858" y1="0.8382" x2="-1.0922" y2="0.8382" width="0" layer="51"/>
<wire x1="-1.0922" y1="0.8382" x2="-1.0922" y2="0.4572" width="0" layer="51"/>
<wire x1="-1.0922" y1="0.4572" x2="-0.6858" y2="0.4572" width="0" layer="51"/>
<wire x1="-0.6858" y1="-0.8382" x2="-0.6858" y2="-0.4572" width="0" layer="51"/>
<wire x1="-0.6858" y1="-0.4572" x2="-1.0922" y2="-0.4572" width="0" layer="51"/>
<wire x1="-1.0922" y1="-0.4572" x2="-1.0922" y2="-0.8382" width="0" layer="51"/>
<wire x1="-1.0922" y1="-0.8382" x2="-0.6858" y2="-0.8382" width="0" layer="51"/>
<wire x1="0.6858" y1="0.2032" x2="0.6858" y2="-0.2032" width="0" layer="51"/>
<wire x1="0.6858" y1="-0.2032" x2="1.0922" y2="-0.2032" width="0" layer="51"/>
<wire x1="1.0922" y1="-0.2032" x2="1.0922" y2="0.2032" width="0" layer="51"/>
<wire x1="1.0922" y1="0.2032" x2="0.6858" y2="0.2032" width="0" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0922" width="0" layer="51" curve="-180"/>
<text x="-0.5842" y="1.2796" size="0.254" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-0.5842" y="-1.497" size="0.254" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NMOS">
<description>&lt;h3&gt; N-channel MOSFET transistor&lt;/h3&gt;
Switches electronic signals</description>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.2192" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.7112" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5588" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.5588" x2="3.302" y2="0.5588" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.5588" x2="1.778" y2="0.5588" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="-0.7112"/>
<vertex x="2.54" y="0.5588"/>
<vertex x="3.302" y="-0.7112"/>
</polygon>
<wire x1="3.302" y1="0.5588" x2="3.4798" y2="0.7366" width="0.1524" layer="94"/>
<wire x1="1.6002" y1="0.381" x2="1.778" y2="0.5588" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.9812" y="0"/>
<vertex x="-1.2192" y="0.254"/>
<vertex x="-1.2192" y="-0.254"/>
</polygon>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138BKW" prefix="U">
<description>N-channel Trench MOSFET</description>
<gates>
<gate name="G$1" symbol="NMOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="BSS138BKW" constant="no"/>
<attribute name="OC_FARNELL" value="2053836" constant="no"/>
<attribute name="OC_NEWARK" value="61T7488" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-3" constant="no"/>
<attribute name="SUPPLIER" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*165" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*165" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*165" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R33" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R34" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R35" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R36" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R37" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R38" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R39" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R40" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R41" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R42" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R43" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R44" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R45" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R46" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R47" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R48" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R49" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R50" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R51" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R52" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R53" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R54" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R55" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R56" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R7" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R8" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R9" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R10" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R11" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R12" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R13" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R14" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R15" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R16" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R17" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R18" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R19" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R20" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R21" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R22" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R23" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="U$1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$9" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$10" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$11" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$12" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$13" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$127" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R24" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="U$100" library="diy-modules" deviceset="WEMOS-D1-MINI" device=""/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="OK1" library="IS281-4-optocoupler" deviceset="IS281-4" device="SO-16"/>
<part name="OK2" library="IS281-4-optocoupler" deviceset="IS281-4" device="SO-16"/>
<part name="OK3" library="IS281-4-optocoupler" deviceset="IS281-4" device="SO-16"/>
<part name="OK4" library="IS281-4-optocoupler" deviceset="IS281-4" device="SO-16"/>
<part name="OK5" library="IS281-4-optocoupler" deviceset="IS281-4" device="SO-16"/>
<part name="OK6" library="IS281-4-optocoupler" deviceset="IS281-4" device="SO-16"/>
<part name="OK7" library="IS281-4-optocoupler" deviceset="IS281-4" device="SO-16"/>
<part name="OK8" library="IS281-4-optocoupler" deviceset="IS281-4" device="SO-16" value="IS281-4SO-16"/>
<part name="R25" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R26" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R27" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R28" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R29" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R30" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R31" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="R32" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="470"/>
<part name="U$7" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$8" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$15" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="U$16" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-4" device="282834-4" package3d_urn="urn:adsk.eagle:package:24957624/1"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*165" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R57" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R58" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R59" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R60" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R61" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R62" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R63" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R64" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R69" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R70" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="U3" library="bss138" deviceset="BSS138BKW" device=""/>
<part name="U2" library="bss138" deviceset="BSS138BKW" device=""/>
<part name="U1" library="bss138" deviceset="BSS138BKW" device=""/>
<part name="R67" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R68" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R65" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R66" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="U6" library="bss138" deviceset="BSS138BKW" device=""/>
<part name="U5" library="bss138" deviceset="BSS138BKW" device=""/>
<part name="U4" library="bss138" deviceset="BSS138BKW" device=""/>
<part name="R75" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R76" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R73" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R74" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R71" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
<part name="R72" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16378566/2" technology="_" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC5" gate="A" x="289.56" y="116.84" smashed="yes">
<attribute name="NAME" x="281.94" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="289.56" y="0" smashed="yes">
<attribute name="NAME" x="281.94" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="289.56" y="-116.84" smashed="yes">
<attribute name="NAME" x="281.94" y="-98.425" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="-137.16" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="-15.24" y="76.2" smashed="yes">
<attribute name="NAME" x="-22.86" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="-15.24" y="-40.64" smashed="yes">
<attribute name="NAME" x="-22.86" y="-27.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="-15.24" y="-157.48" smashed="yes">
<attribute name="NAME" x="-22.86" y="-144.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-50.8" y="167.64" smashed="yes">
<attribute name="VALUE" x="-53.34" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-45.72" y="-373.38" smashed="yes">
<attribute name="VALUE" x="-48.26" y="-375.92" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="81.28" y="-373.38" smashed="yes">
<attribute name="VALUE" x="78.74" y="-375.92" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="127" y="167.64" smashed="yes">
<attribute name="VALUE" x="124.46" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="233.68" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="233.68" y="101.6" size="1.778" layer="95" rot="MR180" align="center" display="off"/>
<attribute name="VALUE" x="241.3" y="104.14" size="1.778" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R34" gate="G$1" x="233.68" y="101.6" smashed="yes">
<attribute name="NAME" x="233.68" y="104.14" size="1.778" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="241.3" y="101.6" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="233.68" y="99.06" smashed="yes">
<attribute name="NAME" x="233.68" y="101.6" size="1.778" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="241.3" y="99.06" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R36" gate="G$1" x="233.68" y="96.52" smashed="yes">
<attribute name="NAME" x="233.68" y="99.06" size="1.778" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="241.3" y="96.52" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R37" gate="G$1" x="233.68" y="45.72" smashed="yes">
<attribute name="NAME" x="226.06" y="46.736" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="45.72" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R38" gate="G$1" x="233.68" y="43.18" smashed="yes">
<attribute name="NAME" x="226.06" y="44.196" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="43.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R39" gate="G$1" x="233.68" y="40.64" smashed="yes">
<attribute name="NAME" x="226.06" y="41.656" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="40.64" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R40" gate="G$1" x="233.68" y="38.1" smashed="yes">
<attribute name="NAME" x="226.06" y="38.862" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="38.1" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R41" gate="G$1" x="233.68" y="-12.7" smashed="yes">
<attribute name="NAME" x="226.06" y="-12.7" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-12.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R42" gate="G$1" x="233.68" y="-15.24" smashed="yes">
<attribute name="NAME" x="226.06" y="-15.24" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R43" gate="G$1" x="233.68" y="-17.78" smashed="yes">
<attribute name="NAME" x="226.06" y="-17.78" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-17.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R44" gate="G$1" x="233.68" y="-20.32" smashed="yes">
<attribute name="NAME" x="226.06" y="-20.32" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R45" gate="G$1" x="233.68" y="-71.12" smashed="yes">
<attribute name="NAME" x="226.06" y="-71.12" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R46" gate="G$1" x="233.68" y="-73.66" smashed="yes">
<attribute name="NAME" x="226.06" y="-73.66" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-73.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R47" gate="G$1" x="233.68" y="-76.2" smashed="yes">
<attribute name="NAME" x="226.06" y="-76.2" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R48" gate="G$1" x="233.68" y="-78.74" smashed="yes">
<attribute name="NAME" x="226.06" y="-78.74" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-78.74" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R49" gate="G$1" x="233.68" y="-129.54" smashed="yes">
<attribute name="NAME" x="226.06" y="-129.54" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-129.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R50" gate="G$1" x="233.68" y="-132.08" smashed="yes">
<attribute name="NAME" x="226.06" y="-132.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-132.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R51" gate="G$1" x="233.68" y="-134.62" smashed="yes">
<attribute name="NAME" x="226.06" y="-134.62" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-134.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R52" gate="G$1" x="233.68" y="-137.16" smashed="yes">
<attribute name="NAME" x="226.06" y="-137.16" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-137.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R53" gate="G$1" x="233.68" y="-190.5" smashed="yes">
<attribute name="NAME" x="226.06" y="-190.5" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-190.5" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R54" gate="G$1" x="233.68" y="-193.04" smashed="yes">
<attribute name="NAME" x="226.06" y="-193.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-193.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R55" gate="G$1" x="233.68" y="-195.58" smashed="yes">
<attribute name="NAME" x="226.06" y="-195.58" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-195.58" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R56" gate="G$1" x="233.68" y="-198.12" smashed="yes">
<attribute name="NAME" x="226.06" y="-198.12" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-198.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="10.16" y="86.36" smashed="yes">
<attribute name="NAME" x="5.08" y="86.36" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="15.24" y="86.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="10.16" y="83.82" smashed="yes">
<attribute name="NAME" x="5.08" y="83.82" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="15.24" y="83.82" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="10.16" y="81.28" smashed="yes">
<attribute name="NAME" x="5.08" y="81.28" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="15.24" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="10.16" y="78.74" smashed="yes">
<attribute name="NAME" x="5.08" y="78.74" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="15.24" y="78.74" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="10.16" y="76.2" smashed="yes">
<attribute name="NAME" x="5.08" y="76.2" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="15.24" y="76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="10.16" y="73.66" smashed="yes">
<attribute name="NAME" x="5.08" y="73.66" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="15.24" y="73.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="10.16" y="71.12" smashed="yes">
<attribute name="NAME" x="5.08" y="71.12" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="15.24" y="71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="10.16" y="68.58" smashed="yes">
<attribute name="NAME" x="5.08" y="68.58" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="15.24" y="68.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="10.16" y="-30.48" smashed="yes">
<attribute name="NAME" x="2.54" y="-30.48" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-30.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="10.16" y="-33.02" smashed="yes">
<attribute name="NAME" x="2.54" y="-33.02" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-33.02" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="10.16" y="-35.56" smashed="yes">
<attribute name="NAME" x="2.54" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-35.56" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="10.16" y="-38.1" smashed="yes">
<attribute name="NAME" x="2.54" y="-38.1" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-38.1" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="10.16" y="-40.64" smashed="yes">
<attribute name="NAME" x="2.54" y="-40.64" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="10.16" y="-43.18" smashed="yes">
<attribute name="NAME" x="2.54" y="-43.18" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-43.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="10.16" y="-45.72" smashed="yes">
<attribute name="NAME" x="2.54" y="-45.72" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-45.72" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="10.16" y="-48.26" smashed="yes">
<attribute name="NAME" x="2.54" y="-48.26" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-48.26" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="10.16" y="-147.32" smashed="yes">
<attribute name="NAME" x="2.54" y="-147.32" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-147.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="10.16" y="-149.86" smashed="yes">
<attribute name="NAME" x="2.54" y="-149.86" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-149.86" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="10.16" y="-152.4" smashed="yes">
<attribute name="NAME" x="2.54" y="-152.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-152.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="10.16" y="-154.94" smashed="yes">
<attribute name="NAME" x="2.54" y="-154.94" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-154.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="10.16" y="-157.48" smashed="yes">
<attribute name="NAME" x="2.54" y="-157.48" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-157.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="10.16" y="-160.02" smashed="yes">
<attribute name="NAME" x="2.54" y="-160.02" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-160.02" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="10.16" y="-162.56" smashed="yes">
<attribute name="NAME" x="2.54" y="-162.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-162.56" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U$1" gate="G$1" x="162.56" y="101.6" smashed="yes">
<attribute name="NAME" x="162.31" y="92.81" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.31" y="107.85" size="1.778" layer="95" align="center" display="off"/>
</instance>
<instance part="U$2" gate="G$1" x="162.56" y="43.18" smashed="yes">
<attribute name="NAME" x="162.31" y="34.39" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.31" y="49.43" size="1.778" layer="95" align="center"/>
</instance>
<instance part="U$3" gate="G$1" x="162.56" y="-15.24" smashed="yes">
<attribute name="NAME" x="162.31" y="-24.03" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.31" y="-8.99" size="1.778" layer="95" align="center"/>
</instance>
<instance part="U$4" gate="G$1" x="162.56" y="-73.66" smashed="yes">
<attribute name="NAME" x="162.31" y="-82.45" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.31" y="-67.41" size="1.778" layer="95" align="center"/>
</instance>
<instance part="U$5" gate="G$1" x="162.56" y="-132.08" smashed="yes">
<attribute name="NAME" x="162.31" y="-140.87" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.31" y="-125.83" size="1.778" layer="95" align="center"/>
</instance>
<instance part="U$6" gate="G$1" x="162.56" y="-193.04" smashed="yes">
<attribute name="NAME" x="162.31" y="-201.83" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.31" y="-186.79" size="1.778" layer="95" align="center"/>
</instance>
<instance part="U$9" gate="G$1" x="190.5" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.75" y="92.81" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="190.75" y="107.85" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="U$10" gate="G$1" x="190.5" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.75" y="34.39" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="190.75" y="49.43" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="U$11" gate="G$1" x="190.5" y="-15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.75" y="-24.03" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="190.75" y="-8.99" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="U$12" gate="G$1" x="190.5" y="-73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.75" y="-82.45" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="190.75" y="-67.41" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="U$13" gate="G$1" x="190.5" y="-132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.75" y="-140.87" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="190.75" y="-125.83" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="U$127" gate="G$1" x="190.5" y="-193.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.75" y="-201.83" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="190.75" y="-186.79" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="GND3" gate="1" x="246.38" y="-373.38" smashed="yes">
<attribute name="VALUE" x="243.84" y="-375.92" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="581.66" y="165.1" smashed="yes">
<attribute name="VALUE" x="579.12" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="10.16" y="-165.1" smashed="yes">
<attribute name="NAME" x="2.54" y="-165.1" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-165.1" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U$100" gate="G$1" x="441.96" y="81.28" smashed="yes">
<attribute name="NAME" x="429.26" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="429.26" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="-15.24" y="-279.4" smashed="yes">
<attribute name="NAME" x="-22.86" y="-266.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="-297.18" size="1.778" layer="96"/>
</instance>
<instance part="OK1" gate="A" x="93.98" y="121.92" smashed="yes">
<attribute name="NAME" x="86.995" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="OK1" gate="B" x="114.3" y="109.22" smashed="yes">
<attribute name="NAME" x="107.315" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="OK1" gate="C" x="93.98" y="96.52" smashed="yes">
<attribute name="NAME" x="86.995" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="OK1" gate="D" x="114.3" y="83.82" smashed="yes">
<attribute name="NAME" x="107.315" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="OK2" gate="A" x="93.98" y="63.5" smashed="yes">
<attribute name="NAME" x="86.995" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="OK2" gate="B" x="114.3" y="50.8" smashed="yes">
<attribute name="NAME" x="107.315" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="OK2" gate="C" x="93.98" y="38.1" smashed="yes">
<attribute name="NAME" x="86.995" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="OK2" gate="D" x="114.3" y="25.4" smashed="yes">
<attribute name="NAME" x="107.315" y="31.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="OK3" gate="A" x="93.98" y="5.08" smashed="yes">
<attribute name="NAME" x="86.995" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="OK3" gate="B" x="114.3" y="-7.62" smashed="yes">
<attribute name="NAME" x="107.315" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="OK3" gate="C" x="93.98" y="-20.32" smashed="yes">
<attribute name="NAME" x="86.995" y="-14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="OK3" gate="D" x="114.3" y="-33.02" smashed="yes">
<attribute name="NAME" x="107.315" y="-27.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="OK4" gate="A" x="93.98" y="-53.34" smashed="yes">
<attribute name="NAME" x="86.995" y="-47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-60.96" size="1.778" layer="96"/>
</instance>
<instance part="OK4" gate="B" x="114.3" y="-66.04" smashed="yes">
<attribute name="NAME" x="107.315" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="OK4" gate="C" x="93.98" y="-78.74" smashed="yes">
<attribute name="NAME" x="86.995" y="-73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="OK4" gate="D" x="114.3" y="-91.44" smashed="yes">
<attribute name="NAME" x="107.315" y="-85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="OK5" gate="A" x="93.98" y="-111.76" smashed="yes">
<attribute name="NAME" x="86.995" y="-106.045" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="OK5" gate="B" x="114.3" y="-124.46" smashed="yes">
<attribute name="NAME" x="107.315" y="-118.745" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="OK5" gate="C" x="93.98" y="-137.16" smashed="yes">
<attribute name="NAME" x="86.995" y="-131.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-144.78" size="1.778" layer="96"/>
</instance>
<instance part="OK5" gate="D" x="114.3" y="-149.86" smashed="yes">
<attribute name="NAME" x="107.315" y="-144.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-157.48" size="1.778" layer="96"/>
</instance>
<instance part="OK6" gate="A" x="93.98" y="-170.18" smashed="yes">
<attribute name="NAME" x="86.995" y="-164.465" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="OK6" gate="B" x="114.3" y="-182.88" smashed="yes">
<attribute name="NAME" x="107.315" y="-177.165" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-190.5" size="1.778" layer="96"/>
</instance>
<instance part="OK6" gate="C" x="93.98" y="-198.12" smashed="yes">
<attribute name="NAME" x="86.995" y="-192.405" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-205.74" size="1.778" layer="96"/>
</instance>
<instance part="OK6" gate="D" x="114.3" y="-210.82" smashed="yes">
<attribute name="NAME" x="107.315" y="-205.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="OK7" gate="A" x="93.98" y="-231.14" smashed="yes">
<attribute name="NAME" x="86.995" y="-225.425" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-238.76" size="1.778" layer="96"/>
</instance>
<instance part="OK7" gate="B" x="114.3" y="-243.84" smashed="yes">
<attribute name="NAME" x="107.315" y="-238.125" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-251.46" size="1.778" layer="96"/>
</instance>
<instance part="OK7" gate="C" x="93.98" y="-259.08" smashed="yes">
<attribute name="NAME" x="86.995" y="-253.365" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-266.7" size="1.778" layer="96"/>
</instance>
<instance part="OK7" gate="D" x="114.3" y="-271.78" smashed="yes">
<attribute name="NAME" x="107.315" y="-266.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-279.4" size="1.778" layer="96"/>
</instance>
<instance part="OK8" gate="A" x="93.98" y="-292.1" smashed="yes">
<attribute name="NAME" x="86.995" y="-286.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-299.72" size="1.778" layer="96"/>
</instance>
<instance part="OK8" gate="B" x="114.3" y="-304.8" smashed="yes">
<attribute name="NAME" x="107.315" y="-299.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-312.42" size="1.778" layer="96"/>
</instance>
<instance part="OK8" gate="C" x="93.98" y="-320.04" smashed="yes">
<attribute name="NAME" x="86.995" y="-314.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="-327.66" size="1.778" layer="96"/>
</instance>
<instance part="OK8" gate="D" x="114.3" y="-332.74" smashed="yes">
<attribute name="NAME" x="107.315" y="-327.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.315" y="-340.36" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="12.7" y="-269.24" smashed="yes">
<attribute name="NAME" x="5.08" y="-269.24" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-269.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="12.7" y="-271.78" smashed="yes">
<attribute name="NAME" x="5.08" y="-271.78" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-271.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="12.7" y="-274.32" smashed="yes">
<attribute name="NAME" x="5.08" y="-274.32" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-274.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R28" gate="G$1" x="12.7" y="-276.86" smashed="yes">
<attribute name="NAME" x="5.08" y="-276.86" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-276.86" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="12.7" y="-279.4" smashed="yes">
<attribute name="NAME" x="5.08" y="-279.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-279.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="12.7" y="-281.94" smashed="yes">
<attribute name="NAME" x="5.08" y="-281.94" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-281.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="12.7" y="-284.48" smashed="yes">
<attribute name="NAME" x="5.08" y="-284.48" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-284.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R32" gate="G$1" x="12.7" y="-287.02" smashed="yes">
<attribute name="NAME" x="5.08" y="-287.02" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-287.02" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U$7" gate="G$1" x="162.56" y="-254" smashed="yes">
<attribute name="NAME" x="162.31" y="-262.79" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.31" y="-247.75" size="1.778" layer="95" align="center"/>
</instance>
<instance part="U$8" gate="G$1" x="162.56" y="-314.96" smashed="yes">
<attribute name="NAME" x="162.31" y="-323.75" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.31" y="-308.71" size="1.778" layer="95" align="center"/>
</instance>
<instance part="U$15" gate="G$1" x="190.5" y="-254" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.75" y="-262.79" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="190.75" y="-247.75" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="U$16" gate="G$1" x="190.5" y="-314.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.75" y="-323.75" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="190.75" y="-308.71" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="IC8" gate="A" x="289.56" y="-238.76" smashed="yes">
<attribute name="NAME" x="281.94" y="-220.345" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="-259.08" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="233.68" y="-251.46" smashed="yes">
<attribute name="NAME" x="226.06" y="-251.46" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-251.46" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R58" gate="G$1" x="233.68" y="-254" smashed="yes">
<attribute name="NAME" x="226.06" y="-254" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-254" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R59" gate="G$1" x="233.68" y="-256.54" smashed="yes">
<attribute name="NAME" x="226.06" y="-256.54" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-256.54" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R60" gate="G$1" x="233.68" y="-259.08" smashed="yes">
<attribute name="NAME" x="226.06" y="-259.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-259.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R61" gate="G$1" x="233.68" y="-312.42" smashed="yes">
<attribute name="NAME" x="226.06" y="-312.42" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-312.42" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R62" gate="G$1" x="233.68" y="-314.96" smashed="yes">
<attribute name="NAME" x="226.06" y="-314.96" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-314.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R63" gate="G$1" x="233.68" y="-317.5" smashed="yes">
<attribute name="NAME" x="226.06" y="-317.5" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-317.5" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R64" gate="G$1" x="233.68" y="-320.04" smashed="yes">
<attribute name="NAME" x="226.06" y="-320.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="-320.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R69" gate="G$1" x="373.38" y="45.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="375.92" y="45.72" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="375.92" y="45.72" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R70" gate="G$1" x="388.62" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="386.08" y="45.72" size="1.778" layer="95" rot="MR270" align="center" display="off"/>
<attribute name="VALUE" x="386.08" y="45.72" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="381" y="40.64" smashed="yes" rot="MR270">
<attribute name="NAME" x="381" y="35.56" size="1.778" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="383.54" y="35.56" size="1.778" layer="96" font="vector" rot="MR270"/>
</instance>
<instance part="U2" gate="G$1" x="386.08" y="73.66" smashed="yes" rot="MR270">
<attribute name="NAME" x="386.08" y="68.58" size="1.778" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="388.62" y="68.58" size="1.778" layer="96" font="vector" rot="MR270"/>
</instance>
<instance part="U1" gate="G$1" x="386.08" y="106.68" smashed="yes" rot="MR270">
<attribute name="NAME" x="386.08" y="101.6" size="1.778" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="388.62" y="101.6" size="1.778" layer="96" font="vector" rot="MR270"/>
</instance>
<instance part="R67" gate="G$1" x="378.46" y="78.74" smashed="yes" rot="MR90">
<attribute name="NAME" x="381" y="78.74" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="381" y="78.74" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R68" gate="G$1" x="393.7" y="78.74" smashed="yes" rot="MR90">
<attribute name="NAME" x="396.24" y="78.74" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="396.24" y="78.74" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R65" gate="G$1" x="378.46" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="381" y="111.76" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="381" y="111.76" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R66" gate="G$1" x="393.7" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="396.24" y="111.76" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="396.24" y="111.76" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="U6" gate="G$1" x="533.4" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="533.4" y="50.8" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="528.32" y="48.26" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U5" gate="G$1" x="510.54" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="510.54" y="81.28" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="505.46" y="78.74" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U4" gate="G$1" x="487.68" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="487.68" y="101.6" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="482.6" y="99.06" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R75" gate="G$1" x="525.78" y="60.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="528.32" y="60.96" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="528.32" y="60.96" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R76" gate="G$1" x="541.02" y="60.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="543.56" y="60.96" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="543.56" y="60.96" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R73" gate="G$1" x="502.92" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="505.46" y="91.44" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="505.46" y="91.44" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R74" gate="G$1" x="518.16" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="520.7" y="91.44" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="520.7" y="91.44" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R71" gate="G$1" x="480.06" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="482.6" y="111.76" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="482.6" y="111.76" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R72" gate="G$1" x="495.3" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="497.84" y="111.76" size="1.778" layer="95" rot="MR90" align="center" display="off"/>
<attribute name="VALUE" x="497.84" y="111.76" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DS-(14)" class="0">
<segment>
<wire x1="563.88" y1="139.7" x2="-33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="139.7" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="-33.02" y1="86.36" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="549.148" y="52.578" size="1.778" layer="95"/>
<wire x1="563.88" y1="139.7" x2="563.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="541.02" y1="55.88" x2="541.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D"/>
<wire x1="541.02" y1="53.34" x2="538.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="541.02" y1="53.34" x2="563.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="541.02" y="53.34"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-30.48" y1="53.34" x2="-30.48" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="-30.48" y1="-30.48" x2="-27.94" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="-2.54" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="-2.54" y1="-53.34" x2="0" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="-53.34" x2="0" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="-63.5" x2="-30.48" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-63.5" x2="-30.48" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="-30.48" y1="-147.32" x2="-27.94" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STCP-(12)" class="0">
<segment>
<wire x1="566.42" y1="142.24" x2="-35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="142.24" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="-35.56" y1="73.66" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="-35.56" y1="73.66" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-35.56" y="73.66"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="-35.56" y1="-43.18" x2="-35.56" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-160.02" x2="-27.94" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="-43.18"/>
<label x="549.148" y="83.058" size="1.778" layer="95"/>
<wire x1="515.62" y1="83.82" x2="518.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="518.16" y1="83.82" x2="566.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="566.42" y1="83.82" x2="566.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-160.02" x2="-35.56" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-35.56" y="-160.02"/>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="-35.56" y1="-281.94" x2="-27.94" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="D"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="518.16" y1="86.36" x2="518.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="518.16" y="83.82"/>
</segment>
</net>
<net name="SHCP-(11)" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="568.96" y1="144.78" x2="-38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="144.78" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="-38.1" y1="81.28" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-35.56" x2="-27.94" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-38.1" y="81.28"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="-38.1" y1="-35.56" x2="-38.1" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-152.4" x2="-27.94" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-38.1" y="-35.56"/>
<label x="548.894" y="103.378" size="1.778" layer="95"/>
<wire x1="492.76" y1="104.14" x2="495.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="495.3" y1="104.14" x2="568.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="568.96" y1="104.14" x2="568.96" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="-27.94" y1="-274.32" x2="-38.1" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-152.4" x2="-38.1" y2="-274.32" width="0.1524" layer="91"/>
<junction x="-38.1" y="-152.4"/>
<pinref part="U4" gate="G$1" pin="D"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="495.3" y1="106.68" x2="495.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="495.3" y="104.14"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="-50.8" y1="165.1" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="-50.8" y1="78.74" x2="-50.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-38.1" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-50.8" y="78.74"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="-50.8" y1="-38.1" x2="-50.8" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-154.94" x2="-27.94" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-50.8" y="-38.1"/>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="-27.94" y1="-276.86" x2="-50.8" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-276.86" x2="-50.8" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-50.8" y="-154.94"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="121.92" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="127" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="111.76"/>
<wire x1="121.92" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="99.06" width="0.1524" layer="91"/>
<junction x="127" y="99.06"/>
<wire x1="101.6" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="127" y2="86.36" width="0.1524" layer="91"/>
<junction x="127" y="86.36"/>
<wire x1="121.92" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="127" y="66.04"/>
<wire x1="101.6" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="53.34" width="0.1524" layer="91"/>
<junction x="127" y="53.34"/>
<wire x1="121.92" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="127" y2="40.64" width="0.1524" layer="91"/>
<junction x="127" y="40.64"/>
<wire x1="101.6" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="7.62" x2="127" y2="27.94" width="0.1524" layer="91"/>
<junction x="127" y="27.94"/>
<wire x1="121.92" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="127" y2="7.62" width="0.1524" layer="91"/>
<junction x="127" y="7.62"/>
<wire x1="101.6" y1="-17.78" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="-17.78" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<junction x="127" y="-5.08"/>
<wire x1="121.92" y1="-30.48" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="-30.48" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<junction x="127" y="-17.78"/>
<wire x1="101.6" y1="-50.8" x2="127" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="-50.8" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<junction x="127" y="-30.48"/>
<wire x1="121.92" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="-63.5" x2="127" y2="-50.8" width="0.1524" layer="91"/>
<junction x="127" y="-50.8"/>
<wire x1="101.6" y1="-76.2" x2="127" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="-76.2" x2="127" y2="-63.5" width="0.1524" layer="91"/>
<junction x="127" y="-63.5"/>
<wire x1="121.92" y1="-88.9" x2="127" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="-88.9" x2="127" y2="-76.2" width="0.1524" layer="91"/>
<junction x="127" y="-76.2"/>
<wire x1="101.6" y1="-109.22" x2="127" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="127" y1="-109.22" x2="127" y2="-88.9" width="0.1524" layer="91"/>
<junction x="127" y="-88.9"/>
<wire x1="121.92" y1="-121.92" x2="127" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="-121.92" x2="127" y2="-109.22" width="0.1524" layer="91"/>
<junction x="127" y="-109.22"/>
<wire x1="101.6" y1="-134.62" x2="127" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="127" y1="-134.62" x2="127" y2="-121.92" width="0.1524" layer="91"/>
<junction x="127" y="-121.92"/>
<wire x1="121.92" y1="-147.32" x2="127" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="-147.32" x2="127" y2="-134.62" width="0.1524" layer="91"/>
<junction x="127" y="-134.62"/>
<wire x1="101.6" y1="-167.64" x2="127" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="127" y1="-167.64" x2="127" y2="-147.32" width="0.1524" layer="91"/>
<junction x="127" y="-147.32"/>
<wire x1="121.92" y1="-180.34" x2="127" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="127" y1="-180.34" x2="127" y2="-167.64" width="0.1524" layer="91"/>
<junction x="127" y="-167.64"/>
<wire x1="101.6" y1="-195.58" x2="127" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="127" y1="-195.58" x2="127" y2="-180.34" width="0.1524" layer="91"/>
<junction x="127" y="-180.34"/>
<wire x1="121.92" y1="-208.28" x2="127" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="127" y1="-208.28" x2="127" y2="-195.58" width="0.1524" layer="91"/>
<junction x="127" y="-195.58"/>
<wire x1="101.6" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
<pinref part="OK1" gate="A" pin="COL"/>
<pinref part="OK1" gate="B" pin="COL"/>
<pinref part="OK1" gate="C" pin="COL"/>
<pinref part="OK1" gate="D" pin="COL"/>
<pinref part="OK2" gate="A" pin="COL"/>
<pinref part="OK2" gate="B" pin="COL"/>
<pinref part="OK2" gate="C" pin="COL"/>
<pinref part="OK2" gate="D" pin="COL"/>
<pinref part="OK3" gate="A" pin="COL"/>
<pinref part="OK3" gate="B" pin="COL"/>
<pinref part="OK3" gate="C" pin="COL"/>
<pinref part="OK3" gate="D" pin="COL"/>
<pinref part="OK4" gate="A" pin="COL"/>
<pinref part="OK4" gate="B" pin="COL"/>
<pinref part="OK4" gate="C" pin="COL"/>
<pinref part="OK4" gate="D" pin="COL"/>
<pinref part="OK5" gate="A" pin="COL"/>
<pinref part="OK5" gate="B" pin="COL"/>
<pinref part="OK5" gate="C" pin="COL"/>
<pinref part="OK5" gate="D" pin="COL"/>
<pinref part="OK6" gate="A" pin="COL"/>
<pinref part="OK6" gate="B" pin="COL"/>
<pinref part="OK6" gate="C" pin="COL"/>
<pinref part="OK6" gate="D" pin="COL"/>
<wire x1="127" y1="-208.28" x2="127" y2="-228.6" width="0.1524" layer="91"/>
<junction x="127" y="-208.28"/>
<pinref part="OK8" gate="D" pin="COL"/>
<wire x1="127" y1="-228.6" x2="127" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="127" y1="-241.3" x2="127" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-256.54" x2="127" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="127" y1="-269.24" x2="127" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="127" y1="-289.56" x2="127" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="127" y1="-302.26" x2="127" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="127" y1="-317.5" x2="127" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-330.2" x2="127" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="OK8" gate="C" pin="COL"/>
<wire x1="101.6" y1="-317.5" x2="127" y2="-317.5" width="0.1524" layer="91"/>
<junction x="127" y="-317.5"/>
<pinref part="OK8" gate="B" pin="COL"/>
<wire x1="121.92" y1="-302.26" x2="127" y2="-302.26" width="0.1524" layer="91"/>
<junction x="127" y="-302.26"/>
<pinref part="OK8" gate="A" pin="COL"/>
<wire x1="101.6" y1="-289.56" x2="127" y2="-289.56" width="0.1524" layer="91"/>
<junction x="127" y="-289.56"/>
<pinref part="OK7" gate="D" pin="COL"/>
<wire x1="121.92" y1="-269.24" x2="127" y2="-269.24" width="0.1524" layer="91"/>
<junction x="127" y="-269.24"/>
<pinref part="OK7" gate="C" pin="COL"/>
<wire x1="101.6" y1="-256.54" x2="127" y2="-256.54" width="0.1524" layer="91"/>
<junction x="127" y="-256.54"/>
<pinref part="OK7" gate="B" pin="COL"/>
<wire x1="121.92" y1="-241.3" x2="127" y2="-241.3" width="0.1524" layer="91"/>
<junction x="127" y="-241.3"/>
<pinref part="OK7" gate="A" pin="COL"/>
<wire x1="101.6" y1="-228.6" x2="127" y2="-228.6" width="0.1524" layer="91"/>
<junction x="127" y="-228.6"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="581.66" y1="162.56" x2="581.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="5V"/>
<wire x1="581.66" y1="157.48" x2="581.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="459.74" y1="73.66" x2="581.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="581.66" y1="157.48" x2="541.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="581.66" y="157.48"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="541.02" y1="157.48" x2="518.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="518.16" y1="157.48" x2="495.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="495.3" y1="157.48" x2="373.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="373.38" y1="157.48" x2="373.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="373.38" y1="119.38" x2="373.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="373.38" y1="86.36" x2="373.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="378.46" y1="83.82" x2="378.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="378.46" y1="86.36" x2="373.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="373.38" y="86.36"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="378.46" y1="116.84" x2="378.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="378.46" y1="119.38" x2="373.38" y2="119.38" width="0.1524" layer="91"/>
<junction x="373.38" y="119.38"/>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="495.3" y1="116.84" x2="495.3" y2="157.48" width="0.1524" layer="91"/>
<junction x="495.3" y="157.48"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="518.16" y1="96.52" x2="518.16" y2="157.48" width="0.1524" layer="91"/>
<junction x="518.16" y="157.48"/>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="541.02" y1="66.04" x2="541.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="541.02" y="157.48"/>
<label x="490.22" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="83.82" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="2.54" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-10.16" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-22.86" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-35.56" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-55.88" x2="81.28" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-68.58" x2="81.28" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-81.28" x2="81.28" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-93.98" x2="81.28" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-114.3" x2="81.28" y2="-127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-127" x2="81.28" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-139.7" x2="81.28" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-152.4" x2="81.28" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-172.72" x2="81.28" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-185.42" x2="81.28" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-200.66" x2="81.28" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-213.36" x2="81.28" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-233.68" x2="81.28" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-246.38" x2="81.28" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-261.62" x2="81.28" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-274.32" x2="81.28" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-294.64" x2="81.28" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-307.34" x2="81.28" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-322.58" x2="81.28" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-335.28" x2="81.28" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-360.68" x2="81.28" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-213.36" x2="81.28" y2="-213.36" width="0.1524" layer="91"/>
<junction x="81.28" y="-213.36"/>
<wire x1="83.82" y1="-200.66" x2="81.28" y2="-200.66" width="0.1524" layer="91"/>
<junction x="81.28" y="-200.66"/>
<wire x1="104.14" y1="-185.42" x2="81.28" y2="-185.42" width="0.1524" layer="91"/>
<junction x="81.28" y="-185.42"/>
<wire x1="83.82" y1="-172.72" x2="81.28" y2="-172.72" width="0.1524" layer="91"/>
<junction x="81.28" y="-172.72"/>
<wire x1="104.14" y1="-152.4" x2="81.28" y2="-152.4" width="0.1524" layer="91"/>
<junction x="81.28" y="-152.4"/>
<wire x1="83.82" y1="-139.7" x2="81.28" y2="-139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="-139.7"/>
<wire x1="104.14" y1="-127" x2="81.28" y2="-127" width="0.1524" layer="91"/>
<junction x="81.28" y="-127"/>
<wire x1="83.82" y1="-114.3" x2="81.28" y2="-114.3" width="0.1524" layer="91"/>
<junction x="81.28" y="-114.3"/>
<wire x1="104.14" y1="-93.98" x2="81.28" y2="-93.98" width="0.1524" layer="91"/>
<junction x="81.28" y="-93.98"/>
<wire x1="83.82" y1="-81.28" x2="81.28" y2="-81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="-81.28"/>
<wire x1="104.14" y1="-68.58" x2="81.28" y2="-68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="-68.58"/>
<wire x1="104.14" y1="-35.56" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<junction x="81.28" y="-35.56"/>
<wire x1="83.82" y1="-22.86" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<junction x="81.28" y="-22.86"/>
<wire x1="104.14" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="-10.16"/>
<wire x1="83.82" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<junction x="81.28" y="2.54"/>
<wire x1="104.14" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<junction x="81.28" y="22.86"/>
<wire x1="83.82" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="81.28" y="35.56"/>
<wire x1="104.14" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="81.28" y="48.26"/>
<wire x1="83.82" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="60.96"/>
<wire x1="104.14" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="81.28"/>
<wire x1="83.82" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="81.28" y="93.98"/>
<wire x1="104.14" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
<wire x1="83.82" y1="-55.88" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="-55.88"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="238.76" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="246.38" y1="101.6" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="246.38" y1="99.06" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="246.38" y1="96.52" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="45.72" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="43.18" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="246.38" y1="40.64" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="246.38" y1="38.1" x2="246.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-12.7" x2="246.38" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-15.24" x2="246.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-17.78" x2="246.38" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-20.32" x2="246.38" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-71.12" x2="246.38" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-73.66" x2="246.38" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-76.2" x2="246.38" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-78.74" x2="246.38" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-129.54" x2="246.38" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-132.08" x2="246.38" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-134.62" x2="246.38" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-137.16" x2="246.38" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-190.5" x2="246.38" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-193.04" x2="246.38" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-195.58" x2="246.38" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-198.12" x2="246.38" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-251.46" x2="246.38" y2="-254" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-254" x2="246.38" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-256.54" x2="246.38" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-259.08" x2="246.38" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-312.42" x2="246.38" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-314.96" x2="246.38" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-317.5" x2="246.38" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-320.04" x2="246.38" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-360.68" x2="246.38" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="238.76" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<junction x="246.38" y="101.6"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="238.76" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<junction x="246.38" y="99.06"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="238.76" y1="96.52" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="246.38" y="96.52"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="238.76" y1="45.72" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="246.38" y="45.72"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="238.76" y1="43.18" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="246.38" y="43.18"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="238.76" y1="40.64" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="246.38" y="40.64"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="238.76" y1="38.1" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="246.38" y="38.1"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-12.7" x2="246.38" y2="-12.7" width="0.1524" layer="91"/>
<junction x="246.38" y="-12.7"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-15.24" x2="246.38" y2="-15.24" width="0.1524" layer="91"/>
<junction x="246.38" y="-15.24"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-17.78" x2="246.38" y2="-17.78" width="0.1524" layer="91"/>
<junction x="246.38" y="-17.78"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-20.32" x2="246.38" y2="-20.32" width="0.1524" layer="91"/>
<junction x="246.38" y="-20.32"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-71.12" x2="246.38" y2="-71.12" width="0.1524" layer="91"/>
<junction x="246.38" y="-71.12"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-73.66" x2="246.38" y2="-73.66" width="0.1524" layer="91"/>
<junction x="246.38" y="-73.66"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-76.2" x2="246.38" y2="-76.2" width="0.1524" layer="91"/>
<junction x="246.38" y="-76.2"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-78.74" x2="246.38" y2="-78.74" width="0.1524" layer="91"/>
<junction x="246.38" y="-78.74"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-129.54" x2="246.38" y2="-129.54" width="0.1524" layer="91"/>
<junction x="246.38" y="-129.54"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-132.08" x2="246.38" y2="-132.08" width="0.1524" layer="91"/>
<junction x="246.38" y="-132.08"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-134.62" x2="246.38" y2="-134.62" width="0.1524" layer="91"/>
<junction x="246.38" y="-134.62"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-137.16" x2="246.38" y2="-137.16" width="0.1524" layer="91"/>
<junction x="246.38" y="-137.16"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-190.5" x2="246.38" y2="-190.5" width="0.1524" layer="91"/>
<junction x="246.38" y="-190.5"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-193.04" x2="246.38" y2="-193.04" width="0.1524" layer="91"/>
<junction x="246.38" y="-193.04"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-195.58" x2="246.38" y2="-195.58" width="0.1524" layer="91"/>
<junction x="246.38" y="-195.58"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-198.12" x2="246.38" y2="-198.12" width="0.1524" layer="91"/>
<junction x="246.38" y="-198.12"/>
<junction x="246.38" y="-360.68"/>
<pinref part="U$100" gate="G$1" pin="GND"/>
<wire x1="472.44" y1="-360.68" x2="271.78" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-360.68" x2="246.38" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="459.74" y1="76.2" x2="472.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="472.44" y1="76.2" x2="472.44" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="INH"/>
<wire x1="276.86" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="104.14" x2="271.78" y2="-12.7" width="0.1524" layer="91"/>
<junction x="271.78" y="-360.68"/>
<pinref part="IC7" gate="A" pin="INH"/>
<wire x1="271.78" y1="-12.7" x2="271.78" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-129.54" x2="271.78" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-251.46" x2="271.78" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-129.54" x2="276.86" y2="-129.54" width="0.1524" layer="91"/>
<junction x="271.78" y="-129.54"/>
<pinref part="IC6" gate="A" pin="INH"/>
<wire x1="276.86" y1="-12.7" x2="271.78" y2="-12.7" width="0.1524" layer="91"/>
<junction x="271.78" y="-12.7"/>
<wire x1="81.28" y1="-360.68" x2="246.38" y2="-360.68" width="0.1524" layer="91"/>
<junction x="81.28" y="-360.68"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="-45.72" y1="-370.84" x2="-45.72" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-360.68" x2="-45.72" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-292.1" x2="-45.72" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-170.18" x2="-27.94" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="-27.94" y1="-53.34" x2="-45.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-53.34" x2="-45.72" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-45.72" y="-170.18"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="-27.94" y1="63.5" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="63.5" x2="-45.72" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-45.72" y="-53.34"/>
<wire x1="81.28" y1="-360.68" x2="-45.72" y2="-360.68" width="0.1524" layer="91"/>
<junction x="-45.72" y="-360.68"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="-27.94" y1="-292.1" x2="-45.72" y2="-292.1" width="0.1524" layer="91"/>
<junction x="-45.72" y="-292.1"/>
<pinref part="OK1" gate="A" pin="C"/>
<pinref part="OK1" gate="B" pin="C"/>
<pinref part="OK1" gate="C" pin="C"/>
<pinref part="OK1" gate="D" pin="C"/>
<pinref part="OK2" gate="A" pin="C"/>
<pinref part="OK2" gate="B" pin="C"/>
<pinref part="OK2" gate="C" pin="C"/>
<pinref part="OK2" gate="D" pin="C"/>
<pinref part="OK3" gate="A" pin="C"/>
<pinref part="OK3" gate="B" pin="C"/>
<pinref part="OK3" gate="C" pin="C"/>
<pinref part="OK3" gate="D" pin="C"/>
<pinref part="OK4" gate="A" pin="C"/>
<pinref part="OK4" gate="B" pin="C"/>
<pinref part="OK4" gate="C" pin="C"/>
<pinref part="OK4" gate="D" pin="C"/>
<pinref part="OK5" gate="A" pin="C"/>
<pinref part="OK5" gate="B" pin="C"/>
<pinref part="OK5" gate="C" pin="C"/>
<pinref part="OK5" gate="D" pin="C"/>
<pinref part="OK6" gate="A" pin="C"/>
<pinref part="OK6" gate="B" pin="C"/>
<pinref part="OK6" gate="C" pin="C"/>
<pinref part="OK6" gate="D" pin="C"/>
<pinref part="OK7" gate="A" pin="C"/>
<wire x1="83.82" y1="-233.68" x2="81.28" y2="-233.68" width="0.1524" layer="91"/>
<junction x="81.28" y="-233.68"/>
<pinref part="OK7" gate="B" pin="C"/>
<wire x1="104.14" y1="-246.38" x2="81.28" y2="-246.38" width="0.1524" layer="91"/>
<junction x="81.28" y="-246.38"/>
<pinref part="OK7" gate="D" pin="C"/>
<wire x1="104.14" y1="-274.32" x2="81.28" y2="-274.32" width="0.1524" layer="91"/>
<junction x="81.28" y="-274.32"/>
<pinref part="OK7" gate="C" pin="C"/>
<wire x1="83.82" y1="-261.62" x2="81.28" y2="-261.62" width="0.1524" layer="91"/>
<junction x="81.28" y="-261.62"/>
<pinref part="OK8" gate="A" pin="C"/>
<wire x1="83.82" y1="-294.64" x2="81.28" y2="-294.64" width="0.1524" layer="91"/>
<junction x="81.28" y="-294.64"/>
<pinref part="OK8" gate="B" pin="C"/>
<wire x1="104.14" y1="-307.34" x2="81.28" y2="-307.34" width="0.1524" layer="91"/>
<junction x="81.28" y="-307.34"/>
<pinref part="OK8" gate="C" pin="C"/>
<wire x1="83.82" y1="-322.58" x2="81.28" y2="-322.58" width="0.1524" layer="91"/>
<junction x="81.28" y="-322.58"/>
<pinref part="OK8" gate="D" pin="C"/>
<wire x1="104.14" y1="-335.28" x2="81.28" y2="-335.28" width="0.1524" layer="91"/>
<junction x="81.28" y="-335.28"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-251.46" x2="246.38" y2="-251.46" width="0.1524" layer="91"/>
<junction x="246.38" y="-251.46"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-254" x2="246.38" y2="-254" width="0.1524" layer="91"/>
<junction x="246.38" y="-254"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-256.54" x2="246.38" y2="-256.54" width="0.1524" layer="91"/>
<junction x="246.38" y="-256.54"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-259.08" x2="246.38" y2="-259.08" width="0.1524" layer="91"/>
<junction x="246.38" y="-259.08"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-312.42" x2="246.38" y2="-312.42" width="0.1524" layer="91"/>
<junction x="246.38" y="-312.42"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-314.96" x2="246.38" y2="-314.96" width="0.1524" layer="91"/>
<junction x="246.38" y="-314.96"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-317.5" x2="246.38" y2="-317.5" width="0.1524" layer="91"/>
<junction x="246.38" y="-317.5"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-320.04" x2="246.38" y2="-320.04" width="0.1524" layer="91"/>
<junction x="246.38" y="-320.04"/>
<pinref part="IC8" gate="A" pin="INH"/>
<wire x1="276.86" y1="-251.46" x2="271.78" y2="-251.46" width="0.1524" layer="91"/>
<junction x="271.78" y="-251.46"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="5.08" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="15.24" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="OK1" gate="A" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="15.24" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="OK1" gate="B" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="15.24" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="OK1" gate="C" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="15.24" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="OK1" gate="D" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="15.24" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="OK2" gate="A" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="104.14" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="OK2" gate="B" pin="A"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="83.82" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="OK2" gate="C" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="15.24" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="OK2" gate="D" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="-2.54" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="15.24" y1="-30.48" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-30.48" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="OK3" gate="A" pin="A"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="15.24" y1="-33.02" x2="45.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="OK3" gate="B" pin="A"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="15.24" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-35.56" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-17.78" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="OK3" gate="C" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="15.24" y1="-38.1" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-38.1" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-30.48" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="OK3" gate="D" pin="A"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="15.24" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-40.64" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-50.8" x2="83.82" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="OK4" gate="A" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="15.24" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-63.5" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="OK4" gate="B" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="15.24" y1="-45.72" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-45.72" x2="45.72" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-76.2" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="OK4" gate="C" pin="A"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="104.14" y1="-88.9" x2="43.18" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-88.9" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-48.26" x2="15.24" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="OK4" gate="D" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="15.24" y1="-147.32" x2="43.18" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-147.32" x2="43.18" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-109.22" x2="83.82" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="OK5" gate="A" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="45.72" y1="-149.86" x2="15.24" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-149.86" x2="45.72" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-121.92" x2="104.14" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="OK5" gate="B" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="83.82" y1="-134.62" x2="48.26" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-134.62" x2="48.26" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-152.4" x2="15.24" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="OK5" gate="C" pin="A"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="15.24" y1="-154.94" x2="50.8" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-154.94" x2="50.8" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-147.32" x2="104.14" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="OK5" gate="D" pin="A"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="83.82" y1="-167.64" x2="50.8" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-167.64" x2="50.8" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-157.48" x2="15.24" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="OK6" gate="A" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="15.24" y1="-160.02" x2="48.26" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-160.02" x2="48.26" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-180.34" x2="104.14" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="OK6" gate="B" pin="A"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="83.82" y1="-195.58" x2="45.72" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-195.58" x2="45.72" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-162.56" x2="15.24" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="OK6" gate="C" pin="A"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="43.18" y1="-208.28" x2="104.14" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-208.28" x2="43.18" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-165.1" x2="15.24" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="OK6" gate="D" pin="A"/>
</segment>
</net>
<net name="PL-(1)" class="0">
<segment>
<pinref part="IC5" gate="A" pin="SH/!LD"/>
<wire x1="276.86" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SH/!LD"/>
<wire x1="276.86" y1="-15.24" x2="269.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-15.24" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SH/!LD"/>
<wire x1="269.24" y1="71.12" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-132.08" x2="269.24" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-132.08" x2="269.24" y2="-15.24" width="0.1524" layer="91"/>
<junction x="269.24" y="-15.24"/>
<label x="330.708" y="68.072" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="SH/!LD"/>
<wire x1="269.24" y1="-132.08" x2="269.24" y2="-254" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-254" x2="276.86" y2="-254" width="0.1524" layer="91"/>
<junction x="269.24" y="-132.08"/>
<pinref part="U2" gate="G$1" pin="D"/>
<wire x1="381" y1="71.12" x2="378.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="269.24" y="71.12"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="378.46" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="73.66" x2="378.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="378.46" y="71.12"/>
</segment>
</net>
<net name="CP-(2)" class="0">
<segment>
<pinref part="IC5" gate="A" pin="CLK"/>
<wire x1="266.7" y1="73.66" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="106.68" x2="276.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="276.86" y1="-10.16" x2="266.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-10.16" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="266.7" y="73.66"/>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="276.86" y1="-127" x2="266.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-127" x2="266.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="266.7" y="-10.16"/>
<label x="330.708" y="75.692" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="CLK"/>
<wire x1="266.7" y1="-127" x2="266.7" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-248.92" x2="276.86" y2="-248.92" width="0.1524" layer="91"/>
<junction x="266.7" y="-127"/>
<wire x1="381" y1="104.14" x2="378.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="378.46" y1="104.14" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="360.68" y1="104.14" x2="360.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="360.68" y1="73.66" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="378.46" y1="106.68" x2="378.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="378.46" y="104.14"/>
</segment>
</net>
<net name="Q7-(9)" class="0">
<segment>
<wire x1="335.28" y1="-226.06" x2="335.28" y2="38.1" width="0.1524" layer="91"/>
<label x="335.788" y="40.132" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QH"/>
<wire x1="335.28" y1="-226.06" x2="302.26" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="D"/>
<wire x1="375.92" y1="38.1" x2="373.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="373.38" y1="38.1" x2="335.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="373.38" y1="40.64" x2="373.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="373.38" y="38.1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="101.6" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="EMIT"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="121.92" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="OK1" gate="B" pin="EMIT"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="101.6" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="142.24" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OK1" gate="C" pin="EMIT"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="121.92" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="OK1" gate="D" pin="EMIT"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="101.6" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="144.78" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="OK2" gate="A" pin="EMIT"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="121.92" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="142.24" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="OK2" gate="B" pin="EMIT"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="101.6" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="142.24" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="OK2" gate="C" pin="EMIT"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="121.92" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="144.78" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="OK2" gate="D" pin="EMIT"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="101.6" y1="2.54" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="2.54" x2="144.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-12.7" x2="157.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="OK3" gate="A" pin="EMIT"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="121.92" y1="-10.16" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-10.16" x2="142.24" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-15.24" x2="157.48" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OK3" gate="B" pin="EMIT"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="101.6" y1="-22.86" x2="142.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-22.86" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="142.24" y1="-17.78" x2="157.48" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="OK3" gate="C" pin="EMIT"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="121.92" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-35.56" x2="144.78" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="144.78" y1="-20.32" x2="157.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="OK3" gate="D" pin="EMIT"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="101.6" y1="-55.88" x2="144.78" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-55.88" x2="144.78" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-71.12" x2="157.48" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="OK4" gate="A" pin="EMIT"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="121.92" y1="-68.58" x2="142.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-68.58" x2="142.24" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-73.66" x2="157.48" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="OK4" gate="B" pin="EMIT"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="101.6" y1="-81.28" x2="142.24" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-81.28" x2="142.24" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="142.24" y1="-76.2" x2="157.48" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="OK4" gate="C" pin="EMIT"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="157.48" y1="-78.74" x2="144.78" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-78.74" x2="144.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-93.98" x2="121.92" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="OK4" gate="D" pin="EMIT"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="101.6" y1="-114.3" x2="144.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-114.3" x2="144.78" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-129.54" x2="157.48" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="OK5" gate="A" pin="EMIT"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="121.92" y1="-127" x2="142.24" y2="-127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-127" x2="142.24" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-132.08" x2="157.48" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="OK5" gate="B" pin="EMIT"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="101.6" y1="-139.7" x2="142.24" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="142.24" y1="-139.7" x2="142.24" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-134.62" x2="157.48" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="OK5" gate="C" pin="EMIT"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="121.92" y1="-152.4" x2="144.78" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-152.4" x2="144.78" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="4"/>
<wire x1="144.78" y1="-137.16" x2="157.48" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="OK5" gate="D" pin="EMIT"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="101.6" y1="-172.72" x2="144.78" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-172.72" x2="144.78" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-190.5" x2="157.48" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="OK6" gate="A" pin="EMIT"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="121.92" y1="-185.42" x2="142.24" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-185.42" x2="142.24" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-193.04" x2="157.48" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="OK6" gate="B" pin="EMIT"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="157.48" y1="-195.58" x2="142.24" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-195.58" x2="142.24" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-200.66" x2="101.6" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="OK6" gate="C" pin="EMIT"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="121.92" y1="-213.36" x2="144.78" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-213.36" x2="144.78" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="4"/>
<wire x1="144.78" y1="-198.12" x2="157.48" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="OK6" gate="D" pin="EMIT"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="228.6" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A"/>
<wire x1="203.2" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="203.2" y="104.14"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="3"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="195.58" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="C"/>
<wire x1="208.28" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="276.86" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="208.28" y1="124.46" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="208.28" y="99.06"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="4"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="195.58" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="D"/>
<wire x1="210.82" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="210.82" y="96.52"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="195.58" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B"/>
<wire x1="205.74" y1="101.6" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="276.86" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="205.74" y="101.6"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="195.58" y1="45.72" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="E"/>
<wire x1="213.36" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="213.36" y="45.72"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="195.58" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="F"/>
<wire x1="215.9" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="116.84" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="215.9" y="43.18"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="3"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="195.58" y1="40.64" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="218.44" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="218.44" y="40.64"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC5" gate="A" pin="H"/>
<wire x1="276.86" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="4"/>
<wire x1="195.58" y1="38.1" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="220.98" y1="111.76" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="228.6" y1="38.1" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="220.98" y="38.1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-12.7" x2="203.2" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="A"/>
<wire x1="203.2" y1="-12.7" x2="228.6" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="276.86" y1="12.7" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="12.7" x2="203.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="203.2" y="-12.7"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-15.24" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="B"/>
<wire x1="205.74" y1="-15.24" x2="228.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="10.16" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="10.16" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<junction x="205.74" y="-15.24"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="3"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-17.78" x2="208.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="C"/>
<wire x1="208.28" y1="-17.78" x2="228.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="276.86" y1="7.62" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="7.62" x2="208.28" y2="-17.78" width="0.1524" layer="91"/>
<junction x="208.28" y="-17.78"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="4"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-20.32" x2="210.82" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D"/>
<wire x1="210.82" y1="-20.32" x2="228.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="5.08" x2="210.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="5.08" x2="210.82" y2="-20.32" width="0.1524" layer="91"/>
<junction x="210.82" y="-20.32"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="1"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-71.12" x2="213.36" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="E"/>
<wire x1="213.36" y1="-71.12" x2="228.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="276.86" y1="2.54" x2="213.36" y2="2.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="2.54" x2="213.36" y2="-71.12" width="0.1524" layer="91"/>
<junction x="213.36" y="-71.12"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-73.66" x2="215.9" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="F"/>
<wire x1="215.9" y1="-73.66" x2="195.58" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="0" x2="215.9" y2="0" width="0.1524" layer="91"/>
<wire x1="215.9" y1="0" x2="215.9" y2="-73.66" width="0.1524" layer="91"/>
<junction x="215.9" y="-73.66"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="3"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-76.2" x2="218.44" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="218.44" y1="-76.2" x2="228.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-2.54" x2="218.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-2.54" x2="218.44" y2="-76.2" width="0.1524" layer="91"/>
<junction x="218.44" y="-76.2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="4"/>
<wire x1="228.6" y1="-78.74" x2="220.98" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="H"/>
<wire x1="220.98" y1="-78.74" x2="195.58" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-5.08" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-5.08" x2="220.98" y2="-78.74" width="0.1524" layer="91"/>
<junction x="220.98" y="-78.74"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-129.54" x2="203.2" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="A"/>
<wire x1="203.2" y1="-129.54" x2="195.58" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-104.14" x2="203.2" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-104.14" x2="203.2" y2="-129.54" width="0.1524" layer="91"/>
<junction x="203.2" y="-129.54"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-132.08" x2="205.74" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B"/>
<wire x1="205.74" y1="-132.08" x2="195.58" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-106.68" x2="205.74" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-106.68" x2="205.74" y2="-132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="-132.08"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="3"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-134.62" x2="208.28" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="C"/>
<wire x1="208.28" y1="-134.62" x2="228.6" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-109.22" x2="208.28" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-109.22" x2="208.28" y2="-134.62" width="0.1524" layer="91"/>
<junction x="208.28" y="-134.62"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="4"/>
<wire x1="228.6" y1="-137.16" x2="210.82" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D"/>
<wire x1="210.82" y1="-137.16" x2="195.58" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-111.76" x2="210.82" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-111.76" x2="210.82" y2="-137.16" width="0.1524" layer="91"/>
<junction x="210.82" y="-137.16"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U$127" gate="G$1" pin="1"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-190.5" x2="213.36" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="E"/>
<wire x1="213.36" y1="-190.5" x2="228.6" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-114.3" x2="213.36" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-114.3" x2="213.36" y2="-190.5" width="0.1524" layer="91"/>
<junction x="213.36" y="-190.5"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="U$127" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-193.04" x2="215.9" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="F"/>
<wire x1="215.9" y1="-193.04" x2="195.58" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-116.84" x2="215.9" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-116.84" x2="215.9" y2="-193.04" width="0.1524" layer="91"/>
<junction x="215.9" y="-193.04"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U$127" gate="G$1" pin="3"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-195.58" x2="218.44" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="218.44" y1="-195.58" x2="228.6" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-119.38" x2="218.44" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-119.38" x2="218.44" y2="-195.58" width="0.1524" layer="91"/>
<junction x="218.44" y="-195.58"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="U$127" gate="G$1" pin="4"/>
<wire x1="228.6" y1="-198.12" x2="220.98" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="H"/>
<wire x1="220.98" y1="-198.12" x2="195.58" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-121.92" x2="220.98" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-121.92" x2="220.98" y2="-198.12" width="0.1524" layer="91"/>
<junction x="220.98" y="-198.12"/>
</segment>
</net>
<net name="Q7-DS-1" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH"/>
<wire x1="302.26" y1="129.54" x2="307.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="129.54" x2="307.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="307.34" y1="22.86" x2="274.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="274.32" y1="22.86" x2="274.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="274.32" y1="15.24" x2="276.86" y2="15.24" width="0.1524" layer="91"/>
<label x="308.102" y="52.578" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q7-DS-2" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH"/>
<wire x1="302.26" y1="12.7" x2="307.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="307.34" y1="12.7" x2="307.34" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-93.98" x2="274.32" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-93.98" x2="274.32" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="274.32" y1="-101.6" x2="276.86" y2="-101.6" width="0.1524" layer="91"/>
<label x="307.848" y="-43.434" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="-2.54" y1="-170.18" x2="0" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-170.18" x2="0" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="0" y1="-177.8" x2="-30.48" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="-30.48" y1="-177.8" x2="-30.48" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-269.24" x2="-27.94" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="17.78" y1="-269.24" x2="43.18" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="OK7" gate="A" pin="A"/>
<wire x1="83.82" y1="-228.6" x2="43.18" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-228.6" x2="43.18" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="45.72" y1="-271.78" x2="17.78" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="OK7" gate="B" pin="A"/>
<wire x1="104.14" y1="-241.3" x2="45.72" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-241.3" x2="45.72" y2="-271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="48.26" y1="-274.32" x2="17.78" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="OK7" gate="C" pin="A"/>
<wire x1="83.82" y1="-256.54" x2="48.26" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-256.54" x2="48.26" y2="-274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="17.78" y1="-276.86" x2="50.8" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="OK7" gate="D" pin="A"/>
<wire x1="104.14" y1="-269.24" x2="50.8" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-269.24" x2="50.8" y2="-276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="50.8" y1="-279.4" x2="17.78" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="OK8" gate="A" pin="A"/>
<wire x1="83.82" y1="-289.56" x2="50.8" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-289.56" x2="50.8" y2="-279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="17.78" y1="-281.94" x2="48.26" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="OK8" gate="B" pin="A"/>
<wire x1="104.14" y1="-302.26" x2="48.26" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-302.26" x2="48.26" y2="-281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="45.72" y1="-284.48" x2="17.78" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="OK8" gate="C" pin="A"/>
<wire x1="83.82" y1="-317.5" x2="45.72" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-317.5" x2="45.72" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="43.18" y1="-287.02" x2="17.78" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="OK8" gate="D" pin="A"/>
<wire x1="104.14" y1="-330.2" x2="43.18" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-330.2" x2="43.18" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-269.24" x2="-2.54" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="OK7" gate="A" pin="EMIT"/>
<wire x1="101.6" y1="-233.68" x2="144.78" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-233.68" x2="144.78" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-251.46" x2="157.48" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="OK7" gate="B" pin="EMIT"/>
<wire x1="121.92" y1="-246.38" x2="142.24" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-246.38" x2="142.24" y2="-254" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-254" x2="157.48" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="OK7" gate="C" pin="EMIT"/>
<wire x1="101.6" y1="-261.62" x2="142.24" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-261.62" x2="142.24" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="3"/>
<wire x1="142.24" y1="-256.54" x2="157.48" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="OK7" gate="D" pin="EMIT"/>
<wire x1="121.92" y1="-274.32" x2="144.78" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-274.32" x2="144.78" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="4"/>
<wire x1="144.78" y1="-259.08" x2="157.48" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="OK8" gate="A" pin="EMIT"/>
<wire x1="101.6" y1="-294.64" x2="144.78" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-294.64" x2="144.78" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-312.42" x2="157.48" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="OK8" gate="B" pin="EMIT"/>
<wire x1="121.92" y1="-307.34" x2="142.24" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-307.34" x2="142.24" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-314.96" x2="157.48" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="OK8" gate="C" pin="EMIT"/>
<wire x1="101.6" y1="-322.58" x2="142.24" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="3"/>
<wire x1="142.24" y1="-322.58" x2="142.24" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-317.5" x2="157.48" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="OK8" gate="D" pin="EMIT"/>
<wire x1="121.92" y1="-335.28" x2="144.78" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-335.28" x2="144.78" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="4"/>
<wire x1="144.78" y1="-320.04" x2="157.48" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-251.46" x2="203.2" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="A"/>
<wire x1="203.2" y1="-251.46" x2="228.6" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-226.06" x2="203.2" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-226.06" x2="203.2" y2="-251.46" width="0.1524" layer="91"/>
<junction x="203.2" y="-251.46"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-254" x2="205.74" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="B"/>
<wire x1="205.74" y1="-254" x2="195.58" y2="-254" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-228.6" x2="205.74" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-228.6" x2="205.74" y2="-254" width="0.1524" layer="91"/>
<junction x="205.74" y="-254"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="3"/>
<wire x1="195.58" y1="-256.54" x2="208.28" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="C"/>
<wire x1="208.28" y1="-256.54" x2="228.6" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-231.14" x2="208.28" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-231.14" x2="208.28" y2="-256.54" width="0.1524" layer="91"/>
<junction x="208.28" y="-256.54"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="4"/>
<wire x1="228.6" y1="-259.08" x2="210.82" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="D"/>
<wire x1="210.82" y1="-259.08" x2="195.58" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-233.68" x2="210.82" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-233.68" x2="210.82" y2="-259.08" width="0.1524" layer="91"/>
<junction x="210.82" y="-259.08"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<pinref part="U$16" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-312.42" x2="213.36" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="E"/>
<wire x1="213.36" y1="-312.42" x2="228.6" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-236.22" x2="213.36" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-236.22" x2="213.36" y2="-312.42" width="0.1524" layer="91"/>
<junction x="213.36" y="-312.42"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="U$16" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-314.96" x2="215.9" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="F"/>
<wire x1="215.9" y1="-314.96" x2="195.58" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-238.76" x2="215.9" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-238.76" x2="215.9" y2="-314.96" width="0.1524" layer="91"/>
<junction x="215.9" y="-314.96"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="U$16" gate="G$1" pin="3"/>
<wire x1="195.58" y1="-317.5" x2="218.44" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="218.44" y1="-317.5" x2="228.6" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-241.3" x2="218.44" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-241.3" x2="218.44" y2="-317.5" width="0.1524" layer="91"/>
<junction x="218.44" y="-317.5"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="U$16" gate="G$1" pin="4"/>
<wire x1="228.6" y1="-320.04" x2="220.98" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="H"/>
<wire x1="220.98" y1="-320.04" x2="195.58" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-243.84" x2="220.98" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-243.84" x2="220.98" y2="-320.04" width="0.1524" layer="91"/>
<junction x="220.98" y="-320.04"/>
</segment>
</net>
<net name="Q7-DS-3" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH"/>
<wire x1="302.26" y1="-104.14" x2="307.34" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-104.14" x2="307.34" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-215.9" x2="274.32" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="274.32" y1="-215.9" x2="274.32" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-223.52" x2="276.86" y2="-223.52" width="0.1524" layer="91"/>
<label x="309.88" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-271.78" x2="7.62" y2="-271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="7.62" y1="-274.32" x2="-2.54" y2="-274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-276.86" x2="7.62" y2="-276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QE"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-279.4" x2="7.62" y2="-279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QF"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-281.94" x2="7.62" y2="-281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="7.62" y1="-284.48" x2="-2.54" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-287.02" x2="7.62" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="-2.54" y1="-165.1" x2="5.08" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-162.56" x2="5.08" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="5.08" y1="-160.02" x2="-2.54" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-157.48" x2="5.08" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="5.08" y1="-154.94" x2="-2.54" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-152.4" x2="5.08" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="5.08" y1="-149.86" x2="-2.54" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-147.32" x2="5.08" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="5.08" y1="-33.02" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="5.08" y1="-40.64" x2="-2.54" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="5.08" y1="-45.72" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="5.08" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="5.08" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="5.08" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="386.08" y1="38.1" x2="388.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="388.62" y1="38.1" x2="416.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="416.56" y1="38.1" x2="416.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="D7"/>
<wire x1="416.56" y1="78.74" x2="424.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="S"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="388.62" y1="40.64" x2="388.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="388.62" y="38.1"/>
<label x="393.192" y="39.116" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$100" gate="G$1" pin="3V3"/>
<wire x1="424.18" y1="73.66" x2="403.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="403.86" y1="73.66" x2="403.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="403.86" y="73.66"/>
<pinref part="U3" gate="G$1" pin="G"/>
<wire x1="403.86" y1="86.36" x2="403.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="383.54" y1="53.34" x2="383.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="403.86" y1="53.34" x2="388.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="388.62" y1="53.34" x2="383.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="403.86" y1="53.34" x2="403.86" y2="73.66" width="0.1524" layer="91"/>
<label x="406.4" y="68.58" size="1.778" layer="95"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="388.62" y1="50.8" x2="388.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="388.62" y="53.34"/>
<pinref part="U2" gate="G$1" pin="G"/>
<wire x1="388.62" y1="78.74" x2="388.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="388.62" y1="86.36" x2="393.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="393.7" y1="86.36" x2="393.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="393.7" y1="86.36" x2="403.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="393.7" y="86.36"/>
<junction x="403.86" y="86.36"/>
<pinref part="U1" gate="G$1" pin="G"/>
<wire x1="388.62" y1="119.38" x2="393.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="393.7" y1="119.38" x2="403.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="388.62" y1="111.76" x2="388.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="393.7" y1="116.84" x2="393.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="393.7" y="119.38"/>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="480.06" y1="116.84" x2="480.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="G"/>
<wire x1="480.06" y1="119.38" x2="485.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="485.14" y1="119.38" x2="485.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="480.06" y1="119.38" x2="403.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="480.06" y="119.38"/>
<junction x="403.86" y="119.38"/>
<wire x1="485.14" y1="119.38" x2="502.92" y2="119.38" width="0.1524" layer="91"/>
<junction x="485.14" y="119.38"/>
<pinref part="U5" gate="G$1" pin="G"/>
<wire x1="508" y1="91.44" x2="508" y2="99.06" width="0.1524" layer="91"/>
<wire x1="508" y1="99.06" x2="502.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="502.92" y1="99.06" x2="502.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="502.92" y1="119.38" x2="502.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="502.92" y="99.06"/>
<pinref part="U6" gate="G$1" pin="G"/>
<wire x1="530.86" y1="60.96" x2="530.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="530.86" y1="68.58" x2="525.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="525.78" y1="68.58" x2="525.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="525.78" y1="68.58" x2="525.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="525.78" y="68.58"/>
<wire x1="525.78" y1="119.38" x2="502.92" y2="119.38" width="0.1524" layer="91"/>
<junction x="502.92" y="119.38"/>
</segment>
</net>
<net name="PL" class="0">
<segment>
<pinref part="U$100" gate="G$1" pin="D6"/>
<wire x1="424.18" y1="81.28" x2="398.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="S"/>
<wire x1="391.16" y1="71.12" x2="393.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="393.7" y1="71.12" x2="398.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="398.78" y1="71.12" x2="398.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="393.7" y1="73.66" x2="393.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="393.7" y="71.12"/>
<label x="409.956" y="82.042" size="1.778" layer="95"/>
</segment>
</net>
<net name="CP" class="0">
<segment>
<pinref part="U$100" gate="G$1" pin="D5"/>
<wire x1="424.18" y1="83.82" x2="416.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="416.56" y1="83.82" x2="416.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="S"/>
<wire x1="416.56" y1="104.14" x2="393.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="393.7" y1="104.14" x2="391.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="393.7" y1="106.68" x2="393.7" y2="104.14" width="0.1524" layer="91"/>
<junction x="393.7" y="104.14"/>
<label x="409.702" y="104.902" size="1.778" layer="95"/>
</segment>
</net>
<net name="(5)-SHCP" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="S"/>
<wire x1="480.06" y1="104.14" x2="482.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="480.06" y1="86.36" x2="480.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="D1"/>
<wire x1="459.74" y1="86.36" x2="480.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="480.06" y1="104.14" x2="480.06" y2="106.68" width="0.1524" layer="91"/>
<junction x="480.06" y="104.14"/>
<label x="467.36" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="(4)-STCP" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="S"/>
<pinref part="U$100" gate="G$1" pin="D2"/>
<wire x1="459.74" y1="83.82" x2="502.92" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="502.92" y1="83.82" x2="505.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="502.92" y1="86.36" x2="502.92" y2="83.82" width="0.1524" layer="91"/>
<junction x="502.92" y="83.82"/>
<label x="472.44" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="(0)-DS" class="0">
<segment>
<pinref part="U$100" gate="G$1" pin="D3"/>
<wire x1="459.74" y1="81.28" x2="480.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="S"/>
<wire x1="528.32" y1="53.34" x2="525.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="525.78" y1="53.34" x2="525.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="525.78" y="53.34"/>
<wire x1="525.78" y1="53.34" x2="480.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="480.06" y1="53.34" x2="480.06" y2="81.28" width="0.1524" layer="91"/>
<label x="467.36" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
