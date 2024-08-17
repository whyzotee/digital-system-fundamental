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
        <signal name="XLXN_3" />
        <signal name="CLK_IN" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="OUT_D" />
        <signal name="OUT_B" />
        <signal name="OUT_C" />
        <signal name="OUT_A" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="OUT_D" />
        <port polarity="Output" name="OUT_B" />
        <port polarity="Output" name="OUT_C" />
        <port polarity="Output" name="OUT_A" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="OUT_D" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="OUT_B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="OUT_D" name="J" />
            <blockpin signalname="OUT_D" name="K" />
            <blockpin signalname="OUT_C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="OUT_A" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="OUT_D" name="I0" />
            <blockpin signalname="OUT_C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="OUT_D" name="I0" />
            <blockpin signalname="OUT_C" name="I1" />
            <blockpin signalname="OUT_B" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_28">
            <blockpin signalname="OUT_C" name="I0" />
            <blockpin signalname="OUT_A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="672" y1="1168" y2="1184" x1="672" />
            <wire x2="688" y1="1184" y2="1184" x1="672" />
            <wire x2="704" y1="1184" y2="1184" x1="688" />
            <wire x2="688" y1="1184" y2="1248" x1="688" />
            <wire x2="704" y1="1248" y2="1248" x1="688" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1632" y1="800" y2="800" x1="1424" />
            <wire x2="1632" y1="800" y2="1184" x1="1632" />
            <wire x2="1648" y1="1184" y2="1184" x1="1632" />
            <wire x2="1632" y1="1184" y2="1248" x1="1632" />
            <wire x2="1648" y1="1248" y2="1248" x1="1632" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="496" y1="1376" y2="1376" x1="368" />
            <wire x2="704" y1="1376" y2="1376" x1="496" />
            <wire x2="496" y1="1376" y2="1552" x1="496" />
            <wire x2="1088" y1="1552" y2="1552" x1="496" />
            <wire x2="1616" y1="1552" y2="1552" x1="1088" />
            <wire x2="2032" y1="1552" y2="1552" x1="1616" />
            <wire x2="1088" y1="1376" y2="1552" x1="1088" />
            <wire x2="1168" y1="1376" y2="1376" x1="1088" />
            <wire x2="1648" y1="1376" y2="1376" x1="1616" />
            <wire x2="1616" y1="1376" y2="1552" x1="1616" />
            <wire x2="2032" y1="1376" y2="1552" x1="2032" />
            <wire x2="2112" y1="1376" y2="1376" x1="2032" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2832" y1="1664" y2="1664" x1="2800" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2096" y1="976" y2="1184" x1="2096" />
            <wire x2="2112" y1="1184" y2="1184" x1="2096" />
            <wire x2="2096" y1="1184" y2="1248" x1="2096" />
            <wire x2="2112" y1="1248" y2="1248" x1="2096" />
            <wire x2="2368" y1="976" y2="976" x1="2096" />
            <wire x2="2368" y1="832" y2="832" x1="2352" />
            <wire x2="2368" y1="832" y2="976" x1="2368" />
        </branch>
        <branch name="OUT_D">
            <wire x2="1120" y1="1248" y2="1248" x1="1088" />
            <wire x2="1168" y1="1248" y2="1248" x1="1120" />
            <wire x2="1120" y1="1248" y2="1728" x1="1120" />
            <wire x2="1168" y1="832" y2="832" x1="1120" />
            <wire x2="1120" y1="832" y2="896" x1="1120" />
            <wire x2="1120" y1="896" y2="1184" x1="1120" />
            <wire x2="1120" y1="1184" y2="1248" x1="1120" />
            <wire x2="1168" y1="1184" y2="1184" x1="1120" />
            <wire x2="2096" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="OUT_B">
            <wire x2="2064" y1="1248" y2="1248" x1="2032" />
            <wire x2="2064" y1="1248" y2="1744" x1="2064" />
            <wire x2="2064" y1="768" y2="1248" x1="2064" />
            <wire x2="2096" y1="768" y2="768" x1="2064" />
        </branch>
        <branch name="OUT_C">
            <wire x2="1568" y1="720" y2="720" x1="1120" />
            <wire x2="1568" y1="720" y2="832" x1="1568" />
            <wire x2="2096" y1="832" y2="832" x1="1568" />
            <wire x2="1568" y1="832" y2="1248" x1="1568" />
            <wire x2="1568" y1="1248" y2="1696" x1="1568" />
            <wire x2="2544" y1="1696" y2="1696" x1="1568" />
            <wire x2="1568" y1="1696" y2="1728" x1="1568" />
            <wire x2="1120" y1="720" y2="768" x1="1120" />
            <wire x2="1168" y1="768" y2="768" x1="1120" />
            <wire x2="1568" y1="1248" y2="1248" x1="1552" />
        </branch>
        <branch name="OUT_A">
            <wire x2="2512" y1="1248" y2="1248" x1="2496" />
            <wire x2="2512" y1="1248" y2="1632" x1="2512" />
            <wire x2="2544" y1="1632" y2="1632" x1="2512" />
            <wire x2="2512" y1="1632" y2="1744" x1="2512" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="704" y1="1472" y2="1504" x1="704" />
            <wire x2="1168" y1="1504" y2="1504" x1="704" />
            <wire x2="1648" y1="1504" y2="1504" x1="1168" />
            <wire x2="2112" y1="1504" y2="1504" x1="1648" />
            <wire x2="3120" y1="1504" y2="1504" x1="2112" />
            <wire x2="3120" y1="1504" y2="1664" x1="3120" />
            <wire x2="3296" y1="1664" y2="1664" x1="3120" />
            <wire x2="1168" y1="1472" y2="1504" x1="1168" />
            <wire x2="1648" y1="1472" y2="1504" x1="1648" />
            <wire x2="2112" y1="1472" y2="1504" x1="2112" />
            <wire x2="3120" y1="1664" y2="1664" x1="3056" />
        </branch>
        <instance x="704" y="1504" name="XLXI_1" orien="R0" />
        <instance x="1648" y="1504" name="XLXI_2" orien="R0" />
        <instance x="1168" y="1504" name="XLXI_3" orien="R0" />
        <instance x="2112" y="1504" name="XLXI_4" orien="R0" />
        <instance x="608" y="1168" name="XLXI_5" orien="R0" />
        <instance x="2832" y="1696" name="XLXI_6" orien="R0" />
        <instance x="1168" y="896" name="XLXI_26" orien="R0" />
        <instance x="2096" y="960" name="XLXI_27" orien="R0" />
        <instance x="2544" y="1760" name="XLXI_28" orien="R0" />
        <iomarker fontsize="28" x="368" y="1376" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1728" name="OUT_C" orien="R90" />
        <iomarker fontsize="28" x="1120" y="1728" name="OUT_D" orien="R90" />
        <iomarker fontsize="28" x="2064" y="1744" name="OUT_B" orien="R90" />
        <iomarker fontsize="28" x="2512" y="1744" name="OUT_A" orien="R90" />
        <iomarker fontsize="28" x="3296" y="1664" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>