<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1511" />
        <signal name="XLXN_1513" />
        <signal name="XLXN_1533" />
        <signal name="XLXN_1536" />
        <signal name="XLXN_1538" />
        <signal name="XLXN_1540" />
        <signal name="XLXN_1542" />
        <signal name="XLXN_1558" />
        <signal name="XLXN_1560" />
        <signal name="XLXN_1580" />
        <signal name="XLXN_1583" />
        <signal name="XLXN_1585" />
        <signal name="XLXN_1587" />
        <signal name="XLXN_1589" />
        <signal name="XLXN_1605" />
        <signal name="XLXN_1607" />
        <signal name="XLXN_1627" />
        <signal name="XLXN_1630" />
        <signal name="XLXN_1632" />
        <signal name="XLXN_1634" />
        <signal name="XLXN_1636" />
        <signal name="XLXN_416" />
        <signal name="PB1_P45" />
        <signal name="P123" />
        <signal name="XLXN_1652" />
        <signal name="XLXN_1094" />
        <signal name="XLXN_1654" />
        <signal name="D_P67" />
        <signal name="B_P75" />
        <signal name="C_P74" />
        <signal name="A_P78" />
        <signal name="P30" />
        <signal name="P33" />
        <signal name="P44" />
        <signal name="P43" />
        <signal name="P27" />
        <signal name="P29" />
        <signal name="P32" />
        <signal name="P34" />
        <signal name="P35" />
        <signal name="P40" />
        <signal name="P41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_37" />
        <signal name="XLXN_1674" />
        <signal name="XLXN_1188" />
        <signal name="XLXN_198" />
        <signal name="XLXN_1677" />
        <signal name="XLXN_379" />
        <signal name="XLXN_1679" />
        <signal name="XLXN_1189" />
        <signal name="XLXN_1681" />
        <signal name="XLXN_55" />
        <signal name="XLXN_1683" />
        <signal name="XLXN_1191" />
        <signal name="XLXN_214" />
        <signal name="P78" />
        <signal name="P74" />
        <signal name="P67" />
        <signal name="XLXN_203" />
        <signal name="XLXN_1491" />
        <signal name="XLXN_1495" />
        <signal name="P75" />
        <signal name="XLXN_204" />
        <signal name="XLXN_1500" />
        <signal name="XLXN_1503" />
        <port polarity="Input" name="PB1_P45" />
        <port polarity="Input" name="P123" />
        <port polarity="Output" name="P30" />
        <port polarity="Output" name="P33" />
        <port polarity="Output" name="P44" />
        <port polarity="Output" name="P43" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P78" />
        <port polarity="Output" name="P74" />
        <port polarity="Output" name="P67" />
        <port polarity="Output" name="P75" />
        <blockdef name="BCDtoSegment">
            <timestamp>2024-8-17T15:40:21</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="588" />
            <line x2="0" y1="96" y2="96" x1="64" />
        </blockdef>
        <blockdef name="Count10">
            <timestamp>2024-8-17T7:4:51</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Comparator">
            <timestamp>2024-8-16T10:36:33</timestamp>
            <rect width="256" x="64" y="-576" height="640" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="Count10CLK">
            <timestamp>2024-8-17T7:21:9</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod200000">
            <timestamp>2024-8-17T8:34:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Switch2Input">
            <timestamp>2024-8-17T15:59:14</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="PB1_P45" name="I" />
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="Count10CLK" name="XLXI_177">
            <blockpin signalname="XLXN_416" name="CLK_IN" />
            <blockpin signalname="D_P67" name="OUT_B" />
            <blockpin signalname="B_P75" name="OUT_C" />
            <blockpin signalname="XLXN_1094" name="CLK_OUT" />
            <blockpin signalname="C_P74" name="OUT_D" />
            <blockpin signalname="A_P78" name="OUT_A" />
        </block>
        <block symbolname="and2" name="XLXI_637">
            <blockpin signalname="PB1_P45" name="I0" />
            <blockpin signalname="XLXN_1188" name="I1" />
            <blockpin signalname="XLXN_416" name="O" />
        </block>
        <block symbolname="mod200000" name="XLXI_647">
            <blockpin signalname="P123" name="CLK_IN" />
            <blockpin signalname="XLXN_1188" name="OUT_CLK" />
        </block>
        <block symbolname="Count10" name="XLXI_17">
            <blockpin signalname="XLXN_1094" name="CLK_IN" />
            <blockpin signalname="XLXN_1191" name="OUT_D" />
            <blockpin signalname="XLXN_379" name="OUT_B" />
            <blockpin signalname="XLXN_55" name="OUT_C" />
            <blockpin signalname="XLXN_1189" name="OUT_A" />
        </block>
        <block symbolname="Switch2Input" name="XLXI_663">
            <blockpin signalname="A_P78" name="IN_A_1" />
            <blockpin signalname="XLXN_1188" name="CLK_IN" />
            <blockpin signalname="D_P67" name="IN_B_1" />
            <blockpin signalname="XLXN_1189" name="IN_A_2" />
            <blockpin signalname="XLXN_379" name="IN_B_2" />
            <blockpin signalname="B_P75" name="IN_C_1" />
            <blockpin signalname="XLXN_55" name="IN_C_2" />
            <blockpin signalname="XLXN_1191" name="IN_D_2" />
            <blockpin signalname="C_P74" name="IN_D_1" />
            <blockpin signalname="XLXN_42" name="OUT_A" />
            <blockpin signalname="XLXN_41" name="OUT_B" />
            <blockpin signalname="XLXN_40" name="OUT_C" />
            <blockpin signalname="XLXN_37" name="OUT_D" />
        </block>
        <block symbolname="vcc" name="XLXI_52">
            <blockpin signalname="P33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_53">
            <blockpin signalname="P30" name="P" />
        </block>
        <block symbolname="BCDtoSegment" name="XLXI_1">
            <blockpin signalname="XLXN_42" name="IN_8" />
            <blockpin signalname="XLXN_41" name="IN_4" />
            <blockpin signalname="XLXN_40" name="IN_2" />
            <blockpin signalname="XLXN_37" name="IN_1" />
            <blockpin signalname="P41" name="A" />
            <blockpin signalname="P40" name="B" />
            <blockpin signalname="P35" name="C" />
            <blockpin signalname="P34" name="D" />
            <blockpin signalname="P32" name="E" />
            <blockpin signalname="P29" name="F" />
            <blockpin signalname="P27" name="G" />
            <blockpin signalname="P43" name="Com1" />
            <blockpin signalname="P44" name="Com0" />
            <blockpin signalname="XLXN_1188" name="SEL" />
        </block>
        <block symbolname="Comparator" name="XLXI_55">
            <blockpin signalname="XLXN_1189" name="B0" />
            <blockpin signalname="D_P67" name="A1" />
            <blockpin signalname="XLXN_379" name="B1" />
            <blockpin signalname="B_P75" name="A2" />
            <blockpin signalname="XLXN_1191" name="B3" />
            <blockpin signalname="XLXN_198" name="EN" />
            <blockpin signalname="A_P78" name="A0" />
            <blockpin signalname="C_P74" name="A3" />
            <blockpin signalname="XLXN_55" name="B2" />
            <blockpin signalname="XLXN_204" name="X" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="XLXN_204" name="I" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_178">
            <blockpin signalname="XLXN_214" name="I0" />
            <blockpin signalname="A_P78" name="I1" />
            <blockpin signalname="B_P75" name="I2" />
            <blockpin signalname="C_P74" name="I3" />
            <blockpin signalname="D_P67" name="I4" />
            <blockpin signalname="XLXN_1500" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="XLXN_1491" name="I0" />
            <blockpin signalname="XLXN_1500" name="I1" />
            <blockpin signalname="P67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_1189" name="I0" />
            <blockpin signalname="XLXN_204" name="I1" />
            <blockpin signalname="XLXN_1491" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="XLXN_1495" name="I0" />
            <blockpin signalname="XLXN_1500" name="I1" />
            <blockpin signalname="P74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_379" name="I0" />
            <blockpin signalname="XLXN_204" name="I1" />
            <blockpin signalname="XLXN_1495" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="XLXN_1503" name="I0" />
            <blockpin signalname="XLXN_1500" name="I1" />
            <blockpin signalname="P75" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_203" name="I0" />
            <blockpin signalname="XLXN_1500" name="I1" />
            <blockpin signalname="P78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="XLXN_1191" name="I0" />
            <blockpin signalname="XLXN_204" name="I1" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_204" name="I1" />
            <blockpin signalname="XLXN_1503" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="2304" name="XLXI_65" orien="R0" />
        <instance x="1104" y="752" name="XLXI_177" orien="R0">
        </instance>
        <branch name="XLXN_416">
            <wire x2="1104" y1="464" y2="464" x1="1088" />
        </branch>
        <branch name="PB1_P45">
            <wire x2="384" y1="496" y2="496" x1="320" />
            <wire x2="384" y1="496" y2="2272" x1="384" />
            <wire x2="1248" y1="2272" y2="2272" x1="384" />
            <wire x2="832" y1="496" y2="496" x1="384" />
        </branch>
        <instance x="832" y="560" name="XLXI_637" orien="R0" />
        <branch name="P123">
            <wire x2="384" y1="432" y2="432" x1="272" />
        </branch>
        <instance x="384" y="464" name="XLXI_647" orien="R0">
        </instance>
        <instance x="1088" y="1280" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_1094">
            <wire x2="1504" y1="848" y2="848" x1="1024" />
            <wire x2="1024" y1="848" y2="1056" x1="1024" />
            <wire x2="1088" y1="1056" y2="1056" x1="1024" />
            <wire x2="1504" y1="720" y2="720" x1="1488" />
            <wire x2="1504" y1="720" y2="848" x1="1504" />
        </branch>
        <branch name="D_P67">
            <wire x2="1712" y1="528" y2="528" x1="1488" />
            <wire x2="1712" y1="528" y2="1376" x1="1712" />
            <wire x2="1712" y1="1376" y2="1888" x1="1712" />
            <wire x2="1824" y1="1888" y2="1888" x1="1712" />
            <wire x2="2304" y1="1376" y2="1376" x1="1712" />
            <wire x2="1888" y1="464" y2="464" x1="1712" />
            <wire x2="1712" y1="464" y2="528" x1="1712" />
        </branch>
        <branch name="B_P75">
            <wire x2="1696" y1="592" y2="592" x1="1488" />
            <wire x2="1888" y1="592" y2="592" x1="1696" />
            <wire x2="1696" y1="592" y2="1504" x1="1696" />
            <wire x2="1696" y1="1504" y2="2016" x1="1696" />
            <wire x2="1824" y1="2016" y2="2016" x1="1696" />
            <wire x2="2304" y1="1504" y2="1504" x1="1696" />
        </branch>
        <branch name="C_P74">
            <wire x2="1680" y1="656" y2="656" x1="1488" />
            <wire x2="1680" y1="656" y2="720" x1="1680" />
            <wire x2="1888" y1="720" y2="720" x1="1680" />
            <wire x2="1680" y1="720" y2="1440" x1="1680" />
            <wire x2="1680" y1="1440" y2="2144" x1="1680" />
            <wire x2="1824" y1="2144" y2="2144" x1="1680" />
            <wire x2="2304" y1="1440" y2="1440" x1="1680" />
        </branch>
        <branch name="A_P78">
            <wire x2="1488" y1="336" y2="464" x1="1488" />
            <wire x2="1728" y1="336" y2="336" x1="1488" />
            <wire x2="1888" y1="336" y2="336" x1="1728" />
            <wire x2="1728" y1="336" y2="1568" x1="1728" />
            <wire x2="1728" y1="1568" y2="1760" x1="1728" />
            <wire x2="1824" y1="1760" y2="1760" x1="1728" />
            <wire x2="2304" y1="1568" y2="1568" x1="1728" />
        </branch>
        <instance x="1888" y="880" name="XLXI_663" orien="R0">
        </instance>
        <instance x="2400" y="1120" name="XLXI_52" orien="R0" />
        <instance x="2496" y="1120" name="XLXI_53" orien="R0" />
        <branch name="P30">
            <wire x2="2560" y1="1120" y2="1136" x1="2560" />
        </branch>
        <branch name="P33">
            <wire x2="2464" y1="1120" y2="1136" x1="2464" />
        </branch>
        <branch name="P44">
            <wire x2="2736" y1="912" y2="912" x1="2704" />
        </branch>
        <branch name="P43">
            <wire x2="2736" y1="848" y2="848" x1="2704" />
        </branch>
        <branch name="P27">
            <wire x2="2736" y1="784" y2="784" x1="2704" />
        </branch>
        <branch name="P29">
            <wire x2="2736" y1="720" y2="720" x1="2704" />
        </branch>
        <branch name="P32">
            <wire x2="2736" y1="656" y2="656" x1="2704" />
        </branch>
        <branch name="P34">
            <wire x2="2736" y1="592" y2="592" x1="2704" />
        </branch>
        <branch name="P35">
            <wire x2="2736" y1="528" y2="528" x1="2704" />
        </branch>
        <branch name="P40">
            <wire x2="2736" y1="464" y2="464" x1="2704" />
        </branch>
        <branch name="P41">
            <wire x2="2736" y1="400" y2="400" x1="2704" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2320" y1="400" y2="400" x1="2272" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2320" y1="528" y2="528" x1="2272" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2320" y1="656" y2="656" x1="2272" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2320" y1="784" y2="784" x1="2272" />
        </branch>
        <instance x="2320" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1188">
            <wire x2="800" y1="432" y2="432" x1="768" />
            <wire x2="832" y1="432" y2="432" x1="800" />
            <wire x2="800" y1="432" y2="912" x1="800" />
            <wire x2="1856" y1="912" y2="912" x1="800" />
            <wire x2="2320" y1="912" y2="912" x1="1856" />
            <wire x2="1888" y1="848" y2="848" x1="1856" />
            <wire x2="1856" y1="848" y2="912" x1="1856" />
        </branch>
        <branch name="XLXN_198">
            <wire x2="1824" y1="2272" y2="2272" x1="1472" />
        </branch>
        <instance x="1824" y="2272" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_379">
            <wire x2="1616" y1="1184" y2="1184" x1="1472" />
            <wire x2="1792" y1="1184" y2="1184" x1="1616" />
            <wire x2="1616" y1="1184" y2="1952" x1="1616" />
            <wire x2="1824" y1="1952" y2="1952" x1="1616" />
            <wire x2="1616" y1="1952" y2="2368" x1="1616" />
            <wire x2="2976" y1="2368" y2="2368" x1="1616" />
            <wire x2="1888" y1="528" y2="528" x1="1792" />
            <wire x2="1792" y1="528" y2="1184" x1="1792" />
            <wire x2="2976" y1="1808" y2="2368" x1="2976" />
        </branch>
        <branch name="XLXN_1189">
            <wire x2="1632" y1="1056" y2="1056" x1="1472" />
            <wire x2="1776" y1="1056" y2="1056" x1="1632" />
            <wire x2="1632" y1="1056" y2="1824" x1="1632" />
            <wire x2="1824" y1="1824" y2="1824" x1="1632" />
            <wire x2="1632" y1="1824" y2="2416" x1="1632" />
            <wire x2="2800" y1="2416" y2="2416" x1="1632" />
            <wire x2="1888" y1="400" y2="400" x1="1776" />
            <wire x2="1776" y1="400" y2="1056" x1="1776" />
            <wire x2="2800" y1="1808" y2="2416" x1="2800" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1600" y1="1248" y2="1248" x1="1472" />
            <wire x2="1808" y1="1248" y2="1248" x1="1600" />
            <wire x2="1600" y1="1248" y2="2080" x1="1600" />
            <wire x2="1824" y1="2080" y2="2080" x1="1600" />
            <wire x2="1600" y1="2080" y2="2400" x1="1600" />
            <wire x2="3136" y1="2400" y2="2400" x1="1600" />
            <wire x2="1888" y1="656" y2="656" x1="1808" />
            <wire x2="1808" y1="656" y2="1248" x1="1808" />
            <wire x2="3136" y1="1808" y2="2400" x1="3136" />
        </branch>
        <branch name="XLXN_1191">
            <wire x2="1584" y1="1120" y2="1120" x1="1472" />
            <wire x2="1824" y1="1120" y2="1120" x1="1584" />
            <wire x2="1584" y1="1120" y2="2208" x1="1584" />
            <wire x2="1824" y1="2208" y2="2208" x1="1584" />
            <wire x2="1584" y1="2208" y2="2448" x1="1584" />
            <wire x2="3312" y1="2448" y2="2448" x1="1584" />
            <wire x2="1888" y1="784" y2="784" x1="1824" />
            <wire x2="1824" y1="784" y2="1120" x1="1824" />
            <wire x2="3312" y1="1808" y2="2448" x1="3312" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="2304" y1="1632" y2="1712" x1="2304" />
        </branch>
        <instance x="2336" y="1936" name="XLXI_84" orien="R270" />
        <instance x="2304" y="1696" name="XLXI_178" orien="R0" />
        <branch name="P78">
            <wire x2="3248" y1="1168" y2="1184" x1="3248" />
        </branch>
        <branch name="P74">
            <wire x2="2912" y1="1168" y2="1184" x1="2912" />
        </branch>
        <branch name="P67">
            <wire x2="2736" y1="1168" y2="1184" x1="2736" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="3280" y1="1440" y2="1552" x1="3280" />
        </branch>
        <instance x="2832" y="1440" name="XLXI_66" orien="R270" />
        <instance x="2864" y="1808" name="XLXI_70" orien="R270" />
        <branch name="XLXN_1491">
            <wire x2="2768" y1="1440" y2="1552" x1="2768" />
        </branch>
        <instance x="3008" y="1440" name="XLXI_67" orien="R270" />
        <instance x="3040" y="1808" name="XLXI_71" orien="R270" />
        <branch name="XLXN_1495">
            <wire x2="2944" y1="1440" y2="1552" x1="2944" />
        </branch>
        <branch name="P75">
            <wire x2="3072" y1="1168" y2="1184" x1="3072" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="2304" y1="2032" y2="2032" x1="2208" />
            <wire x2="2736" y1="2032" y2="2032" x1="2304" />
            <wire x2="2912" y1="2032" y2="2032" x1="2736" />
            <wire x2="3072" y1="2032" y2="2032" x1="2912" />
            <wire x2="3248" y1="2032" y2="2032" x1="3072" />
            <wire x2="2304" y1="1936" y2="2032" x1="2304" />
            <wire x2="2736" y1="1808" y2="2032" x1="2736" />
            <wire x2="2912" y1="1808" y2="2032" x1="2912" />
            <wire x2="3072" y1="1808" y2="2032" x1="3072" />
            <wire x2="3248" y1="1808" y2="2032" x1="3248" />
        </branch>
        <branch name="XLXN_1500">
            <wire x2="2704" y1="1504" y2="1504" x1="2560" />
            <wire x2="2880" y1="1504" y2="1504" x1="2704" />
            <wire x2="3040" y1="1504" y2="1504" x1="2880" />
            <wire x2="3216" y1="1504" y2="1504" x1="3040" />
            <wire x2="2704" y1="1440" y2="1504" x1="2704" />
            <wire x2="2880" y1="1440" y2="1504" x1="2880" />
            <wire x2="3040" y1="1440" y2="1504" x1="3040" />
            <wire x2="3216" y1="1440" y2="1504" x1="3216" />
        </branch>
        <instance x="3168" y="1440" name="XLXI_68" orien="R270" />
        <branch name="XLXN_1503">
            <wire x2="3104" y1="1440" y2="1552" x1="3104" />
        </branch>
        <instance x="3344" y="1440" name="XLXI_69" orien="R270" />
        <instance x="3376" y="1808" name="XLXI_73" orien="R270" />
        <instance x="3200" y="1808" name="XLXI_72" orien="R270" />
        <iomarker fontsize="28" x="320" y="496" name="PB1_P45" orien="R180" />
        <iomarker fontsize="28" x="272" y="432" name="P123" orien="R180" />
        <iomarker fontsize="28" x="2736" y="912" name="P44" orien="R0" />
        <iomarker fontsize="28" x="2736" y="848" name="P43" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1136" name="P30" orien="R90" />
        <iomarker fontsize="28" x="2464" y="1136" name="P33" orien="R90" />
        <iomarker fontsize="28" x="2736" y="784" name="P27" orien="R0" />
        <iomarker fontsize="28" x="2736" y="720" name="P29" orien="R0" />
        <iomarker fontsize="28" x="2736" y="656" name="P32" orien="R0" />
        <iomarker fontsize="28" x="2736" y="592" name="P34" orien="R0" />
        <iomarker fontsize="28" x="2736" y="528" name="P35" orien="R0" />
        <iomarker fontsize="28" x="2736" y="464" name="P40" orien="R0" />
        <iomarker fontsize="28" x="2736" y="400" name="P41" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1168" name="P67" orien="R270" />
        <iomarker fontsize="28" x="2912" y="1168" name="P74" orien="R270" />
        <iomarker fontsize="28" x="3072" y="1168" name="P75" orien="R270" />
        <iomarker fontsize="28" x="3248" y="1168" name="P78" orien="R270" />
    </sheet>
</drawing>