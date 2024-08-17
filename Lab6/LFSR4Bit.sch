<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="CLK_IN" />
        <signal name="XLXN_7" />
        <signal name="XLXN_20" />
        <signal name="XLXN_10" />
        <signal name="XLXN_22" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="fds" name="XLXI_4">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_12" name="S" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="CLK_OUT" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_10">
            <blockpin signalname="CLK_OUT" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1216" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1040" name="XLXI_7" orien="R0" />
        <instance x="2144" y="1040" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1632" y1="544" y2="544" x1="1008" />
            <wire x2="1632" y1="544" y2="784" x1="1632" />
            <wire x2="1680" y1="784" y2="784" x1="1632" />
            <wire x2="1632" y1="784" y2="784" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2096" y1="480" y2="480" x1="1008" />
            <wire x2="2096" y1="480" y2="784" x1="2096" />
            <wire x2="2144" y1="784" y2="784" x1="2096" />
            <wire x2="2096" y1="784" y2="784" x1="2064" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="672" y1="912" y2="912" x1="624" />
            <wire x2="672" y1="912" y2="1056" x1="672" />
            <wire x2="1184" y1="1056" y2="1056" x1="672" />
            <wire x2="1616" y1="1056" y2="1056" x1="1184" />
            <wire x2="2128" y1="1056" y2="1056" x1="1616" />
            <wire x2="752" y1="912" y2="912" x1="672" />
            <wire x2="1216" y1="912" y2="912" x1="1184" />
            <wire x2="1184" y1="912" y2="1056" x1="1184" />
            <wire x2="1680" y1="912" y2="912" x1="1616" />
            <wire x2="1616" y1="912" y2="1056" x1="1616" />
            <wire x2="2128" y1="912" y2="1056" x1="2128" />
            <wire x2="2144" y1="912" y2="912" x1="2128" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="752" y1="784" y2="784" x1="736" />
            <wire x2="736" y1="784" y2="1152" x1="736" />
        </branch>
        <instance x="992" y="1056" name="XLXI_9" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1168" y1="1120" y2="1120" x1="992" />
            <wire x2="1168" y1="608" y2="608" x1="1008" />
            <wire x2="1168" y1="608" y2="784" x1="1168" />
            <wire x2="1216" y1="784" y2="784" x1="1168" />
            <wire x2="1168" y1="784" y2="1120" x1="1168" />
            <wire x2="1168" y1="784" y2="784" x1="1136" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2608" y1="1184" y2="1184" x1="992" />
            <wire x2="2608" y1="416" y2="416" x1="1008" />
            <wire x2="2608" y1="416" y2="784" x1="2608" />
            <wire x2="2608" y1="784" y2="1184" x1="2608" />
            <wire x2="2752" y1="784" y2="784" x1="2608" />
            <wire x2="2608" y1="784" y2="784" x1="2528" />
        </branch>
        <instance x="1008" y="352" name="XLXI_10" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="752" y1="512" y2="512" x1="736" />
            <wire x2="736" y1="512" y2="688" x1="736" />
            <wire x2="752" y1="688" y2="688" x1="736" />
        </branch>
        <iomarker fontsize="28" x="624" y="912" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="2752" y="784" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>