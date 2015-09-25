<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="strtstop" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="clk_int" />
        <signal name="q_thres" />
        <signal name="clken_int" />
        <signal name="rst_int" />
        <signal name="tens(3:0)" />
        <signal name="ones(3:0)" />
        <signal name="XLXN_36" />
        <signal name="onesout(6:0)" />
        <signal name="tensout(6:0)" />
        <signal name="tenthsout(9:0)" />
        <signal name="one_hot(9:0)" />
        <signal name="XLXN_43(3:0)" />
        <signal name="XLXN_11" />
        <signal name="locked" />
        <signal name="clk" />
        <signal name="reset" />
        <port polarity="Input" name="strtstop" />
        <port polarity="Output" name="onesout(6:0)" />
        <port polarity="Output" name="tensout(6:0)" />
        <port polarity="Output" name="tenthsout(9:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <blockdef name="cnt60">
            <timestamp>2006-9-13T17:8:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="DCM1">
            <timestamp>2009-8-31T22:15:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decode">
            <timestamp>2006-9-13T17:8:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="stmach_v">
            <timestamp>2006-9-13T17:8:10</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="outs3">
            <timestamp>2006-9-13T17:8:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="tenths">
            <timestamp>2010-1-29T23:33:56</timestamp>
            <rect width="512" x="32" y="32" height="384" />
            <line x2="32" y1="208" y2="208" x1="0" />
            <line x2="32" y1="240" y2="240" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="544" y1="80" y2="80" x1="576" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="hex2led">
            <timestamp>2006-9-13T17:8:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="ibuf">
            <timestamp>2001-2-2T12:37:45</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="and2">
            <timestamp>2001-2-2T12:38:38</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="DCM1" name="DCM_INST">
            <blockpin signalname="clk" name="CLKIN_IN" />
            <blockpin signalname="XLXN_11" name="RST_IN" />
            <blockpin signalname="locked" name="LOCKED_OUT" />
            <blockpin signalname="clk_int" name="CLK0_OUT" />
        </block>
        <block symbolname="stmach_v" name="state_machine">
            <blockpin signalname="clk_int" name="CLK" />
            <blockpin signalname="locked" name="DCM_lock" />
            <blockpin signalname="XLXN_11" name="reset" />
            <blockpin signalname="XLXN_12" name="strtstop" />
            <blockpin signalname="clken_int" name="clken" />
            <blockpin signalname="rst_int" name="rst" />
        </block>
        <block symbolname="ibuf" name="XLXI_11">
            <blockpin signalname="strtstop" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="tenths" name="tenths_core">
            <blockpin signalname="clk_int" name="clk" />
            <blockpin signalname="clken_int" name="ce" />
            <blockpin signalname="rst_int" name="sclr" />
            <blockpin signalname="q_thres" name="thresh0" />
            <blockpin signalname="XLXN_43(3:0)" name="q(3:0)" />
        </block>
        <block symbolname="hex2led" name="ones_out">
            <blockpin signalname="ones(3:0)" name="HEX(3:0)" />
            <blockpin signalname="onesout(6:0)" name="LED(6:0)" />
        </block>
        <block symbolname="hex2led" name="tens_out">
            <blockpin signalname="tens(3:0)" name="HEX(3:0)" />
            <blockpin signalname="tensout(6:0)" name="LED(6:0)" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="clken_int" name="I0" />
            <blockpin signalname="q_thres" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="cnt60" name="sixty">
            <blockpin signalname="XLXN_36" name="ce" />
            <blockpin signalname="clk_int" name="clk" />
            <blockpin signalname="rst_int" name="clr" />
            <blockpin signalname="ones(3:0)" name="lsbsec(3:0)" />
            <blockpin signalname="tens(3:0)" name="msbsec(3:0)" />
        </block>
        <block symbolname="decode" name="tenths_decoder">
            <blockpin signalname="XLXN_43(3:0)" name="binary(3:0)" />
            <blockpin signalname="one_hot(9:0)" name="one_hot(9:0)" />
        </block>
        <block symbolname="outs3" name="tenths_out">
            <blockpin signalname="one_hot(9:0)" name="inputs(9:0)" />
            <blockpin signalname="tenthsout(9:0)" name="outs(9:0)" />
        </block>
        <block symbolname="ibuf" name="XLXI_10">
            <blockpin signalname="reset" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_10">
            <wire x2="752" y1="480" y2="480" x1="624" />
        </branch>
        <instance x="400" y="512" name="XLXI_11" orien="R0" />
        <branch name="strtstop">
            <wire x2="400" y1="480" y2="480" x1="224" />
        </branch>
        <instance x="752" y="512" name="XLXI_12" orien="R0" />
        <branch name="clk_int">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1456" y="288" type="branch" />
            <wire x2="1456" y1="288" y2="288" x1="1216" />
            <wire x2="1584" y1="288" y2="288" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="224" y="480" name="strtstop" orien="R180" />
        <branch name="q_thres">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="656" y="1168" type="branch" />
            <wire x2="656" y1="1168" y2="1168" x1="640" />
            <wire x2="992" y1="1168" y2="1168" x1="656" />
            <wire x2="640" y1="1168" y2="1264" x1="640" />
            <wire x2="656" y1="1264" y2="1264" x1="640" />
            <wire x2="992" y1="624" y2="624" x1="816" />
            <wire x2="992" y1="624" y2="1168" x1="992" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1296" name="onesout(6:0)" orien="R0" />
        <instance x="1696" y="1328" name="ones_out" orien="R0">
        </instance>
        <instance x="1712" y="1520" name="tens_out" orien="R0">
        </instance>
        <instance x="656" y="1392" name="XLXI_13" orien="R0" />
        <instance x="1088" y="1456" name="sixty" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2272" y="1488" name="tensout(6:0)" orien="R0" />
        <branch name="tens(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1584" y="1488" type="branch" />
            <wire x2="1488" y1="1360" y2="1360" x1="1472" />
            <wire x2="1488" y1="1360" y2="1488" x1="1488" />
            <wire x2="1584" y1="1488" y2="1488" x1="1488" />
            <wire x2="1712" y1="1488" y2="1488" x1="1584" />
        </branch>
        <branch name="ones(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1584" y="1296" type="branch" />
            <wire x2="1584" y1="1296" y2="1296" x1="1472" />
            <wire x2="1696" y1="1296" y2="1296" x1="1584" />
        </branch>
        <branch name="clk_int">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="960" y="1360" type="branch" />
            <wire x2="1088" y1="1360" y2="1360" x1="960" />
        </branch>
        <branch name="rst_int">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="960" y="1424" type="branch" />
            <wire x2="1088" y1="1424" y2="1424" x1="960" />
        </branch>
        <branch name="clken_int">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="1328" type="branch" />
            <wire x2="656" y1="1328" y2="1328" x1="512" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1088" y1="1296" y2="1296" x1="912" />
        </branch>
        <branch name="onesout(6:0)">
            <wire x2="2272" y1="1296" y2="1296" x1="2080" />
        </branch>
        <branch name="tensout(6:0)">
            <wire x2="2272" y1="1488" y2="1488" x1="2096" />
        </branch>
        <branch name="tenthsout(9:0)">
            <wire x2="2288" y1="720" y2="720" x1="2112" />
        </branch>
        <branch name="one_hot(9:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1648" y="720" type="branch" />
            <wire x2="1648" y1="816" y2="816" x1="1584" />
            <wire x2="1728" y1="720" y2="720" x1="1648" />
            <wire x2="1648" y1="720" y2="816" x1="1648" />
        </branch>
        <instance x="1728" y="752" name="tenths_out" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2288" y="720" name="tenthsout(9:0)" orien="R0" />
        <branch name="clk_int">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="192" y="752" type="branch" />
            <wire x2="240" y1="752" y2="752" x1="192" />
        </branch>
        <branch name="clken_int">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="192" y="784" type="branch" />
            <wire x2="240" y1="784" y2="784" x1="192" />
        </branch>
        <instance x="1584" y="512" name="state_machine" orien="R0">
        </instance>
        <branch name="rst_int">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2128" y="480" type="branch" />
            <wire x2="2128" y1="480" y2="480" x1="1968" />
        </branch>
        <branch name="clken_int">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2128" y="288" type="branch" />
            <wire x2="2128" y1="288" y2="288" x1="1968" />
        </branch>
        <instance x="1200" y="848" name="tenths_decoder" orien="R0">
        </instance>
        <instance x="240" y="544" name="tenths_core" orien="R0">
        </instance>
        <branch name="XLXN_43(3:0)">
            <wire x2="1056" y1="688" y2="688" x1="816" />
            <wire x2="1056" y1="688" y2="816" x1="1056" />
            <wire x2="1200" y1="816" y2="816" x1="1056" />
        </branch>
        <branch name="rst_int">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="192" y="848" type="branch" />
            <wire x2="240" y1="848" y2="848" x1="192" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1584" y1="480" y2="480" x1="976" />
        </branch>
        <branch name="locked">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1456" y="352" type="branch" />
            <wire x2="1328" y1="224" y2="224" x1="1216" />
            <wire x2="1328" y1="224" y2="352" x1="1328" />
            <wire x2="1456" y1="352" y2="352" x1="1328" />
            <wire x2="1584" y1="352" y2="352" x1="1456" />
        </branch>
        <branch name="clk">
            <wire x2="816" y1="224" y2="224" x1="224" />
            <wire x2="832" y1="224" y2="224" x1="816" />
        </branch>
        <branch name="reset">
            <wire x2="400" y1="288" y2="288" x1="224" />
            <wire x2="416" y1="288" y2="288" x1="400" />
        </branch>
        <instance x="832" y="320" name="DCM_INST" orien="R0">
        </instance>
        <instance x="416" y="320" name="XLXI_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="688" y1="288" y2="288" x1="640" />
            <wire x2="832" y1="288" y2="288" x1="688" />
            <wire x2="688" y1="288" y2="416" x1="688" />
            <wire x2="1584" y1="416" y2="416" x1="688" />
        </branch>
        <iomarker fontsize="28" x="224" y="288" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="224" name="clk" orien="R180" />
    </sheet>
</drawing>