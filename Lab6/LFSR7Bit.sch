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
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_41" />
        <signal name="XLXN_3" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="CLK_IN" />
        <signal name="XLXN_47" />
        <signal name="XLXN_13" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_51" />
        <signal name="OUT_CLK" />
        <signal name="XLXN_54" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_72" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_85" />
        <signal name="XLXN_24" />
        <signal name="XLXN_52" />
        <signal name="XLXN_25" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="OUT_CLK" />
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
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <blockdef name="nor7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-304" y2="-304" x1="72" />
            <line x2="48" y1="-208" y2="-208" x1="72" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-256" y2="-256" x1="256" />
            <circle r="10" cx="218" cy="-254" />
            <arc ex="128" ey="-304" sx="208" sy="-256" r="88" cx="132" cy="-216" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-304" y2="-304" x1="128" />
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
            <arc ex="208" ey="-256" sx="128" sy="-208" r="88" cx="132" cy="-296" />
        </blockdef>
        <block symbolname="fds" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_109" name="S" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="xor3" name="XLXI_20">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="OUT_CLK" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="XLXN_52" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="D" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_21">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_52" name="D" />
            <blockpin signalname="OUT_CLK" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="nor7" name="XLXI_55">
            <blockpin signalname="OUT_CLK" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="CLK_OUT" name="I4" />
            <blockpin signalname="XLXN_13" name="I5" />
            <blockpin signalname="XLXN_3" name="I6" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="XLXN_1">
            <wire x2="288" y1="1120" y2="1120" x1="272" />
            <wire x2="272" y1="1120" y2="1488" x1="272" />
        </branch>
        <instance x="288" y="1376" name="XLXI_1" orien="R0" />
        <instance x="528" y="1360" name="XLXI_20" orien="R180" />
        <iomarker fontsize="28" x="160" y="1248" name="CLK_IN" orien="R180" />
        <branch name="OUT_CLK">
            <wire x2="3312" y1="1552" y2="1552" x1="528" />
            <wire x2="3312" y1="512" y2="512" x1="576" />
            <wire x2="3312" y1="512" y2="1120" x1="3312" />
            <wire x2="3312" y1="1120" y2="1552" x1="3312" />
            <wire x2="3360" y1="1120" y2="1120" x1="3312" />
            <wire x2="3312" y1="1120" y2="1120" x1="3264" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1968" y1="704" y2="704" x1="576" />
            <wire x2="1968" y1="704" y2="1120" x1="1968" />
            <wire x2="2000" y1="1120" y2="1120" x1="1968" />
            <wire x2="1968" y1="1120" y2="1120" x1="1952" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2864" y1="576" y2="576" x1="576" />
            <wire x2="2864" y1="576" y2="1120" x1="2864" />
            <wire x2="2880" y1="1120" y2="1120" x1="2864" />
            <wire x2="2864" y1="1120" y2="1120" x1="2848" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2416" y1="1488" y2="1488" x1="528" />
            <wire x2="2416" y1="640" y2="640" x1="576" />
            <wire x2="2416" y1="640" y2="1120" x1="2416" />
            <wire x2="2416" y1="1120" y2="1488" x1="2416" />
            <wire x2="2464" y1="1120" y2="1120" x1="2416" />
            <wire x2="2416" y1="1120" y2="1120" x1="2384" />
        </branch>
        <instance x="720" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1136" y="1376" name="XLXI_7" orien="R0" />
        <instance x="1568" y="1376" name="XLXI_17" orien="R0" />
        <instance x="2000" y="1376" name="XLXI_18" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="208" y1="1248" y2="1248" x1="160" />
            <wire x2="288" y1="1248" y2="1248" x1="208" />
            <wire x2="208" y1="1248" y2="1392" x1="208" />
            <wire x2="720" y1="1392" y2="1392" x1="208" />
            <wire x2="1120" y1="1392" y2="1392" x1="720" />
            <wire x2="1536" y1="1392" y2="1392" x1="1120" />
            <wire x2="1968" y1="1392" y2="1392" x1="1536" />
            <wire x2="2448" y1="1392" y2="1392" x1="1968" />
            <wire x2="2864" y1="1392" y2="1392" x1="2448" />
            <wire x2="720" y1="1248" y2="1392" x1="720" />
            <wire x2="1136" y1="1248" y2="1248" x1="1120" />
            <wire x2="1120" y1="1248" y2="1392" x1="1120" />
            <wire x2="1568" y1="1248" y2="1248" x1="1536" />
            <wire x2="1536" y1="1248" y2="1392" x1="1536" />
            <wire x2="2000" y1="1248" y2="1248" x1="1968" />
            <wire x2="1968" y1="1248" y2="1392" x1="1968" />
            <wire x2="2448" y1="1248" y2="1392" x1="2448" />
            <wire x2="2464" y1="1248" y2="1248" x1="2448" />
            <wire x2="2864" y1="1248" y2="1392" x1="2864" />
            <wire x2="2880" y1="1248" y2="1248" x1="2864" />
        </branch>
        <instance x="2464" y="1376" name="XLXI_19" orien="R0" />
        <instance x="2880" y="1376" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1120" name="OUT_CLK" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1120" y1="832" y2="832" x1="576" />
            <wire x2="1120" y1="832" y2="848" x1="1120" />
            <wire x2="1120" y1="848" y2="1120" x1="1120" />
            <wire x2="1136" y1="1120" y2="1120" x1="1120" />
            <wire x2="1120" y1="1120" y2="1120" x1="1104" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="688" y1="1424" y2="1424" x1="528" />
            <wire x2="688" y1="896" y2="896" x1="576" />
            <wire x2="688" y1="896" y2="912" x1="688" />
            <wire x2="688" y1="912" y2="1120" x1="688" />
            <wire x2="688" y1="1120" y2="1424" x1="688" />
            <wire x2="720" y1="1120" y2="1120" x1="688" />
            <wire x2="688" y1="1120" y2="1120" x1="672" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1552" y1="768" y2="768" x1="576" />
            <wire x2="1552" y1="768" y2="784" x1="1552" />
            <wire x2="1552" y1="784" y2="1120" x1="1552" />
            <wire x2="1568" y1="1120" y2="1120" x1="1552" />
            <wire x2="1552" y1="1120" y2="1120" x1="1520" />
        </branch>
        <instance x="576" y="448" name="XLXI_55" orien="R180" />
        <branch name="XLXN_109">
            <wire x2="320" y1="704" y2="704" x1="272" />
            <wire x2="272" y1="704" y2="848" x1="272" />
            <wire x2="272" y1="848" y2="1024" x1="272" />
            <wire x2="288" y1="1024" y2="1024" x1="272" />
        </branch>
    </sheet>
</drawing>