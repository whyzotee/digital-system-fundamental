<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_8" />
        <signal name="IN_4" />
        <signal name="IN_2" />
        <signal name="IN_1" />
        <signal name="XLXN_100" />
        <signal name="XLXN_98" />
        <signal name="A" />
        <signal name="XLXN_99" />
        <signal name="XLXN_96" />
        <signal name="XLXN_101" />
        <signal name="XLXN_740" />
        <signal name="XLXN_744" />
        <signal name="XLXN_747" />
        <signal name="XLXN_750" />
        <signal name="XLXN_136" />
        <signal name="B" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_137" />
        <signal name="XLXN_142" />
        <signal name="XLXN_171" />
        <signal name="XLXN_173" />
        <signal name="XLXN_176" />
        <signal name="C" />
        <signal name="XLXN_172" />
        <signal name="XLXN_175" />
        <signal name="XLXN_903" />
        <signal name="XLXN_904" />
        <signal name="XLXN_907" />
        <signal name="XLXN_905" />
        <signal name="D" />
        <signal name="XLXN_906" />
        <signal name="E" />
        <signal name="XLXN_670" />
        <signal name="XLXN_669" />
        <signal name="XLXN_672" />
        <signal name="XLXN_671" />
        <signal name="XLXN_698" />
        <signal name="XLXN_699" />
        <signal name="XLXN_696" />
        <signal name="XLXN_697" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_725" />
        <signal name="XLXN_724" />
        <signal name="XLXN_723" />
        <signal name="XLXN_1014" />
        <signal name="XLXN_1013" />
        <signal name="XLXN_1020" />
        <signal name="XLXN_1021" />
        <signal name="XLXN_1022" />
        <signal name="XLXN_1025" />
        <signal name="Com1" />
        <signal name="XLXN_1035" />
        <signal name="XLXN_1121" />
        <signal name="Com0" />
        <signal name="SEL" />
        <signal name="XLXN_1128" />
        <port polarity="Input" name="IN_8" />
        <port polarity="Input" name="IN_4" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="Com0" />
        <port polarity="Input" name="SEL" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="IN_4" name="I" />
            <blockpin signalname="XLXN_740" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="IN_2" name="I" />
            <blockpin signalname="XLXN_747" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_85">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="XLXN_744" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="IN_8" name="I" />
            <blockpin signalname="XLXN_750" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="XLXN_740" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_76">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="XLXN_98" name="I3" />
            <blockpin signalname="XLXN_96" name="I4" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_4" name="I1" />
            <blockpin signalname="XLXN_750" name="I2" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_747" name="I0" />
            <blockpin signalname="XLXN_740" name="I1" />
            <blockpin signalname="IN_8" name="I2" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_4" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="XLXN_750" name="I2" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="XLXN_740" name="I0" />
            <blockpin signalname="XLXN_750" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="XLXN_740" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_101">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="XLXN_747" name="I1" />
            <blockpin signalname="XLXN_750" name="I2" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_87">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="XLXN_750" name="I2" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_98">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_136" name="I2" />
            <blockpin signalname="XLXN_137" name="I3" />
            <blockpin signalname="XLXN_139" name="I4" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_511">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="XLXN_747" name="I1" />
            <blockpin signalname="IN_8" name="I2" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_118">
            <blockpin signalname="XLXN_176" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_171" name="I2" />
            <blockpin signalname="XLXN_172" name="I3" />
            <blockpin signalname="XLXN_173" name="I4" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="XLXN_747" name="I1" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="XLXN_740" name="I0" />
            <blockpin signalname="IN_8" name="I1" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="IN_4" name="I0" />
            <blockpin signalname="XLXN_750" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_747" name="I0" />
            <blockpin signalname="XLXN_740" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_116">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="XLXN_740" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_553">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_4" name="I2" />
            <blockpin signalname="XLXN_906" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_558">
            <blockpin signalname="XLXN_747" name="I0" />
            <blockpin signalname="IN_8" name="I1" />
            <blockpin signalname="XLXN_907" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_562">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="XLXN_740" name="I1" />
            <blockpin signalname="XLXN_750" name="I2" />
            <blockpin signalname="XLXN_904" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_557">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="XLXN_747" name="I1" />
            <blockpin signalname="IN_4" name="I2" />
            <blockpin signalname="XLXN_905" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_555">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="XLXN_740" name="I2" />
            <blockpin signalname="XLXN_903" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_551">
            <blockpin signalname="XLXN_906" name="I0" />
            <blockpin signalname="XLXN_903" name="I1" />
            <blockpin signalname="XLXN_905" name="I2" />
            <blockpin signalname="XLXN_904" name="I3" />
            <blockpin signalname="XLXN_907" name="I4" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_483">
            <blockpin signalname="XLXN_671" name="I0" />
            <blockpin signalname="XLXN_670" name="I1" />
            <blockpin signalname="XLXN_669" name="I2" />
            <blockpin signalname="XLXN_672" name="I3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_472">
            <blockpin signalname="IN_4" name="I0" />
            <blockpin signalname="IN_8" name="I1" />
            <blockpin signalname="XLXN_671" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_471">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_8" name="I1" />
            <blockpin signalname="XLXN_670" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_470">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="XLXN_669" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_469">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="XLXN_740" name="I1" />
            <blockpin signalname="XLXN_672" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_493">
            <blockpin signalname="XLXN_698" name="I0" />
            <blockpin signalname="XLXN_697" name="I1" />
            <blockpin signalname="XLXN_696" name="I2" />
            <blockpin signalname="XLXN_699" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_509">
            <blockpin signalname="XLXN_725" name="I0" />
            <blockpin signalname="XLXN_724" name="I1" />
            <blockpin signalname="XLXN_723" name="I2" />
            <blockpin signalname="IN_8" name="I3" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_484">
            <blockpin signalname="IN_4" name="I0" />
            <blockpin signalname="XLXN_750" name="I1" />
            <blockpin signalname="XLXN_699" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_485">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_8" name="I1" />
            <blockpin signalname="XLXN_696" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_486">
            <blockpin signalname="XLXN_740" name="I0" />
            <blockpin signalname="IN_8" name="I1" />
            <blockpin signalname="XLXN_697" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_487">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="XLXN_747" name="I1" />
            <blockpin signalname="XLXN_750" name="I2" />
            <blockpin signalname="XLXN_698" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_494">
            <blockpin signalname="XLXN_747" name="I0" />
            <blockpin signalname="IN_4" name="I1" />
            <blockpin signalname="XLXN_723" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_495">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="XLXN_740" name="I1" />
            <blockpin signalname="XLXN_724" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_496">
            <blockpin signalname="XLXN_744" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="XLXN_725" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_651">
            <blockpin signalname="XLXN_1121" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="Com0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_652">
            <blockpin signalname="XLXN_1128" name="I0" />
            <blockpin signalname="XLXN_1121" name="I1" />
            <blockpin signalname="Com1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_659">
            <blockpin signalname="XLXN_1121" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_660">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_1128" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="96" y="224" name="XLXI_86" orien="R90" />
        <instance x="240" y="224" name="XLXI_77" orien="R90" />
        <instance x="384" y="224" name="XLXI_84" orien="R90" />
        <instance x="528" y="224" name="XLXI_85" orien="R90" />
        <branch name="IN_4">
            <wire x2="208" y1="192" y2="208" x1="208" />
            <wire x2="208" y1="208" y2="608" x1="208" />
            <wire x2="640" y1="608" y2="608" x1="208" />
            <wire x2="208" y1="608" y2="960" x1="208" />
            <wire x2="640" y1="960" y2="960" x1="208" />
            <wire x2="208" y1="960" y2="2288" x1="208" />
            <wire x2="640" y1="2288" y2="2288" x1="208" />
            <wire x2="208" y1="2288" y2="3296" x1="208" />
            <wire x2="656" y1="3296" y2="3296" x1="208" />
            <wire x2="208" y1="3296" y2="3648" x1="208" />
            <wire x2="656" y1="3648" y2="3648" x1="208" />
            <wire x2="208" y1="3648" y2="4448" x1="208" />
            <wire x2="656" y1="4448" y2="4448" x1="208" />
            <wire x2="208" y1="4448" y2="4704" x1="208" />
            <wire x2="656" y1="4704" y2="4704" x1="208" />
            <wire x2="208" y1="4704" y2="5360" x1="208" />
            <wire x2="640" y1="5360" y2="5360" x1="208" />
            <wire x2="272" y1="208" y2="208" x1="208" />
            <wire x2="272" y1="208" y2="224" x1="272" />
        </branch>
        <branch name="IN_1">
            <wire x2="496" y1="192" y2="208" x1="496" />
            <wire x2="560" y1="208" y2="208" x1="496" />
            <wire x2="560" y1="208" y2="224" x1="560" />
            <wire x2="496" y1="208" y2="1024" x1="496" />
            <wire x2="640" y1="1024" y2="1024" x1="496" />
            <wire x2="496" y1="1024" y2="1200" x1="496" />
            <wire x2="640" y1="1200" y2="1200" x1="496" />
            <wire x2="496" y1="1200" y2="1728" x1="496" />
            <wire x2="640" y1="1728" y2="1728" x1="496" />
            <wire x2="496" y1="1728" y2="2080" x1="496" />
            <wire x2="640" y1="2080" y2="2080" x1="496" />
            <wire x2="496" y1="2080" y2="2544" x1="496" />
            <wire x2="640" y1="2544" y2="2544" x1="496" />
            <wire x2="496" y1="2544" y2="2832" x1="496" />
            <wire x2="640" y1="2832" y2="2832" x1="496" />
            <wire x2="496" y1="2832" y2="3424" x1="496" />
            <wire x2="656" y1="3424" y2="3424" x1="496" />
            <wire x2="496" y1="3424" y2="3600" x1="496" />
            <wire x2="656" y1="3600" y2="3600" x1="496" />
        </branch>
        <branch name="IN_8">
            <wire x2="64" y1="192" y2="208" x1="64" />
            <wire x2="128" y1="208" y2="208" x1="64" />
            <wire x2="128" y1="208" y2="224" x1="128" />
            <wire x2="64" y1="208" y2="720" x1="64" />
            <wire x2="640" y1="720" y2="720" x1="64" />
            <wire x2="64" y1="720" y2="1600" x1="64" />
            <wire x2="640" y1="1600" y2="1600" x1="64" />
            <wire x2="64" y1="1600" y2="2352" x1="64" />
            <wire x2="640" y1="2352" y2="2352" x1="64" />
            <wire x2="64" y1="2352" y2="3008" x1="64" />
            <wire x2="656" y1="3008" y2="3008" x1="64" />
            <wire x2="64" y1="3008" y2="4240" x1="64" />
            <wire x2="656" y1="4240" y2="4240" x1="64" />
            <wire x2="64" y1="4240" y2="4384" x1="64" />
            <wire x2="656" y1="4384" y2="4384" x1="64" />
            <wire x2="64" y1="4384" y2="4784" x1="64" />
            <wire x2="656" y1="4784" y2="4784" x1="64" />
            <wire x2="64" y1="4784" y2="4928" x1="64" />
            <wire x2="656" y1="4928" y2="4928" x1="64" />
            <wire x2="64" y1="4928" y2="5312" x1="64" />
            <wire x2="928" y1="5312" y2="5312" x1="64" />
            <wire x2="928" y1="5312" y2="5344" x1="928" />
        </branch>
        <iomarker fontsize="28" x="64" y="192" name="IN_8" orien="R270" />
        <instance x="640" y="608" name="XLXI_1" orien="R0" />
        <instance x="928" y="976" name="XLXI_76" orien="R0" />
        <instance x="640" y="912" name="XLXI_31" orien="R0" />
        <instance x="640" y="736" name="XLXI_12" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="912" y1="960" y2="960" x1="896" />
            <wire x2="928" y1="848" y2="848" x1="912" />
            <wire x2="912" y1="848" y2="960" x1="912" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="912" y1="640" y2="640" x1="896" />
            <wire x2="912" y1="640" y2="720" x1="912" />
            <wire x2="928" y1="720" y2="720" x1="912" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="928" y1="784" y2="784" x1="896" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="928" y1="512" y2="512" x1="896" />
            <wire x2="928" y1="512" y2="656" x1="928" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="928" y1="1136" y2="1136" x1="896" />
            <wire x2="928" y1="912" y2="1136" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1200" y="784" name="A" orien="R0" />
        <branch name="XLXN_740">
            <wire x2="272" y1="448" y2="480" x1="272" />
            <wire x2="640" y1="480" y2="480" x1="272" />
            <wire x2="272" y1="480" y2="784" x1="272" />
            <wire x2="640" y1="784" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="1424" x1="272" />
            <wire x2="640" y1="1424" y2="1424" x1="272" />
            <wire x2="272" y1="1424" y2="1488" x1="272" />
            <wire x2="640" y1="1488" y2="1488" x1="272" />
            <wire x2="272" y1="1488" y2="2416" x1="272" />
            <wire x2="640" y1="2416" y2="2416" x1="272" />
            <wire x2="272" y1="2416" y2="2624" x1="272" />
            <wire x2="640" y1="2624" y2="2624" x1="272" />
            <wire x2="272" y1="2624" y2="2768" x1="272" />
            <wire x2="640" y1="2768" y2="2768" x1="272" />
            <wire x2="272" y1="2768" y2="3184" x1="272" />
            <wire x2="656" y1="3184" y2="3184" x1="272" />
            <wire x2="272" y1="3184" y2="3472" x1="272" />
            <wire x2="656" y1="3472" y2="3472" x1="272" />
            <wire x2="272" y1="3472" y2="3952" x1="272" />
            <wire x2="656" y1="3952" y2="3952" x1="272" />
            <wire x2="272" y1="3952" y2="4992" x1="272" />
            <wire x2="656" y1="4992" y2="4992" x1="272" />
            <wire x2="272" y1="4992" y2="5488" x1="272" />
            <wire x2="640" y1="5488" y2="5488" x1="272" />
        </branch>
        <branch name="XLXN_750">
            <wire x2="128" y1="448" y2="896" x1="128" />
            <wire x2="640" y1="896" y2="896" x1="128" />
            <wire x2="128" y1="896" y2="1072" x1="128" />
            <wire x2="128" y1="1072" y2="1360" x1="128" />
            <wire x2="640" y1="1360" y2="1360" x1="128" />
            <wire x2="128" y1="1360" y2="1776" x1="128" />
            <wire x2="640" y1="1776" y2="1776" x1="128" />
            <wire x2="128" y1="1776" y2="1952" x1="128" />
            <wire x2="640" y1="1952" y2="1952" x1="128" />
            <wire x2="128" y1="1952" y2="2224" x1="128" />
            <wire x2="640" y1="2224" y2="2224" x1="128" />
            <wire x2="128" y1="2224" y2="3120" x1="128" />
            <wire x2="656" y1="3120" y2="3120" x1="128" />
            <wire x2="128" y1="3120" y2="4640" x1="128" />
            <wire x2="656" y1="4640" y2="4640" x1="128" />
            <wire x2="128" y1="4640" y2="5056" x1="128" />
            <wire x2="656" y1="5056" y2="5056" x1="128" />
            <wire x2="640" y1="1072" y2="1072" x1="128" />
        </branch>
        <instance x="640" y="1488" name="XLXI_78" orien="R0" />
        <instance x="928" y="1888" name="XLXI_98" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="912" y1="1664" y2="1664" x1="896" />
            <wire x2="912" y1="1664" y2="1696" x1="912" />
            <wire x2="928" y1="1696" y2="1696" x1="912" />
        </branch>
        <branch name="B">
            <wire x2="1200" y1="1696" y2="1696" x1="1184" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="928" y1="2016" y2="2016" x1="896" />
            <wire x2="928" y1="1824" y2="2016" x1="928" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="928" y1="1392" y2="1392" x1="896" />
            <wire x2="928" y1="1392" y2="1568" x1="928" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="912" y1="1520" y2="1520" x1="896" />
            <wire x2="912" y1="1520" y2="1632" x1="912" />
            <wire x2="928" y1="1632" y2="1632" x1="912" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="912" y1="1840" y2="1840" x1="896" />
            <wire x2="928" y1="1760" y2="1760" x1="912" />
            <wire x2="912" y1="1760" y2="1840" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1696" name="B" orien="R0" />
        <instance x="640" y="1616" name="XLXI_81" orien="R0" />
        <instance x="640" y="1792" name="XLXI_511" orien="R0" />
        <instance x="640" y="1968" name="XLXI_101" orien="R0" />
        <instance x="640" y="2144" name="XLXI_87" orien="R0" />
        <instance x="640" y="1088" name="XLXI_33" orien="R0" />
        <instance x="640" y="1264" name="XLXI_34" orien="R0" />
        <branch name="XLXN_171">
            <wire x2="928" y1="2512" y2="2512" x1="896" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="928" y1="2256" y2="2256" x1="896" />
            <wire x2="928" y1="2256" y2="2384" x1="928" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="928" y1="2800" y2="2800" x1="896" />
            <wire x2="928" y1="2640" y2="2800" x1="928" />
        </branch>
        <branch name="C">
            <wire x2="1200" y1="2512" y2="2512" x1="1184" />
        </branch>
        <instance x="640" y="2480" name="XLXI_113" orien="R0" />
        <instance x="640" y="2352" name="XLXI_107" orien="R0" />
        <instance x="640" y="2752" name="XLXI_115" orien="R0" />
        <instance x="640" y="2896" name="XLXI_116" orien="R0" />
        <instance x="640" y="2608" name="XLXI_114" orien="R0" />
        <instance x="928" y="2704" name="XLXI_118" orien="R0" />
        <branch name="XLXN_172">
            <wire x2="912" y1="2384" y2="2384" x1="896" />
            <wire x2="912" y1="2384" y2="2448" x1="912" />
            <wire x2="928" y1="2448" y2="2448" x1="912" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="912" y1="2656" y2="2656" x1="896" />
            <wire x2="928" y1="2576" y2="2576" x1="912" />
            <wire x2="912" y1="2576" y2="2656" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1200" y="2512" name="C" orien="R0" />
        <instance x="656" y="3840" name="XLXI_553" orien="R0" />
        <instance x="656" y="3136" name="XLXI_558" orien="R0" />
        <instance x="656" y="3312" name="XLXI_562" orien="R0" />
        <instance x="656" y="3488" name="XLXI_557" orien="R0" />
        <instance x="656" y="3664" name="XLXI_555" orien="R0" />
        <iomarker fontsize="28" x="1232" y="3360" name="D" orien="R0" />
        <instance x="944" y="3552" name="XLXI_551" orien="R0" />
        <branch name="XLXN_903">
            <wire x2="928" y1="3536" y2="3536" x1="912" />
            <wire x2="944" y1="3424" y2="3424" x1="928" />
            <wire x2="928" y1="3424" y2="3536" x1="928" />
        </branch>
        <branch name="XLXN_904">
            <wire x2="928" y1="3184" y2="3184" x1="912" />
            <wire x2="928" y1="3184" y2="3296" x1="928" />
            <wire x2="944" y1="3296" y2="3296" x1="928" />
        </branch>
        <branch name="XLXN_907">
            <wire x2="944" y1="3040" y2="3040" x1="912" />
            <wire x2="944" y1="3040" y2="3232" x1="944" />
        </branch>
        <branch name="XLXN_905">
            <wire x2="944" y1="3360" y2="3360" x1="912" />
        </branch>
        <branch name="D">
            <wire x2="1232" y1="3360" y2="3360" x1="1200" />
        </branch>
        <branch name="XLXN_906">
            <wire x2="944" y1="3712" y2="3712" x1="912" />
            <wire x2="944" y1="3488" y2="3712" x1="944" />
        </branch>
        <branch name="XLXN_744">
            <wire x2="560" y1="448" y2="544" x1="560" />
            <wire x2="640" y1="544" y2="544" x1="560" />
            <wire x2="560" y1="544" y2="1552" x1="560" />
            <wire x2="640" y1="1552" y2="1552" x1="560" />
            <wire x2="560" y1="1552" y2="1904" x1="560" />
            <wire x2="640" y1="1904" y2="1904" x1="560" />
            <wire x2="560" y1="1904" y2="3248" x1="560" />
            <wire x2="656" y1="3248" y2="3248" x1="560" />
            <wire x2="560" y1="3248" y2="3776" x1="560" />
            <wire x2="656" y1="3776" y2="3776" x1="560" />
            <wire x2="560" y1="3776" y2="4016" x1="560" />
            <wire x2="656" y1="4016" y2="4016" x1="560" />
            <wire x2="560" y1="4016" y2="4160" x1="560" />
            <wire x2="656" y1="4160" y2="4160" x1="560" />
            <wire x2="560" y1="4160" y2="5184" x1="560" />
            <wire x2="656" y1="5184" y2="5184" x1="560" />
            <wire x2="560" y1="5184" y2="5696" x1="560" />
            <wire x2="640" y1="5696" y2="5696" x1="560" />
        </branch>
        <branch name="XLXN_747">
            <wire x2="416" y1="448" y2="848" x1="416" />
            <wire x2="640" y1="848" y2="848" x1="416" />
            <wire x2="416" y1="848" y2="1664" x1="416" />
            <wire x2="640" y1="1664" y2="1664" x1="416" />
            <wire x2="416" y1="1664" y2="1840" x1="416" />
            <wire x2="640" y1="1840" y2="1840" x1="416" />
            <wire x2="416" y1="1840" y2="2480" x1="416" />
            <wire x2="640" y1="2480" y2="2480" x1="416" />
            <wire x2="416" y1="2480" y2="2688" x1="416" />
            <wire x2="640" y1="2688" y2="2688" x1="416" />
            <wire x2="416" y1="2688" y2="3072" x1="416" />
            <wire x2="656" y1="3072" y2="3072" x1="416" />
            <wire x2="416" y1="3072" y2="3360" x1="416" />
            <wire x2="656" y1="3360" y2="3360" x1="416" />
            <wire x2="416" y1="3360" y2="5120" x1="416" />
            <wire x2="656" y1="5120" y2="5120" x1="416" />
            <wire x2="416" y1="5120" y2="5424" x1="416" />
            <wire x2="640" y1="5424" y2="5424" x1="416" />
        </branch>
        <instance x="944" y="4368" name="XLXI_483" orien="R0" />
        <instance x="656" y="4512" name="XLXI_472" orien="R0" />
        <instance x="656" y="4368" name="XLXI_471" orien="R0" />
        <instance x="656" y="4224" name="XLXI_470" orien="R0" />
        <instance x="656" y="4080" name="XLXI_469" orien="R0" />
        <branch name="E">
            <wire x2="1232" y1="4208" y2="4208" x1="1200" />
        </branch>
        <branch name="XLXN_670">
            <wire x2="928" y1="4272" y2="4272" x1="912" />
            <wire x2="944" y1="4240" y2="4240" x1="928" />
            <wire x2="928" y1="4240" y2="4272" x1="928" />
        </branch>
        <branch name="XLXN_669">
            <wire x2="928" y1="4128" y2="4128" x1="912" />
            <wire x2="928" y1="4128" y2="4176" x1="928" />
            <wire x2="944" y1="4176" y2="4176" x1="928" />
        </branch>
        <branch name="XLXN_672">
            <wire x2="944" y1="3984" y2="3984" x1="912" />
            <wire x2="944" y1="3984" y2="4112" x1="944" />
        </branch>
        <branch name="XLXN_671">
            <wire x2="944" y1="4416" y2="4416" x1="912" />
            <wire x2="944" y1="4304" y2="4416" x1="944" />
        </branch>
        <iomarker fontsize="28" x="1232" y="4208" name="E" orien="R0" />
        <branch name="XLXN_698">
            <wire x2="944" y1="5120" y2="5120" x1="912" />
            <wire x2="944" y1="4976" y2="5120" x1="944" />
        </branch>
        <branch name="XLXN_699">
            <wire x2="944" y1="4672" y2="4672" x1="912" />
            <wire x2="944" y1="4672" y2="4784" x1="944" />
        </branch>
        <branch name="XLXN_696">
            <wire x2="928" y1="4816" y2="4816" x1="912" />
            <wire x2="928" y1="4816" y2="4848" x1="928" />
            <wire x2="944" y1="4848" y2="4848" x1="928" />
        </branch>
        <branch name="XLXN_697">
            <wire x2="928" y1="4960" y2="4960" x1="912" />
            <wire x2="944" y1="4912" y2="4912" x1="928" />
            <wire x2="928" y1="4912" y2="4960" x1="928" />
        </branch>
        <branch name="F">
            <wire x2="1232" y1="4880" y2="4880" x1="1200" />
        </branch>
        <branch name="G">
            <wire x2="1216" y1="5440" y2="5440" x1="1184" />
        </branch>
        <branch name="XLXN_725">
            <wire x2="928" y1="5664" y2="5664" x1="896" />
            <wire x2="928" y1="5536" y2="5664" x1="928" />
        </branch>
        <branch name="XLXN_724">
            <wire x2="912" y1="5520" y2="5520" x1="896" />
            <wire x2="928" y1="5472" y2="5472" x1="912" />
            <wire x2="912" y1="5472" y2="5520" x1="912" />
        </branch>
        <branch name="XLXN_723">
            <wire x2="912" y1="5392" y2="5392" x1="896" />
            <wire x2="912" y1="5392" y2="5408" x1="912" />
            <wire x2="928" y1="5408" y2="5408" x1="912" />
        </branch>
        <instance x="944" y="5040" name="XLXI_493" orien="R0" />
        <instance x="928" y="5600" name="XLXI_509" orien="R0" />
        <instance x="656" y="4768" name="XLXI_484" orien="R0" />
        <instance x="656" y="4912" name="XLXI_485" orien="R0" />
        <instance x="656" y="5056" name="XLXI_486" orien="R0" />
        <instance x="656" y="5248" name="XLXI_487" orien="R0" />
        <instance x="640" y="5488" name="XLXI_494" orien="R0" />
        <instance x="640" y="5616" name="XLXI_495" orien="R0" />
        <instance x="640" y="5760" name="XLXI_496" orien="R0" />
        <iomarker fontsize="28" x="1232" y="4880" name="F" orien="R0" />
        <iomarker fontsize="28" x="1216" y="5440" name="G" orien="R0" />
        <iomarker fontsize="28" x="208" y="192" name="IN_4" orien="R270" />
        <iomarker fontsize="28" x="352" y="192" name="IN_2" orien="R270" />
        <iomarker fontsize="28" x="496" y="192" name="IN_1" orien="R270" />
        <branch name="IN_2">
            <wire x2="352" y1="192" y2="208" x1="352" />
            <wire x2="416" y1="208" y2="208" x1="352" />
            <wire x2="416" y1="208" y2="224" x1="416" />
            <wire x2="352" y1="208" y2="672" x1="352" />
            <wire x2="640" y1="672" y2="672" x1="352" />
            <wire x2="352" y1="672" y2="1136" x1="352" />
            <wire x2="640" y1="1136" y2="1136" x1="352" />
            <wire x2="352" y1="1136" y2="2016" x1="352" />
            <wire x2="640" y1="2016" y2="2016" x1="352" />
            <wire x2="352" y1="2016" y2="3536" x1="352" />
            <wire x2="656" y1="3536" y2="3536" x1="352" />
            <wire x2="352" y1="3536" y2="3712" x1="352" />
            <wire x2="656" y1="3712" y2="3712" x1="352" />
            <wire x2="352" y1="3712" y2="4096" x1="352" />
            <wire x2="656" y1="4096" y2="4096" x1="352" />
            <wire x2="352" y1="4096" y2="4304" x1="352" />
            <wire x2="656" y1="4304" y2="4304" x1="352" />
            <wire x2="352" y1="4304" y2="4848" x1="352" />
            <wire x2="656" y1="4848" y2="4848" x1="352" />
            <wire x2="352" y1="4848" y2="5552" x1="352" />
            <wire x2="640" y1="5552" y2="5552" x1="352" />
            <wire x2="352" y1="5552" y2="5632" x1="352" />
            <wire x2="640" y1="5632" y2="5632" x1="352" />
        </branch>
        <branch name="A">
            <wire x2="1200" y1="784" y2="784" x1="1184" />
        </branch>
        <branch name="Com1">
            <wire x2="1776" y1="368" y2="368" x1="1744" />
        </branch>
        <branch name="XLXN_1121">
            <wire x2="1472" y1="272" y2="272" x1="1360" />
            <wire x2="1472" y1="272" y2="336" x1="1472" />
            <wire x2="1488" y1="336" y2="336" x1="1472" />
            <wire x2="1488" y1="208" y2="208" x1="1472" />
            <wire x2="1472" y1="208" y2="272" x1="1472" />
        </branch>
        <branch name="Com0">
            <wire x2="1776" y1="176" y2="176" x1="1744" />
        </branch>
        <branch name="SEL">
            <wire x2="1168" y1="144" y2="144" x1="1120" />
            <wire x2="1184" y1="144" y2="144" x1="1168" />
            <wire x2="1184" y1="144" y2="400" x1="1184" />
            <wire x2="1232" y1="400" y2="400" x1="1184" />
            <wire x2="1488" y1="144" y2="144" x1="1184" />
        </branch>
        <branch name="XLXN_1128">
            <wire x2="1488" y1="400" y2="400" x1="1456" />
        </branch>
        <instance x="1488" y="272" name="XLXI_651" orien="R0" />
        <instance x="1488" y="464" name="XLXI_652" orien="R0" />
        <instance x="1360" y="336" name="XLXI_659" orien="R270" />
        <instance x="1232" y="432" name="XLXI_660" orien="R0" />
        <iomarker fontsize="28" x="1776" y="176" name="Com0" orien="R0" />
        <iomarker fontsize="28" x="1776" y="368" name="Com1" orien="R0" />
        <iomarker fontsize="28" x="1120" y="144" name="SEL" orien="R180" />
    </sheet>
</drawing>