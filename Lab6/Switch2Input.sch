<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_3" />
        <signal name="XLXN_225" />
        <signal name="XLXN_52" />
        <signal name="XLXN_6" />
        <signal name="XLXN_226" />
        <signal name="XLXN_8" />
        <signal name="XLXN_48" />
        <signal name="XLXN_188" />
        <signal name="XLXN_11" />
        <signal name="XLXN_50" />
        <signal name="XLXN_16" />
        <signal name="OUT_A" />
        <signal name="OUT_B" />
        <signal name="OUT_C" />
        <signal name="OUT_D" />
        <signal name="IN_A_1" />
        <signal name="IN_B_1" />
        <signal name="IN_C_1" />
        <signal name="IN_D_1" />
        <signal name="CLK_IN" />
        <signal name="XLXN_1136" />
        <signal name="XLXN_1137" />
        <signal name="XLXN_1138" />
        <signal name="IN_D_2" />
        <signal name="IN_C_2" />
        <signal name="IN_B_2" />
        <signal name="IN_A_2" />
        <signal name="XLXN_1147" />
        <signal name="XLXN_1148" />
        <signal name="XLXN_1149" />
        <signal name="XLXN_1151" />
        <port polarity="Output" name="OUT_A" />
        <port polarity="Output" name="OUT_B" />
        <port polarity="Output" name="OUT_C" />
        <port polarity="Output" name="OUT_D" />
        <port polarity="Input" name="IN_A_1" />
        <port polarity="Input" name="IN_B_1" />
        <port polarity="Input" name="IN_C_1" />
        <port polarity="Input" name="IN_D_1" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="IN_D_2" />
        <port polarity="Input" name="IN_C_2" />
        <port polarity="Input" name="IN_B_2" />
        <port polarity="Input" name="IN_A_2" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="CLK_IN" name="I0" />
            <blockpin signalname="IN_D_1" name="I1" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="CLK_IN" name="I0" />
            <blockpin signalname="IN_C_1" name="I1" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="CLK_IN" name="I0" />
            <blockpin signalname="IN_B_1" name="I1" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="CLK_IN" name="I0" />
            <blockpin signalname="IN_A_1" name="I1" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="OUT_A" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_220" name="I1" />
            <blockpin signalname="OUT_B" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="OUT_C" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_225" name="I1" />
            <blockpin signalname="OUT_D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="CLK_IN" name="I" />
            <blockpin signalname="XLXN_1147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_1147" name="I0" />
            <blockpin signalname="IN_D_2" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_1147" name="I0" />
            <blockpin signalname="IN_C_2" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_1147" name="I0" />
            <blockpin signalname="IN_B_2" name="I1" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_1147" name="I0" />
            <blockpin signalname="IN_A_2" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_219">
            <wire x2="1584" y1="560" y2="560" x1="1472" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="1584" y1="688" y2="688" x1="1472" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="1568" y1="976" y2="976" x1="1472" />
            <wire x2="1584" y1="944" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="976" x1="1568" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="1568" y1="832" y2="832" x1="1472" />
            <wire x2="1584" y1="816" y2="816" x1="1568" />
            <wire x2="1568" y1="816" y2="832" x1="1568" />
        </branch>
        <instance x="1216" y="1072" name="XLXI_20" orien="R0" />
        <instance x="1216" y="928" name="XLXI_19" orien="R0" />
        <instance x="1216" y="784" name="XLXI_63" orien="R0" />
        <instance x="1216" y="656" name="XLXI_21" orien="R0" />
        <instance x="1584" y="688" name="XLXI_22" orien="R0" />
        <instance x="1584" y="816" name="XLXI_23" orien="R0" />
        <instance x="1584" y="944" name="XLXI_24" orien="R0" />
        <instance x="1584" y="1072" name="XLXI_25" orien="R0" />
        <branch name="OUT_A">
            <wire x2="1872" y1="592" y2="592" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="592" name="OUT_A" orien="R0" />
        <branch name="OUT_B">
            <wire x2="1872" y1="720" y2="720" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="720" name="OUT_B" orien="R0" />
        <branch name="OUT_C">
            <wire x2="1872" y1="848" y2="848" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="848" name="OUT_C" orien="R0" />
        <branch name="OUT_D">
            <wire x2="1872" y1="976" y2="976" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="976" name="OUT_D" orien="R0" />
        <branch name="IN_A_1">
            <wire x2="1216" y1="528" y2="528" x1="1072" />
        </branch>
        <branch name="IN_B_1">
            <wire x2="1216" y1="656" y2="656" x1="1072" />
        </branch>
        <branch name="IN_C_1">
            <wire x2="1216" y1="800" y2="800" x1="1072" />
        </branch>
        <branch name="IN_D_1">
            <wire x2="1216" y1="944" y2="944" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="656" name="IN_B_1" orien="R180" />
        <iomarker fontsize="28" x="1072" y="800" name="IN_C_1" orien="R180" />
        <iomarker fontsize="28" x="1072" y="944" name="IN_D_1" orien="R180" />
        <iomarker fontsize="28" x="1072" y="528" name="IN_A_1" orien="R180" />
        <branch name="CLK_IN">
            <wire x2="1136" y1="352" y2="592" x1="1136" />
            <wire x2="1136" y1="592" y2="720" x1="1136" />
            <wire x2="1216" y1="720" y2="720" x1="1136" />
            <wire x2="1136" y1="720" y2="864" x1="1136" />
            <wire x2="1216" y1="864" y2="864" x1="1136" />
            <wire x2="1136" y1="864" y2="1008" x1="1136" />
            <wire x2="1216" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1056" x1="1136" />
            <wire x2="1216" y1="592" y2="592" x1="1136" />
        </branch>
        <branch name="IN_D_2">
            <wire x2="1216" y1="1760" y2="1760" x1="1072" />
        </branch>
        <instance x="1216" y="1888" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1760" name="IN_D_2" orien="R180" />
        <branch name="XLXN_52">
            <wire x2="1552" y1="1792" y2="1792" x1="1472" />
            <wire x2="1584" y1="1008" y2="1008" x1="1552" />
            <wire x2="1552" y1="1008" y2="1792" x1="1552" />
        </branch>
        <branch name="IN_C_2">
            <wire x2="1216" y1="1616" y2="1616" x1="1072" />
        </branch>
        <instance x="1216" y="1744" name="XLXI_28" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1616" name="IN_C_2" orien="R180" />
        <branch name="XLXN_50">
            <wire x2="1536" y1="1648" y2="1648" x1="1472" />
            <wire x2="1584" y1="880" y2="880" x1="1536" />
            <wire x2="1536" y1="880" y2="1648" x1="1536" />
        </branch>
        <branch name="IN_B_2">
            <wire x2="1216" y1="1472" y2="1472" x1="1072" />
        </branch>
        <instance x="1216" y="1600" name="XLXI_64" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1472" name="IN_B_2" orien="R180" />
        <branch name="XLXN_188">
            <wire x2="1520" y1="1504" y2="1504" x1="1472" />
            <wire x2="1584" y1="752" y2="752" x1="1520" />
            <wire x2="1520" y1="752" y2="1504" x1="1520" />
        </branch>
        <branch name="IN_A_2">
            <wire x2="1216" y1="1328" y2="1328" x1="1072" />
        </branch>
        <instance x="1216" y="1456" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1328" name="IN_A_2" orien="R180" />
        <branch name="XLXN_48">
            <wire x2="1504" y1="1360" y2="1360" x1="1472" />
            <wire x2="1584" y1="624" y2="624" x1="1504" />
            <wire x2="1504" y1="624" y2="1360" x1="1504" />
        </branch>
        <instance x="1104" y="1056" name="XLXI_66" orien="R90" />
        <branch name="XLXN_1147">
            <wire x2="1136" y1="1280" y2="1392" x1="1136" />
            <wire x2="1216" y1="1392" y2="1392" x1="1136" />
            <wire x2="1136" y1="1392" y2="1536" x1="1136" />
            <wire x2="1216" y1="1536" y2="1536" x1="1136" />
            <wire x2="1136" y1="1536" y2="1680" x1="1136" />
            <wire x2="1216" y1="1680" y2="1680" x1="1136" />
            <wire x2="1136" y1="1680" y2="1824" x1="1136" />
            <wire x2="1216" y1="1824" y2="1824" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="352" name="CLK_IN" orien="R270" />
    </sheet>
</drawing>