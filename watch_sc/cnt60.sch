<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="clr" />
        <signal name="msbsec(0)" />
        <signal name="msbsec(1)" />
        <signal name="msbsec(2)" />
        <signal name="msbsec(3)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="msb_en" />
        <signal name="lsbsec(0)" />
        <signal name="lsbsec(2)" />
        <signal name="lsbsec(3)" />
        <signal name="ce" />
        <signal name="lsbsec(3:0)" />
        <signal name="msbsec(3:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="nine" />
        <signal name="fifty" />
        <signal name="lsbsec(1)" />
        <signal name="XLXN_66" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="ce" />
        <port polarity="Output" name="lsbsec(3:0)" />
        <port polarity="Output" name="msbsec(3:0)" />
        <blockdef name="cd4ce">
            <timestamp>2001-2-2T12:36:39</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2001-2-2T12:38:38</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2001-2-2T12:38:38</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2001-2-2T12:38:38</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="msb_en" name="CEO" />
            <blockpin signalname="lsbsec(0)" name="Q0" />
            <blockpin signalname="lsbsec(1)" name="Q1" />
            <blockpin signalname="lsbsec(2)" name="Q2" />
            <blockpin signalname="lsbsec(3)" name="Q3" />
            <blockpin signalname="nine" name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="msbsec(0)" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="msbsec(2)" name="I2" />
            <blockpin signalname="XLXN_64" name="I3" />
            <blockpin signalname="fifty" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="msbsec(3)" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="msbsec(1)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_16">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="msb_en" name="CE" />
            <blockpin signalname="XLXN_21" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="msbsec(0)" name="Q0" />
            <blockpin signalname="msbsec(1)" name="Q1" />
            <blockpin signalname="msbsec(2)" name="Q2" />
            <blockpin signalname="msbsec(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="fifty" name="I0" />
            <blockpin signalname="nine" name="I1" />
            <blockpin signalname="msb_en" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="912" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="528" y="720" name="ce" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1776" y1="1760" y2="1760" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="544" y="1728" name="clr" orien="R180" />
        <instance x="1776" y="1792" name="XLXI_16" orien="R0" />
        <branch name="ce">
            <wire x2="928" y1="720" y2="720" x1="528" />
        </branch>
        <branch name="msb_en">
            <wire x2="1456" y1="1600" y2="1600" x1="1136" />
            <wire x2="1776" y1="1600" y2="1600" x1="1456" />
            <wire x2="1136" y1="1600" y2="1776" x1="1136" />
            <wire x2="1456" y1="720" y2="720" x1="1312" />
            <wire x2="1456" y1="720" y2="1600" x1="1456" />
        </branch>
        <branch name="lsbsec(3:0)">
            <wire x2="2656" y1="384" y2="464" x1="2656" />
            <wire x2="2656" y1="464" y2="528" x1="2656" />
            <wire x2="2656" y1="528" y2="592" x1="2656" />
            <wire x2="2656" y1="592" y2="656" x1="2656" />
            <wire x2="2656" y1="656" y2="720" x1="2656" />
            <wire x2="3072" y1="720" y2="720" x1="2656" />
        </branch>
        <bustap x2="2560" y1="592" y2="592" x1="2656" />
        <bustap x2="2560" y1="656" y2="656" x1="2656" />
        <bustap x2="2560" y1="464" y2="464" x1="2656" />
        <bustap x2="2528" y1="528" y2="528" x1="2656" />
        <iomarker fontsize="28" x="3072" y="720" name="lsbsec(3:0)" orien="R0" />
        <instance x="1840" y="1920" name="XLXI_6" orien="R180" />
        <branch name="msbsec(3:0)">
            <wire x2="2720" y1="1296" y2="1344" x1="2720" />
            <wire x2="2720" y1="1344" y2="1408" x1="2720" />
            <wire x2="2720" y1="1408" y2="1472" x1="2720" />
            <wire x2="2720" y1="1472" y2="1536" x1="2720" />
            <wire x2="2720" y1="1536" y2="1552" x1="2720" />
            <wire x2="2720" y1="1552" y2="1792" x1="2720" />
            <wire x2="2848" y1="1792" y2="1792" x1="2720" />
        </branch>
        <bustap x2="2624" y1="1536" y2="1536" x1="2720" />
        <bustap x2="2624" y1="1472" y2="1472" x1="2720" />
        <bustap x2="2624" y1="1408" y2="1408" x1="2720" />
        <bustap x2="2624" y1="1344" y2="1344" x1="2720" />
        <branch name="msbsec(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2208" y="1408" type="branch" />
            <wire x2="2368" y1="2048" y2="2048" x1="2096" />
            <wire x2="2208" y1="1408" y2="1408" x1="2160" />
            <wire x2="2368" y1="1408" y2="1408" x1="2208" />
            <wire x2="2624" y1="1408" y2="1408" x1="2368" />
            <wire x2="2368" y1="1408" y2="2048" x1="2368" />
        </branch>
        <branch name="msbsec(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2208" y="1472" type="branch" />
            <wire x2="2416" y1="2112" y2="2112" x1="1840" />
            <wire x2="2208" y1="1472" y2="1472" x1="2160" />
            <wire x2="2416" y1="1472" y2="1472" x1="2208" />
            <wire x2="2624" y1="1472" y2="1472" x1="2416" />
            <wire x2="2416" y1="1472" y2="2112" x1="2416" />
        </branch>
        <branch name="msbsec(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2208" y="1536" type="branch" />
            <wire x2="2464" y1="2176" y2="2176" x1="2096" />
            <wire x2="2208" y1="1536" y2="1536" x1="2160" />
            <wire x2="2464" y1="1536" y2="1536" x1="2208" />
            <wire x2="2624" y1="1536" y2="1536" x1="2464" />
            <wire x2="2464" y1="1536" y2="2176" x1="2464" />
        </branch>
        <branch name="msbsec(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2208" y="1344" type="branch" />
            <wire x2="2320" y1="1984" y2="1984" x1="1840" />
            <wire x2="2208" y1="1344" y2="1344" x1="2160" />
            <wire x2="2320" y1="1344" y2="1344" x1="2208" />
            <wire x2="2624" y1="1344" y2="1344" x1="2320" />
            <wire x2="2320" y1="1344" y2="1984" x1="2320" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1872" y1="2176" y2="2176" x1="1840" />
        </branch>
        <instance x="2096" y="2144" name="XLXI_7" orien="R180" />
        <branch name="XLXN_65">
            <wire x2="1872" y1="2048" y2="2048" x1="1840" />
        </branch>
        <instance x="2096" y="2016" name="XLXI_8" orien="R180" />
        <branch name="nine">
            <wire x2="1328" y1="1152" y2="1152" x1="1072" />
            <wire x2="1072" y1="1152" y2="1840" x1="1072" />
            <wire x2="1136" y1="1840" y2="1840" x1="1072" />
            <wire x2="1328" y1="784" y2="784" x1="1312" />
            <wire x2="1328" y1="784" y2="1152" x1="1328" />
        </branch>
        <branch name="fifty">
            <wire x2="1072" y1="1904" y2="2080" x1="1072" />
            <wire x2="1584" y1="2080" y2="2080" x1="1072" />
            <wire x2="1136" y1="1904" y2="1904" x1="1072" />
        </branch>
        <branch name="clk">
            <wire x2="704" y1="1232" y2="1232" x1="544" />
            <wire x2="704" y1="1232" y2="1664" x1="704" />
            <wire x2="1776" y1="1664" y2="1664" x1="704" />
            <wire x2="928" y1="784" y2="784" x1="704" />
            <wire x2="704" y1="784" y2="1232" x1="704" />
        </branch>
        <iomarker fontsize="28" x="544" y="1232" name="clk" orien="R180" />
        <branch name="lsbsec(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1952" y="464" type="branch" />
            <wire x2="1952" y1="464" y2="464" x1="1312" />
            <wire x2="2320" y1="464" y2="464" x1="1952" />
            <wire x2="2560" y1="464" y2="464" x1="2320" />
        </branch>
        <branch name="lsbsec(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1952" y="528" type="branch" />
            <wire x2="1952" y1="528" y2="528" x1="1312" />
            <wire x2="2368" y1="528" y2="528" x1="1952" />
            <wire x2="2528" y1="528" y2="528" x1="2368" />
        </branch>
        <branch name="lsbsec(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1952" y="592" type="branch" />
            <wire x2="1952" y1="592" y2="592" x1="1312" />
            <wire x2="2416" y1="592" y2="592" x1="1952" />
            <wire x2="2560" y1="592" y2="592" x1="2416" />
        </branch>
        <branch name="lsbsec(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1952" y="656" type="branch" />
            <wire x2="1952" y1="656" y2="656" x1="1312" />
            <wire x2="2464" y1="656" y2="656" x1="1952" />
            <wire x2="2560" y1="656" y2="656" x1="2464" />
        </branch>
        <branch name="clr">
            <wire x2="832" y1="1728" y2="1728" x1="544" />
            <wire x2="1456" y1="1728" y2="1728" x1="832" />
            <wire x2="928" y1="880" y2="880" x1="832" />
            <wire x2="832" y1="880" y2="1728" x1="832" />
        </branch>
        <instance x="1136" y="1968" name="XLXI_21" orien="R0" />
        <instance x="1456" y="1856" name="XLXI_5" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1408" y1="1840" y2="1840" x1="1392" />
            <wire x2="1456" y1="1792" y2="1792" x1="1408" />
            <wire x2="1408" y1="1792" y2="1840" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1792" name="msbsec(3:0)" orien="R0" />
    </sheet>
</drawing>