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
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_35" />
        <signal name="XLXN_29" />
        <signal name="XLXN_15" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_64" />
        <signal name="OUT_A" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_41" />
        <signal name="XLXN_75" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_47" />
        <signal name="XLXN_43" />
        <signal name="XLXN_91" />
        <signal name="XLXN_96" />
        <signal name="XLXN_99" />
        <signal name="XLXN_49" />
        <signal name="CLK_IN" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107" />
        <signal name="XLXN_113" />
        <port polarity="Output" name="OUT_A" />
        <port polarity="Input" name="CLK_IN" />
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
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_113" name="C" />
            <blockpin signalname="XLXN_96" name="CLR" />
            <blockpin signalname="XLXN_49" name="J" />
            <blockpin signalname="XLXN_49" name="K" />
            <blockpin signalname="OUT_A" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="OUT_A" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_96" name="CLR" />
            <blockpin signalname="XLXN_49" name="J" />
            <blockpin signalname="XLXN_49" name="K" />
            <blockpin signalname="XLXN_47" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_49" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="912" name="XLXI_6" orien="R180" />
        <iomarker fontsize="28" x="784" y="1168" name="OUT_A" orien="R180" />
        <branch name="OUT_A">
            <wire x2="896" y1="1168" y2="1168" x1="784" />
            <wire x2="928" y1="1168" y2="1168" x1="896" />
            <wire x2="1440" y1="592" y2="592" x1="896" />
            <wire x2="896" y1="592" y2="1168" x1="896" />
        </branch>
        <instance x="1792" y="640" name="XLXI_16" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="1824" y1="624" y2="624" x1="1696" />
            <wire x2="1824" y1="624" y2="640" x1="1824" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1360" y1="944" y2="944" x1="1312" />
            <wire x2="1360" y1="880" y2="944" x1="1360" />
            <wire x2="1824" y1="880" y2="880" x1="1360" />
            <wire x2="1872" y1="880" y2="880" x1="1824" />
            <wire x2="1872" y1="880" y2="944" x1="1872" />
            <wire x2="1824" y1="864" y2="880" x1="1824" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="1952" y1="1040" y2="1040" x1="1872" />
        </branch>
        <instance x="2048" y="1376" name="XLXI_5" orien="R90" />
        <instance x="1872" y="912" name="XLXI_1" orien="R180" />
        <branch name="XLXN_49">
            <wire x2="1328" y1="1168" y2="1168" x1="1312" />
            <wire x2="1328" y1="1168" y2="1232" x1="1328" />
            <wire x2="1328" y1="1232" y2="1440" x1="1328" />
            <wire x2="1888" y1="1440" y2="1440" x1="1328" />
            <wire x2="2048" y1="1440" y2="1440" x1="1888" />
            <wire x2="1328" y1="1232" y2="1232" x1="1312" />
            <wire x2="1888" y1="1168" y2="1168" x1="1872" />
            <wire x2="1888" y1="1168" y2="1232" x1="1888" />
            <wire x2="1888" y1="1232" y2="1440" x1="1888" />
            <wire x2="1888" y1="1232" y2="1232" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1040" name="CLK_IN" orien="R0" />
        <instance x="1440" y="720" name="XLXI_11" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1472" y1="1536" y2="1536" x1="1408" />
            <wire x2="1440" y1="656" y2="656" x1="1424" />
            <wire x2="1424" y1="656" y2="1168" x1="1424" />
            <wire x2="1472" y1="1168" y2="1168" x1="1424" />
            <wire x2="1488" y1="1168" y2="1168" x1="1472" />
            <wire x2="1472" y1="1168" y2="1536" x1="1472" />
        </branch>
        <instance x="1408" y="1504" name="XLXI_12" orien="R180" />
        <branch name="XLXN_113">
            <wire x2="1104" y1="1456" y2="1536" x1="1104" />
            <wire x2="1184" y1="1536" y2="1536" x1="1104" />
            <wire x2="1408" y1="1456" y2="1456" x1="1104" />
            <wire x2="1408" y1="1040" y2="1040" x1="1312" />
            <wire x2="1408" y1="1040" y2="1456" x1="1408" />
        </branch>
    </sheet>
</drawing>