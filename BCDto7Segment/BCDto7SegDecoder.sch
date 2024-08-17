<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input_B" />
        <signal name="Input_D" />
        <signal name="XLXN_154" />
        <signal name="XLXN_158" />
        <signal name="XLXN_161" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_171" />
        <signal name="XLXN_173" />
        <signal name="XLXN_176" />
        <signal name="XLXN_172" />
        <signal name="XLXN_175" />
        <signal name="C" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_130" />
        <signal name="XLXN_138" />
        <signal name="B" />
        <signal name="XLXN_140" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_139" />
        <signal name="Input_A" />
        <signal name="Input_C" />
        <signal name="XLXN_739" />
        <signal name="E" />
        <signal name="XLXN_670" />
        <signal name="XLXN_669" />
        <signal name="XLXN_672" />
        <signal name="XLXN_671" />
        <signal name="XLXN_654" />
        <signal name="XLXN_653" />
        <signal name="XLXN_652" />
        <signal name="XLXN_682" />
        <signal name="XLXN_683" />
        <signal name="XLXN_684" />
        <signal name="XLXN_685" />
        <signal name="XLXN_698" />
        <signal name="XLXN_699" />
        <signal name="XLXN_696" />
        <signal name="XLXN_697" />
        <signal name="F" />
        <signal name="XLXN_914" />
        <signal name="XLXN_913" />
        <signal name="XLXN_912" />
        <signal name="XLXN_911" />
        <signal name="XLXN_910" />
        <signal name="XLXN_909" />
        <signal name="XLXN_908" />
        <signal name="XLXN_907" />
        <signal name="XLXN_906" />
        <signal name="XLXN_905" />
        <signal name="XLXN_904" />
        <signal name="XLXN_903" />
        <signal name="D" />
        <signal name="XLXN_100" />
        <signal name="XLXN_98" />
        <signal name="A" />
        <signal name="XLXN_99" />
        <signal name="XLXN_96" />
        <signal name="XLXN_68" />
        <signal name="XLXN_21" />
        <signal name="XLXN_19" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="XLXN_101" />
        <signal name="XLXN_69" />
        <signal name="XLXN_686" />
        <signal name="XLXN_715" />
        <signal name="XLXN_714" />
        <signal name="XLXN_713" />
        <signal name="G" />
        <signal name="XLXN_725" />
        <signal name="XLXN_724" />
        <signal name="XLXN_723" />
        <signal name="XLXN_917" />
        <signal name="XLXN_918" />
        <signal name="XLXN_923" />
        <signal name="XLXN_916" />
        <signal name="SEL" />
        <signal name="Com0" />
        <signal name="Com1" />
        <port polarity="Input" name="Input_B" />
        <port polarity="Input" name="Input_D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="Input_A" />
        <port polarity="Input" name="Input_C" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="Com0" />
        <port polarity="Output" name="Com1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="Input_B" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="Input_A" name="I1" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="Input_D" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_116">
            <blockpin signalname="Input_D" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_118">
            <blockpin signalname="XLXN_176" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_171" name="I2" />
            <blockpin signalname="XLXN_172" name="I3" />
            <blockpin signalname="XLXN_173" name="I4" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_86">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_123" name="I2" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_87">
            <blockpin signalname="Input_D" name="I0" />
            <blockpin signalname="Input_C" name="I1" />
            <blockpin signalname="XLXN_130" name="I2" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_98">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_138" name="I2" />
            <blockpin signalname="XLXN_137" name="I3" />
            <blockpin signalname="XLXN_136" name="I4" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_510">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_739" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_511">
            <blockpin signalname="Input_D" name="I0" />
            <blockpin signalname="XLXN_739" name="I1" />
            <blockpin signalname="Input_A" name="I2" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_483">
            <blockpin signalname="XLXN_671" name="I0" />
            <blockpin signalname="XLXN_670" name="I1" />
            <blockpin signalname="XLXN_669" name="I2" />
            <blockpin signalname="XLXN_672" name="I3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_475">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_654" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_474">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_653" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_473">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_652" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_472">
            <blockpin signalname="Input_B" name="I0" />
            <blockpin signalname="Input_A" name="I1" />
            <blockpin signalname="XLXN_671" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_471">
            <blockpin signalname="Input_C" name="I0" />
            <blockpin signalname="Input_A" name="I1" />
            <blockpin signalname="XLXN_670" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_470">
            <blockpin signalname="XLXN_654" name="I0" />
            <blockpin signalname="Input_C" name="I1" />
            <blockpin signalname="XLXN_669" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_469">
            <blockpin signalname="XLXN_653" name="I0" />
            <blockpin signalname="XLXN_652" name="I1" />
            <blockpin signalname="XLXN_672" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_485">
            <blockpin signalname="Input_C" name="I0" />
            <blockpin signalname="Input_A" name="I1" />
            <blockpin signalname="XLXN_696" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_486">
            <blockpin signalname="XLXN_682" name="I0" />
            <blockpin signalname="Input_A" name="I1" />
            <blockpin signalname="XLXN_697" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_487">
            <blockpin signalname="XLXN_686" name="I0" />
            <blockpin signalname="XLXN_685" name="I1" />
            <blockpin signalname="XLXN_684" name="I2" />
            <blockpin signalname="XLXN_698" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_484">
            <blockpin signalname="Input_B" name="I0" />
            <blockpin signalname="XLXN_683" name="I1" />
            <blockpin signalname="XLXN_699" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_488">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_682" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_489">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_683" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_490">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_684" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_491">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_685" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_492">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_686" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_493">
            <blockpin signalname="XLXN_698" name="I0" />
            <blockpin signalname="XLXN_697" name="I1" />
            <blockpin signalname="XLXN_696" name="I2" />
            <blockpin signalname="XLXN_699" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_563">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_914" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_562">
            <blockpin signalname="XLXN_911" name="I0" />
            <blockpin signalname="XLXN_912" name="I1" />
            <blockpin signalname="XLXN_913" name="I2" />
            <blockpin signalname="XLXN_904" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_561">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_913" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_560">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_912" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_559">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_911" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_558">
            <blockpin signalname="XLXN_914" name="I0" />
            <blockpin signalname="Input_A" name="I1" />
            <blockpin signalname="XLXN_907" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_557">
            <blockpin signalname="Input_D" name="I0" />
            <blockpin signalname="XLXN_910" name="I1" />
            <blockpin signalname="Input_B" name="I2" />
            <blockpin signalname="XLXN_905" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_556">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_910" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_555">
            <blockpin signalname="Input_D" name="I0" />
            <blockpin signalname="Input_C" name="I1" />
            <blockpin signalname="XLXN_909" name="I2" />
            <blockpin signalname="XLXN_903" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_554">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_909" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_553">
            <blockpin signalname="XLXN_908" name="I0" />
            <blockpin signalname="Input_C" name="I1" />
            <blockpin signalname="Input_B" name="I2" />
            <blockpin signalname="XLXN_906" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_552">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_908" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_551">
            <blockpin signalname="XLXN_906" name="I0" />
            <blockpin signalname="XLXN_903" name="I1" />
            <blockpin signalname="XLXN_905" name="I2" />
            <blockpin signalname="XLXN_904" name="I3" />
            <blockpin signalname="XLXN_907" name="I4" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_76">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="XLXN_98" name="I3" />
            <blockpin signalname="XLXN_96" name="I4" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="Input_D" name="I0" />
            <blockpin signalname="Input_B" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Input_A" name="I2" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Input_C" name="I0" />
            <blockpin signalname="Input_B" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="Input_D" name="I0" />
            <blockpin signalname="Input_C" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Input_A" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_508">
            <blockpin signalname="Input_D" name="I" />
            <blockpin signalname="XLXN_715" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_507">
            <blockpin signalname="Input_B" name="I" />
            <blockpin signalname="XLXN_714" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_506">
            <blockpin signalname="Input_C" name="I" />
            <blockpin signalname="XLXN_713" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_496">
            <blockpin signalname="XLXN_715" name="I0" />
            <blockpin signalname="Input_C" name="I1" />
            <blockpin signalname="XLXN_725" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_495">
            <blockpin signalname="Input_C" name="I0" />
            <blockpin signalname="XLXN_714" name="I1" />
            <blockpin signalname="XLXN_724" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_494">
            <blockpin signalname="XLXN_713" name="I0" />
            <blockpin signalname="Input_B" name="I1" />
            <blockpin signalname="XLXN_723" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_509">
            <blockpin signalname="XLXN_725" name="I0" />
            <blockpin signalname="XLXN_724" name="I1" />
            <blockpin signalname="XLXN_723" name="I2" />
            <blockpin signalname="Input_A" name="I3" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_580">
            <blockpin signalname="XLXN_916" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="Com0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_581">
            <blockpin signalname="XLXN_918" name="I0" />
            <blockpin signalname="XLXN_916" name="I1" />
            <blockpin signalname="Com1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_587">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_918" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_586">
            <blockpin signalname="XLXN_916" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="624" y="2208" name="XLXI_107" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="624" y1="2080" y2="2080" x1="592" />
        </branch>
        <instance x="368" y="2112" name="XLXI_93" orien="R0" />
        <instance x="624" y="2336" name="XLXI_113" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="624" y1="2272" y2="2272" x1="592" />
        </branch>
        <instance x="368" y="2304" name="XLXI_91" orien="R0" />
        <instance x="624" y="2480" name="XLXI_114" orien="R0" />
        <branch name="XLXN_161">
            <wire x2="624" y1="2352" y2="2352" x1="592" />
        </branch>
        <instance x="368" y="2384" name="XLXI_94" orien="R0" />
        <instance x="624" y="2608" name="XLXI_115" orien="R0" />
        <instance x="624" y="2752" name="XLXI_116" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="624" y1="2624" y2="2624" x1="592" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="624" y1="2480" y2="2480" x1="592" />
        </branch>
        <instance x="368" y="2512" name="XLXI_95" orien="R0" />
        <branch name="XLXN_166">
            <wire x2="624" y1="2544" y2="2544" x1="592" />
        </branch>
        <instance x="368" y="2576" name="XLXI_90" orien="R0" />
        <instance x="368" y="2656" name="XLXI_117" orien="R0" />
        <branch name="XLXN_171">
            <wire x2="912" y1="2384" y2="2384" x1="880" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="912" y1="2112" y2="2112" x1="880" />
            <wire x2="912" y1="2112" y2="2256" x1="912" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="912" y1="2656" y2="2656" x1="880" />
            <wire x2="912" y1="2512" y2="2656" x1="912" />
        </branch>
        <branch name="C">
            <wire x2="1184" y1="2384" y2="2384" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="64" y="144" name="Input_A" orien="R270" />
        <branch name="XLXN_172">
            <wire x2="896" y1="2240" y2="2240" x1="880" />
            <wire x2="896" y1="2240" y2="2320" x1="896" />
            <wire x2="912" y1="2320" y2="2320" x1="896" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="896" y1="2512" y2="2512" x1="880" />
            <wire x2="896" y1="2448" y2="2512" x1="896" />
            <wire x2="912" y1="2448" y2="2448" x1="896" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2384" name="C" orien="R0" />
        <instance x="912" y="2576" name="XLXI_118" orien="R0" />
        <instance x="624" y="1264" name="XLXI_78" orien="R0" />
        <instance x="368" y="1168" name="XLXI_79" orien="R0" />
        <instance x="368" y="1232" name="XLXI_80" orien="R0" />
        <instance x="624" y="1408" name="XLXI_81" orien="R0" />
        <instance x="368" y="1312" name="XLXI_82" orien="R0" />
        <instance x="368" y="1376" name="XLXI_83" orien="R0" />
        <instance x="624" y="1792" name="XLXI_86" orien="R0" />
        <instance x="368" y="1632" name="XLXI_96" orien="R0" />
        <instance x="368" y="1696" name="XLXI_89" orien="R0" />
        <instance x="368" y="1760" name="XLXI_92" orien="R0" />
        <instance x="624" y="2000" name="XLXI_87" orien="R0" />
        <instance x="368" y="1840" name="XLXI_88" orien="R0" />
        <instance x="912" y="1664" name="XLXI_98" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1472" name="B" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="624" y1="1136" y2="1136" x1="592" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="624" y1="1200" y2="1200" x1="592" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="624" y1="1280" y2="1280" x1="592" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="624" y1="1344" y2="1344" x1="592" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="624" y1="1600" y2="1600" x1="592" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="624" y1="1664" y2="1664" x1="592" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="624" y1="1728" y2="1728" x1="592" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="624" y1="1808" y2="1808" x1="592" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="912" y1="1472" y2="1472" x1="880" />
        </branch>
        <branch name="B">
            <wire x2="1184" y1="1472" y2="1472" x1="1168" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="912" y1="1872" y2="1872" x1="880" />
            <wire x2="912" y1="1600" y2="1872" x1="912" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="912" y1="1168" y2="1168" x1="880" />
            <wire x2="912" y1="1168" y2="1344" x1="912" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="896" y1="1312" y2="1312" x1="880" />
            <wire x2="896" y1="1312" y2="1408" x1="896" />
            <wire x2="912" y1="1408" y2="1408" x1="896" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="896" y1="1664" y2="1664" x1="880" />
            <wire x2="912" y1="1536" y2="1536" x1="896" />
            <wire x2="896" y1="1536" y2="1664" x1="896" />
        </branch>
        <instance x="624" y="1600" name="XLXI_511" orien="R0" />
        <branch name="XLXN_739">
            <wire x2="624" y1="1472" y2="1472" x1="592" />
        </branch>
        <instance x="368" y="1504" name="XLXI_510" orien="R0" />
        <instance x="944" y="4176" name="XLXI_483" orien="R0" />
        <instance x="400" y="4000" name="XLXI_475" orien="R0" />
        <instance x="400" y="3856" name="XLXI_474" orien="R0" />
        <instance x="400" y="3792" name="XLXI_473" orien="R0" />
        <instance x="656" y="4320" name="XLXI_472" orien="R0" />
        <instance x="656" y="4176" name="XLXI_471" orien="R0" />
        <instance x="656" y="4032" name="XLXI_470" orien="R0" />
        <instance x="656" y="3888" name="XLXI_469" orien="R0" />
        <branch name="E">
            <wire x2="1232" y1="4016" y2="4016" x1="1200" />
        </branch>
        <branch name="XLXN_670">
            <wire x2="928" y1="4080" y2="4080" x1="912" />
            <wire x2="944" y1="4048" y2="4048" x1="928" />
            <wire x2="928" y1="4048" y2="4080" x1="928" />
        </branch>
        <branch name="XLXN_669">
            <wire x2="928" y1="3936" y2="3936" x1="912" />
            <wire x2="928" y1="3936" y2="3984" x1="928" />
            <wire x2="944" y1="3984" y2="3984" x1="928" />
        </branch>
        <branch name="XLXN_672">
            <wire x2="944" y1="3792" y2="3792" x1="912" />
            <wire x2="944" y1="3792" y2="3920" x1="944" />
        </branch>
        <branch name="XLXN_671">
            <wire x2="944" y1="4224" y2="4224" x1="912" />
            <wire x2="944" y1="4112" y2="4224" x1="944" />
        </branch>
        <branch name="XLXN_654">
            <wire x2="656" y1="3968" y2="3968" x1="624" />
        </branch>
        <branch name="XLXN_653">
            <wire x2="656" y1="3824" y2="3824" x1="624" />
        </branch>
        <branch name="XLXN_652">
            <wire x2="656" y1="3760" y2="3760" x1="624" />
        </branch>
        <instance x="656" y="4672" name="XLXI_485" orien="R0" />
        <instance x="656" y="4816" name="XLXI_486" orien="R0" />
        <instance x="656" y="4528" name="XLXI_484" orien="R0" />
        <instance x="400" y="4784" name="XLXI_488" orien="R0" />
        <instance x="400" y="4432" name="XLXI_489" orien="R0" />
        <instance x="400" y="4848" name="XLXI_490" orien="R0" />
        <instance x="400" y="4912" name="XLXI_491" orien="R0" />
        <instance x="400" y="4976" name="XLXI_492" orien="R0" />
        <instance x="944" y="4800" name="XLXI_493" orien="R0" />
        <branch name="XLXN_682">
            <wire x2="656" y1="4752" y2="4752" x1="624" />
        </branch>
        <branch name="XLXN_683">
            <wire x2="656" y1="4400" y2="4400" x1="624" />
        </branch>
        <branch name="XLXN_698">
            <wire x2="944" y1="4880" y2="4880" x1="912" />
            <wire x2="944" y1="4736" y2="4880" x1="944" />
        </branch>
        <branch name="XLXN_699">
            <wire x2="944" y1="4432" y2="4432" x1="912" />
            <wire x2="944" y1="4432" y2="4544" x1="944" />
        </branch>
        <branch name="XLXN_696">
            <wire x2="928" y1="4576" y2="4576" x1="912" />
            <wire x2="928" y1="4576" y2="4608" x1="928" />
            <wire x2="944" y1="4608" y2="4608" x1="928" />
        </branch>
        <branch name="XLXN_697">
            <wire x2="928" y1="4720" y2="4720" x1="912" />
            <wire x2="944" y1="4672" y2="4672" x1="928" />
            <wire x2="928" y1="4672" y2="4720" x1="928" />
        </branch>
        <branch name="F">
            <wire x2="1232" y1="4640" y2="4640" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="4016" name="E" orien="R0" />
        <iomarker fontsize="28" x="1232" y="4640" name="F" orien="R0" />
        <instance x="368" y="2880" name="XLXI_563" orien="R0" />
        <instance x="640" y="3136" name="XLXI_562" orien="R0" />
        <instance x="384" y="2976" name="XLXI_561" orien="R0" />
        <instance x="384" y="3040" name="XLXI_560" orien="R0" />
        <instance x="384" y="3104" name="XLXI_559" orien="R0" />
        <instance x="624" y="2912" name="XLXI_558" orien="R0" />
        <instance x="640" y="3328" name="XLXI_557" orien="R0" />
        <instance x="384" y="3232" name="XLXI_556" orien="R0" />
        <instance x="640" y="3504" name="XLXI_555" orien="R0" />
        <instance x="384" y="3344" name="XLXI_554" orien="R0" />
        <instance x="640" y="3680" name="XLXI_553" orien="R0" />
        <instance x="384" y="3648" name="XLXI_552" orien="R0" />
        <instance x="928" y="3392" name="XLXI_551" orien="R0" />
        <branch name="XLXN_914">
            <wire x2="624" y1="2848" y2="2848" x1="592" />
        </branch>
        <branch name="XLXN_913">
            <wire x2="640" y1="2944" y2="2944" x1="608" />
        </branch>
        <branch name="XLXN_912">
            <wire x2="640" y1="3008" y2="3008" x1="608" />
        </branch>
        <branch name="XLXN_911">
            <wire x2="640" y1="3072" y2="3072" x1="608" />
        </branch>
        <branch name="XLXN_910">
            <wire x2="640" y1="3200" y2="3200" x1="608" />
        </branch>
        <branch name="XLXN_909">
            <wire x2="640" y1="3312" y2="3312" x1="608" />
        </branch>
        <branch name="XLXN_908">
            <wire x2="640" y1="3616" y2="3616" x1="608" />
        </branch>
        <branch name="XLXN_907">
            <wire x2="928" y1="2816" y2="2816" x1="880" />
            <wire x2="928" y1="2816" y2="3072" x1="928" />
        </branch>
        <branch name="XLXN_906">
            <wire x2="928" y1="3552" y2="3552" x1="896" />
            <wire x2="928" y1="3328" y2="3552" x1="928" />
        </branch>
        <branch name="XLXN_905">
            <wire x2="928" y1="3200" y2="3200" x1="896" />
        </branch>
        <branch name="XLXN_904">
            <wire x2="912" y1="3008" y2="3008" x1="896" />
            <wire x2="912" y1="3008" y2="3136" x1="912" />
            <wire x2="928" y1="3136" y2="3136" x1="912" />
        </branch>
        <branch name="XLXN_903">
            <wire x2="912" y1="3376" y2="3376" x1="896" />
            <wire x2="928" y1="3264" y2="3264" x1="912" />
            <wire x2="912" y1="3264" y2="3376" x1="912" />
        </branch>
        <branch name="D">
            <wire x2="1216" y1="3200" y2="3200" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="3200" name="D" orien="R0" />
        <branch name="XLXN_685">
            <wire x2="656" y1="4880" y2="4880" x1="624" />
        </branch>
        <branch name="XLXN_684">
            <wire x2="656" y1="4816" y2="4816" x1="624" />
        </branch>
        <instance x="656" y="5008" name="XLXI_487" orien="R0" />
        <instance x="928" y="384" name="XLXI_1" orien="R0" />
        <instance x="672" y="288" name="XLXI_3" orien="R0" />
        <instance x="1216" y="752" name="XLXI_76" orien="R0" />
        <instance x="672" y="736" name="XLXI_8" orien="R0" />
        <instance x="928" y="896" name="XLXI_33" orien="R0" />
        <instance x="928" y="688" name="XLXI_31" orien="R0" />
        <instance x="672" y="656" name="XLXI_6" orien="R0" />
        <instance x="672" y="592" name="XLXI_32" orien="R0" />
        <instance x="928" y="512" name="XLXI_12" orien="R0" />
        <instance x="672" y="352" name="XLXI_4" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="1200" y1="768" y2="768" x1="1184" />
            <wire x2="1216" y1="624" y2="624" x1="1200" />
            <wire x2="1200" y1="624" y2="768" x1="1200" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1200" y1="416" y2="416" x1="1184" />
            <wire x2="1200" y1="416" y2="496" x1="1200" />
            <wire x2="1216" y1="496" y2="496" x1="1200" />
        </branch>
        <branch name="A">
            <wire x2="1488" y1="560" y2="560" x1="1472" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1216" y1="560" y2="560" x1="1184" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1216" y1="288" y2="288" x1="1184" />
            <wire x2="1216" y1="288" y2="432" x1="1216" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="928" y1="704" y2="704" x1="896" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="928" y1="624" y2="624" x1="896" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="928" y1="560" y2="560" x1="896" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="928" y1="320" y2="320" x1="896" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="928" y1="256" y2="256" x1="896" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1216" y1="960" y2="960" x1="1184" />
            <wire x2="1216" y1="688" y2="960" x1="1216" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="928" y1="896" y2="896" x1="896" />
        </branch>
        <instance x="928" y="1088" name="XLXI_34" orien="R0" />
        <instance x="672" y="928" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1488" y="560" name="A" orien="R0" />
        <iomarker fontsize="28" x="160" y="144" name="Input_B" orien="R270" />
        <iomarker fontsize="28" x="256" y="144" name="Input_C" orien="R270" />
        <iomarker fontsize="28" x="368" y="144" name="Input_D" orien="R270" />
        <branch name="XLXN_686">
            <wire x2="656" y1="4944" y2="4944" x1="624" />
        </branch>
        <branch name="Input_A">
            <wire x2="64" y1="144" y2="496" x1="64" />
            <wire x2="928" y1="496" y2="496" x1="64" />
            <wire x2="64" y1="496" y2="704" x1="64" />
            <wire x2="672" y1="704" y2="704" x1="64" />
            <wire x2="64" y1="704" y2="896" x1="64" />
            <wire x2="672" y1="896" y2="896" x1="64" />
            <wire x2="64" y1="896" y2="1136" x1="64" />
            <wire x2="368" y1="1136" y2="1136" x1="64" />
            <wire x2="64" y1="1136" y2="1408" x1="64" />
            <wire x2="624" y1="1408" y2="1408" x1="64" />
            <wire x2="64" y1="1408" y2="1600" x1="64" />
            <wire x2="368" y1="1600" y2="1600" x1="64" />
            <wire x2="64" y1="1600" y2="1808" x1="64" />
            <wire x2="368" y1="1808" y2="1808" x1="64" />
            <wire x2="64" y1="1808" y2="2080" x1="64" />
            <wire x2="368" y1="2080" y2="2080" x1="64" />
            <wire x2="64" y1="2080" y2="2208" x1="64" />
            <wire x2="624" y1="2208" y2="2208" x1="64" />
            <wire x2="64" y1="2208" y2="2784" x1="64" />
            <wire x2="624" y1="2784" y2="2784" x1="64" />
            <wire x2="64" y1="2784" y2="2944" x1="64" />
            <wire x2="384" y1="2944" y2="2944" x1="64" />
            <wire x2="64" y1="2944" y2="4048" x1="64" />
            <wire x2="656" y1="4048" y2="4048" x1="64" />
            <wire x2="64" y1="4048" y2="4192" x1="64" />
            <wire x2="656" y1="4192" y2="4192" x1="64" />
            <wire x2="64" y1="4192" y2="4400" x1="64" />
            <wire x2="400" y1="4400" y2="4400" x1="64" />
            <wire x2="64" y1="4400" y2="4544" x1="64" />
            <wire x2="656" y1="4544" y2="4544" x1="64" />
            <wire x2="64" y1="4544" y2="4688" x1="64" />
            <wire x2="656" y1="4688" y2="4688" x1="64" />
            <wire x2="64" y1="4688" y2="4816" x1="64" />
            <wire x2="400" y1="4816" y2="4816" x1="64" />
            <wire x2="64" y1="4816" y2="5072" x1="64" />
            <wire x2="928" y1="5072" y2="5072" x1="64" />
            <wire x2="928" y1="5072" y2="5104" x1="928" />
        </branch>
        <branch name="Input_D">
            <wire x2="368" y1="144" y2="320" x1="368" />
            <wire x2="672" y1="320" y2="320" x1="368" />
            <wire x2="368" y1="320" y2="832" x1="368" />
            <wire x2="928" y1="832" y2="832" x1="368" />
            <wire x2="368" y1="832" y2="1024" x1="368" />
            <wire x2="928" y1="1024" y2="1024" x1="368" />
            <wire x2="368" y1="1024" y2="1200" x1="368" />
            <wire x2="368" y1="1200" y2="1280" x1="368" />
            <wire x2="368" y1="1280" y2="1344" x1="368" />
            <wire x2="368" y1="1344" y2="1472" x1="368" />
            <wire x2="368" y1="1472" y2="1536" x1="368" />
            <wire x2="624" y1="1536" y2="1536" x1="368" />
            <wire x2="368" y1="1536" y2="1664" x1="368" />
            <wire x2="368" y1="1664" y2="1728" x1="368" />
            <wire x2="368" y1="1728" y2="1936" x1="368" />
            <wire x2="624" y1="1936" y2="1936" x1="368" />
            <wire x2="368" y1="1936" y2="2272" x1="368" />
            <wire x2="368" y1="2272" y2="2352" x1="368" />
            <wire x2="368" y1="2352" y2="2416" x1="368" />
            <wire x2="624" y1="2416" y2="2416" x1="368" />
            <wire x2="368" y1="2416" y2="2480" x1="368" />
            <wire x2="368" y1="2480" y2="2544" x1="368" />
            <wire x2="368" y1="2544" y2="2624" x1="368" />
            <wire x2="368" y1="2624" y2="2688" x1="368" />
            <wire x2="624" y1="2688" y2="2688" x1="368" />
            <wire x2="368" y1="2688" y2="2848" x1="368" />
            <wire x2="368" y1="2848" y2="3072" x1="368" />
            <wire x2="384" y1="3072" y2="3072" x1="368" />
            <wire x2="368" y1="3072" y2="3264" x1="368" />
            <wire x2="640" y1="3264" y2="3264" x1="368" />
            <wire x2="368" y1="3264" y2="3440" x1="368" />
            <wire x2="640" y1="3440" y2="3440" x1="368" />
            <wire x2="368" y1="3440" y2="3616" x1="368" />
            <wire x2="384" y1="3616" y2="3616" x1="368" />
            <wire x2="368" y1="3616" y2="3824" x1="368" />
            <wire x2="400" y1="3824" y2="3824" x1="368" />
            <wire x2="368" y1="3824" y2="3968" x1="368" />
            <wire x2="400" y1="3968" y2="3968" x1="368" />
            <wire x2="368" y1="3968" y2="4944" x1="368" />
            <wire x2="400" y1="4944" y2="4944" x1="368" />
            <wire x2="368" y1="4944" y2="5456" x1="368" />
            <wire x2="384" y1="5456" y2="5456" x1="368" />
        </branch>
        <branch name="Input_C">
            <wire x2="256" y1="144" y2="448" x1="256" />
            <wire x2="928" y1="448" y2="448" x1="256" />
            <wire x2="256" y1="448" y2="624" x1="256" />
            <wire x2="672" y1="624" y2="624" x1="256" />
            <wire x2="256" y1="624" y2="960" x1="256" />
            <wire x2="928" y1="960" y2="960" x1="256" />
            <wire x2="256" y1="960" y2="1472" x1="256" />
            <wire x2="368" y1="1472" y2="1472" x1="256" />
            <wire x2="256" y1="1472" y2="1664" x1="256" />
            <wire x2="368" y1="1664" y2="1664" x1="256" />
            <wire x2="256" y1="1664" y2="1872" x1="256" />
            <wire x2="624" y1="1872" y2="1872" x1="256" />
            <wire x2="256" y1="1872" y2="2352" x1="256" />
            <wire x2="368" y1="2352" y2="2352" x1="256" />
            <wire x2="256" y1="2352" y2="2544" x1="256" />
            <wire x2="368" y1="2544" y2="2544" x1="256" />
            <wire x2="256" y1="2544" y2="2848" x1="256" />
            <wire x2="368" y1="2848" y2="2848" x1="256" />
            <wire x2="256" y1="2848" y2="3200" x1="256" />
            <wire x2="384" y1="3200" y2="3200" x1="256" />
            <wire x2="256" y1="3200" y2="3376" x1="256" />
            <wire x2="640" y1="3376" y2="3376" x1="256" />
            <wire x2="256" y1="3376" y2="3552" x1="256" />
            <wire x2="640" y1="3552" y2="3552" x1="256" />
            <wire x2="256" y1="3552" y2="3904" x1="256" />
            <wire x2="656" y1="3904" y2="3904" x1="256" />
            <wire x2="256" y1="3904" y2="4112" x1="256" />
            <wire x2="656" y1="4112" y2="4112" x1="256" />
            <wire x2="256" y1="4112" y2="4608" x1="256" />
            <wire x2="656" y1="4608" y2="4608" x1="256" />
            <wire x2="256" y1="4608" y2="4880" x1="256" />
            <wire x2="400" y1="4880" y2="4880" x1="256" />
            <wire x2="256" y1="4880" y2="5184" x1="256" />
            <wire x2="256" y1="5184" y2="5312" x1="256" />
            <wire x2="256" y1="5312" y2="5392" x1="256" />
            <wire x2="640" y1="5392" y2="5392" x1="256" />
            <wire x2="640" y1="5312" y2="5312" x1="256" />
            <wire x2="384" y1="5184" y2="5184" x1="256" />
        </branch>
        <branch name="Input_B">
            <wire x2="160" y1="144" y2="256" x1="160" />
            <wire x2="672" y1="256" y2="256" x1="160" />
            <wire x2="160" y1="256" y2="384" x1="160" />
            <wire x2="928" y1="384" y2="384" x1="160" />
            <wire x2="160" y1="384" y2="560" x1="160" />
            <wire x2="672" y1="560" y2="560" x1="160" />
            <wire x2="160" y1="560" y2="768" x1="160" />
            <wire x2="928" y1="768" y2="768" x1="160" />
            <wire x2="160" y1="768" y2="1200" x1="160" />
            <wire x2="368" y1="1200" y2="1200" x1="160" />
            <wire x2="160" y1="1200" y2="1280" x1="160" />
            <wire x2="368" y1="1280" y2="1280" x1="160" />
            <wire x2="160" y1="1280" y2="2144" x1="160" />
            <wire x2="624" y1="2144" y2="2144" x1="160" />
            <wire x2="160" y1="2144" y2="2272" x1="160" />
            <wire x2="368" y1="2272" y2="2272" x1="160" />
            <wire x2="160" y1="2272" y2="2480" x1="160" />
            <wire x2="368" y1="2480" y2="2480" x1="160" />
            <wire x2="160" y1="2480" y2="2624" x1="160" />
            <wire x2="368" y1="2624" y2="2624" x1="160" />
            <wire x2="160" y1="2624" y2="3008" x1="160" />
            <wire x2="384" y1="3008" y2="3008" x1="160" />
            <wire x2="160" y1="3008" y2="3136" x1="160" />
            <wire x2="640" y1="3136" y2="3136" x1="160" />
            <wire x2="160" y1="3136" y2="3312" x1="160" />
            <wire x2="384" y1="3312" y2="3312" x1="160" />
            <wire x2="160" y1="3312" y2="3488" x1="160" />
            <wire x2="640" y1="3488" y2="3488" x1="160" />
            <wire x2="160" y1="3488" y2="3760" x1="160" />
            <wire x2="400" y1="3760" y2="3760" x1="160" />
            <wire x2="160" y1="3760" y2="4256" x1="160" />
            <wire x2="656" y1="4256" y2="4256" x1="160" />
            <wire x2="160" y1="4256" y2="4464" x1="160" />
            <wire x2="656" y1="4464" y2="4464" x1="160" />
            <wire x2="160" y1="4464" y2="4752" x1="160" />
            <wire x2="400" y1="4752" y2="4752" x1="160" />
            <wire x2="160" y1="4752" y2="5120" x1="160" />
            <wire x2="160" y1="5120" y2="5248" x1="160" />
            <wire x2="384" y1="5248" y2="5248" x1="160" />
            <wire x2="640" y1="5120" y2="5120" x1="160" />
        </branch>
        <instance x="384" y="5488" name="XLXI_508" orien="R0" />
        <instance x="384" y="5280" name="XLXI_507" orien="R0" />
        <instance x="384" y="5216" name="XLXI_506" orien="R0" />
        <instance x="640" y="5520" name="XLXI_496" orien="R0" />
        <instance x="640" y="5376" name="XLXI_495" orien="R0" />
        <instance x="640" y="5248" name="XLXI_494" orien="R0" />
        <iomarker fontsize="28" x="1216" y="5200" name="G" orien="R0" />
        <instance x="928" y="5360" name="XLXI_509" orien="R0" />
        <branch name="XLXN_715">
            <wire x2="640" y1="5456" y2="5456" x1="608" />
        </branch>
        <branch name="XLXN_714">
            <wire x2="640" y1="5248" y2="5248" x1="608" />
        </branch>
        <branch name="XLXN_713">
            <wire x2="640" y1="5184" y2="5184" x1="608" />
        </branch>
        <branch name="G">
            <wire x2="1216" y1="5200" y2="5200" x1="1184" />
        </branch>
        <branch name="XLXN_725">
            <wire x2="928" y1="5424" y2="5424" x1="896" />
            <wire x2="928" y1="5296" y2="5424" x1="928" />
        </branch>
        <branch name="XLXN_724">
            <wire x2="912" y1="5280" y2="5280" x1="896" />
            <wire x2="928" y1="5232" y2="5232" x1="912" />
            <wire x2="912" y1="5232" y2="5280" x1="912" />
        </branch>
        <branch name="XLXN_723">
            <wire x2="912" y1="5152" y2="5152" x1="896" />
            <wire x2="912" y1="5152" y2="5168" x1="912" />
            <wire x2="928" y1="5168" y2="5168" x1="912" />
        </branch>
        <branch name="XLXN_918">
            <wire x2="1904" y1="336" y2="336" x1="1872" />
        </branch>
        <branch name="XLXN_916">
            <wire x2="1888" y1="208" y2="208" x1="1568" />
            <wire x2="1888" y1="208" y2="272" x1="1888" />
            <wire x2="1904" y1="272" y2="272" x1="1888" />
            <wire x2="1904" y1="160" y2="160" x1="1888" />
            <wire x2="1888" y1="160" y2="208" x1="1888" />
        </branch>
        <instance x="1904" y="224" name="XLXI_580" orien="R0" />
        <instance x="1904" y="400" name="XLXI_581" orien="R0" />
        <instance x="1648" y="368" name="XLXI_587" orien="R0" />
        <instance x="1568" y="272" name="XLXI_586" orien="R270" />
        <branch name="SEL">
            <wire x2="1632" y1="96" y2="96" x1="1520" />
            <wire x2="1632" y1="96" y2="336" x1="1632" />
            <wire x2="1648" y1="336" y2="336" x1="1632" />
            <wire x2="1744" y1="96" y2="96" x1="1632" />
            <wire x2="1904" y1="96" y2="96" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1520" y="96" name="SEL" orien="R180" />
        <branch name="Com0">
            <wire x2="2192" y1="128" y2="128" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="128" name="Com0" orien="R0" />
        <branch name="Com1">
            <wire x2="2192" y1="304" y2="304" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="304" name="Com1" orien="R0" />
    </sheet>
</drawing>