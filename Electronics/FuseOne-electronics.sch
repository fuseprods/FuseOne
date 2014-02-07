<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="QFP80P1600X1600X120-64N">
<smd name="1" x="-7.62" y="5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="-3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-5.9944" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-5.207" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="-4.3942" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="-3.6068" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="-2.794" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="-2.0066" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="-1.1938" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="-0.4064" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="0.4064" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="1.1938" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="2.0066" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="2.794" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="3.6068" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="4.3942" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="5.207" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="5.9944" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="7.62" y="-5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="7.62" y="-5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="7.62" y="-4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="7.62" y="-3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="7.62" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="38" x="7.62" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="39" x="7.62" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="40" x="7.62" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="41" x="7.62" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="42" x="7.62" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="43" x="7.62" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="44" x="7.62" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="45" x="7.62" y="3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="46" x="7.62" y="4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="47" x="7.62" y="5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="48" x="7.62" y="5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="49" x="5.9944" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="5.207" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="4.3942" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="52" x="3.6068" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="53" x="2.794" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="54" x="2.0066" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="55" x="1.1938" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="56" x="0.4064" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="57" x="-0.4064" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="58" x="-1.1938" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="59" x="-2.0066" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="60" x="-2.794" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="61" x="-3.6068" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="62" x="-4.3942" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="63" x="-5.207" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="64" x="-5.9944" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="4.3942" y1="-9.6774" x2="4.3942" y2="-8.6614" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="8.6868" x2="-2.794" y2="9.7028" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="8.6868" x2="5.2324" y2="9.7028" width="0.1524" layer="21"/>
<wire x1="-9.6774" y1="-1.1938" x2="-8.6614" y2="-1.1938" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="-9.7028" x2="-3.6068" y2="-8.6868" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="-0.4064" x2="9.6774" y2="-0.4064" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-6.5786" x2="-7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="6.5786" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="6.5786" x2="7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-6.5786" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-6.5532" y1="6.1722" x2="-6.1722" y2="6.5532" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-7.0104" x2="-6.5786" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="7.0104" x2="6.5786" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.5786" width="0.1524" layer="21"/>
<text x="-9.5758" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-9.5758" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.0104" y1="-7.0104" x2="-6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.7658" y1="-7.0104" x2="-5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="-7.0104" x2="-3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="-7.0104" x2="-3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="-7.0104" x2="-2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="-7.0104" x2="-1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="-7.0104" x2="0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="-7.0104" x2="1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="-7.0104" x2="2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="-7.0104" x2="3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="-7.0104" x2="4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="-7.0104" x2="5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.7658" x2="7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.9784" x2="7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.1656" x2="7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.3782" x2="7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.5654" x2="7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.778" x2="7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.9652" x2="7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.1778" x2="7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="1.4224" x2="7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="2.2352" x2="7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="3.0226" x2="7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="3.8354" x2="7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="5.4356" x2="7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="6.223" x2="7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="7.0104" x2="4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="7.0104" x2="3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="7.0104" x2="2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="7.0104" x2="1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="7.0104" x2="0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="7.0104" x2="-0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="7.0104" x2="-1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="7.0104" x2="-2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="7.0104" x2="-3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="7.0104" x2="-4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="7.0104" x2="-5.7404" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.7404" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="7.0104" x2="-7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7658" x2="-7.0104" y2="5.7404" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.9784" x2="-7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.1656" x2="-7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.3782" x2="-7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.5654" x2="-7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.778" x2="-7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.9652" x2="-7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.1778" x2="-7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.4224" x2="-7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.2352" x2="-7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.0226" x2="-7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.8354" x2="-7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.4356" x2="-7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="-6.223" x2="-7.0104" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="7.0104" x2="6.223" y2="8.001" width="0" layer="51"/>
<wire x1="6.223" y1="8.001" x2="5.7658" y2="8.001" width="0" layer="51"/>
<wire x1="5.7658" y1="8.001" x2="5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="7.0104" x2="5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="7.0104" x2="5.4356" y2="8.001" width="0" layer="51"/>
<wire x1="5.4356" y1="8.001" x2="4.9784" y2="8.001" width="0" layer="51"/>
<wire x1="4.9784" y1="8.001" x2="4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="7.0104" x2="4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="7.0104" x2="4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="8.001" x2="4.1656" y2="8.001" width="0" layer="51"/>
<wire x1="4.1656" y1="8.001" x2="4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="7.0104" x2="3.8354" y2="8.001" width="0" layer="51"/>
<wire x1="3.8354" y1="8.001" x2="3.3782" y2="8.001" width="0" layer="51"/>
<wire x1="3.3782" y1="8.001" x2="3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="7.0104" x2="3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="7.0104" x2="3.0226" y2="8.001" width="0" layer="51"/>
<wire x1="3.0226" y1="8.001" x2="2.5654" y2="8.001" width="0" layer="51"/>
<wire x1="2.5654" y1="8.001" x2="2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="7.0104" x2="2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="7.0104" x2="2.2352" y2="8.001" width="0" layer="51"/>
<wire x1="2.2352" y1="8.001" x2="1.778" y2="8.001" width="0" layer="51"/>
<wire x1="1.778" y1="8.001" x2="1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="7.0104" x2="1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="7.0104" x2="1.4224" y2="8.001" width="0" layer="51"/>
<wire x1="1.4224" y1="8.001" x2="0.9652" y2="8.001" width="0" layer="51"/>
<wire x1="0.9652" y1="8.001" x2="0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="7.0104" x2="0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.1778" y2="8.001" width="0" layer="51"/>
<wire x1="0.1778" y1="8.001" x2="0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="7.0104" x2="-0.1778" y2="8.001" width="0" layer="51"/>
<wire x1="-0.1778" y1="8.001" x2="-0.635" y2="8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="7.0104" x2="-0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="7.0104" x2="-0.9652" y2="8.001" width="0" layer="51"/>
<wire x1="-0.9652" y1="8.001" x2="-1.4224" y2="8.001" width="0" layer="51"/>
<wire x1="-1.4224" y1="8.001" x2="-1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="7.0104" x2="-1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="7.0104" x2="-1.778" y2="8.001" width="0" layer="51"/>
<wire x1="-1.778" y1="8.001" x2="-2.2352" y2="8.001" width="0" layer="51"/>
<wire x1="-2.2352" y1="8.001" x2="-2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="7.0104" x2="-2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="7.0104" x2="-2.5654" y2="8.001" width="0" layer="51"/>
<wire x1="-2.5654" y1="8.001" x2="-3.0226" y2="8.001" width="0" layer="51"/>
<wire x1="-3.0226" y1="8.001" x2="-3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="7.0104" x2="-3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="7.0104" x2="-3.3782" y2="8.001" width="0" layer="51"/>
<wire x1="-3.3782" y1="8.001" x2="-3.8354" y2="8.001" width="0" layer="51"/>
<wire x1="-3.8354" y1="8.001" x2="-3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="7.0104" x2="-4.1656" y2="8.001" width="0" layer="51"/>
<wire x1="-4.1656" y1="8.001" x2="-4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="7.0104" x2="-4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="7.0104" x2="-4.9784" y2="8.001" width="0" layer="51"/>
<wire x1="-4.9784" y1="8.001" x2="-5.4356" y2="8.001" width="0" layer="51"/>
<wire x1="-5.4356" y1="8.001" x2="-5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.7658" y1="7.0104" x2="-5.7658" y2="8.001" width="0" layer="51"/>
<wire x1="-5.7658" y1="8.001" x2="-6.223" y2="8.001" width="0" layer="51"/>
<wire x1="-6.223" y1="8.001" x2="-6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7658" x2="-7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="6.223" x2="-8.001" y2="6.223" width="0" layer="51"/>
<wire x1="-8.001" y1="6.223" x2="-8.001" y2="5.7658" width="0" layer="51"/>
<wire x1="-8.001" y1="5.7658" x2="-7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.9784" x2="-7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.4356" x2="-8.001" y2="5.4356" width="0" layer="51"/>
<wire x1="-8.001" y1="5.4356" x2="-8.001" y2="4.9784" width="0" layer="51"/>
<wire x1="-8.001" y1="4.9784" x2="-7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.1656" x2="-7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="4.6228" x2="-8.001" y2="4.1656" width="0" layer="51"/>
<wire x1="-8.001" y1="4.1656" x2="-7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.3782" x2="-7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.8354" x2="-8.001" y2="3.8354" width="0" layer="51"/>
<wire x1="-8.001" y1="3.8354" x2="-8.001" y2="3.3782" width="0" layer="51"/>
<wire x1="-8.001" y1="3.3782" x2="-7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.5654" x2="-7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.0226" x2="-8.001" y2="3.0226" width="0" layer="51"/>
<wire x1="-8.001" y1="3.0226" x2="-8.001" y2="2.5654" width="0" layer="51"/>
<wire x1="-8.001" y1="2.5654" x2="-7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.778" x2="-7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.2352" x2="-8.001" y2="2.2352" width="0" layer="51"/>
<wire x1="-8.001" y1="2.2352" x2="-8.001" y2="1.778" width="0" layer="51"/>
<wire x1="-8.001" y1="1.778" x2="-7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.9652" x2="-7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.4224" x2="-8.001" y2="1.4224" width="0" layer="51"/>
<wire x1="-8.001" y1="1.4224" x2="-8.001" y2="0.9652" width="0" layer="51"/>
<wire x1="-8.001" y1="0.9652" x2="-7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.1778" x2="-7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-8.001" y2="0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.1778" width="0" layer="51"/>
<wire x1="-8.001" y1="0.1778" x2="-7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.1778" x2="-8.001" y2="-0.1778" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.1778" x2="-8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.4224" x2="-7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.9652" x2="-8.001" y2="-0.9652" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.9652" x2="-8.001" y2="-1.4224" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.4224" x2="-7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.2352" x2="-7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.778" x2="-8.001" y2="-1.778" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.778" x2="-8.001" y2="-2.2352" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.2352" x2="-7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.0226" x2="-7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.5654" x2="-8.001" y2="-2.5654" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.5654" x2="-8.001" y2="-3.0226" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.0226" x2="-7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.8354" x2="-7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.3782" x2="-8.001" y2="-3.3782" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.3782" x2="-8.001" y2="-3.8354" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.8354" x2="-7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.1656" x2="-8.001" y2="-4.1656" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.1656" x2="-8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.4356" x2="-7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.9784" x2="-8.001" y2="-4.9784" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.9784" x2="-8.001" y2="-5.4356" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.4356" x2="-7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="-6.223" x2="-7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.7658" x2="-8.001" y2="-5.7658" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.7658" x2="-8.001" y2="-6.223" width="0" layer="51"/>
<wire x1="-8.001" y1="-6.223" x2="-7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="-5.7658" y1="-7.0104" x2="-6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="-7.0104" x2="-6.223" y2="-8.001" width="0" layer="51"/>
<wire x1="-6.223" y1="-8.001" x2="-5.7658" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.7658" y1="-8.001" x2="-5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="-5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="-7.0104" x2="-5.4356" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.4356" y1="-8.001" x2="-4.9784" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.9784" y1="-8.001" x2="-4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="-7.0104" x2="-4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.1656" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.1656" y1="-8.001" x2="-4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="-7.0104" x2="-3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="-7.0104" x2="-3.8354" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.8354" y1="-8.001" x2="-3.3782" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.3782" y1="-8.001" x2="-3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="-7.0104" x2="-3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="-7.0104" x2="-3.0226" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.0226" y1="-8.001" x2="-2.5654" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.5654" y1="-8.001" x2="-2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="-7.0104" x2="-2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="-7.0104" x2="-2.2352" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.2352" y1="-8.001" x2="-1.778" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.778" y1="-8.001" x2="-1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="-7.0104" x2="-1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="-7.0104" x2="-1.4224" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.4224" y1="-8.001" x2="-0.9652" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.9652" y1="-8.001" x2="-0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.1778" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.1778" y1="-8.001" x2="-0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="-7.0104" x2="0.1778" y2="-8.001" width="0" layer="51"/>
<wire x1="0.1778" y1="-8.001" x2="0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="-7.0104" x2="0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="-7.0104" x2="0.9652" y2="-8.001" width="0" layer="51"/>
<wire x1="0.9652" y1="-8.001" x2="1.4224" y2="-8.001" width="0" layer="51"/>
<wire x1="1.4224" y1="-8.001" x2="1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="-7.0104" x2="1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="-7.0104" x2="1.778" y2="-8.001" width="0" layer="51"/>
<wire x1="1.778" y1="-8.001" x2="2.2352" y2="-8.001" width="0" layer="51"/>
<wire x1="2.2352" y1="-8.001" x2="2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="-7.0104" x2="2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="-7.0104" x2="2.5654" y2="-8.001" width="0" layer="51"/>
<wire x1="2.5654" y1="-8.001" x2="3.0226" y2="-8.001" width="0" layer="51"/>
<wire x1="3.0226" y1="-8.001" x2="3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="-7.0104" x2="3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="-7.0104" x2="3.3782" y2="-8.001" width="0" layer="51"/>
<wire x1="3.3782" y1="-8.001" x2="3.8354" y2="-8.001" width="0" layer="51"/>
<wire x1="3.8354" y1="-8.001" x2="3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="-7.0104" x2="4.1656" y2="-8.001" width="0" layer="51"/>
<wire x1="4.1656" y1="-8.001" x2="4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="-8.001" x2="4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="-7.0104" x2="4.9784" y2="-8.001" width="0" layer="51"/>
<wire x1="4.9784" y1="-8.001" x2="5.4356" y2="-8.001" width="0" layer="51"/>
<wire x1="5.4356" y1="-8.001" x2="5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="-7.0104" x2="5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="-7.0104" x2="5.7658" y2="-8.001" width="0" layer="51"/>
<wire x1="5.7658" y1="-8.001" x2="6.223" y2="-8.001" width="0" layer="51"/>
<wire x1="6.223" y1="-8.001" x2="6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.7658" x2="7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="7.0104" y1="-6.223" x2="8.001" y2="-6.223" width="0" layer="51"/>
<wire x1="8.001" y1="-6.223" x2="8.001" y2="-5.7658" width="0" layer="51"/>
<wire x1="8.001" y1="-5.7658" x2="7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.9784" x2="7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.4356" x2="8.001" y2="-5.4356" width="0" layer="51"/>
<wire x1="8.001" y1="-5.4356" x2="8.001" y2="-4.9784" width="0" layer="51"/>
<wire x1="8.001" y1="-4.9784" x2="7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.1656" x2="7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.1656" width="0" layer="51"/>
<wire x1="8.001" y1="-4.1656" x2="7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.3782" x2="7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.8354" x2="8.001" y2="-3.8354" width="0" layer="51"/>
<wire x1="8.001" y1="-3.8354" x2="8.001" y2="-3.3782" width="0" layer="51"/>
<wire x1="8.001" y1="-3.3782" x2="7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.5654" x2="7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.0226" x2="8.001" y2="-3.0226" width="0" layer="51"/>
<wire x1="8.001" y1="-3.0226" x2="8.001" y2="-2.5654" width="0" layer="51"/>
<wire x1="8.001" y1="-2.5654" x2="7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.778" x2="7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.2352" x2="8.001" y2="-2.2352" width="0" layer="51"/>
<wire x1="8.001" y1="-2.2352" x2="8.001" y2="-1.778" width="0" layer="51"/>
<wire x1="8.001" y1="-1.778" x2="7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.9652" x2="7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.4224" x2="8.001" y2="-1.4224" width="0" layer="51"/>
<wire x1="8.001" y1="-1.4224" x2="8.001" y2="-0.9652" width="0" layer="51"/>
<wire x1="8.001" y1="-0.9652" x2="7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.1778" x2="7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.1778" width="0" layer="51"/>
<wire x1="8.001" y1="-0.1778" x2="7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.1778" x2="8.001" y2="0.1778" width="0" layer="51"/>
<wire x1="8.001" y1="0.1778" x2="8.001" y2="0.635" width="0" layer="51"/>
<wire x1="8.001" y1="0.635" x2="7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="1.4224" x2="7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="0.9652" x2="8.001" y2="0.9652" width="0" layer="51"/>
<wire x1="8.001" y1="0.9652" x2="8.001" y2="1.4224" width="0" layer="51"/>
<wire x1="8.001" y1="1.4224" x2="7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="2.2352" x2="7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="1.778" x2="8.001" y2="1.778" width="0" layer="51"/>
<wire x1="8.001" y1="1.778" x2="8.001" y2="2.2352" width="0" layer="51"/>
<wire x1="8.001" y1="2.2352" x2="7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="3.0226" x2="7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="2.5654" x2="8.001" y2="2.5654" width="0" layer="51"/>
<wire x1="8.001" y1="2.5654" x2="8.001" y2="3.0226" width="0" layer="51"/>
<wire x1="8.001" y1="3.0226" x2="7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="3.8354" x2="7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="3.3782" x2="8.001" y2="3.3782" width="0" layer="51"/>
<wire x1="8.001" y1="3.3782" x2="8.001" y2="3.8354" width="0" layer="51"/>
<wire x1="8.001" y1="3.8354" x2="7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="4.1656" x2="8.001" y2="4.1656" width="0" layer="51"/>
<wire x1="8.001" y1="4.1656" x2="8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="4.6228" x2="7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="5.4356" x2="7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="4.9784" x2="8.001" y2="4.9784" width="0" layer="51"/>
<wire x1="8.001" y1="4.9784" x2="8.001" y2="5.4356" width="0" layer="51"/>
<wire x1="8.001" y1="5.4356" x2="7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="6.223" x2="7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="5.7658" x2="8.001" y2="5.7658" width="0" layer="51"/>
<wire x1="8.001" y1="5.7658" x2="8.001" y2="6.223" width="0" layer="51"/>
<wire x1="8.001" y1="6.223" x2="7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.4356" x2="7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="6.223" x2="-7.0104" y2="-6.223" width="0" layer="51"/>
<text x="-9.5758" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-9.5758" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.826" y="-11.2014" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="11.176" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AT90USB1286-AU">
<pin name="AVCC" x="-17.78" y="50.8" length="middle" direction="pwr"/>
<pin name="UVCC" x="-17.78" y="48.26" length="middle" direction="pwr"/>
<pin name="VBUS" x="-17.78" y="45.72" length="middle" direction="pwr"/>
<pin name="VCC_2" x="-17.78" y="43.18" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="40.64" length="middle" direction="pwr"/>
<pin name="~RESET" x="-17.78" y="35.56" length="middle" direction="in"/>
<pin name="AREF" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="D-" x="-17.78" y="30.48" length="middle" direction="in"/>
<pin name="D+" x="-17.78" y="27.94" length="middle" direction="in"/>
<pin name="UCAP" x="-17.78" y="25.4" length="middle" direction="pas"/>
<pin name="XTAL1" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="PE0" x="-17.78" y="17.78" length="middle"/>
<pin name="PE1" x="-17.78" y="15.24" length="middle"/>
<pin name="PE2" x="-17.78" y="12.7" length="middle"/>
<pin name="PE3" x="-17.78" y="10.16" length="middle"/>
<pin name="PE4" x="-17.78" y="7.62" length="middle"/>
<pin name="PE5" x="-17.78" y="5.08" length="middle"/>
<pin name="PE6" x="-17.78" y="2.54" length="middle"/>
<pin name="PE7" x="-17.78" y="0" length="middle"/>
<pin name="PF0" x="-17.78" y="-5.08" length="middle"/>
<pin name="PF1" x="-17.78" y="-7.62" length="middle"/>
<pin name="PF2" x="-17.78" y="-10.16" length="middle"/>
<pin name="PF3" x="-17.78" y="-12.7" length="middle"/>
<pin name="PF4" x="-17.78" y="-15.24" length="middle"/>
<pin name="PF5" x="-17.78" y="-17.78" length="middle"/>
<pin name="PF6" x="-17.78" y="-20.32" length="middle"/>
<pin name="PF7" x="-17.78" y="-22.86" length="middle"/>
<pin name="PD0" x="-17.78" y="-27.94" length="middle"/>
<pin name="PD1" x="-17.78" y="-30.48" length="middle"/>
<pin name="PD2" x="-17.78" y="-33.02" length="middle"/>
<pin name="PD3" x="-17.78" y="-35.56" length="middle"/>
<pin name="PD4" x="-17.78" y="-38.1" length="middle"/>
<pin name="PD5" x="-17.78" y="-40.64" length="middle"/>
<pin name="PD6" x="-17.78" y="-43.18" length="middle"/>
<pin name="PD7" x="-17.78" y="-45.72" length="middle"/>
<pin name="GND_2" x="-17.78" y="-50.8" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-53.34" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-55.88" length="middle" direction="pas"/>
<pin name="UGND" x="-17.78" y="-58.42" length="middle" direction="pas"/>
<pin name="XTAL2" x="17.78" y="50.8" length="middle" direction="out" rot="R180"/>
<pin name="PA0" x="17.78" y="45.72" length="middle" rot="R180"/>
<pin name="PA1" x="17.78" y="43.18" length="middle" rot="R180"/>
<pin name="PA2" x="17.78" y="40.64" length="middle" rot="R180"/>
<pin name="PA3" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="PA4" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="PA5" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="PA6" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="PA7" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PB0" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PC7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="-63.5" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-63.5" x2="12.7" y2="-63.5" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-63.5" x2="12.7" y2="55.88" width="0.4064" layer="94"/>
<wire x1="12.7" y1="55.88" x2="-12.7" y2="55.88" width="0.4064" layer="94"/>
<text x="-5.5626" y="58.547" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.699" y="-67.4878" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT90USB1286-AU" prefix="U">
<description>MCU</description>
<gates>
<gate name="A" symbol="AT90USB1286-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1600X1600X120-64N">
<connects>
<connect gate="A" pin="AREF" pad="62"/>
<connect gate="A" pin="AVCC" pad="64"/>
<connect gate="A" pin="D+" pad="5"/>
<connect gate="A" pin="D-" pad="4"/>
<connect gate="A" pin="GND" pad="63"/>
<connect gate="A" pin="GND_2" pad="22"/>
<connect gate="A" pin="GND_3" pad="53"/>
<connect gate="A" pin="PA0" pad="51"/>
<connect gate="A" pin="PA1" pad="50"/>
<connect gate="A" pin="PA2" pad="49"/>
<connect gate="A" pin="PA3" pad="48"/>
<connect gate="A" pin="PA4" pad="47"/>
<connect gate="A" pin="PA5" pad="46"/>
<connect gate="A" pin="PA6" pad="45"/>
<connect gate="A" pin="PA7" pad="44"/>
<connect gate="A" pin="PB0" pad="10"/>
<connect gate="A" pin="PB1" pad="11"/>
<connect gate="A" pin="PB2" pad="12"/>
<connect gate="A" pin="PB3" pad="13"/>
<connect gate="A" pin="PB4" pad="14"/>
<connect gate="A" pin="PB5" pad="15"/>
<connect gate="A" pin="PB6" pad="16"/>
<connect gate="A" pin="PB7" pad="17"/>
<connect gate="A" pin="PC0" pad="35"/>
<connect gate="A" pin="PC1" pad="36"/>
<connect gate="A" pin="PC2" pad="37"/>
<connect gate="A" pin="PC3" pad="38"/>
<connect gate="A" pin="PC4" pad="39"/>
<connect gate="A" pin="PC5" pad="40"/>
<connect gate="A" pin="PC6" pad="41"/>
<connect gate="A" pin="PC7" pad="42"/>
<connect gate="A" pin="PD0" pad="25"/>
<connect gate="A" pin="PD1" pad="26"/>
<connect gate="A" pin="PD2" pad="27"/>
<connect gate="A" pin="PD3" pad="28"/>
<connect gate="A" pin="PD4" pad="29"/>
<connect gate="A" pin="PD5" pad="30"/>
<connect gate="A" pin="PD6" pad="31"/>
<connect gate="A" pin="PD7" pad="32"/>
<connect gate="A" pin="PE0" pad="33"/>
<connect gate="A" pin="PE1" pad="34"/>
<connect gate="A" pin="PE2" pad="43"/>
<connect gate="A" pin="PE3" pad="9"/>
<connect gate="A" pin="PE4" pad="18"/>
<connect gate="A" pin="PE5" pad="19"/>
<connect gate="A" pin="PE6" pad="1"/>
<connect gate="A" pin="PE7" pad="2"/>
<connect gate="A" pin="PF0" pad="61"/>
<connect gate="A" pin="PF1" pad="60"/>
<connect gate="A" pin="PF2" pad="59"/>
<connect gate="A" pin="PF3" pad="58"/>
<connect gate="A" pin="PF4" pad="57"/>
<connect gate="A" pin="PF5" pad="56"/>
<connect gate="A" pin="PF6" pad="55"/>
<connect gate="A" pin="PF7" pad="54"/>
<connect gate="A" pin="UCAP" pad="7"/>
<connect gate="A" pin="UGND" pad="6"/>
<connect gate="A" pin="UVCC" pad="3"/>
<connect gate="A" pin="VBUS" pad="8"/>
<connect gate="A" pin="VCC" pad="52"/>
<connect gate="A" pin="VCC_2" pad="21"/>
<connect gate="A" pin="XTAL1" pad="24"/>
<connect gate="A" pin="XTAL2" pad="23"/>
<connect gate="A" pin="~RESET" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MCU" constant="no"/>
<attribute name="MPN" value="AT90USB1286-AU" constant="no"/>
<attribute name="OC_FARNELL" value="1748495" constant="no"/>
<attribute name="OC_NEWARK" value="26R5675" constant="no"/>
<attribute name="PACKAGE" value="QFP-64" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
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
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="AT90USB1286-AU" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="106.68" y="60.96" size="1.778" layer="91">28
29
30
31
32
33
34
35</text>
</plain>
<instances>
<instance part="U1" gate="A" x="86.36" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
