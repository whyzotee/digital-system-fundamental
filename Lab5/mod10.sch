<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="OUT_A" />
        <signal name="CLK_IN" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_47" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="OUT_A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_40" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_35" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_47" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="OUT_A" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2464" y="512" name="XLXI_7" orien="R180" />
        <instance x="912" y="512" name="XLXI_1" orien="R180" />
        <instance x="1424" y="512" name="XLXI_5" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="928" y1="768" y2="768" x1="912" />
            <wire x2="928" y1="768" y2="832" x1="928" />
            <wire x2="928" y1="832" y2="1040" x1="928" />
            <wire x2="1440" y1="1040" y2="1040" x1="928" />
            <wire x2="1968" y1="1040" y2="1040" x1="1440" />
            <wire x2="2480" y1="1040" y2="1040" x1="1968" />
            <wire x2="2496" y1="1040" y2="1040" x1="2480" />
            <wire x2="928" y1="832" y2="832" x1="912" />
            <wire x2="1440" y1="768" y2="768" x1="1424" />
            <wire x2="1440" y1="768" y2="832" x1="1440" />
            <wire x2="1440" y1="832" y2="1040" x1="1440" />
            <wire x2="1440" y1="832" y2="832" x1="1424" />
            <wire x2="1968" y1="768" y2="768" x1="1952" />
            <wire x2="1968" y1="768" y2="832" x1="1968" />
            <wire x2="1968" y1="832" y2="1040" x1="1968" />
            <wire x2="1968" y1="832" y2="832" x1="1952" />
            <wire x2="2480" y1="768" y2="768" x1="2464" />
            <wire x2="2480" y1="768" y2="832" x1="2480" />
            <wire x2="2480" y1="832" y2="1040" x1="2480" />
            <wire x2="2480" y1="832" y2="832" x1="2464" />
        </branch>
        <instance x="1568" y="336" name="XLXI_11" orien="R0" />
        <branch name="OUT_A">
            <wire x2="512" y1="768" y2="768" x1="416" />
            <wire x2="528" y1="768" y2="768" x1="512" />
            <wire x2="1568" y1="208" y2="208" x1="512" />
            <wire x2="512" y1="208" y2="768" x1="512" />
        </branch>
        <iomarker fontsize="28" x="416" y="768" name="OUT_A" orien="R180" />
        <iomarker fontsize="28" x="2496" y="640" name="CLK_IN" orien="R0" />
        <instance x="2496" y="976" name="XLXI_10" orien="R90" />
        <branch name="CLK_IN">
            <wire x2="2496" y1="640" y2="640" x1="2464" />
        </branch>
        <instance x="1952" y="512" name="XLXI_6" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="1504" y1="768" y2="784" x1="1504" />
            <wire x2="1552" y1="784" y2="784" x1="1504" />
            <wire x2="1568" y1="272" y2="272" x1="1552" />
            <wire x2="1552" y1="272" y2="768" x1="1552" />
            <wire x2="1568" y1="768" y2="768" x1="1552" />
            <wire x2="1552" y1="768" y2="784" x1="1552" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1440" y1="640" y2="640" x1="1424" />
            <wire x2="1440" y1="528" y2="640" x1="1440" />
            <wire x2="1504" y1="528" y2="528" x1="1440" />
            <wire x2="1504" y1="528" y2="544" x1="1504" />
        </branch>
        <instance x="1024" y="768" name="XLXI_15" orien="R270" />
        <instance x="1536" y="768" name="XLXI_14" orien="R270" />
        <branch name="XLXN_38">
            <wire x2="944" y1="640" y2="640" x1="912" />
            <wire x2="944" y1="496" y2="640" x1="944" />
            <wire x2="992" y1="496" y2="496" x1="944" />
            <wire x2="992" y1="496" y2="544" x1="992" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1040" y1="768" y2="768" x1="992" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2224" y1="240" y2="240" x1="1824" />
        </branch>
        <instance x="2224" y="272" name="XLXI_16" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1968" y1="640" y2="640" x1="1952" />
            <wire x2="1968" y1="512" y2="640" x1="1968" />
            <wire x2="2032" y1="512" y2="512" x1="1968" />
            <wire x2="2032" y1="512" y2="528" x1="2032" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="912" y1="480" y2="544" x1="912" />
            <wire x2="1424" y1="480" y2="480" x1="912" />
            <wire x2="1424" y1="480" y2="544" x1="1424" />
            <wire x2="1952" y1="480" y2="480" x1="1424" />
            <wire x2="1952" y1="480" y2="544" x1="1952" />
            <wire x2="2048" y1="480" y2="480" x1="1952" />
            <wire x2="2464" y1="480" y2="480" x1="2048" />
            <wire x2="2464" y1="480" y2="544" x1="2464" />
            <wire x2="2464" y1="240" y2="240" x1="2448" />
            <wire x2="2464" y1="240" y2="480" x1="2464" />
        </branch>
        <instance x="2064" y="752" name="XLXI_12" orien="R270" />
        <branch name="XLXN_47">
            <wire x2="2032" y1="752" y2="768" x1="2032" />
            <wire x2="2080" y1="768" y2="768" x1="2032" />
        </branch>
    </sheet>
</drawing>