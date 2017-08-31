<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.1" altunitdist="mm" altunit="mm"/>
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
<library name="electrical_box">
<packages>
</packages>
<symbols>
<symbol name="BREAKER3P">
<wire x1="0" y1="0" x2="18" y2="0" width="0.254" layer="94"/>
<wire x1="18" y1="79" x2="0" y2="79" width="0.254" layer="94"/>
<wire x1="0" y1="79" x2="0" y2="61" width="0.254" layer="94"/>
<circle x="9" y="9" radius="5" width="0.254" layer="94"/>
<circle x="9" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="0" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="40" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="16" y1="40" x2="17" y2="40" width="0.254" layer="94"/>
<wire x1="17" y1="40" x2="17" y2="31" width="0.254" layer="94"/>
<wire x1="16" y1="31" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="16" y1="39.5" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="1" y2="28" width="0.254" layer="94"/>
<wire x1="1" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="51.8" y2="29" width="0.4064" layer="94"/>
<wire x1="2" y1="28" x2="2.2" y2="27" width="0.254" layer="94"/>
<wire x1="2.2" y1="27" x2="51.8" y2="27" width="0.4064" layer="94"/>
<wire x1="16" y1="31" x2="2.2" y2="31" width="0.4064" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="28" width="0.6096" layer="94"/>
<wire x1="2.2" y1="28" x2="2.2" y2="27" width="0.6096" layer="94"/>
<text x="2" y="48" size="6.4516" layer="96">&gt;Value</text>
<wire x1="18" y1="0" x2="36" y2="0" width="0.254" layer="94"/>
<wire x1="36" y1="79" x2="18" y2="79" width="0.254" layer="94"/>
<wire x1="18" y1="79" x2="18" y2="61" width="0.254" layer="94"/>
<circle x="27" y="9" radius="5" width="0.254" layer="94"/>
<circle x="27" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="18" y1="18" x2="18" y2="0" width="0.254" layer="94"/>
<wire x1="18" y1="18" x2="36" y2="18" width="0.254" layer="94"/>
<wire x1="18" y1="61" x2="36" y2="61" width="0.254" layer="94"/>
<wire x1="19" y1="40" x2="20" y2="40" width="0.254" layer="94"/>
<wire x1="20" y1="40" x2="34" y2="40" width="0.254" layer="94"/>
<wire x1="34" y1="40" x2="35" y2="40" width="0.254" layer="94"/>
<wire x1="35" y1="40" x2="35" y2="31" width="0.254" layer="94"/>
<wire x1="34" y1="31" x2="34" y2="39.5" width="0.254" layer="94"/>
<wire x1="34" y1="39.5" x2="34" y2="40" width="0.254" layer="94"/>
<wire x1="19" y1="40" x2="19" y2="31" width="0.254" layer="94"/>
<wire x1="20" y1="31" x2="20" y2="39.5" width="0.254" layer="94"/>
<wire x1="20" y1="39.5" x2="20" y2="40" width="0.254" layer="94"/>
<wire x1="20" y1="39.5" x2="34" y2="39.5" width="0.254" layer="94"/>
<wire x1="34" y1="31" x2="20" y2="31" width="0.4064" layer="94"/>
<wire x1="36" y1="0" x2="54" y2="0" width="0.254" layer="94"/>
<wire x1="54" y1="0" x2="54" y2="18" width="0.254" layer="94"/>
<wire x1="54" y1="18" x2="54" y2="61" width="0.254" layer="94"/>
<wire x1="54" y1="61" x2="54" y2="79" width="0.254" layer="94"/>
<wire x1="54" y1="79" x2="36" y2="79" width="0.254" layer="94"/>
<wire x1="36" y1="79" x2="36" y2="61" width="0.254" layer="94"/>
<circle x="45" y="9" radius="5" width="0.254" layer="94"/>
<circle x="45" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="36" y1="18" x2="36" y2="0" width="0.254" layer="94"/>
<wire x1="36" y1="18" x2="54" y2="18" width="0.254" layer="94"/>
<wire x1="36" y1="61" x2="54" y2="61" width="0.254" layer="94"/>
<wire x1="37" y1="40" x2="38" y2="40" width="0.254" layer="94"/>
<wire x1="38" y1="40" x2="52" y2="40" width="0.254" layer="94"/>
<wire x1="52" y1="40" x2="53" y2="40" width="0.254" layer="94"/>
<wire x1="53" y1="40" x2="53" y2="28" width="0.254" layer="94"/>
<wire x1="53" y1="28" x2="51.8" y2="28" width="0.254" layer="94"/>
<wire x1="51.8" y1="31" x2="52" y2="31" width="0.254" layer="94"/>
<wire x1="52" y1="31" x2="52" y2="39.5" width="0.254" layer="94"/>
<wire x1="52" y1="39.5" x2="52" y2="40" width="0.254" layer="94"/>
<wire x1="37" y1="40" x2="37" y2="31" width="0.254" layer="94"/>
<wire x1="38" y1="31" x2="38" y2="39.5" width="0.254" layer="94"/>
<wire x1="38" y1="39.5" x2="38" y2="40" width="0.254" layer="94"/>
<wire x1="38" y1="39.5" x2="52" y2="39.5" width="0.254" layer="94"/>
<wire x1="51.8" y1="31" x2="38.2" y2="31" width="0.4064" layer="94"/>
<wire x1="51.8" y1="31" x2="51.8" y2="29" width="0.6096" layer="94"/>
<wire x1="51.8" y1="29" x2="51.8" y2="28" width="0.6096" layer="94"/>
<wire x1="51.8" y1="28" x2="51.8" y2="27" width="0.6096" layer="94"/>
<wire x1="16" y1="31" x2="17" y2="31" width="0.4064" layer="94"/>
<wire x1="17" y1="31" x2="19" y2="31" width="0.4064" layer="94"/>
<wire x1="19" y1="31" x2="20" y2="31" width="0.4064" layer="94"/>
<wire x1="34" y1="31" x2="38" y2="31" width="0.4064" layer="94"/>
<text x="2.54" y="-22.86" size="6.4516" layer="95">&gt;Name</text>
</symbol>
<symbol name="RCD3P">
<wire x1="0" y1="0" x2="18" y2="0" width="0.254" layer="94"/>
<wire x1="18" y1="0" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="18" y1="18" x2="36" y2="18" width="0.254" layer="94"/>
<wire x1="36" y1="18" x2="54" y2="18" width="0.254" layer="94"/>
<wire x1="54" y1="18" x2="72" y2="18" width="0.254" layer="94"/>
<wire x1="72" y1="18" x2="72" y2="61" width="0.254" layer="94"/>
<wire x1="72" y1="61" x2="54" y2="61" width="0.254" layer="94"/>
<wire x1="54" y1="61" x2="36" y2="61" width="0.254" layer="94"/>
<wire x1="36" y1="61" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="18" y1="61" x2="18" y2="79" width="0.254" layer="94"/>
<wire x1="18" y1="79" x2="0" y2="79" width="0.254" layer="94"/>
<wire x1="0" y1="79" x2="0" y2="61" width="0.254" layer="94"/>
<circle x="9" y="9" radius="5" width="0.254" layer="94"/>
<circle x="9" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="0" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="40" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="16" y1="40" x2="17" y2="40" width="0.254" layer="94"/>
<wire x1="17" y1="40" x2="17" y2="28" width="0.254" layer="94"/>
<wire x1="17" y1="28" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="28" x2="16" y2="29" width="0.254" layer="94"/>
<wire x1="15.8" y1="31" x2="15.8" y2="28" width="0.254" layer="94"/>
<wire x1="15.8" y1="28" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="29" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="16" y1="39.5" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="1" y2="28" width="0.254" layer="94"/>
<wire x1="1" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="28" width="0.254" layer="94"/>
<wire x1="2.2" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="16" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2.2" y2="27" width="0.254" layer="94"/>
<wire x1="2.2" y1="27" x2="15.8" y2="27" width="0.254" layer="94"/>
<wire x1="15.8" y1="27" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="29" x2="15.8" y2="31" width="0.254" layer="94"/>
<wire x1="15.8" y1="31" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="27" width="0.6096" layer="94"/>
<wire x1="15.8" y1="31" x2="15.8" y2="27" width="0.6096" layer="94"/>
<text x="2" y="48" size="6.4516" layer="96">&gt;Value</text>
<wire x1="18" y1="79" x2="36" y2="79" width="0.254" layer="94"/>
<wire x1="36" y1="79" x2="54" y2="79" width="0.254" layer="94"/>
<wire x1="54" y1="79" x2="72" y2="79" width="0.254" layer="94"/>
<wire x1="72" y1="79" x2="72" y2="61" width="0.254" layer="94"/>
<wire x1="18" y1="0" x2="36" y2="0" width="0.254" layer="94"/>
<wire x1="36" y1="0" x2="54" y2="0" width="0.254" layer="94"/>
<wire x1="54" y1="0" x2="72" y2="0" width="0.254" layer="94"/>
<wire x1="72" y1="0" x2="72" y2="18" width="0.254" layer="94"/>
<wire x1="36" y1="0" x2="36" y2="18" width="0.254" layer="94"/>
<wire x1="54" y1="0" x2="54" y2="18" width="0.254" layer="94"/>
<circle x="27" y="9" radius="5" width="0.254" layer="94"/>
<circle x="45" y="9" radius="5" width="0.254" layer="94"/>
<circle x="63" y="9" radius="5" width="0.254" layer="94"/>
<wire x1="36" y1="79" x2="36" y2="61" width="0.254" layer="94"/>
<wire x1="54" y1="79" x2="54" y2="61" width="0.254" layer="94"/>
<circle x="27" y="70" radius="5" width="0.254" layer="94"/>
<circle x="45" y="70" radius="5" width="0.254" layer="94"/>
<circle x="63" y="70" radius="5" width="0.254" layer="94"/>
<rectangle x1="53" y1="45" x2="66" y2="54" layer="94"/>
<wire x1="52" y1="55" x2="67" y2="55" width="0.254" layer="94"/>
<wire x1="67" y1="55" x2="67" y2="44" width="0.254" layer="94"/>
<wire x1="67" y1="44" x2="52" y2="44" width="0.254" layer="94"/>
<wire x1="52" y1="44" x2="52" y2="55" width="0.254" layer="94"/>
</symbol>
<symbol name="INDVA">
<wire x1="0" y1="0" x2="32" y2="0" width="0.254" layer="94"/>
<wire x1="32" y1="0" x2="44" y2="0" width="0.254" layer="94"/>
<wire x1="44" y1="0" x2="54" y2="0" width="0.254" layer="94"/>
<wire x1="54" y1="0" x2="54" y2="18" width="0.254" layer="94"/>
<wire x1="54" y1="18" x2="54" y2="61" width="0.254" layer="94"/>
<wire x1="54" y1="61" x2="54" y2="79" width="0.254" layer="94"/>
<wire x1="54" y1="79" x2="44" y2="79" width="0.254" layer="94"/>
<wire x1="44" y1="79" x2="32" y2="79" width="0.254" layer="94"/>
<wire x1="32" y1="79" x2="0" y2="79" width="0.254" layer="94"/>
<wire x1="0" y1="79" x2="0" y2="61" width="0.254" layer="94"/>
<circle x="4" y="4" radius="2" width="0.254" layer="94"/>
<circle x="11" y="4" radius="2" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="0" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="32" y2="18" width="0.254" layer="94"/>
<wire x1="32" y1="18" x2="44" y2="18" width="0.254" layer="94"/>
<wire x1="44" y1="18" x2="54" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="32" y2="61" width="0.254" layer="94"/>
<wire x1="32" y1="61" x2="44" y2="61" width="0.254" layer="94"/>
<wire x1="44" y1="61" x2="54" y2="61" width="0.254" layer="94"/>
<wire x1="2" y1="59" x2="52" y2="59" width="0.254" layer="94"/>
<wire x1="52" y1="59" x2="52" y2="41" width="0.254" layer="94"/>
<wire x1="52" y1="41" x2="2" y2="41" width="0.254" layer="94"/>
<wire x1="2" y1="41" x2="2" y2="59" width="0.254" layer="94"/>
<wire x1="2" y1="38" x2="52" y2="38" width="0.254" layer="94"/>
<wire x1="52" y1="38" x2="52" y2="20" width="0.254" layer="94"/>
<wire x1="52" y1="20" x2="2" y2="20" width="0.254" layer="94"/>
<wire x1="2" y1="20" x2="2" y2="38" width="0.254" layer="94"/>
<wire x1="4" y1="57" x2="14" y2="57" width="0.4064" layer="94"/>
<wire x1="14" y1="57" x2="14" y2="43" width="0.4064" layer="94"/>
<wire x1="14" y1="43" x2="4" y2="43" width="0.4064" layer="94"/>
<wire x1="4" y1="43" x2="4" y2="57" width="0.4064" layer="94"/>
<wire x1="16" y1="57" x2="26" y2="57" width="0.4064" layer="94"/>
<wire x1="26" y1="57" x2="26" y2="43" width="0.4064" layer="94"/>
<wire x1="26" y1="43" x2="16" y2="43" width="0.4064" layer="94"/>
<wire x1="16" y1="43" x2="16" y2="57" width="0.4064" layer="94"/>
<wire x1="28" y1="57" x2="38" y2="57" width="0.4064" layer="94"/>
<wire x1="38" y1="57" x2="38" y2="43" width="0.4064" layer="94"/>
<wire x1="38" y1="43" x2="28" y2="43" width="0.4064" layer="94"/>
<wire x1="28" y1="43" x2="28" y2="57" width="0.4064" layer="94"/>
<wire x1="45" y1="43" x2="50" y2="57" width="0.4064" layer="94"/>
<wire x1="45" y1="43" x2="40" y2="57" width="0.4064" layer="94"/>
<wire x1="4" y1="36" x2="14" y2="36" width="0.4064" layer="94"/>
<wire x1="14" y1="36" x2="14" y2="22" width="0.4064" layer="94"/>
<wire x1="14" y1="22" x2="4" y2="22" width="0.4064" layer="94"/>
<wire x1="4" y1="22" x2="4" y2="36" width="0.4064" layer="94"/>
<wire x1="16" y1="36" x2="26" y2="36" width="0.4064" layer="94"/>
<wire x1="26" y1="36" x2="26" y2="22" width="0.4064" layer="94"/>
<wire x1="26" y1="22" x2="16" y2="22" width="0.4064" layer="94"/>
<wire x1="16" y1="22" x2="16" y2="36" width="0.4064" layer="94"/>
<wire x1="28" y1="36" x2="38" y2="36" width="0.4064" layer="94"/>
<wire x1="38" y1="36" x2="38" y2="22" width="0.4064" layer="94"/>
<wire x1="38" y1="22" x2="28" y2="22" width="0.4064" layer="94"/>
<wire x1="28" y1="22" x2="28" y2="36" width="0.4064" layer="94"/>
<wire x1="45" y1="36" x2="50" y2="22" width="0.4064" layer="94"/>
<wire x1="45" y1="36" x2="40" y2="22" width="0.4064" layer="94"/>
<wire x1="42" y1="27" x2="48" y2="27" width="0.4064" layer="94"/>
<circle x="27" y="22" radius="0.4" width="0.8" layer="94"/>
<wire x1="32" y1="79" x2="32" y2="61" width="0.254" layer="94" style="shortdash"/>
<wire x1="44" y1="79" x2="44" y2="61" width="0.254" layer="94" style="shortdash"/>
<wire x1="32" y1="18" x2="32" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="44" y1="18" x2="44" y2="0" width="0.254" layer="94" style="shortdash"/>
</symbol>
<symbol name="BREAKER1PF">
<wire x1="0" y1="0" x2="18" y2="0" width="0.254" layer="94"/>
<wire x1="18" y1="0" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="18" y1="18" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="18" y1="61" x2="18" y2="79" width="0.254" layer="94"/>
<wire x1="18" y1="79" x2="0" y2="79" width="0.254" layer="94"/>
<wire x1="0" y1="79" x2="0" y2="61" width="0.254" layer="94"/>
<circle x="9" y="9" radius="5" width="0.254" layer="94"/>
<circle x="9" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="0" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="40" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="16" y1="40" x2="17" y2="40" width="0.254" layer="94"/>
<wire x1="17" y1="40" x2="17" y2="28" width="0.254" layer="94"/>
<wire x1="17" y1="28" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="28" x2="16" y2="29" width="0.254" layer="94"/>
<wire x1="15.8" y1="31" x2="15.8" y2="28" width="0.254" layer="94"/>
<wire x1="15.8" y1="28" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="29" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="16" y1="39.5" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="1" y2="28" width="0.254" layer="94"/>
<wire x1="1" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="28" width="0.254" layer="94"/>
<wire x1="2.2" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="16" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2.2" y2="27" width="0.254" layer="94"/>
<wire x1="2.2" y1="27" x2="15.8" y2="27" width="0.254" layer="94"/>
<wire x1="15.8" y1="27" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="29" x2="15.8" y2="31" width="0.254" layer="94"/>
<wire x1="15.8" y1="31" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="27" width="0.6096" layer="94"/>
<wire x1="15.8" y1="31" x2="15.8" y2="27" width="0.6096" layer="94"/>
<text x="2" y="48" size="6.4516" layer="96">&gt;Value</text>
<text x="12.7" y="-33.02" size="6.4516" layer="95" rot="R90">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BREAKER3P" uservalue="yes">
<gates>
<gate name="G$1" symbol="BREAKER3P" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCD3P" uservalue="yes">
<gates>
<gate name="G$1" symbol="RCD3P" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDVA">
<gates>
<gate name="G$1" symbol="INDVA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BREAKER1P" uservalue="yes">
<gates>
<gate name="G$1" symbol="BREAKER1PF" x="0" y="0"/>
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
<part name="MAIN" library="electrical_box" deviceset="BREAKER3P" device="" value="3x25"/>
<part name="U$2" library="electrical_box" deviceset="RCD3P" device="" value="40A 3P"/>
<part name="U$3" library="electrical_box" deviceset="INDVA" device=""/>
<part name="U$4" library="electrical_box" deviceset="INDVA" device=""/>
<part name="U$5" library="electrical_box" deviceset="INDVA" device=""/>
<part name="ATMOR" library="electrical_box" deviceset="BREAKER3P" device="" value="3x25A"/>
<part name="KITCHEN" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="COOKTOP" library="electrical_box" deviceset="BREAKER3P" device="" value="3x16A"/>
<part name="AC" library="electrical_box" deviceset="BREAKER3P" device="" value="3x16A"/>
<part name="MAMAD" library="electrical_box" deviceset="BREAKER3P" device="" value="3x25A"/>
<part name="SRV_BLOCK" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="BOILER" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="ROOM_1_2" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="SALON" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="PARENTS" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="R4" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="R5" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MAIN" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="0" y="200"/>
<instance part="U$3" gate="G$1" x="0" y="400"/>
<instance part="U$4" gate="G$1" x="55" y="400"/>
<instance part="U$5" gate="G$1" x="110" y="400"/>
<instance part="ATMOR" gate="G$1" x="165" y="400"/>
<instance part="KITCHEN" gate="G$1" x="73" y="200"/>
<instance part="COOKTOP" gate="G$1" x="55" y="0"/>
<instance part="AC" gate="G$1" x="110" y="0"/>
<instance part="MAMAD" gate="G$1" x="165" y="0"/>
<instance part="SRV_BLOCK" gate="G$1" x="92" y="200"/>
<instance part="BOILER" gate="G$1" x="111" y="200"/>
<instance part="ROOM_1_2" gate="G$1" x="130" y="200"/>
<instance part="SALON" gate="G$1" x="149" y="200"/>
<instance part="PARENTS" gate="G$1" x="168" y="200"/>
<instance part="R4" gate="G$1" x="187" y="200"/>
<instance part="R5" gate="G$1" x="206" y="200"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
