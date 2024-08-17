<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="CLK_OUT">
        </signal>
        <signal name="CLK_IN" />
        <signal name="XLXN_12" />
        <signal name="XLXN_5" />
        <signal name="OUT_D" />
        <signal name="OUT_B" />
        <signal name="OUT_C" />
        <signal name="OUT_A" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="OUT_D" />
        <port polarity="Output" name="OUT_B" />
        <port polarity="Output" name="OUT_C" />
        <port polarity="Output" name="OUT_A" />
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
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="OUT_B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="OUT_D" name="J" />
            <blockpin signalname="OUT_D" name="K" />
            <blockpin signalname="OUT_C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="OUT_A" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="OUT_D" name="I0" />
            <blockpin signalname="OUT_C" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="OUT_D" name="I0" />
            <blockpin signalname="OUT_C" name="I1" />
            <blockpin signalname="OUT_B" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_28">
            <blockpin signalname="OUT_C" name="I0" />
            <blockpin signalname="OUT_A" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="576" y1="720" y2="736" x1="576" />
            <wire x2="592" y1="736" y2="736" x1="576" />
            <wire x2="608" y1="736" y2="736" x1="592" />
            <wire x2="592" y1="736" y2="800" x1="592" />
            <wire x2="608" y1="800" y2="800" x1="592" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1536" y1="352" y2="352" x1="1328" />
            <wire x2="1536" y1="352" y2="736" x1="1536" />
            <wire x2="1552" y1="736" y2="736" x1="1536" />
            <wire x2="1536" y1="736" y2="800" x1="1536" />
            <wire x2="1552" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="400" y1="928" y2="928" x1="272" />
            <wire x2="608" y1="928" y2="928" x1="400" />
            <wire x2="400" y1="928" y2="1104" x1="400" />
            <wire x2="992" y1="1104" y2="1104" x1="400" />
            <wire x2="1520" y1="1104" y2="1104" x1="992" />
            <wire x2="1936" y1="1104" y2="1104" x1="1520" />
            <wire x2="992" y1="928" y2="1104" x1="992" />
            <wire x2="1072" y1="928" y2="928" x1="992" />
            <wire x2="1552" y1="928" y2="928" x1="1520" />
            <wire x2="1520" y1="928" y2="1104" x1="1520" />
            <wire x2="1936" y1="928" y2="1104" x1="1936" />
            <wire x2="2016" y1="928" y2="928" x1="1936" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2736" y1="1216" y2="1216" x1="2704" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2000" y1="528" y2="736" x1="2000" />
            <wire x2="2016" y1="736" y2="736" x1="2000" />
            <wire x2="2000" y1="736" y2="800" x1="2000" />
            <wire x2="2016" y1="800" y2="800" x1="2000" />
            <wire x2="2272" y1="528" y2="528" x1="2000" />
            <wire x2="2272" y1="384" y2="384" x1="2256" />
            <wire x2="2272" y1="384" y2="528" x1="2272" />
        </branch>
        <branch name="OUT_D">
            <wire x2="1024" y1="800" y2="800" x1="992" />
            <wire x2="1072" y1="800" y2="800" x1="1024" />
            <wire x2="1024" y1="800" y2="1280" x1="1024" />
            <wire x2="1072" y1="384" y2="384" x1="1024" />
            <wire x2="1024" y1="384" y2="448" x1="1024" />
            <wire x2="1024" y1="448" y2="736" x1="1024" />
            <wire x2="1024" y1="736" y2="800" x1="1024" />
            <wire x2="1072" y1="736" y2="736" x1="1024" />
            <wire x2="2000" y1="448" y2="448" x1="1024" />
        </branch>
        <branch name="OUT_B">
            <wire x2="1968" y1="800" y2="800" x1="1936" />
            <wire x2="1968" y1="800" y2="1296" x1="1968" />
            <wire x2="1968" y1="320" y2="800" x1="1968" />
            <wire x2="2000" y1="320" y2="320" x1="1968" />
        </branch>
        <branch name="OUT_C">
            <wire x2="1472" y1="272" y2="272" x1="1024" />
            <wire x2="1472" y1="272" y2="384" x1="1472" />
            <wire x2="2000" y1="384" y2="384" x1="1472" />
            <wire x2="1472" y1="384" y2="800" x1="1472" />
            <wire x2="1472" y1="800" y2="1248" x1="1472" />
            <wire x2="2448" y1="1248" y2="1248" x1="1472" />
            <wire x2="1472" y1="1248" y2="1280" x1="1472" />
            <wire x2="1024" y1="272" y2="320" x1="1024" />
            <wire x2="1072" y1="320" y2="320" x1="1024" />
            <wire x2="1472" y1="800" y2="800" x1="1456" />
        </branch>
        <branch name="OUT_A">
            <wire x2="2416" y1="800" y2="800" x1="2400" />
            <wire x2="2416" y1="800" y2="1184" x1="2416" />
            <wire x2="2448" y1="1184" y2="1184" x1="2416" />
            <wire x2="2416" y1="1184" y2="1296" x1="2416" />
        </branch>
        <instance x="608" y="1056" name="XLXI_1" orien="R0" />
        <instance x="1552" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1072" y="1056" name="XLXI_2" orien="R0" />
        <instance x="2016" y="1056" name="XLXI_4" orien="R0" />
        <instance x="512" y="720" name="XLXI_5" orien="R0" />
        <instance x="2736" y="1248" name="XLXI_7" orien="R0" />
        <instance x="1072" y="448" name="XLXI_26" orien="R0" />
        <instance x="2000" y="512" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="272" y="928" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1280" name="OUT_C" orien="R90" />
        <iomarker fontsize="28" x="1024" y="1280" name="OUT_D" orien="R90" />
        <iomarker fontsize="28" x="1968" y="1296" name="OUT_B" orien="R90" />
        <iomarker fontsize="28" x="2416" y="1296" name="OUT_A" orien="R90" />
        <instance x="2448" y="1312" name="XLXI_28" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="608" y1="1024" y2="1056" x1="608" />
            <wire x2="1072" y1="1056" y2="1056" x1="608" />
            <wire x2="1552" y1="1056" y2="1056" x1="1072" />
            <wire x2="2016" y1="1056" y2="1056" x1="1552" />
            <wire x2="3024" y1="1056" y2="1056" x1="2016" />
            <wire x2="3024" y1="1056" y2="1216" x1="3024" />
            <wire x2="1072" y1="1024" y2="1056" x1="1072" />
            <wire x2="1552" y1="1024" y2="1056" x1="1552" />
            <wire x2="2016" y1="1024" y2="1056" x1="2016" />
            <wire x2="3024" y1="1216" y2="1216" x1="2960" />
        </branch>
    </sheet>
</drawing>