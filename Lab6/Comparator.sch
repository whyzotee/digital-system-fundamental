<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="EN" />
        <signal name="X" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="X" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="624" name="XLXI_2" orien="R0" />
        <instance x="1056" y="800" name="XLXI_3" orien="R0" />
        <branch name="A0">
            <wire x2="832" y1="448" y2="496" x1="832" />
            <wire x2="1056" y1="496" y2="496" x1="832" />
        </branch>
        <branch name="B0">
            <wire x2="832" y1="560" y2="1264" x1="832" />
            <wire x2="1056" y1="560" y2="560" x1="832" />
        </branch>
        <branch name="A1">
            <wire x2="752" y1="448" y2="672" x1="752" />
            <wire x2="1056" y1="672" y2="672" x1="752" />
        </branch>
        <branch name="B1">
            <wire x2="752" y1="736" y2="1264" x1="752" />
            <wire x2="1056" y1="736" y2="736" x1="752" />
        </branch>
        <iomarker fontsize="28" x="832" y="448" name="A0" orien="R270" />
        <iomarker fontsize="28" x="752" y="448" name="A1" orien="R270" />
        <iomarker fontsize="28" x="672" y="448" name="A2" orien="R270" />
        <iomarker fontsize="28" x="592" y="448" name="A3" orien="R270" />
        <branch name="B2">
            <wire x2="672" y1="992" y2="1264" x1="672" />
            <wire x2="1056" y1="992" y2="992" x1="672" />
        </branch>
        <branch name="B3">
            <wire x2="592" y1="1168" y2="1264" x1="592" />
            <wire x2="1056" y1="1168" y2="1168" x1="592" />
        </branch>
        <instance x="1056" y="1056" name="XLXI_4" orien="R0" />
        <instance x="1056" y="1232" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="832" y="1264" name="B0" orien="R90" />
        <iomarker fontsize="28" x="752" y="1264" name="B1" orien="R90" />
        <iomarker fontsize="28" x="672" y="1264" name="B2" orien="R90" />
        <iomarker fontsize="28" x="592" y="1264" name="B3" orien="R90" />
        <branch name="A3">
            <wire x2="592" y1="448" y2="1104" x1="592" />
            <wire x2="1056" y1="1104" y2="1104" x1="592" />
        </branch>
        <branch name="A2">
            <wire x2="672" y1="448" y2="928" x1="672" />
            <wire x2="1056" y1="928" y2="928" x1="672" />
        </branch>
        <instance x="1616" y="1024" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1616" y1="960" y2="960" x1="1312" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1616" y1="704" y2="704" x1="1312" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1456" y1="528" y2="528" x1="1312" />
            <wire x2="1456" y1="528" y2="768" x1="1456" />
            <wire x2="1616" y1="768" y2="768" x1="1456" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1456" y1="1136" y2="1136" x1="1312" />
            <wire x2="1456" y1="896" y2="1136" x1="1456" />
            <wire x2="1616" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="EN">
            <wire x2="1616" y1="832" y2="832" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="832" name="EN" orien="R180" />
        <branch name="X">
            <wire x2="1904" y1="832" y2="832" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="832" name="X" orien="R0" />
    </sheet>
</drawing>