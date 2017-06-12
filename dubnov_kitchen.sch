<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.1" altunitdist="mm" altunit="mm"/>
<layers>
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
</parts>
<sheets>
<sheet>
<plain>
<dimension x1="0" y1="0" x2="3" y2="12" x3="1.5" y3="10" textsize="1.778" layer="97" dtype="horizontal"/>
<dimension x1="3" y1="3" x2="63" y2="6" x3="33" y3="-8" textsize="1.778" layer="97" dtype="horizontal"/>
</plain>
<instances>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="100" x2="2" y2="100" width="0.762" layer="92"/>
<wire x1="2" y1="100" x2="63" y2="100" width="0.762" layer="92"/>
<wire x1="63" y1="100" x2="65" y2="100" width="0.762" layer="92"/>
<wire x1="65" y1="100" x2="124" y2="100" width="0.762" layer="92"/>
<wire x1="124" y1="100" x2="127" y2="100" width="0.762" layer="92"/>
<wire x1="127" y1="100" x2="189" y2="100" width="0.762" layer="92"/>
<wire x1="189" y1="100" x2="192" y2="100" width="0.762" layer="92"/>
<wire x1="192" y1="100" x2="192" y2="160" width="0.762" layer="92"/>
<wire x1="192" y1="160" x2="189" y2="160" width="0.762" layer="92"/>
<wire x1="189" y1="160" x2="127" y2="160" width="0.762" layer="92"/>
<wire x1="127" y1="160" x2="124" y2="160" width="0.762" layer="92"/>
<wire x1="124" y1="160" x2="65" y2="160" width="0.762" layer="92"/>
<wire x1="65" y1="160" x2="63" y2="160" width="0.762" layer="92"/>
<wire x1="63" y1="160" x2="2" y2="160" width="0.762" layer="92"/>
<wire x1="2" y1="160" x2="0" y2="160" width="0.762" layer="92"/>
<wire x1="0" y1="160" x2="0" y2="100" width="0.762" layer="92"/>
<wire x1="2" y1="160" x2="2" y2="158" width="0.762" layer="92"/>
<wire x1="2" y1="158" x2="2" y2="102" width="0.762" layer="92"/>
<wire x1="2" y1="102" x2="2" y2="100" width="0.762" layer="92"/>
<wire x1="63" y1="160" x2="63" y2="158" width="0.762" layer="92"/>
<wire x1="63" y1="158" x2="63" y2="102" width="0.762" layer="92"/>
<wire x1="63" y1="102" x2="63" y2="100" width="0.762" layer="92"/>
<wire x1="65" y1="160" x2="65" y2="158" width="0.762" layer="92"/>
<wire x1="65" y1="158" x2="65" y2="102" width="0.762" layer="92"/>
<wire x1="65" y1="102" x2="65" y2="100" width="0.762" layer="92"/>
<wire x1="124" y1="160" x2="124" y2="158" width="0.762" layer="92"/>
<wire x1="124" y1="158" x2="124" y2="102" width="0.762" layer="92"/>
<wire x1="124" y1="102" x2="124" y2="100" width="0.762" layer="92"/>
<wire x1="127" y1="160" x2="127" y2="158" width="0.762" layer="92"/>
<wire x1="127" y1="158" x2="127" y2="102" width="0.762" layer="92"/>
<wire x1="127" y1="102" x2="127" y2="100" width="0.762" layer="92"/>
<wire x1="189" y1="160" x2="189" y2="158" width="0.762" layer="92"/>
<wire x1="189" y1="158" x2="189" y2="102" width="0.762" layer="92"/>
<wire x1="189" y1="102" x2="189" y2="100" width="0.762" layer="92"/>
<wire x1="2" y1="158" x2="63" y2="158" width="0.762" layer="92"/>
<wire x1="2" y1="102" x2="63" y2="102" width="0.762" layer="92"/>
<wire x1="65" y1="102" x2="124" y2="102" width="0.762" layer="92"/>
<wire x1="127" y1="102" x2="189" y2="102" width="0.762" layer="92"/>
<wire x1="65" y1="158" x2="124" y2="158" width="0.762" layer="92"/>
<wire x1="127" y1="158" x2="189" y2="158" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="0" y1="88" x2="0" y2="0" width="0.3048" layer="91"/>
<wire x1="0" y1="0" x2="192" y2="0" width="0.1524" layer="91"/>
<wire x1="192" y1="0" x2="192" y2="88" width="0.1524" layer="91"/>
<wire x1="192" y1="88" x2="0" y2="88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="3" y1="85" x2="3" y2="3" width="0.1524" layer="91"/>
<wire x1="3" y1="3" x2="63" y2="3" width="0.1524" layer="91"/>
<wire x1="63" y1="3" x2="63" y2="85" width="0.1524" layer="91"/>
<wire x1="63" y1="85" x2="3" y2="85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="66" y1="85" x2="66" y2="3" width="0.1524" layer="91"/>
<wire x1="66" y1="3" x2="126" y2="3" width="0.1524" layer="91"/>
<wire x1="126" y1="3" x2="126" y2="85" width="0.1524" layer="91"/>
<wire x1="126" y1="85" x2="66" y2="85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="189" y1="85" x2="189" y2="71" width="0.1524" layer="91"/>
<wire x1="189" y1="71" x2="160" y2="71" width="0.1524" layer="91"/>
<wire x1="160" y1="71" x2="160" y2="85" width="0.1524" layer="91"/>
<wire x1="160" y1="85" x2="189" y2="85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="158" y1="71" x2="158" y2="85" width="0.1524" layer="91"/>
<wire x1="158" y1="85" x2="129" y2="85" width="0.1524" layer="91"/>
<wire x1="129" y1="85" x2="129" y2="71" width="0.1524" layer="91"/>
<wire x1="129" y1="71" x2="158" y2="71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="189" y1="69" x2="189" y2="3" width="0.1524" layer="91"/>
<wire x1="189" y1="3" x2="129" y2="3" width="0.1524" layer="91"/>
<wire x1="129" y1="3" x2="129" y2="69" width="0.1524" layer="91"/>
<wire x1="129" y1="69" x2="189" y2="69" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
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
