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
        <signal name="XLXN_4" />
        <signal name="CLK_IN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fds">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <block symbolname="fds" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_12" name="S" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="CLK_OUT" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_11">
            <blockpin signalname="CLK_OUT" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6">
            <wire x2="768" y1="992" y2="992" x1="752" />
            <wire x2="752" y1="992" y2="1360" x1="752" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="768" y1="720" y2="720" x1="752" />
            <wire x2="752" y1="720" y2="896" x1="752" />
            <wire x2="768" y1="896" y2="896" x1="752" />
        </branch>
        <instance x="768" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1696" y="1248" name="XLXI_7" orien="R0" />
        <instance x="1008" y="1264" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="640" y="1120" name="CLK_IN" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1184" y1="784" y2="784" x1="1024" />
            <wire x2="1184" y1="784" y2="992" x1="1184" />
            <wire x2="1232" y1="992" y2="992" x1="1184" />
            <wire x2="1184" y1="992" y2="992" x1="1152" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="688" y1="1120" y2="1120" x1="640" />
            <wire x2="768" y1="1120" y2="1120" x1="688" />
            <wire x2="688" y1="1120" y2="1264" x1="688" />
            <wire x2="1200" y1="1264" y2="1264" x1="688" />
            <wire x2="1680" y1="1264" y2="1264" x1="1200" />
            <wire x2="1232" y1="1120" y2="1120" x1="1200" />
            <wire x2="1200" y1="1120" y2="1264" x1="1200" />
            <wire x2="1696" y1="1120" y2="1120" x1="1680" />
            <wire x2="1680" y1="1120" y2="1264" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="2208" y="992" name="CLK_OUT" orien="R0" />
        <instance x="1024" y="592" name="XLXI_11" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1648" y1="1328" y2="1328" x1="1008" />
            <wire x2="1648" y1="720" y2="720" x1="1024" />
            <wire x2="1648" y1="720" y2="752" x1="1648" />
            <wire x2="1648" y1="752" y2="992" x1="1648" />
            <wire x2="1696" y1="992" y2="992" x1="1648" />
            <wire x2="1648" y1="992" y2="1328" x1="1648" />
            <wire x2="1648" y1="992" y2="992" x1="1616" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2112" y1="1392" y2="1392" x1="1008" />
            <wire x2="2112" y1="656" y2="656" x1="1024" />
            <wire x2="2112" y1="656" y2="688" x1="2112" />
            <wire x2="2112" y1="688" y2="992" x1="2112" />
            <wire x2="2112" y1="992" y2="1392" x1="2112" />
            <wire x2="2208" y1="992" y2="992" x1="2112" />
            <wire x2="2112" y1="992" y2="992" x1="2080" />
        </branch>
    </sheet>
</drawing>