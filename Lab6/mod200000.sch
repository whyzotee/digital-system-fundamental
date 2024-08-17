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
        <signal name="XLXN_9" />
        <signal name="CLK_IN" />
        <signal name="OUT_CLK" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="OUT_CLK" />
        <blockdef name="mod2">
            <timestamp>2024-8-16T10:39:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod10">
            <timestamp>2024-8-16T13:25:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mod2" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="CLK_IN" />
            <blockpin signalname="OUT_CLK" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="OUT_A" />
        </block>
        <block symbolname="mod10" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="XLXN_9" name="OUT_A" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1056" y1="1152" y2="1152" x1="1024" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1472" y1="1152" y2="1152" x1="1440" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1888" y1="1152" y2="1152" x1="1856" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2304" y1="1152" y2="1152" x1="2272" />
        </branch>
        <instance x="1056" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="640" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1888" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2304" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="2720" y1="1152" y2="1152" x1="2688" />
        </branch>
        <instance x="2720" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="640" y1="1152" y2="1152" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1152" name="CLK_IN" orien="R180" />
        <branch name="OUT_CLK">
            <wire x2="3136" y1="1152" y2="1152" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1152" name="OUT_CLK" orien="R0" />
    </sheet>
</drawing>