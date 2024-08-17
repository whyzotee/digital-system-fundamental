<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_27" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_98" />
        <signal name="XLXN_91" />
        <signal name="XLXN_90" />
        <signal name="P123" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="P35" />
        <signal name="P40" />
        <signal name="P41" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P34" />
        <signal name="P27" />
        <signal name="P44" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <port polarity="Input" name="P123" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P44" />
        <blockdef name="mod10">
            <timestamp>2024-8-3T15:11:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod2">
            <timestamp>2024-8-3T12:24:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="BCDto7SegDecoder">
            <timestamp>2024-8-3T13:22:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="mod10" name="XLXI_1">
            <blockpin signalname="XLXN_134" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="CLK_IN" />
            <blockpin signalname="XLXN_6" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="CLK_IN" />
            <blockpin signalname="XLXN_7" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="CLK_IN" />
            <blockpin signalname="XLXN_27" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_7">
            <blockpin signalname="XLXN_27" name="CLK_IN" />
            <blockpin signalname="XLXN_86" name="OUT_A" />
        </block>
        <block symbolname="mod2" name="XLXI_26">
            <blockpin signalname="XLXN_86" name="CLK_IN" />
            <blockpin signalname="XLXN_87" name="OUT_A" />
        </block>
        <block symbolname="fjkc" name="XLXI_27">
            <blockpin signalname="XLXN_87" name="C" />
            <blockpin signalname="XLXN_98" name="CLR" />
            <blockpin signalname="XLXN_90" name="J" />
            <blockpin signalname="XLXN_90" name="K" />
            <blockpin signalname="XLXN_173" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_90" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_29">
            <blockpin signalname="XLXN_175" name="C" />
            <blockpin signalname="XLXN_98" name="CLR" />
            <blockpin signalname="XLXN_90" name="J" />
            <blockpin signalname="XLXN_90" name="K" />
            <blockpin signalname="XLXN_91" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="P123" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="BCDto7SegDecoder" name="XLXI_32">
            <blockpin signalname="XLXN_170" name="Input_B" />
            <blockpin signalname="XLXN_173" name="Input_D" />
            <blockpin signalname="XLXN_98" name="Input_A" />
            <blockpin signalname="XLXN_91" name="Input_C" />
            <blockpin signalname="P35" name="C" />
            <blockpin signalname="P40" name="B" />
            <blockpin signalname="P41" name="A" />
            <blockpin signalname="P32" name="E" />
            <blockpin signalname="P29" name="F" />
            <blockpin signalname="P34" name="D" />
            <blockpin signalname="P44" name="COMMON" />
            <blockpin signalname="P27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="XLXN_98" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_30">
            <blockpin signalname="XLXN_178" name="C" />
            <blockpin signalname="XLXN_98" name="CLR" />
            <blockpin signalname="XLXN_90" name="J" />
            <blockpin signalname="XLXN_90" name="K" />
            <blockpin signalname="XLXN_170" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_173" name="I" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="688" name="XLXI_1" orien="R0">
        </instance>
        <instance x="560" y="848" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="960" y1="720" y2="720" x1="560" />
            <wire x2="560" y1="720" y2="816" x1="560" />
            <wire x2="960" y1="656" y2="656" x1="944" />
            <wire x2="960" y1="656" y2="720" x1="960" />
        </branch>
        <instance x="560" y="1008" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="960" y1="880" y2="880" x1="560" />
            <wire x2="560" y1="880" y2="976" x1="560" />
            <wire x2="960" y1="816" y2="816" x1="944" />
            <wire x2="960" y1="816" y2="880" x1="960" />
        </branch>
        <instance x="560" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="960" y1="1024" y2="1024" x1="560" />
            <wire x2="560" y1="1024" y2="1120" x1="560" />
            <wire x2="960" y1="976" y2="976" x1="944" />
            <wire x2="960" y1="976" y2="1024" x1="960" />
        </branch>
        <instance x="560" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="960" y1="1184" y2="1184" x1="560" />
            <wire x2="560" y1="1184" y2="1296" x1="560" />
            <wire x2="960" y1="1120" y2="1120" x1="944" />
            <wire x2="960" y1="1120" y2="1184" x1="960" />
        </branch>
        <instance x="560" y="1504" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="960" y1="1376" y2="1376" x1="560" />
            <wire x2="560" y1="1376" y2="1472" x1="560" />
            <wire x2="960" y1="1296" y2="1296" x1="944" />
            <wire x2="960" y1="1296" y2="1376" x1="960" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="560" y1="1536" y2="1632" x1="560" />
            <wire x2="960" y1="1536" y2="1536" x1="560" />
            <wire x2="960" y1="1472" y2="1472" x1="944" />
            <wire x2="960" y1="1472" y2="1536" x1="960" />
        </branch>
        <instance x="560" y="1664" name="XLXI_7" orien="R0">
        </instance>
        <instance x="560" y="1824" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_86">
            <wire x2="560" y1="1680" y2="1792" x1="560" />
            <wire x2="960" y1="1680" y2="1680" x1="560" />
            <wire x2="960" y1="1632" y2="1632" x1="944" />
            <wire x2="960" y1="1632" y2="1680" x1="960" />
        </branch>
        <instance x="1088" y="1920" name="XLXI_27" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1088" y1="1792" y2="1792" x1="944" />
        </branch>
        <instance x="1008" y="1376" name="XLXI_28" orien="R0" />
        <instance x="1584" y="1920" name="XLXI_29" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="1072" y1="1376" y2="1408" x1="1072" />
            <wire x2="1072" y1="1408" y2="1600" x1="1072" />
            <wire x2="1088" y1="1600" y2="1600" x1="1072" />
            <wire x2="1072" y1="1600" y2="1664" x1="1072" />
            <wire x2="1088" y1="1664" y2="1664" x1="1072" />
            <wire x2="1568" y1="1408" y2="1408" x1="1072" />
            <wire x2="1568" y1="1408" y2="1600" x1="1568" />
            <wire x2="1584" y1="1600" y2="1600" x1="1568" />
            <wire x2="1568" y1="1600" y2="1664" x1="1568" />
            <wire x2="1584" y1="1664" y2="1664" x1="1568" />
            <wire x2="2064" y1="1408" y2="1408" x1="1568" />
            <wire x2="2064" y1="1408" y2="1600" x1="2064" />
            <wire x2="2064" y1="1600" y2="1664" x1="2064" />
            <wire x2="2080" y1="1664" y2="1664" x1="2064" />
            <wire x2="2080" y1="1600" y2="1600" x1="2064" />
        </branch>
        <branch name="P123">
            <wire x2="304" y1="656" y2="656" x1="288" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="560" y1="656" y2="656" x1="528" />
        </branch>
        <instance x="304" y="688" name="XLXI_47" orien="R0" />
        <iomarker fontsize="28" x="288" y="656" name="P123" orien="R180" />
        <branch name="P27">
            <wire x2="3184" y1="1872" y2="1872" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1424" name="P35" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1488" name="P40" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1552" name="P41" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1616" name="P32" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1680" name="P29" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1744" name="P34" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1872" name="P27" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1808" name="P44" orien="R0" />
        <branch name="P44">
            <wire x2="3184" y1="1808" y2="1808" x1="3152" />
        </branch>
        <branch name="P34">
            <wire x2="3184" y1="1744" y2="1744" x1="3152" />
        </branch>
        <branch name="P29">
            <wire x2="3184" y1="1680" y2="1680" x1="3152" />
        </branch>
        <branch name="P32">
            <wire x2="3184" y1="1616" y2="1616" x1="3152" />
        </branch>
        <branch name="P41">
            <wire x2="3184" y1="1552" y2="1552" x1="3152" />
        </branch>
        <branch name="P40">
            <wire x2="3184" y1="1488" y2="1488" x1="3152" />
        </branch>
        <branch name="P35">
            <wire x2="3184" y1="1424" y2="1424" x1="3152" />
        </branch>
        <instance x="1024" y="2096" name="XLXI_54" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1088" y1="1888" y2="1936" x1="1088" />
            <wire x2="1088" y1="1936" y2="1968" x1="1088" />
            <wire x2="1584" y1="1936" y2="1936" x1="1088" />
            <wire x2="2080" y1="1936" y2="1936" x1="1584" />
            <wire x2="2592" y1="1936" y2="1936" x1="2080" />
            <wire x2="1584" y1="1888" y2="1936" x1="1584" />
            <wire x2="2080" y1="1888" y2="1936" x1="2080" />
            <wire x2="2592" y1="1712" y2="1936" x1="2592" />
            <wire x2="2768" y1="1712" y2="1712" x1="2592" />
        </branch>
        <instance x="2768" y="1904" name="XLXI_32" orien="R0">
        </instance>
        <instance x="2080" y="1920" name="XLXI_30" orien="R0" />
        <branch name="XLXN_170">
            <wire x2="2608" y1="1664" y2="1664" x1="2464" />
            <wire x2="2768" y1="1424" y2="1424" x1="2608" />
            <wire x2="2608" y1="1424" y2="1664" x1="2608" />
        </branch>
        <instance x="1328" y="2064" name="XLXI_55" orien="R0" />
        <branch name="XLXN_173">
            <wire x2="1248" y1="1952" y2="2032" x1="1248" />
            <wire x2="1328" y1="2032" y2="2032" x1="1248" />
            <wire x2="1488" y1="1952" y2="1952" x1="1248" />
            <wire x2="1488" y1="1664" y2="1664" x1="1472" />
            <wire x2="1488" y1="1664" y2="1952" x1="1488" />
            <wire x2="1520" y1="1664" y2="1664" x1="1488" />
            <wire x2="2464" y1="1248" y2="1248" x1="1520" />
            <wire x2="2464" y1="1248" y2="1488" x1="2464" />
            <wire x2="2672" y1="1488" y2="1488" x1="2464" />
            <wire x2="2672" y1="1488" y2="1568" x1="2672" />
            <wire x2="2768" y1="1568" y2="1568" x1="2672" />
            <wire x2="1520" y1="1248" y2="1664" x1="1520" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="1568" y1="2032" y2="2032" x1="1552" />
            <wire x2="1584" y1="1792" y2="1792" x1="1568" />
            <wire x2="1568" y1="1792" y2="2032" x1="1568" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1760" y1="1952" y2="2048" x1="1760" />
            <wire x2="1824" y1="2048" y2="2048" x1="1760" />
            <wire x2="1984" y1="1952" y2="1952" x1="1760" />
            <wire x2="1984" y1="1664" y2="1664" x1="1968" />
            <wire x2="1984" y1="1664" y2="1952" x1="1984" />
            <wire x2="2640" y1="1328" y2="1328" x1="1984" />
            <wire x2="2640" y1="1328" y2="1856" x1="2640" />
            <wire x2="2768" y1="1856" y2="1856" x1="2640" />
            <wire x2="1984" y1="1328" y2="1664" x1="1984" />
        </branch>
        <instance x="1824" y="2080" name="XLXI_56" orien="R0" />
        <branch name="XLXN_178">
            <wire x2="2000" y1="1792" y2="1952" x1="2000" />
            <wire x2="2128" y1="1952" y2="1952" x1="2000" />
            <wire x2="2128" y1="1952" y2="2048" x1="2128" />
            <wire x2="2080" y1="1792" y2="1792" x1="2000" />
            <wire x2="2128" y1="2048" y2="2048" x1="2048" />
        </branch>
    </sheet>
</drawing>