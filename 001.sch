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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0446200002" urn="urn:adsk.eagle:footprint:8078500/1" library_version="5">
<description>&lt;b&gt;RJ-45 INVERTED MODULAR JACK ASSEMBLY WITH RJ-11 KEEPOUT FEATURE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/73207.pdf"&gt; Data sheet &lt;/a&gt;&lt;p&gt;
&lt;b&gt;MOLEX  0446200002  BUCHSE, RJ45, GESCHIRMT &lt;/b&gt;&lt;p&gt;
Source: &lt;a href=http://de.farnell.com/molex/0446200002/buchse-rj45-geschirmt/dp/9251910?ost=9251910"&gt; Farnell &lt;/a&gt;&lt;br&gt;</description>
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
<wire x1="-7.775" y1="-4.975" x2="7.775" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-7.775" y1="-4.975" x2="-7.775" y2="10.011" width="0.2032" layer="21"/>
<wire x1="7.775" y1="-4.975" x2="7.775" y2="10.011" width="0.2032" layer="21"/>
<wire x1="-7.775" y1="10.011" x2="7.775" y2="10.011" width="0.2032" layer="21"/>
<wire x1="-7.874" y1="-4.064" x2="-8.128" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-8.128" y1="-3.556" x2="-8.636" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.778" width="0.2032" layer="21" curve="106.260205"/>
<wire x1="7.874" y1="-4.064" x2="8.128" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="8.128" y1="-3.556" x2="8.636" y2="1.27" width="0.2032" layer="21" curve="53.130102"/>
<wire x1="8.636" y1="1.27" x2="8.89" y2="1.778" width="0.2032" layer="21" curve="-106.260205"/>
<text x="-7.62" y="10.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0446200002" urn="urn:adsk.eagle:package:8078921/1" type="box" library_version="5">
<description>&lt;b&gt;RJ-45 INVERTED MODULAR JACK ASSEMBLY WITH RJ-11 KEEPOUT FEATURE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/73207.pdf"&gt; Data sheet &lt;/a&gt;&lt;p&gt;
&lt;b&gt;MOLEX  0446200002  BUCHSE, RJ45, GESCHIRMT &lt;/b&gt;&lt;p&gt;
Source: &lt;a href=http://de.farnell.com/molex/0446200002/buchse-rj45-geschirmt/dp/9251910?ost=9251910"&gt; Farnell &lt;/a&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="0446200002"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK8SH" urn="urn:adsk.eagle:symbol:7672/2" library_version="5">
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
<text x="3.81" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-10.922" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="0446200002" urn="urn:adsk.eagle:component:8079451/3" prefix="X" library_version="5">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078921/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="0446200002" constant="no"/>
<attribute name="OC_FARNELL" value="9251910" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holly">
<description>HOLLY Special Devices</description>
<packages>
<package name="B02B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-4.29" y1="2.7" x2="1.75" y2="2.7" width="1.016" layer="21"/>
<wire x1="1.75" y1="2.7" x2="1.75" y2="1.27" width="1.016" layer="21"/>
<wire x1="1.75" y1="1.27" x2="1.75" y2="-1.65" width="1.016" layer="21"/>
<wire x1="-4.29" y1="-1.65" x2="-4.29" y2="1.27" width="1.016" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="-4.29" y2="2.7" width="1.016" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="1.75" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="0" drill="0.8"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="21">&gt;VALUE</text>
<wire x1="-2.54" y1="-1.778" x2="0" y2="-1.778" width="1.016" layer="21"/>
</package>
<package name="05-043X78">
<description>&lt;b&gt;POLYSWITCH&lt;/b&gt;&lt;p&gt;
grid 5.2 mm, outline 4.3 x 7.8 mm</description>
<wire x1="-3.556" y1="2.032" x2="3.556" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.032" x2="-3.556" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-4.064" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.032" x2="4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.556" y1="-2.032" x2="4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.524" x2="-3.556" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="1.524" x2="-3.556" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="08-043X78_VARI">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;&lt;p&gt;
grid 8 mm, outline 4.3 x 12 mm</description>
<wire x1="-3.556" y1="2.032" x2="3.556" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.334" y1="0.254" x2="5.334" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.032" x2="-3.556" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-0.254" x2="-5.334" y2="0.254" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.032" x2="5.334" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.556" y1="-2.032" x2="5.334" y2="-0.254" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.334" y1="-0.254" x2="-3.556" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.334" y1="0.254" x2="-3.556" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
</package>
<package name="JQC-3FF">
<wire x1="1" y1="0" x2="18" y2="0" width="0.127" layer="21"/>
<wire x1="19" y1="1" x2="19" y2="15" width="0.127" layer="21"/>
<wire x1="18" y1="16" x2="1" y2="16" width="0.127" layer="21"/>
<wire x1="0" y1="15" x2="0" y2="1" width="0.127" layer="21"/>
<wire x1="19" y1="1" x2="18" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="18" y1="16" x2="19" y2="15" width="0.1" layer="21" curve="-90"/>
<wire x1="0" y1="15" x2="1" y2="16" width="0.1" layer="21" curve="-90"/>
<wire x1="1" y1="0" x2="0" y2="1" width="0.1" layer="21" curve="-90"/>
<pad name="P$1" x="15.6" y="14" locked="yes" drill="1.3" diameter="2.54"/>
<pad name="P$2" x="15.6" y="2" locked="yes" drill="1.3" diameter="2.54"/>
<pad name="P$3" x="3.4" y="14" locked="yes" drill="1.3" diameter="2.54"/>
<pad name="P$4" x="3.4" y="2" locked="yes" drill="1.3" diameter="2.54"/>
<pad name="P$5" x="1.4" y="8" locked="yes" drill="1.3" diameter="2.54"/>
<text x="2.54" y="16.51" size="1.27" layer="21">&gt;NAME</text>
<text x="6.35" y="-2.54" size="1.27" layer="21">&gt;VALUE</text>
<wire x1="5.08" y1="10.16" x2="5.08" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="7.62" y2="6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="10.16" x2="6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.16" x2="6.35" y2="11.43" width="0.127" layer="21"/>
<wire x1="6.35" y1="11.43" x2="5.08" y2="12.7" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.08" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.175" y1="8.128" x2="9.906" y2="8.128" width="0.127" layer="21"/>
<circle x="10.16" y="8.128" radius="0.635" width="0.127" layer="21"/>
<circle x="13.97" y="10.16" radius="0.635" width="0.127" layer="21"/>
<circle x="13.97" y="6.35" radius="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="10.16" x2="15.24" y2="11.43" width="0.127" layer="21"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="12.7" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.35" x2="15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.541" y1="8.001" x2="13.97" y2="10.16" width="0.127" layer="21"/>
<wire x1="13.97" y1="10.16" x2="12.446" y2="10.033" width="0.127" layer="21"/>
<wire x1="12.446" y1="10.033" x2="13.335" y2="8.763" width="0.127" layer="21"/>
<wire x1="13.335" y1="8.763" x2="13.97" y2="10.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="P-VN">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-0.762" y2="0.762" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0" y1="0.508" x2="0.254" y2="0.762" width="0.2032" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="P-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-0.762" y2="0.762" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0" y1="0.508" x2="0.254" y2="0.762" width="0.2032" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="POLYSWITCH">
<description>POLYSWITCH</description>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.032" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.032" x2="-1.016" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.032" x2="-3.556" y2="-2.032" width="0.254" layer="94"/>
</symbol>
<symbol name="VARISTOR">
<wire x1="2.286" y1="0.889" x2="2.286" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="2.286" y2="-0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="JQC-3FF">
<wire x1="2.413" y1="2.54" x2="2.413" y2="0" width="0.3048" layer="94"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="2.54" width="0.3048" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="0" width="0.3048" layer="94"/>
<wire x1="1.905" y1="2.54" x2="2.413" y2="2.54" width="0.3048" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.159" y2="0" width="0.3048" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="-21.59" y2="-12.7" width="0.3048" layer="94"/>
<wire x1="-21.59" y1="-12.7" x2="-21.59" y2="-12.065" width="0.3048" layer="94"/>
<wire x1="-22.86" y1="-7.62" x2="-21.59" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="-21.59" y1="-7.62" x2="-21.59" y2="-8.255" width="0.3048" layer="94"/>
<wire x1="-21.971" y1="-11.811" x2="-17.78" y2="-10.16" width="0.3048" layer="94"/>
<wire x1="-20.32" y1="-10.795" x2="-20.32" y2="1.27" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-20.32" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-2.159" y1="2.54" x2="1.905" y2="2.54" width="0.3048" layer="94"/>
<wire x1="2.413" y1="0" x2="-1.905" y2="0" width="0.3048" layer="94"/>
<circle x="0" y="1.778" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.098" y="-6.858" radius="0.254" width="0.254" layer="94"/>
<text x="-4.445" y="-1.397" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="-4.445" y="2.413" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-25.4" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-15.24" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="-25.4" y="-7.62" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="02-JST">
<description>&lt;B&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="P-VN" x="5.08" y="2.54" addlevel="always"/>
<gate name="-2" symbol="P-N" x="5.08" y="0" addlevel="always"/>
</gates>
<devices>
<device name="-A" package="B02B-XH">
<connects>
<connect gate="-1" pin="1" pad="P$1"/>
<connect gate="-2" pin="1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LVR040">
<gates>
<gate name="G$1" symbol="POLYSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="05-043X78">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNR10V471K">
<description>VARISTOR</description>
<gates>
<gate name="G$1" symbol="VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="08-043X78_VARI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JQC-3FF" uservalue="yes">
<gates>
<gate name="G$1" symbol="JQC-3FF" x="10.16" y="7.62"/>
</gates>
<devices>
<device name="" package="JQC-3FF">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
<connect gate="G$1" pin="4" pad="P$1"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200002" device="" package3d_urn="urn:adsk.eagle:package:8078921/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200002" device="" package3d_urn="urn:adsk.eagle:package:8078921/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200002" device="" package3d_urn="urn:adsk.eagle:package:8078921/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200002" device="" package3d_urn="urn:adsk.eagle:package:8078921/1"/>
<part name="U$1" library="holly" deviceset="02-JST" device="-A"/>
<part name="U$2" library="holly" deviceset="02-JST" device="-A"/>
<part name="U$3" library="holly" deviceset="02-JST" device="-A"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="holly" deviceset="LVR040" device=""/>
<part name="U$6" library="holly" deviceset="TNR10V471K" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U$4" library="holly" deviceset="TNR10V471K" device=""/>
<part name="U$7" library="holly" deviceset="LVR040" device=""/>
<part name="U$8" library="holly" deviceset="JQC-3FF" device=""/>
<part name="U$9" library="holly" deviceset="JQC-3FF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="180.34" size="1.778" layer="91">C-00159</text>
<text x="182.88" y="76.2" size="6.4516" layer="91">Model-800
NCxPoE</text>
<rectangle x1="91.44" y1="193.04" x2="124.46" y2="218.44" layer="91"/>
<rectangle x1="137.16" y1="193.04" x2="167.64" y2="218.44" layer="91"/>
<text x="91.44" y="220.98" size="3.81" layer="95">Now Thinking</text>
<text x="134.62" y="220.98" size="3.81" layer="95">Now Thinking</text>
</plain>
<instances>
<instance part="X1" gate="P" x="101.6" y="165.1" smashed="yes">
<attribute name="NAME" x="105.41" y="175.768" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="154.178" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="P" x="60.96" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="57.15" y="98.552" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.15" y="120.142" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="P" x="152.4" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="148.59" y="156.972" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="148.59" y="178.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="P" x="185.42" y="127" smashed="yes">
<attribute name="NAME" x="189.23" y="137.668" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="116.078" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="-1" x="48.26" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="47.244" y="178.562" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.784" y="181.356" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="-2" x="48.26" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="47.244" y="160.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="U$2" gate="-1" x="71.12" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="70.104" y="56.642" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="75.184" y="54.356" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="-2" x="71.12" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="70.104" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="U$3" gate="-1" x="208.28" y="165.1" smashed="yes">
<attribute name="NAME" x="209.296" y="164.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="204.216" y="166.624" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="-2" x="208.28" y="180.34" smashed="yes">
<attribute name="NAME" x="209.296" y="179.578" size="1.524" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="71.12" y="137.16" smashed="yes">
<attribute name="VALUE" x="68.58" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="71.12" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="73.66" y="189.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="67.31" y="189.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$6" gate="G$1" x="71.12" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.93" y="166.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="15.24" y="71.12" smashed="yes">
<attribute name="DRAWING_NAME" x="232.41" y="86.36" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="232.41" y="81.28" size="2.286" layer="94"/>
<attribute name="SHEET" x="245.745" y="76.2" size="2.54" layer="94"/>
</instance>
<instance part="U$4" gate="G$1" x="175.26" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="168.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="179.07" y="168.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$7" gate="G$1" x="175.26" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="179.324" y="187.452" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="171.958" y="184.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$8" gate="G$1" x="81.28" y="203.2" smashed="yes">
<attribute name="NAME" x="76.835" y="201.803" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="76.835" y="205.613" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$9" gate="G$1" x="172.72" y="205.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.165" y="204.343" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.165" y="208.153" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="PSEBUS[1..4]">
<segment>
<wire x1="83.82" y1="175.26" x2="83.82" y2="96.52" width="0.762" layer="92"/>
<label x="86.36" y="129.54" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="PD[1..4]">
<segment>
<wire x1="170.18" y1="170.18" x2="170.18" y2="121.92" width="0.762" layer="92"/>
<label x="172.72" y="144.78" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="PSEBUS2" class="0">
<segment>
<pinref part="X2" gate="P" pin="2"/>
<wire x1="63.5" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="P" pin="2"/>
<wire x1="99.06" y1="172.72" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PSEBUS1" class="0">
<segment>
<pinref part="X2" gate="P" pin="1"/>
<wire x1="63.5" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="P" pin="1"/>
<wire x1="99.06" y1="175.26" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PSEBUS3" class="0">
<segment>
<pinref part="X2" gate="P" pin="3"/>
<wire x1="63.5" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="P" pin="3"/>
<wire x1="99.06" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PSEBUS4" class="0">
<segment>
<pinref part="X2" gate="P" pin="6"/>
<wire x1="63.5" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="P" pin="6"/>
<wire x1="99.06" y1="162.56" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="71.12" y1="139.7" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X2" gate="P" pin="S2"/>
<pinref part="X2" gate="P" pin="S1"/>
<wire x1="60.96" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="121.92"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="P" pin="5"/>
<wire x1="99.06" y1="165.1" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="4"/>
<wire x1="99.06" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<junction x="96.52" y="167.64"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="71.12" y1="180.34" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="71.12" y1="177.8" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="175.26" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<junction x="71.12" y="177.8"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="-2" pin="1"/>
<wire x1="53.34" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="7"/>
<pinref part="X1" gate="P" pin="8"/>
<wire x1="71.12" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="96.52" y="160.02"/>
<junction x="71.12" y="160.02"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="165.1" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="P" pin="S1"/>
<pinref part="X1" gate="P" pin="S2"/>
<wire x1="104.14" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="X3" gate="P" pin="1"/>
<wire x1="154.94" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="P" pin="1"/>
<wire x1="182.88" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="X3" gate="P" pin="2"/>
<wire x1="154.94" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="P" pin="2"/>
<wire x1="182.88" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="X3" gate="P" pin="3"/>
<wire x1="154.94" y1="162.56" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="P" pin="3"/>
<wire x1="182.88" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="X3" gate="P" pin="6"/>
<wire x1="154.94" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="P" pin="6"/>
<wire x1="182.88" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X3" gate="P" pin="4"/>
<wire x1="154.94" y1="165.1" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<pinref part="X3" gate="P" pin="5"/>
<wire x1="154.94" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="167.64" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="-1" pin="1"/>
<wire x1="203.2" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="160.02" y="165.1"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="175.26" y1="165.1" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="167.64" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="175.26" y="165.1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X3" gate="P" pin="8"/>
<wire x1="154.94" y1="175.26" x2="160.02" y2="175.26" width="0.1524" layer="91"/>
<pinref part="X3" gate="P" pin="7"/>
<wire x1="154.94" y1="172.72" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="172.72" x2="160.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="175.26" x2="160.02" y2="180.34" width="0.1524" layer="91"/>
<junction x="160.02" y="175.26"/>
<wire x1="160.02" y1="180.34" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="175.26" y1="180.34" x2="175.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="177.8" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<junction x="175.26" y="180.34"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X3" gate="P" pin="S1"/>
<wire x1="152.4" y1="180.34" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="182.88" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X4" gate="P" pin="S2"/>
<wire x1="185.42" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X3" gate="P" pin="S2"/>
<wire x1="149.86" y1="180.34" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<junction x="149.86" y="182.88"/>
<pinref part="X4" gate="P" pin="S1"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="185.42" y="111.76"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="190.5" x2="71.12" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="5"/>
<wire x1="71.12" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="4"/>
<pinref part="U$1" gate="-1" pin="1"/>
<wire x1="55.88" y1="190.5" x2="53.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="190.5" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="175.26" y1="193.04" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="5"/>
<wire x1="175.26" y1="195.58" x2="187.96" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="4"/>
<wire x1="198.12" y1="193.04" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="193.04" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="-2" pin="1"/>
<wire x1="200.66" y1="180.34" x2="203.2" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="81.28" y1="208.28" x2="81.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="213.36" x2="93.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="213.36" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="198.12" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="195.58" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="81.28" y1="195.58" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="172.72" y1="210.82" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="215.9" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="215.9" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
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
