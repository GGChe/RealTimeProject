<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE20-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-2.413" x2="-25.4" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.413" x2="-24.765" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.4" y1="-2.413" x2="-24.765" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-24.765" y1="3.048" x2="24.765" y2="3.048" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.413" x2="25.4" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-3.048" x2="24.765" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="24.765" y1="3.048" x2="25.4" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="24.765" y1="-3.048" x2="25.4" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-24.13" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-24.13" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-24.13" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-24.13" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-21.59" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-19.05" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-16.51" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-21.59" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-19.05" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-16.51" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="24.13" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="24.13" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="16.51" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="19.05" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="21.59" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="24.13" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="16.51" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="19.05" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="21.59" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="24.13" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-24.13" y="1.27" drill="0.9144"/>
<pad name="2" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-20.32" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.511" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="23.241" y="-4.699" size="1.27" layer="21" ratio="10">40</text>
</package>
</packages>
<symbols>
<symbol name="FE20-2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-20.955" x2="-1.905" y2="-19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-23.495" x2="-1.905" y2="-22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-26.035" x2="-1.905" y2="-24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-24.765" x2="1.905" y2="-26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="22.225" x2="-1.905" y2="23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="33" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="37" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="39" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE20-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE20-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
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
<library name="TXS0104ED">
<packages>
<package name="SOIC127P600X175-14N">
<wire x1="-3.556" y1="-0.5588" x2="-1.2446" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="8.1788" x2="-3.556" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="21" curve="-180"/>
<wire x1="-4.8006" y1="7.62" x2="-4.3942" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="6.35" x2="-4.3942" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="5.08" x2="-4.3942" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="3.81" x2="-4.3942" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="2.54" x2="-4.3942" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="1.27" x2="-4.3942" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-0.4064" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.4064" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0" y1="2.54" x2="-0.4064" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0" y1="3.81" x2="-0.4064" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0" y1="5.08" x2="-0.4064" y2="5.08" width="0.1524" layer="51"/>
<wire x1="0" y1="6.35" x2="-0.4064" y2="6.35" width="0.1524" layer="51"/>
<wire x1="0" y1="7.62" x2="-0.4064" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-0.5588" x2="-0.4064" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.5588" x2="-0.4064" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="8.1788" x2="-4.3942" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="8.1788" x2="-4.3942" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="51" curve="-180"/>
<text x="-6.99395" y="8.952259375" size="2.08546875" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.833059375" y="-3.407890625" size="2.08543125" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-4.8006" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="2" x="-4.8006" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="3" x="-4.8006" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="4" x="-4.8006" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="5" x="-4.8006" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="6" x="-4.8006" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="7" x="-4.8006" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="8" x="0" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="9" x="0" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="10" x="0" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="11" x="0" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="12" x="0" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="13" x="0" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="14" x="0" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TXS0104ED">
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-5.51455" y="19.5932" size="2.083840625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.743290625" y="-29.1348" size="2.08286875" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCCA" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="VCCB" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="A1" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="OE" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="NC_2" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-15.24" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="B1" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B3" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TXS0104ED" prefix="U">
<description>4-BIT BIDIRECTIONAL VOLTAGE-LEVEL TRANSLATOR  FOR OPEN-DRAIN AND PUSH-PULL APPLICATIONS</description>
<gates>
<gate name="A" symbol="TXS0104ED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="B1" pad="13"/>
<connect gate="A" pin="B2" pad="12"/>
<connect gate="A" pin="B3" pad="11"/>
<connect gate="A" pin="B4" pad="10"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="NC" pad="9"/>
<connect gate="A" pin="NC_2" pad="6"/>
<connect gate="A" pin="OE" pad="8"/>
<connect gate="A" pin="VCCA" pad="1"/>
<connect gate="A" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 4-Bit Bidirectional Voltage-Level Shifter for Open-Drain and Push-Pull Applications 14-SOIC -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TXS0104ED"/>
<attribute name="PACKAGE" value="SOIC-14 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0446200002">
<packages>
<package name="0446200002">
<description>&lt;b&gt;RJ-45 INVERTED MODULAR JACK ASSEMBLY WITH RJ-11 KEEPOUT FEATURE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/73207.pdf"&gt; Data sheet &lt;/a&gt;&lt;p&gt;
&lt;b&gt;MOLEX  0446200002  BUCHSE, RJ45, GESCHIRMT &lt;/b&gt;&lt;p&gt;
Source: &lt;a href=http://de.farnell.com/molex/0446200002/buchse-rj45-geschirmt/dp/9251910?ost=9251910"&gt; Farnell &lt;/a&gt;&lt;br&gt;</description>
<wire x1="-7.775" y1="-4.975" x2="7.775" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-7.775" y1="-4.975" x2="-7.775" y2="10.011" width="0.2032" layer="21"/>
<wire x1="7.775" y1="-4.975" x2="7.775" y2="10.011" width="0.2032" layer="21"/>
<wire x1="-7.775" y1="10.011" x2="7.775" y2="10.011" width="0.2032" layer="21"/>
<text x="-7.63253125" y="10.8128" size="1.272090625" layer="25">&gt;NAME</text>
<text x="-6.35026875" y="7.62033125" size="1.27005" layer="27">&gt;VALUE</text>
<wire x1="-7.874" y1="-4.064" x2="-8.128" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-8.128" y1="-3.556" x2="-8.636" y2="1.27" width="0.2032" layer="21" curve="-53.1301"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.778" width="0.2032" layer="21" curve="106.26"/>
<wire x1="7.874" y1="-4.064" x2="8.128" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="8.128" y1="-3.556" x2="8.636" y2="1.27" width="0.2032" layer="21" curve="53.1301"/>
<wire x1="8.636" y1="1.27" x2="8.89" y2="1.778" width="0.2032" layer="21" curve="-106.26"/>
<hole x="6.35" y="0" drill="3.2512"/>
<hole x="-6.35" y="0" drill="3.2512"/>
<pad name="1" x="3.556" y="2.54" drill="0.889" diameter="1.4224"/>
<pad name="2" x="2.54" y="4.318" drill="0.889" diameter="1.4224"/>
<pad name="3" x="1.524" y="2.54" drill="0.889" diameter="1.4224"/>
<pad name="4" x="0.508" y="4.318" drill="0.889" diameter="1.4224"/>
<pad name="5" x="-0.508" y="2.54" drill="0.889" diameter="1.4224"/>
<pad name="6" x="-1.524" y="4.318" drill="0.889" diameter="1.4224"/>
<pad name="7" x="-2.54" y="2.54" drill="0.889" diameter="1.4224"/>
<pad name="8" x="-3.556" y="4.318" drill="0.889" diameter="1.4224"/>
<pad name="S@1" x="-8.1026" y="3.429" drill="1.5748" diameter="2.286"/>
<pad name="S@2" x="8.1026" y="3.429" drill="1.5748" diameter="2.286"/>
</package>
</packages>
<symbols>
<symbol name="JACK8SH">
<wire x1="1.524" y1="10.668" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.254" layer="94"/>
<wire x1="0" y1="9.652" x2="1.524" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-10.16" x2="0.254" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.016" y1="-10.16" x2="1.524" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.286" y1="-10.16" x2="2.794" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.048" y1="-10.16" x2="3.302" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.302" y1="-10.16" x2="3.302" y2="-9.652" width="0.127" layer="94"/>
<wire x1="3.302" y1="9.906" x2="3.302" y2="10.414" width="0.127" layer="94"/>
<wire x1="3.302" y1="10.922" x2="3.302" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.302" y1="11.43" x2="2.794" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.286" y1="11.43" x2="1.778" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.27" y1="11.43" x2="0.762" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="-0.381" y1="11.43" x2="-0.381" y2="10.668" width="0.127" layer="94"/>
<wire x1="-0.381" y1="9.652" x2="-0.381" y2="8.128" width="0.127" layer="94"/>
<wire x1="-0.381" y1="7.112" x2="-0.381" y2="5.588" width="0.127" layer="94"/>
<wire x1="-0.381" y1="4.572" x2="-0.381" y2="3.048" width="0.127" layer="94"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="0.508" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-3.048" x2="-0.381" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-5.588" x2="-0.381" y2="-7.112" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-8.128" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="4.826" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="4.826" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="4.826" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-1.524" x2="7.366" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-1.524" x2="7.366" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-0.254" x2="8.89" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="8.89" y1="-0.254" x2="8.89" y2="2.794" width="0.1998" layer="94"/>
<wire x1="8.89" y1="2.794" x2="7.366" y2="2.794" width="0.1998" layer="94"/>
<wire x1="7.366" y1="2.794" x2="7.366" y2="4.064" width="0.1998" layer="94"/>
<wire x1="7.366" y1="4.064" x2="4.826" y2="4.064" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="5.588" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="5.588" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="5.588" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="5.588" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="5.588" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="5.588" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="5.588" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="5.588" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.302" y1="8.636" x2="3.302" y2="9.144" width="0.127" layer="94"/>
<wire x1="3.302" y1="7.366" x2="3.302" y2="7.874" width="0.127" layer="94"/>
<wire x1="3.302" y1="6.096" x2="3.302" y2="6.604" width="0.127" layer="94"/>
<wire x1="3.302" y1="4.826" x2="3.302" y2="5.334" width="0.127" layer="94"/>
<wire x1="3.302" y1="3.556" x2="3.302" y2="4.064" width="0.127" layer="94"/>
<wire x1="3.302" y1="2.286" x2="3.302" y2="2.794" width="0.127" layer="94"/>
<wire x1="3.302" y1="1.016" x2="3.302" y2="1.524" width="0.127" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="3.302" y2="0.254" width="0.127" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="3.302" y1="-2.794" x2="3.302" y2="-2.286" width="0.127" layer="94"/>
<wire x1="3.302" y1="-4.064" x2="3.302" y2="-3.556" width="0.127" layer="94"/>
<wire x1="3.302" y1="-5.334" x2="3.302" y2="-4.826" width="0.127" layer="94"/>
<wire x1="3.302" y1="-6.604" x2="3.302" y2="-6.096" width="0.127" layer="94"/>
<wire x1="3.302" y1="-7.874" x2="3.302" y2="-7.366" width="0.127" layer="94"/>
<wire x1="3.302" y1="-9.144" x2="3.302" y2="-8.636" width="0.127" layer="94"/>
<text x="3.81011875" y="10.6683" size="1.77805" layer="95">&gt;NAME</text>
<text x="3.81755" y="-10.9436" size="1.78151875" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S2" x="2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S1" x="0" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0446200002" prefix="X">
<description>&lt;b&gt;RJ-45 INVERTED MODULAR JACK ASSEMBLY WITH RJ-11 KEEPOUT FEATURE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/73207.pdf"&gt; Data sheet &lt;/a&gt;&lt;p&gt;
&lt;b&gt;MOLEX  0446200002  BUCHSE, RJ45, GESCHIRMT &lt;/b&gt;&lt;p&gt;
Source: &lt;a href=http://de.farnell.com/molex/0446200002/buchse-rj45-geschirmt/dp/9251910?ost=9251910"&gt; Farnell &lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="P" symbol="JACK8SH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0446200002">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
<connect gate="P" pin="3" pad="3"/>
<connect gate="P" pin="4" pad="4"/>
<connect gate="P" pin="5" pad="5"/>
<connect gate="P" pin="6" pad="6"/>
<connect gate="P" pin="7" pad="7"/>
<connect gate="P" pin="8" pad="8"/>
<connect gate="P" pin="S1" pad="S@1"/>
<connect gate="P" pin="S2" pad="S@2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Conn RJ-45 RCP 8 POS 2.04mm Solder RA Thru-Hole 8 Terminal 1 Port Tray Cat 3 "/>
<attribute name="MF" value="Molex, LLC"/>
<attribute name="MP" value="0446200002"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<part name="SV1" library="con-lsta" deviceset="FE20-2" device=""/>
<part name="U3" library="TXS0104ED" deviceset="TXS0104ED" device=""/>
<part name="X1" library="0446200002" deviceset="0446200002" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="-2.54" y="66.04"/>
<instance part="U3" gate="A" x="43.18" y="68.58" rot="MR0"/>
<instance part="X1" gate="P" x="88.9" y="63.5"/>
<instance part="GND1" gate="1" x="78.74" y="58.42" rot="R270"/>
<instance part="GND2" gate="1" x="68.58" y="48.26" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="A" pin="A1"/>
<pinref part="X1" gate="P" pin="1"/>
<wire x1="60.96" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U3" gate="A" pin="A2"/>
<pinref part="X1" gate="P" pin="2"/>
<wire x1="60.96" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="A" pin="A3"/>
<pinref part="X1" gate="P" pin="3"/>
<wire x1="60.96" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U3" gate="A" pin="VCCA"/>
<wire x1="60.96" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="5"/>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U3" gate="A" pin="VCCB"/>
<wire x1="60.96" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="6"/>
<wire x1="76.2" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="60.96" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X1" gate="P" pin="7"/>
<wire x1="81.28" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
