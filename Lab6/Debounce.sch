<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="IN_BT" />
        <signal name="OUT_BT" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IN_BT" />
        <port polarity="Output" name="OUT_BT" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IN_BT" name="D" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="OUT_BT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1040" name="XLXI_1" orien="R0" />
        <instance x="1264" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1760" y="1040" name="XLXI_3" orien="R0" />
        <branch name="CLK">
            <wire x2="688" y1="912" y2="912" x1="592" />
            <wire x2="752" y1="912" y2="912" x1="688" />
            <wire x2="688" y1="912" y2="1072" x1="688" />
            <wire x2="1200" y1="1072" y2="1072" x1="688" />
            <wire x2="1728" y1="1072" y2="1072" x1="1200" />
            <wire x2="1264" y1="912" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="1072" x1="1200" />
            <wire x2="1728" y1="912" y2="1072" x1="1728" />
            <wire x2="1760" y1="912" y2="912" x1="1728" />
        </branch>
        <instance x="2256" y="656" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2160" y1="784" y2="784" x1="2144" />
            <wire x2="2256" y1="592" y2="592" x1="2160" />
            <wire x2="2160" y1="592" y2="784" x1="2160" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="784" y2="784" x1="1648" />
            <wire x2="1760" y1="784" y2="784" x1="1696" />
            <wire x2="2256" y1="528" y2="528" x1="1696" />
            <wire x2="1696" y1="528" y2="784" x1="1696" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1184" y1="784" y2="784" x1="1136" />
            <wire x2="1264" y1="784" y2="784" x1="1184" />
            <wire x2="2256" y1="464" y2="464" x1="1184" />
            <wire x2="1184" y1="464" y2="784" x1="1184" />
        </branch>
        <branch name="IN_BT">
            <wire x2="736" y1="784" y2="784" x1="592" />
            <wire x2="752" y1="784" y2="784" x1="736" />
        </branch>
        <branch name="OUT_BT">
            <wire x2="2544" y1="528" y2="528" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="528" name="OUT_BT" orien="R0" />
        <iomarker fontsize="28" x="592" y="912" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="592" y="784" name="IN_BT" orien="R180" />
    </sheet>
</drawing>