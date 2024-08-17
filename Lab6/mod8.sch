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
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="mod2">
            <timestamp>2024-8-16T10:39:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mod2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="OUT_A" />
        </block>
        <block symbolname="mod2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="OUT_A" />
        </block>
        <block symbolname="mod2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="OUT_A" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1392" y1="1120" y2="1120" x1="1360" />
        </branch>
        <instance x="1392" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1808" y1="1120" y2="1120" x1="1776" />
        </branch>
        <instance x="1808" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="976" y1="1120" y2="1120" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1120" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2224" y1="1120" y2="1120" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1120" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>