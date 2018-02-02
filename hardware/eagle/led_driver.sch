<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="tritiled">
<packages>
<package name="LED_3W">
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<smd name="A" x="6.2" y="1.15" dx="2" dy="1.9" layer="1"/>
<smd name="C" x="-6.2" y="-1.15" dx="2" dy="1.9" layer="1"/>
<wire x1="-3.75" y1="1.5" x2="-4.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.75" y1="1.5" x2="-4.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-0.75" x2="-5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-5" y1="-0.75" x2="-5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-3.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.5" x2="4.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.75" y1="-1.5" x2="4.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="0.75" x2="5" y2="0.75" width="0.127" layer="21"/>
<wire x1="5" y1="0.75" x2="5" y2="1.5" width="0.127" layer="21"/>
<wire x1="5" y1="1.5" x2="3.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="-4.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-0.25" x2="-4.25" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-0.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="-4.5" y2="1.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0" layer="41"/>
<wire x1="0" y1="0.75" x2="0" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0" x2="0.75" y2="0" width="0.127" layer="21"/>
<text x="8.89" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="8.89" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LUXEON_Z">
<smd name="C" x="-0.475" y="0" dx="0.45" dy="1.5" layer="1" roundness="25" thermals="no"/>
<smd name="A" x="0.475" y="0" dx="0.45" dy="1.5" layer="1" roundness="25" thermals="no"/>
<wire x1="-0.65" y1="0.85" x2="0.65" y2="0.85" width="0.1" layer="51"/>
<wire x1="0.65" y1="0.85" x2="0.65" y2="-0.85" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.85" x2="-0.65" y2="-0.85" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-0.85" x2="-0.65" y2="0.85" width="0.1" layer="51"/>
<wire x1="-1.129" y1="0.655" x2="-1.129" y2="-0.665" width="0.1" layer="21"/>
</package>
<package name="LUXEON_C">
<smd name="HS" x="0" y="0" dx="0.5" dy="1.7" layer="1"/>
<smd name="C" x="0.725" y="0" dx="0.25" dy="1.7" layer="1"/>
<smd name="A" x="-0.725" y="0" dx="0.25" dy="1.7" layer="1"/>
<wire x1="-1" y1="1" x2="0.425" y2="1" width="0.127" layer="21"/>
<wire x1="0.425" y1="1" x2="1" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="0.425" y2="-1" width="0.127" layer="21"/>
<wire x1="0.425" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="0.425" y1="1" x2="0.425" y2="-1" width="0.127" layer="21"/>
</package>
<package name="LED_5630">
<smd name="C@1" x="-1.05" y="0.7" dx="3.5" dy="0.8" layer="1"/>
<smd name="C@2" x="-1.05" y="-0.7" dx="3.5" dy="0.8" layer="1"/>
<smd name="A@1" x="2.05" y="0.7" dx="1.5" dy="0.8" layer="1"/>
<smd name="A@2" x="2.05" y="-0.7" dx="1.5" dy="0.8" layer="1"/>
<polygon width="0.1" layer="1">
<vertex x="-2.22" y="1.05"/>
<vertex x="0.66" y="1.05"/>
<vertex x="0.66" y="-1.05"/>
<vertex x="-2.22" y="-1.05"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="1.36" y="1.04"/>
<vertex x="2.27" y="1.04"/>
<vertex x="2.27" y="-1.04"/>
<vertex x="1.36" y="-1.04"/>
</polygon>
<wire x1="-2.49" y1="1.48" x2="2.24" y2="1.48" width="0.0762" layer="21"/>
<wire x1="2.24" y1="1.48" x2="2.52" y2="1.2" width="0.0762" layer="21"/>
<wire x1="2.52" y1="-1.22" x2="2.25" y2="-1.49" width="0.0762" layer="21"/>
<wire x1="2.25" y1="-1.49" x2="-2.49" y2="-1.49" width="0.0762" layer="21"/>
<wire x1="-2.5" y1="1.48" x2="-2.5" y2="1.17" width="0.0762" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.51" y2="-1.5" width="0.0762" layer="21"/>
<wire x1="-2.51" y1="-1.5" x2="-2.51" y2="-1.19" width="0.0762" layer="21"/>
<wire x1="-2.51" y1="0.17" x2="-2.51" y2="-0.16" width="0.0762" layer="21"/>
<wire x1="2.58" y1="0.19" x2="2.58" y2="-0.19" width="0.0762" layer="21"/>
<polygon width="0.1" layer="29">
<vertex x="-2.24" y="-1.05"/>
<vertex x="0.65" y="-1.05"/>
<vertex x="0.65" y="1.05"/>
<vertex x="-2.25" y="1.05"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="1.35" y="1.05"/>
<vertex x="2.3" y="1.05"/>
<vertex x="2.3" y="-1.05"/>
<vertex x="1.35" y="-1.05"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-2.75" y="1.05"/>
<vertex x="0.65" y="1.05"/>
<vertex x="0.65" y="-1.05"/>
<vertex x="-2.75" y="-1.05"/>
<vertex x="-2.75" y="-0.35"/>
<vertex x="-2.25" y="-0.35"/>
<vertex x="-2.25" y="0.35"/>
<vertex x="-2.75" y="0.35"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="1.35" y="1.05"/>
<vertex x="2.75" y="1.05"/>
<vertex x="2.75" y="0.35"/>
<vertex x="2.3" y="0.35"/>
<vertex x="2.3" y="-0.35"/>
<vertex x="2.75" y="-0.35"/>
<vertex x="2.75" y="-1.05"/>
<vertex x="1.35" y="-1.05"/>
</polygon>
</package>
<package name="CREE_XPE_LED">
<circle x="-0.01" y="-0.01" radius="1.13" width="0.127" layer="51"/>
<wire x1="-1.65" y1="1.65" x2="1.65" y2="1.65" width="0.127" layer="51"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="-1.65" width="0.127" layer="51"/>
<wire x1="1.65" y1="-1.65" x2="-1.65" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="1.65" width="0.127" layer="51"/>
<smd name="A" x="-1.4" y="0" dx="0.5" dy="3.3" layer="1"/>
<smd name="C" x="1.4" y="0" dx="0.5" dy="3.3" layer="1"/>
<smd name="HS" x="0" y="0" dx="1.3" dy="3.3" layer="1"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="-1.651" width="0.127" layer="21"/>
</package>
<package name="OSLON_3030_LED">
<smd name="A" x="-1.125" y="0" dx="2.8" dy="0.55" layer="1" rot="R90"/>
<smd name="C" x="1.125" y="0" dx="2.8" dy="0.55" layer="1" rot="R90"/>
<smd name="HS" x="0" y="0" dx="2.8" dy="1" layer="1" rot="R90"/>
<wire x1="-1.5" y1="1.5" x2="0.7" y2="1.5" width="0.1" layer="21"/>
<wire x1="0.7" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="0.7" y2="-1.5" width="0.1" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.1" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ICSP_PAD">
<smd name="P$2" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" thermals="no"/>
</package>
<package name="100MIL_PAD">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<pin name="A" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="C" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.5875" x2="7.9375" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.9375" y1="-3.81" x2="6.0325" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.9375" y1="-3.81" x2="6.985" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.9525" x2="8.5725" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.5725" y1="-1.27" x2="6.6675" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.5725" y1="-1.27" x2="7.62" y2="0.3175" width="0.254" layer="94"/>
<text x="10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ICSP_PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3W" package="LED_3W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LUXEON_Z" package="LUXEON_Z">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LUXEON_C" package="LUXEON_C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5630" package="LED_5630">
<connects>
<connect gate="G$1" pin="A" pad="A@1 A@2"/>
<connect gate="G$1" pin="C" pad="C@1 C@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CREE_XPE" package="CREE_XPE_LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SSL150" package="OSLON_3030_LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICSP_PAD">
<gates>
<gate name="G$1" symbol="ICSP_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="ROUND" package="ICSP_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL_SQUARE" package="100MIL_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="servo_generator">
<packages>
<package name="SOT23-6">
<smd name="1" x="-0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.4" y1="0.875" x2="-1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="0.875" x2="-1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="-0.875" x2="-1.4" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.875" x2="1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="0.875" x2="1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="-0.875" x2="1.4" y2="-0.875" width="0.127" layer="21"/>
<circle x="-0.93" y="-0.39" radius="0.192090625" width="0.127" layer="21"/>
</package>
<package name="4040_INDUCTOR">
<smd name="P$1" x="-1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<smd name="P$2" x="1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<wire x1="-2.2" y1="2" x2="2.2" y2="2" width="0.127" layer="21"/>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2" x2="-2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-2.2" y2="2" width="0.127" layer="21"/>
</package>
<package name="SC70-6">
<smd name="1" x="-0.65" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<smd name="2" x="0" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<smd name="3" x="0.65" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<smd name="4" x="0.65" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="-0.65" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<wire x1="-1" y1="0.68" x2="-1.1" y2="0.68" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.68" x2="-1.1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.68" x2="-1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="1" y1="0.68" x2="1.1" y2="0.68" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.68" x2="1.1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.68" x2="1" y2="-0.68" width="0.127" layer="21"/>
<smd name="5" x="0" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180"/>
<circle x="-1.4" y="-0.9" radius="0.2" width="0" layer="21"/>
</package>
<package name="SS14">
<smd name="A" x="-1.84" y="0" dx="1.8" dy="1.6" layer="1" rot="R90"/>
<smd name="C" x="1.84" y="0" dx="1.8" dy="1.6" layer="1" rot="R90"/>
<wire x1="-2.3" y1="1.3" x2="0.4" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.4" y1="1.3" x2="0.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.3" x2="0.7" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.3" x2="0.9" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.9" y1="1.3" x2="2.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.3" x2="2.3" y2="1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1" x2="-2.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.3" x2="0.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.3" x2="0.6" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.3" x2="0.8" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.9" y1="-1.3" x2="2.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.3" y2="-1" width="0.127" layer="21"/>
<wire x1="0.9" y1="1.3" x2="0.9" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.9" y1="-1.3" x2="0.8" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.3" x2="0.8" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.3" x2="0.7" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.7" y1="1.3" x2="0.7" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.3" x2="0.6" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.3" x2="0.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.3" x2="0.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.3" x2="0.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.3" x2="0.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.4" y1="-1.3" x2="0.4" y2="1.3" width="0.127" layer="21"/>
</package>
<package name="R0805_KELVIN">
<smd name="A1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="B2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<smd name="A2" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="B1" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP1624">
<pin name="VIN" x="-15.24" y="7.62" length="middle"/>
<pin name="EN" x="-15.24" y="-5.08" length="middle"/>
<pin name="VOUT" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="FB" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="SW" x="0" y="17.78" length="middle" rot="R270"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="INA199">
<pin name="V+" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="REF" x="-15.24" y="7.62" length="middle"/>
<pin name="IN-" x="-15.24" y="-7.62" length="middle"/>
<pin name="IN+" x="-15.24" y="0" length="middle"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="R_KELVIN">
<pin name="A1" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="B1" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="5.08" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A2" x="-5.08" y="5.08" visible="off" length="middle"/>
<pin name="B2" x="-5.08" y="-5.08" visible="off" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1624">
<gates>
<gate name="G$1" symbol="MCP1624" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VIN" pad="6"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="4040" package="4040_INDUCTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA199">
<gates>
<gate name="G$1" symbol="INA199" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70-6">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN+" pad="4"/>
<connect gate="G$1" pin="IN-" pad="5"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="REF" pad="1"/>
<connect gate="G$1" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SS14" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SS14">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_KELVIN" uservalue="yes">
<gates>
<gate name="G$1" symbol="R_KELVIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805_KELVIN">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="D1" library="tritiled" deviceset="LED" device="CREE_XPE" value="Cree XPE2"/>
<part name="IC1" library="servo_generator" deviceset="MCP1624" device=""/>
<part name="L1" library="servo_generator" deviceset="INDUCTOR" device="4040" value="4.7u"/>
<part name="U$3" library="tritiled" deviceset="GND" device=""/>
<part name="U$4" library="tritiled" deviceset="GND" device=""/>
<part name="C1" library="tritiled" deviceset="C" device="1206" value="10u"/>
<part name="C2" library="tritiled" deviceset="C" device="1206" value="10u"/>
<part name="U$5" library="tritiled" deviceset="GND" device=""/>
<part name="U$6" library="tritiled" deviceset="GND" device=""/>
<part name="C3" library="tritiled" deviceset="C" device="1206" value="10u"/>
<part name="U$7" library="tritiled" deviceset="GND" device=""/>
<part name="IC2" library="servo_generator" deviceset="INA199" device=""/>
<part name="U$9" library="tritiled" deviceset="GND" device=""/>
<part name="U$10" library="tritiled" deviceset="GND" device=""/>
<part name="V+_PAD" library="tritiled" deviceset="ICSP_PAD" device="100MIL_SQUARE"/>
<part name="V-_PAD" library="tritiled" deviceset="ICSP_PAD" device="100MIL_SQUARE"/>
<part name="D2" library="servo_generator" deviceset="SS14" device="" value="SS14"/>
<part name="CHG_PAD" library="tritiled" deviceset="ICSP_PAD" device="100MIL_SQUARE"/>
<part name="R1" library="servo_generator" deviceset="R_KELVIN" device="" value="2.4"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="116.84" y="55.88"/>
<instance part="IC1" gate="G$1" x="5.08" y="35.56" smashed="yes">
<attribute name="NAME" x="15.24" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="-15.24" y="63.5" rot="R90"/>
<instance part="U$3" gate="G$1" x="5.08" y="17.78"/>
<instance part="U$4" gate="G$1" x="-35.56" y="17.78"/>
<instance part="C1" gate="G$1" x="-35.56" y="30.48"/>
<instance part="C2" gate="G$1" x="91.44" y="63.5"/>
<instance part="U$5" gate="G$1" x="116.84" y="5.08"/>
<instance part="U$6" gate="G$1" x="91.44" y="55.88"/>
<instance part="C3" gate="G$1" x="76.2" y="63.5"/>
<instance part="U$7" gate="G$1" x="76.2" y="55.88"/>
<instance part="IC2" gate="G$1" x="55.88" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="50.8" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="71.12" y="45.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="U$9" gate="G$1" x="55.88" y="15.24"/>
<instance part="U$10" gate="G$1" x="76.2" y="15.24"/>
<instance part="V+_PAD" gate="G$1" x="-58.42" y="38.1" rot="R180"/>
<instance part="V-_PAD" gate="G$1" x="-58.42" y="20.32" rot="R180"/>
<instance part="D2" gate="G$1" x="-45.72" y="63.5"/>
<instance part="CHG_PAD" gate="G$1" x="-58.42" y="63.5" rot="R180"/>
<instance part="R1" gate="G$1" x="116.84" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-35.56" y1="17.78" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V-_PAD" gate="G$1" pin="P$1"/>
<wire x1="-35.56" y1="20.32" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="20.32" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="-35.56" y="20.32"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="REF"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="B1"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="-10.16" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="-17.78" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="43.18" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="63.5" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="43.18" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="-35.56" y="43.18"/>
<junction x="-17.78" y="43.18"/>
<pinref part="V+_PAD" gate="G$1" pin="P$1"/>
<wire x1="-35.56" y1="38.1" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="38.1" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="-35.56" y="38.1"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-43.18" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="-35.56" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="SW"/>
<wire x1="-7.62" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="20.32" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="91.44" y="73.66"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<pinref part="IC2" gate="G$1" pin="V+"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="40.64" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CHG_PAD" gate="G$1" pin="P$1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-53.34" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN+"/>
<pinref part="R1" gate="G$1" pin="A2"/>
<wire x1="71.12" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="B2"/>
<wire x1="111.76" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="88.9" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
