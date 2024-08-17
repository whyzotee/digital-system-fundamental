<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_A" />
        <signal name="CLK_IN" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="OUT_A" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUT_A">
            <wire x2="1920" y1="1168" y2="1168" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1168" name="OUT_A" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="1520" y1="1296" y2="1296" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1296" name="CLK_IN" orien="R180" />
        <instance x="1472" y="1168" name="XLXI_3" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="1504" y1="1392" y2="1408" x1="1504" />
            <wire x2="1520" y1="1392" y2="1392" x1="1504" />
        </branch>
        <instance x="1376" y="1344" name="XLXI_2" orien="R90" />
        <instance x="1520" y="1424" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1488" y1="1104" y2="1104" x1="1472" />
            <wire x2="1520" y1="1104" y2="1104" x1="1488" />
            <wire x2="1488" y1="1104" y2="1168" x1="1488" />
            <wire x2="1520" y1="1168" y2="1168" x1="1488" />
        </branch>
    </sheet>
</drawing>