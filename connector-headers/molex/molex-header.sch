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
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="Ð­" xrefpart="/%S.%C%R">
<libraries>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-24" urn="urn:adsk.eagle:footprint:8078200/1" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 24 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281243_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-25.7" y1="4.5" x2="25.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="25.7" y1="4.5" x2="25.7" y2="-2.2" width="0.254" layer="21"/>
<wire x1="25.7" y1="-3.3" x2="25.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="25.7" y1="-4.9" x2="-25.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-25.7" y1="-4.9" x2="-25.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="-29.2" y1="3.2" x2="-26.4" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-29.2" y1="1.4" x2="-26.4" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-29.2" y1="3.2" x2="-29.2" y2="1.4" width="0.254" layer="21"/>
<wire x1="-26.5" y1="3.3" x2="-25.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="-26.5" y1="1.3" x2="-25.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="26.4" y1="1.4" x2="29.2" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="26.4" y1="3.2" x2="29.2" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="29.2" y1="1.4" x2="29.2" y2="3.2" width="0.254" layer="21"/>
<wire x1="26.5" y1="1.3" x2="25.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="26.5" y1="3.3" x2="25.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="25.7" y1="-2.2" x2="25.7" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="23.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="9" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="10" x="-14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="11" x="-18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="13" x="23.1" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="15" x="14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="16" x="10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="17" x="6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="18" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="19" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="20" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="21" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="22" x="-14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="12" x="-23.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="23" x="-18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="24" x="-23.1" y="2.75" drill="1.4" shape="square"/>
<text x="20.32" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.765" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="27.8" y="2.29" drill="3"/>
<hole x="-27.8" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-24" urn="urn:adsk.eagle:package:8078574/1" type="box" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 24 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281243_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-24"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-24" urn="urn:adsk.eagle:component:8079104/3" prefix="X" library_version="5">
<description>&lt;b&gt;Mini FIT connector 24 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="27.94" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="25.4" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="22.86" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-21" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-22" symbol="M" x="0" y="-25.4" addlevel="always"/>
<gate name="-23" symbol="M" x="0" y="-27.94" addlevel="always"/>
<gate name="-24" symbol="M" x="0" y="-30.48" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-24">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD5" urn="urn:adsk.eagle:component:30859/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD2,54-5,08">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
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
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-24" device="" package3d_urn="urn:adsk.eagle:package:8078574/1"/>
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD10" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD11" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD12" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD13" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD14" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD15" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD16" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD17" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD18" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD19" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD20" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD21" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD22" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD23" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="PAD24" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="43.18" y="86.36" smashed="yes">
<attribute name="NAME" x="45.72" y="85.598" size="1.524" layer="95"/>
<attribute name="VALUE" x="42.418" y="87.757" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="43.18" y="83.82" smashed="yes">
<attribute name="NAME" x="45.72" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="43.18" y="81.28" smashed="yes">
<attribute name="NAME" x="45.72" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="43.18" y="78.74" smashed="yes">
<attribute name="NAME" x="45.72" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="43.18" y="76.2" smashed="yes">
<attribute name="NAME" x="45.72" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="43.18" y="73.66" smashed="yes">
<attribute name="NAME" x="45.72" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="43.18" y="71.12" smashed="yes">
<attribute name="NAME" x="45.72" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="43.18" y="68.58" smashed="yes">
<attribute name="NAME" x="45.72" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="43.18" y="66.04" smashed="yes">
<attribute name="NAME" x="45.72" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="43.18" y="63.5" smashed="yes">
<attribute name="NAME" x="45.72" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="43.18" y="60.96" smashed="yes">
<attribute name="NAME" x="45.72" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="43.18" y="58.42" smashed="yes">
<attribute name="NAME" x="45.72" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-13" x="43.18" y="55.88" smashed="yes">
<attribute name="NAME" x="45.72" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-14" x="43.18" y="53.34" smashed="yes">
<attribute name="NAME" x="45.72" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-15" x="43.18" y="50.8" smashed="yes">
<attribute name="NAME" x="45.72" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-16" x="43.18" y="48.26" smashed="yes">
<attribute name="NAME" x="45.72" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-17" x="43.18" y="45.72" smashed="yes">
<attribute name="NAME" x="45.72" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-18" x="43.18" y="43.18" smashed="yes">
<attribute name="NAME" x="45.72" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-19" x="43.18" y="40.64" smashed="yes">
<attribute name="NAME" x="45.72" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-20" x="43.18" y="38.1" smashed="yes">
<attribute name="NAME" x="45.72" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-21" x="43.18" y="35.56" smashed="yes">
<attribute name="NAME" x="45.72" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-22" x="43.18" y="33.02" smashed="yes">
<attribute name="NAME" x="45.72" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-23" x="43.18" y="30.48" smashed="yes">
<attribute name="NAME" x="45.72" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-24" x="43.18" y="27.94" smashed="yes">
<attribute name="NAME" x="45.72" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="PAD1" gate="1" x="20.32" y="86.36" smashed="yes">
<attribute name="NAME" x="19.177" y="88.2142" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="83.058" size="1.778" layer="96"/>
</instance>
<instance part="PAD2" gate="1" x="20.32" y="83.82" smashed="yes">
<attribute name="NAME" x="19.177" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="PAD3" gate="1" x="20.32" y="81.28" smashed="yes">
<attribute name="NAME" x="19.177" y="83.1342" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="PAD4" gate="1" x="20.32" y="78.74" smashed="yes">
<attribute name="NAME" x="19.177" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD5" gate="1" x="20.32" y="76.2" smashed="yes">
<attribute name="NAME" x="19.177" y="78.0542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="72.898" size="1.778" layer="96"/>
</instance>
<instance part="PAD6" gate="1" x="20.32" y="73.66" smashed="yes">
<attribute name="NAME" x="19.177" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD7" gate="1" x="20.32" y="71.12" smashed="yes">
<attribute name="NAME" x="19.177" y="72.9742" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="PAD8" gate="1" x="20.32" y="68.58" smashed="yes">
<attribute name="NAME" x="19.177" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="PAD9" gate="1" x="20.32" y="66.04" smashed="yes">
<attribute name="NAME" x="19.177" y="67.8942" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="PAD10" gate="1" x="20.32" y="63.5" smashed="yes">
<attribute name="NAME" x="19.177" y="65.3542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="PAD11" gate="1" x="20.32" y="60.96" smashed="yes">
<attribute name="NAME" x="19.177" y="62.8142" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="PAD12" gate="1" x="20.32" y="58.42" smashed="yes">
<attribute name="NAME" x="19.177" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="PAD13" gate="1" x="20.32" y="55.88" smashed="yes">
<attribute name="NAME" x="19.177" y="57.7342" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="PAD14" gate="1" x="20.32" y="53.34" smashed="yes">
<attribute name="NAME" x="19.177" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="PAD15" gate="1" x="20.32" y="50.8" smashed="yes">
<attribute name="NAME" x="19.177" y="52.6542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="PAD16" gate="1" x="20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="19.177" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="PAD17" gate="1" x="20.32" y="45.72" smashed="yes">
<attribute name="NAME" x="19.177" y="47.5742" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="PAD18" gate="1" x="20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="19.177" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD19" gate="1" x="20.32" y="40.64" smashed="yes">
<attribute name="NAME" x="19.177" y="42.4942" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="PAD20" gate="1" x="20.32" y="38.1" smashed="yes">
<attribute name="NAME" x="19.177" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD21" gate="1" x="20.32" y="35.56" smashed="yes">
<attribute name="NAME" x="19.177" y="37.4142" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="PAD22" gate="1" x="20.32" y="33.02" smashed="yes">
<attribute name="NAME" x="19.177" y="34.8742" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="29.718" size="1.778" layer="96"/>
</instance>
<instance part="PAD23" gate="1" x="20.32" y="30.48" smashed="yes">
<attribute name="NAME" x="19.177" y="32.3342" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="PAD24" gate="1" x="20.32" y="27.94" smashed="yes">
<attribute name="NAME" x="19.177" y="29.7942" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="24.638" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PAD1" gate="1" pin="P"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="22.86" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="40.64" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PAD3" gate="1" pin="P"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="22.86" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="40.64" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PAD5" gate="1" pin="P"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="22.86" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="40.64" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PAD7" gate="1" pin="P"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="22.86" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<pinref part="PAD8" gate="1" pin="P"/>
<wire x1="40.64" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<pinref part="PAD9" gate="1" pin="P"/>
<wire x1="40.64" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PAD10" gate="1" pin="P"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="22.86" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="-11" pin="S"/>
<pinref part="PAD11" gate="1" pin="P"/>
<wire x1="40.64" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PAD12" gate="1" pin="P"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="22.86" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<pinref part="PAD13" gate="1" pin="P"/>
<wire x1="40.64" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="PAD14" gate="1" pin="P"/>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="22.86" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="-15" pin="S"/>
<pinref part="PAD15" gate="1" pin="P"/>
<wire x1="40.64" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="PAD16" gate="1" pin="P"/>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="22.86" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="-17" pin="S"/>
<pinref part="PAD17" gate="1" pin="P"/>
<wire x1="40.64" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="PAD18" gate="1" pin="P"/>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="22.86" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="-19" pin="S"/>
<pinref part="PAD19" gate="1" pin="P"/>
<wire x1="40.64" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="PAD20" gate="1" pin="P"/>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="22.86" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="-21" pin="S"/>
<pinref part="PAD21" gate="1" pin="P"/>
<wire x1="40.64" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="PAD22" gate="1" pin="P"/>
<pinref part="X1" gate="-22" pin="S"/>
<wire x1="22.86" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X1" gate="-23" pin="S"/>
<pinref part="PAD23" gate="1" pin="P"/>
<wire x1="40.64" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="PAD24" gate="1" pin="P"/>
<pinref part="X1" gate="-24" pin="S"/>
<wire x1="22.86" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
