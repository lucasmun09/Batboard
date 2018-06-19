<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Lucas Library with vmc">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PSO36">
<description>&lt;b&gt;36 LEADS POWER SMALL OUTLINE PACKAGE&lt;/b&gt;&lt;p&gt;
Source: http://www.st.com/stonline/books/pdf/docs/9426.pdf</description>
<wire x1="-6.69" y1="-5.4" x2="-7.9" y2="-4.19" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-4.19" x2="-7.9" y2="-1.56" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.56" x2="-6.5" y2="-1.56" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-1.56" x2="-6.5" y2="1.56" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="1.56" x2="-7.9" y2="1.56" width="0.2032" layer="51"/>
<wire x1="-7.9" y1="1.56" x2="-7.9" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="5.4" x2="7.9" y2="5.4" width="0.2032" layer="21"/>
<wire x1="7.9" y1="5.4" x2="7.9" y2="1.56" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-1.56" x2="7.9" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-5.4" x2="-6.69" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="7.9" y1="1.56" x2="6.5" y2="1.56" width="0.2032" layer="51"/>
<wire x1="6.5" y1="1.56" x2="6.5" y2="-1.56" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-1.56" x2="7.9" y2="-1.56" width="0.2032" layer="51"/>
<smd name="1" x="-5.525" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="2" x="-4.875" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="3" x="-4.225" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="4" x="-3.575" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="5" x="-2.925" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="6" x="-2.275" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="7" x="-1.625" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="8" x="-0.975" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="9" x="-0.325" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="10" x="0.325" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="11" x="0.975" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="12" x="1.625" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="13" x="2.275" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="14" x="2.925" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="15" x="3.575" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="16" x="4.225" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="17" x="4.875" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="18" x="5.525" y="-6.7" dx="0.4" dy="1.4" layer="1"/>
<smd name="M@1" x="0" y="0" dx="9.8" dy="6.2" layer="1" stop="no" cream="no"/>
<smd name="M@2" x="-6.45" y="0" dx="3.1" dy="2.9" layer="1" stop="no" cream="no"/>
<smd name="M@3" x="6.45" y="0" dx="3.1" dy="2.9" layer="1" stop="no" cream="no"/>
<smd name="19" x="5.525" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="20" x="4.875" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="21" x="4.225" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="22" x="3.575" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="23" x="2.925" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="24" x="2.275" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="25" x="1.625" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="26" x="0.975" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="27" x="0.325" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="28" x="-0.325" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="29" x="-0.975" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="30" x="-1.625" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="31" x="-2.275" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="32" x="-2.925" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="33" x="-3.575" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="34" x="-4.225" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="35" x="-4.875" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<smd name="36" x="-5.525" y="6.7" dx="0.4" dy="1.4" layer="1" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-7.25" x2="-5.335" y2="-5.5" layer="51"/>
<rectangle x1="-5.065" y1="-7.25" x2="-4.685" y2="-5.5" layer="51"/>
<rectangle x1="-4.415" y1="-7.25" x2="-4.035" y2="-5.5" layer="51"/>
<rectangle x1="-3.765" y1="-7.25" x2="-3.385" y2="-5.5" layer="51"/>
<rectangle x1="-3.115" y1="-7.25" x2="-2.735" y2="-5.5" layer="51"/>
<rectangle x1="-2.465" y1="-7.25" x2="-2.085" y2="-5.5" layer="51"/>
<rectangle x1="-1.815" y1="-7.25" x2="-1.435" y2="-5.5" layer="51"/>
<rectangle x1="-1.165" y1="-7.25" x2="-0.785" y2="-5.5" layer="51"/>
<rectangle x1="-0.515" y1="-7.25" x2="-0.135" y2="-5.5" layer="51"/>
<rectangle x1="0.135" y1="-7.25" x2="0.515" y2="-5.5" layer="51"/>
<rectangle x1="0.785" y1="-7.25" x2="1.165" y2="-5.5" layer="51"/>
<rectangle x1="1.435" y1="-7.25" x2="1.815" y2="-5.5" layer="51"/>
<rectangle x1="2.085" y1="-7.25" x2="2.465" y2="-5.5" layer="51"/>
<rectangle x1="2.735" y1="-7.25" x2="3.115" y2="-5.5" layer="51"/>
<rectangle x1="3.385" y1="-7.25" x2="3.765" y2="-5.5" layer="51"/>
<rectangle x1="4.035" y1="-7.25" x2="4.415" y2="-5.5" layer="51"/>
<rectangle x1="4.685" y1="-7.25" x2="5.065" y2="-5.5" layer="51"/>
<rectangle x1="5.335" y1="-7.25" x2="5.715" y2="-5.5" layer="51"/>
<rectangle x1="5.335" y1="5.5" x2="5.715" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="4.685" y1="5.5" x2="5.065" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="4.035" y1="5.5" x2="4.415" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="3.385" y1="5.5" x2="3.765" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="2.735" y1="5.5" x2="3.115" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="2.085" y1="5.5" x2="2.465" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="1.435" y1="5.5" x2="1.815" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="0.785" y1="5.5" x2="1.165" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="0.135" y1="5.5" x2="0.515" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-0.515" y1="5.5" x2="-0.135" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-1.165" y1="5.5" x2="-0.785" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-1.815" y1="5.5" x2="-1.435" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-2.465" y1="5.5" x2="-2.085" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-3.115" y1="5.5" x2="-2.735" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-3.765" y1="5.5" x2="-3.385" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-4.415" y1="5.5" x2="-4.035" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-5.065" y1="5.5" x2="-4.685" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-5.715" y1="5.5" x2="-5.335" y2="7.25" layer="51" rot="R180"/>
<rectangle x1="-8" y1="-1.5" x2="-6.5" y2="1.5" layer="51"/>
<rectangle x1="6.5" y1="-1.5" x2="8" y2="1.5" layer="51"/>
<polygon width="0.2032" layer="29">
<vertex x="-4.9" y="-1.4"/>
<vertex x="-7.9" y="-1.4"/>
<vertex x="-7.9" y="1.4"/>
<vertex x="-4.8" y="1.4"/>
<vertex x="-4.8" y="3"/>
<vertex x="4.8" y="3"/>
<vertex x="4.8" y="1.4"/>
<vertex x="7.9" y="1.4"/>
<vertex x="7.9" y="-1.4"/>
<vertex x="4.8" y="-1.4"/>
<vertex x="4.8" y="-3"/>
<vertex x="-4.8" y="-3"/>
<vertex x="-4.8" y="-1.4"/>
</polygon>
<polygon width="0.2032" layer="31">
<vertex x="-7.7" y="1.2"/>
<vertex x="-4.6" y="1.2"/>
<vertex x="-4.6" y="2.8"/>
<vertex x="4.6" y="2.8"/>
<vertex x="4.6" y="1.2"/>
<vertex x="7.7" y="1.2"/>
<vertex x="7.7" y="-1.2"/>
<vertex x="4.6" y="-1.2"/>
<vertex x="4.6" y="-2.8"/>
<vertex x="-4.6" y="-2.8"/>
<vertex x="-4.6" y="-1.2"/>
<vertex x="-7.7" y="-1.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="VN808CM-32-E">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="94"/>
<pin name="IN_1" x="-12.7" y="7.62" length="middle"/>
<pin name="IN_2" x="-12.7" y="5.08" length="middle"/>
<pin name="IN_3" x="-12.7" y="2.54" length="middle"/>
<pin name="IN_4" x="-12.7" y="0" length="middle"/>
<pin name="IN_5" x="-12.7" y="-2.54" length="middle"/>
<pin name="IN_6" x="-12.7" y="-5.08" length="middle"/>
<pin name="IN_7" x="-12.7" y="-7.62" length="middle"/>
<pin name="IN_8\" x="-12.7" y="-10.16" length="middle"/>
<pin name="OUT_8" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="OUT_7" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="OUT_6" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT_5" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT_4" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="OUT_3" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="OUT_2" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="OUT_1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="VCC" x="-12.7" y="10.16" length="middle"/>
<pin name="STATUS" x="15.24" y="-12.7" length="middle" rot="R180"/>
<text x="10.16" y="15.24" size="1.778" layer="95" rot="R180">VN808CM-32-E</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VN808CM-32-E">
<gates>
<gate name="G$1" symbol="VN808CM-32-E" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PSO36">
<connects>
<connect gate="G$1" pin="GND" pad="19"/>
<connect gate="G$1" pin="IN_1" pad="6"/>
<connect gate="G$1" pin="IN_2" pad="7"/>
<connect gate="G$1" pin="IN_3" pad="8"/>
<connect gate="G$1" pin="IN_4" pad="9"/>
<connect gate="G$1" pin="IN_5" pad="10"/>
<connect gate="G$1" pin="IN_6" pad="11"/>
<connect gate="G$1" pin="IN_7" pad="12"/>
<connect gate="G$1" pin="IN_8\" pad="13"/>
<connect gate="G$1" pin="OUT_1" pad="35 36"/>
<connect gate="G$1" pin="OUT_2" pad="33 34"/>
<connect gate="G$1" pin="OUT_3" pad="31 32"/>
<connect gate="G$1" pin="OUT_4" pad="29 30"/>
<connect gate="G$1" pin="OUT_5" pad="27 28"/>
<connect gate="G$1" pin="OUT_6" pad="25 26"/>
<connect gate="G$1" pin="OUT_7" pad="23 24"/>
<connect gate="G$1" pin="OUT_8" pad="21 22"/>
<connect gate="G$1" pin="STATUS" pad="20"/>
<connect gate="G$1" pin="VCC" pad="1 M@1 M@2 M@3" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE10" urn="urn:adsk.eagle:footprint:8143/1" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.27" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.27" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="0.762" x2="-11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.508" x2="-11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0.508" x2="-11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="-0.508" x2="-11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.508" x2="-11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.762" x2="-11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.762" x2="-11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.508" x2="-10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.508" x2="-10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.508" x2="-11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.508" x2="-11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.27" x2="10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.016" x2="9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.016" x2="10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.762" x2="11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.508" x2="10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="0.508" x2="10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.508" x2="11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.508" x2="11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.762" x2="11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.762" x2="11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.508" x2="11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="-0.508" x2="11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.508" x2="11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.508" x2="11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.762" x2="11.176" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-12.7" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.287" y="1.524" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-11.557" y1="0.254" x2="-11.303" y2="0.762" layer="51"/>
<rectangle x1="-11.557" y1="-0.762" x2="-11.303" y2="-0.254" layer="51"/>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
<rectangle x1="11.303" y1="0.254" x2="11.557" y2="0.762" layer="51"/>
<rectangle x1="11.303" y1="-0.762" x2="11.557" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE10" urn="urn:adsk.eagle:package:8192/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="FE10-1" urn="urn:adsk.eagle:symbol:8142/1" library_version="1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE10-1" urn="urn:adsk.eagle:component:8247/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8192/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="U$1" library="Lucas Library with vmc" deviceset="VN808CM-32-E" device=""/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
<part name="SV2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
<part name="U$2" library="Lucas Library with vmc" deviceset="VN808CM-32-E" device=""/>
<part name="SV3" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
<part name="SV4" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
<part name="U$3" library="Lucas Library with vmc" deviceset="VN808CM-32-E" device=""/>
<part name="SV5" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
<part name="SV6" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
<part name="U$4" library="Lucas Library with vmc" deviceset="VN808CM-32-E" device=""/>
<part name="SV7" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
<part name="SV8" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="SV1" gate="G$1" x="-33.02" y="-2.54"/>
<instance part="SV2" gate="G$1" x="43.18" y="-2.54" rot="R180"/>
<instance part="U$2" gate="G$1" x="0" y="-33.02"/>
<instance part="SV3" gate="G$1" x="-33.02" y="-35.56"/>
<instance part="SV4" gate="G$1" x="43.18" y="-35.56" rot="R180"/>
<instance part="U$3" gate="G$1" x="0" y="-66.04"/>
<instance part="SV5" gate="G$1" x="-33.02" y="-68.58"/>
<instance part="SV6" gate="G$1" x="43.18" y="-68.58" rot="R180"/>
<instance part="U$4" gate="G$1" x="88.9" y="0"/>
<instance part="SV7" gate="G$1" x="55.88" y="-2.54"/>
<instance part="SV8" gate="G$1" x="132.08" y="-2.54" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="-12.7" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_8\"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_7"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_6"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="-5.08" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_5"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_4"/>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_3"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_2"/>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="-12.7" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_1"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="-12.7" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_1"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_2"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_3"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="35.56" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_4"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="35.56" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_5"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="35.56" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_6"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="35.56" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_7"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="35.56" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_8"/>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="35.56" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="STATUS"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="35.56" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="-12.7" y1="-22.86" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN_8\"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-43.18" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN_7"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="-40.64" x2="-25.4" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN_6"/>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="-38.1" x2="-25.4" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN_5"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="-35.56" x2="-25.4" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN_4"/>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="-33.02" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN_3"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="-30.48" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN_2"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="-12.7" y1="-27.94" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN_1"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="-12.7" y1="-25.4" x2="-25.4" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT_1"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT_2"/>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-27.94" x2="15.24" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT_3"/>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="35.56" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT_4"/>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="35.56" y1="-33.02" x2="15.24" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT_5"/>
<pinref part="SV4" gate="G$1" pin="5"/>
<wire x1="35.56" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT_6"/>
<pinref part="SV4" gate="G$1" pin="6"/>
<wire x1="35.56" y1="-38.1" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT_7"/>
<pinref part="SV4" gate="G$1" pin="7"/>
<wire x1="35.56" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT_8"/>
<pinref part="SV4" gate="G$1" pin="8"/>
<wire x1="35.56" y1="-43.18" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="STATUS"/>
<pinref part="SV4" gate="G$1" pin="9"/>
<wire x1="35.56" y1="-45.72" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="10"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-48.26" x2="35.56" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="SV5" gate="G$1" pin="10"/>
<wire x1="-12.7" y1="-55.88" x2="-25.4" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN_8\"/>
<pinref part="SV5" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-76.2" x2="-25.4" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN_7"/>
<pinref part="SV5" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="-73.66" x2="-25.4" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN_6"/>
<pinref part="SV5" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="-71.12" x2="-25.4" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN_5"/>
<pinref part="SV5" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="-68.58" x2="-25.4" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN_4"/>
<pinref part="SV5" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="-66.04" x2="-25.4" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN_3"/>
<pinref part="SV5" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="-63.5" x2="-25.4" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN_2"/>
<pinref part="SV5" gate="G$1" pin="8"/>
<wire x1="-12.7" y1="-60.96" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN_1"/>
<pinref part="SV5" gate="G$1" pin="9"/>
<wire x1="-12.7" y1="-58.42" x2="-25.4" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_1"/>
<pinref part="SV6" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-58.42" x2="15.24" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_2"/>
<pinref part="SV6" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-60.96" x2="15.24" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_3"/>
<pinref part="SV6" gate="G$1" pin="3"/>
<wire x1="35.56" y1="-63.5" x2="15.24" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_4"/>
<pinref part="SV6" gate="G$1" pin="4"/>
<wire x1="35.56" y1="-66.04" x2="15.24" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_5"/>
<pinref part="SV6" gate="G$1" pin="5"/>
<wire x1="35.56" y1="-68.58" x2="15.24" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_6"/>
<pinref part="SV6" gate="G$1" pin="6"/>
<wire x1="35.56" y1="-71.12" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_7"/>
<pinref part="SV6" gate="G$1" pin="7"/>
<wire x1="35.56" y1="-73.66" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_8"/>
<pinref part="SV6" gate="G$1" pin="8"/>
<wire x1="35.56" y1="-76.2" x2="15.24" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="STATUS"/>
<pinref part="SV6" gate="G$1" pin="9"/>
<wire x1="35.56" y1="-78.74" x2="15.24" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="-55.88" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="10"/>
<wire x1="48.26" y1="-55.88" x2="48.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-81.28" x2="35.56" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<pinref part="SV7" gate="G$1" pin="10"/>
<wire x1="76.2" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN_8\"/>
<pinref part="SV7" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN_7"/>
<pinref part="SV7" gate="G$1" pin="3"/>
<wire x1="76.2" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN_6"/>
<pinref part="SV7" gate="G$1" pin="4"/>
<wire x1="76.2" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN_5"/>
<pinref part="SV7" gate="G$1" pin="5"/>
<wire x1="76.2" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN_4"/>
<pinref part="SV7" gate="G$1" pin="6"/>
<wire x1="76.2" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN_3"/>
<pinref part="SV7" gate="G$1" pin="7"/>
<wire x1="76.2" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN_2"/>
<pinref part="SV7" gate="G$1" pin="8"/>
<wire x1="76.2" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN_1"/>
<pinref part="SV7" gate="G$1" pin="9"/>
<wire x1="76.2" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_1"/>
<pinref part="SV8" gate="G$1" pin="1"/>
<wire x1="124.46" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_2"/>
<pinref part="SV8" gate="G$1" pin="2"/>
<wire x1="124.46" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_3"/>
<pinref part="SV8" gate="G$1" pin="3"/>
<wire x1="124.46" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_4"/>
<pinref part="SV8" gate="G$1" pin="4"/>
<wire x1="124.46" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_5"/>
<pinref part="SV8" gate="G$1" pin="5"/>
<wire x1="124.46" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_6"/>
<pinref part="SV8" gate="G$1" pin="6"/>
<wire x1="124.46" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_7"/>
<pinref part="SV8" gate="G$1" pin="7"/>
<wire x1="124.46" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_8"/>
<pinref part="SV8" gate="G$1" pin="8"/>
<wire x1="124.46" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="STATUS"/>
<pinref part="SV8" gate="G$1" pin="9"/>
<wire x1="124.46" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="10"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
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
