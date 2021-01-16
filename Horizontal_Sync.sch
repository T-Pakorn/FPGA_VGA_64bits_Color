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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="CLK" />
        <signal name="XLXN_12" />
        <signal name="XLXN_18" />
        <signal name="XLXN_42" />
        <signal name="XLXN_40" />
        <signal name="XLXN_38" />
        <signal name="XLXN_36" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q4" />
        <signal name="Q5" />
        <signal name="Q6" />
        <signal name="Q7" />
        <signal name="Q8" />
        <signal name="XLXN_105" />
        <signal name="XLXN_108" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="OUT_264" />
        <signal name="XLXN_140" />
        <signal name="HBLANK" />
        <signal name="XLXN_144" />
        <signal name="HSYNC" />
        <signal name="XLXN_136" />
        <signal name="XLXN_165" />
        <signal name="C264" />
        <signal name="C242" />
        <signal name="C210" />
        <signal name="C200" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q5" />
        <port polarity="Output" name="Q6" />
        <port polarity="Output" name="Q7" />
        <port polarity="Output" name="Q8" />
        <port polarity="Output" name="OUT_264" />
        <port polarity="Output" name="HBLANK" />
        <port polarity="Output" name="HSYNC" />
        <port polarity="Output" name="C264" />
        <port polarity="Output" name="C242" />
        <port polarity="Output" name="C210" />
        <port polarity="Output" name="C200" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="nand8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="216" y1="-288" y2="-288" x1="256" />
            <circle r="12" cx="204" cy="-288" />
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
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
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="nand9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-576" x1="64" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-368" y2="-368" x1="64" />
            <line x2="64" y1="-272" y2="-272" x1="144" />
            <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
            <line x2="216" y1="-320" y2="-320" x1="256" />
            <circle r="12" cx="204" cy="-320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Q8" name="I" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Q5" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Q4" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="Q7" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="Q6" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_49">
            <blockpin signalname="Q7" name="I0" />
            <blockpin signalname="Q6" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="Q4" name="I3" />
            <blockpin signalname="XLXN_108" name="I4" />
            <blockpin signalname="XLXN_18" name="I5" />
            <blockpin signalname="Q1" name="I6" />
            <blockpin signalname="XLXN_136" name="I7" />
            <blockpin signalname="C210" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_50">
            <blockpin signalname="Q7" name="I0" />
            <blockpin signalname="Q6" name="I1" />
            <blockpin signalname="Q5" name="I2" />
            <blockpin signalname="Q4" name="I3" />
            <blockpin signalname="XLXN_108" name="I4" />
            <blockpin signalname="XLXN_18" name="I5" />
            <blockpin signalname="Q1" name="I6" />
            <blockpin signalname="XLXN_136" name="I7" />
            <blockpin signalname="C242" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_55">
            <blockpin signalname="XLXN_131" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_56">
            <blockpin signalname="XLXN_132" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_57">
            <blockpin signalname="XLXN_133" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_58">
            <blockpin signalname="XLXN_165" name="G" />
        </block>
        <block symbolname="nand2" name="XLXI_59">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="OUT_264" name="I1" />
            <blockpin signalname="HBLANK" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_60">
            <blockpin signalname="C200" name="I0" />
            <blockpin signalname="HBLANK" name="I1" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_61">
            <blockpin signalname="C242" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="HSYNC" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_62">
            <blockpin signalname="HSYNC" name="I0" />
            <blockpin signalname="C210" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_48">
            <blockpin signalname="Q7" name="I0" />
            <blockpin signalname="Q6" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="Q3" name="I4" />
            <blockpin signalname="XLXN_18" name="I5" />
            <blockpin signalname="XLXN_105" name="I6" />
            <blockpin signalname="XLXN_136" name="I7" />
            <blockpin signalname="C200" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="OUT_264" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_73">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_5" name="CEO" />
            <blockpin signalname="Q8" name="Q0" />
            <blockpin signalname="XLXN_131" name="Q1" />
            <blockpin signalname="XLXN_132" name="Q2" />
            <blockpin signalname="XLXN_133" name="Q3" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_74">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_4" name="CEO" />
            <blockpin signalname="Q4" name="Q0" />
            <blockpin signalname="Q5" name="Q1" />
            <blockpin signalname="Q6" name="Q2" />
            <blockpin signalname="Q7" name="Q3" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_75">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_3" name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="OUT_264" name="I" />
            <blockpin signalname="C264" name="O" />
        </block>
        <block symbolname="nand9" name="XLXI_82">
            <blockpin signalname="Q8" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_40" name="I4" />
            <blockpin signalname="Q3" name="I5" />
            <blockpin signalname="XLXN_18" name="I6" />
            <blockpin signalname="XLXN_105" name="I7" />
            <blockpin signalname="XLXN_136" name="I8" />
            <blockpin signalname="OUT_264" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="560" y1="1072" y2="1456" x1="560" />
            <wire x2="624" y1="1456" y2="1456" x1="560" />
            <wire x2="1088" y1="1072" y2="1072" x1="560" />
            <wire x2="1088" y1="832" y2="832" x1="1008" />
            <wire x2="1088" y1="832" y2="1072" x1="1088" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1040" y1="768" y2="768" x1="1008" />
        </branch>
        <instance x="1168" y="832" name="XLXI_10" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="1040" y1="1456" y2="1456" x1="1008" />
        </branch>
        <instance x="1168" y="1520" name="XLXI_11" orien="R270" />
        <branch name="XLXN_5">
            <wire x2="1024" y1="2160" y2="2160" x1="1008" />
            <wire x2="1040" y1="2160" y2="2160" x1="1024" />
        </branch>
        <instance x="1168" y="2224" name="XLXI_12" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="1024" y1="2224" y2="2224" x1="1008" />
            <wire x2="1040" y1="2224" y2="2224" x1="1024" />
        </branch>
        <instance x="1168" y="2288" name="XLXI_13" orien="R270" />
        <iomarker fontsize="28" x="336" y="832" name="CLK" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="560" y1="368" y2="768" x1="560" />
            <wire x2="624" y1="768" y2="768" x1="560" />
        </branch>
        <instance x="496" y="368" name="XLXI_16" orien="R0" />
        <instance x="1536" y="720" name="XLXI_19" orien="R0" />
        <instance x="1536" y="848" name="XLXI_20" orien="R0" />
        <instance x="1536" y="464" name="XLXI_26" orien="R0" />
        <instance x="1536" y="592" name="XLXI_27" orien="R0" />
        <instance x="1552" y="1280" name="XLXI_31" orien="R0" />
        <instance x="1552" y="1152" name="XLXI_30" orien="R0" />
        <instance x="1552" y="1536" name="XLXI_29" orien="R0" />
        <instance x="1552" y="1408" name="XLXI_28" orien="R0" />
        <branch name="Q0">
            <wire x2="1248" y1="512" y2="512" x1="1008" />
            <wire x2="1248" y1="400" y2="512" x1="1248" />
            <wire x2="1488" y1="400" y2="400" x1="1248" />
            <wire x2="1488" y1="400" y2="432" x1="1488" />
            <wire x2="1536" y1="432" y2="432" x1="1488" />
            <wire x2="1488" y1="368" y2="400" x1="1488" />
            <wire x2="1904" y1="368" y2="368" x1="1488" />
            <wire x2="1904" y1="368" y2="2592" x1="1904" />
            <wire x2="2384" y1="2592" y2="2592" x1="1904" />
        </branch>
        <branch name="Q1">
            <wire x2="1248" y1="576" y2="576" x1="1008" />
            <wire x2="1248" y1="528" y2="576" x1="1248" />
            <wire x2="1488" y1="528" y2="528" x1="1248" />
            <wire x2="1488" y1="528" y2="560" x1="1488" />
            <wire x2="1536" y1="560" y2="560" x1="1488" />
            <wire x2="1488" y1="496" y2="528" x1="1488" />
            <wire x2="1936" y1="496" y2="496" x1="1488" />
            <wire x2="1936" y1="496" y2="768" x1="1936" />
            <wire x2="2704" y1="768" y2="768" x1="1936" />
            <wire x2="1936" y1="768" y2="1296" x1="1936" />
            <wire x2="1936" y1="1296" y2="2560" x1="1936" />
            <wire x2="2416" y1="2560" y2="2560" x1="1936" />
            <wire x2="2704" y1="1296" y2="1296" x1="1936" />
        </branch>
        <branch name="Q5">
            <wire x2="1248" y1="1264" y2="1264" x1="1008" />
            <wire x2="1248" y1="1216" y2="1264" x1="1248" />
            <wire x2="1504" y1="1216" y2="1216" x1="1248" />
            <wire x2="1504" y1="1216" y2="1248" x1="1504" />
            <wire x2="1552" y1="1248" y2="1248" x1="1504" />
            <wire x2="1504" y1="1184" y2="1216" x1="1504" />
            <wire x2="2064" y1="1184" y2="1184" x1="1504" />
            <wire x2="2064" y1="1184" y2="1552" x1="2064" />
            <wire x2="2064" y1="1552" y2="2432" x1="2064" />
            <wire x2="2544" y1="2432" y2="2432" x1="2064" />
            <wire x2="2704" y1="1552" y2="1552" x1="2064" />
        </branch>
        <branch name="Q6">
            <wire x2="1248" y1="1328" y2="1328" x1="1008" />
            <wire x2="1248" y1="1328" y2="1344" x1="1248" />
            <wire x2="1504" y1="1344" y2="1344" x1="1248" />
            <wire x2="1504" y1="1344" y2="1376" x1="1504" />
            <wire x2="1552" y1="1376" y2="1376" x1="1504" />
            <wire x2="1504" y1="1312" y2="1344" x1="1504" />
            <wire x2="2096" y1="1312" y2="1312" x1="1504" />
            <wire x2="2096" y1="1312" y2="1616" x1="2096" />
            <wire x2="2096" y1="1616" y2="2400" x1="2096" />
            <wire x2="2576" y1="2400" y2="2400" x1="2096" />
            <wire x2="2704" y1="1616" y2="1616" x1="2096" />
            <wire x2="2704" y1="528" y2="528" x1="2096" />
            <wire x2="2096" y1="528" y2="1088" x1="2096" />
            <wire x2="2096" y1="1088" y2="1312" x1="2096" />
            <wire x2="2704" y1="1088" y2="1088" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2384" y="2592" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2560" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2448" y="2528" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2480" y="2496" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2464" name="Q4" orien="R0" />
        <iomarker fontsize="28" x="2544" y="2432" name="Q5" orien="R0" />
        <iomarker fontsize="28" x="2576" y="2400" name="Q6" orien="R0" />
        <iomarker fontsize="28" x="2608" y="2368" name="Q7" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="1024" y1="1968" y2="1968" x1="1008" />
            <wire x2="1040" y1="1968" y2="1968" x1="1024" />
        </branch>
        <instance x="1168" y="2032" name="XLXI_55" orien="R270" />
        <branch name="XLXN_132">
            <wire x2="1024" y1="2032" y2="2032" x1="1008" />
            <wire x2="1040" y1="2032" y2="2032" x1="1024" />
        </branch>
        <instance x="1168" y="2096" name="XLXI_56" orien="R270" />
        <branch name="XLXN_133">
            <wire x2="1024" y1="2096" y2="2096" x1="1008" />
            <wire x2="1040" y1="2096" y2="2096" x1="1024" />
        </branch>
        <instance x="1168" y="2160" name="XLXI_57" orien="R270" />
        <instance x="3552" y="2128" name="XLXI_59" orien="R0" />
        <instance x="3552" y="2592" name="XLXI_60" orien="R0" />
        <instance x="3552" y="1520" name="XLXI_61" orien="R0" />
        <instance x="3536" y="1056" name="XLXI_62" orien="R0" />
        <branch name="XLXN_140">
            <wire x2="3552" y1="2064" y2="2064" x1="3488" />
            <wire x2="3488" y1="2064" y2="2176" x1="3488" />
            <wire x2="3840" y1="2176" y2="2176" x1="3488" />
            <wire x2="3840" y1="2176" y2="2496" x1="3840" />
            <wire x2="3840" y1="2496" y2="2496" x1="3808" />
        </branch>
        <branch name="HBLANK">
            <wire x2="3488" y1="2384" y2="2464" x1="3488" />
            <wire x2="3552" y1="2464" y2="2464" x1="3488" />
            <wire x2="3888" y1="2384" y2="2384" x1="3488" />
            <wire x2="3888" y1="2032" y2="2032" x1="3808" />
            <wire x2="3888" y1="2032" y2="2384" x1="3888" />
            <wire x2="4000" y1="2032" y2="2032" x1="3888" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2768" name="OUT_264" orien="R0" />
        <iomarker fontsize="28" x="4000" y="2032" name="HBLANK" orien="R0" />
        <instance x="2704" y="656" name="XLXI_48" orien="R0" />
        <branch name="Q4">
            <wire x2="1248" y1="1200" y2="1200" x1="1008" />
            <wire x2="1248" y1="1088" y2="1200" x1="1248" />
            <wire x2="1504" y1="1088" y2="1088" x1="1248" />
            <wire x2="1504" y1="1088" y2="1120" x1="1504" />
            <wire x2="1552" y1="1120" y2="1120" x1="1504" />
            <wire x2="1504" y1="1056" y2="1088" x1="1504" />
            <wire x2="2032" y1="1056" y2="1056" x1="1504" />
            <wire x2="2032" y1="1056" y2="1488" x1="2032" />
            <wire x2="2032" y1="1488" y2="2464" x1="2032" />
            <wire x2="2512" y1="2464" y2="2464" x1="2032" />
            <wire x2="2704" y1="1488" y2="1488" x1="2032" />
            <wire x2="2032" y1="960" y2="1056" x1="2032" />
            <wire x2="2704" y1="960" y2="960" x1="2032" />
        </branch>
        <instance x="2704" y="1216" name="XLXI_49" orien="R0" />
        <branch name="Q7">
            <wire x2="1248" y1="1392" y2="1392" x1="1008" />
            <wire x2="1248" y1="1392" y2="1472" x1="1248" />
            <wire x2="1504" y1="1472" y2="1472" x1="1248" />
            <wire x2="1504" y1="1472" y2="1504" x1="1504" />
            <wire x2="1552" y1="1504" y2="1504" x1="1504" />
            <wire x2="1504" y1="1440" y2="1472" x1="1504" />
            <wire x2="2128" y1="1440" y2="1440" x1="1504" />
            <wire x2="2128" y1="1440" y2="1680" x1="2128" />
            <wire x2="2128" y1="1680" y2="2368" x1="2128" />
            <wire x2="2608" y1="2368" y2="2368" x1="2128" />
            <wire x2="2704" y1="1680" y2="1680" x1="2128" />
            <wire x2="2704" y1="592" y2="592" x1="2128" />
            <wire x2="2128" y1="592" y2="1152" x1="2128" />
            <wire x2="2704" y1="1152" y2="1152" x1="2128" />
            <wire x2="2128" y1="1152" y2="1440" x1="2128" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2384" y1="816" y2="816" x1="1760" />
            <wire x2="2384" y1="816" y2="896" x1="2384" />
            <wire x2="2704" y1="896" y2="896" x1="2384" />
            <wire x2="2384" y1="896" y2="1424" x1="2384" />
            <wire x2="2704" y1="1424" y2="1424" x1="2384" />
        </branch>
        <instance x="2704" y="1744" name="XLXI_50" orien="R0" />
        <instance x="1568" y="1888" name="XLXI_34" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="2288" y1="432" y2="432" x1="1760" />
            <wire x2="2288" y1="432" y2="704" x1="2288" />
            <wire x2="2704" y1="704" y2="704" x1="2288" />
            <wire x2="2288" y1="704" y2="1232" x1="2288" />
            <wire x2="2704" y1="1232" y2="1232" x1="2288" />
            <wire x2="2288" y1="1232" y2="1744" x1="2288" />
            <wire x2="2704" y1="1744" y2="1744" x1="2288" />
            <wire x2="2288" y1="144" y2="432" x1="2288" />
            <wire x2="2704" y1="144" y2="144" x1="2288" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="3872" y1="1248" y2="1248" x1="3488" />
            <wire x2="3488" y1="1248" y2="1392" x1="3488" />
            <wire x2="3552" y1="1392" y2="1392" x1="3488" />
            <wire x2="3872" y1="960" y2="960" x1="3792" />
            <wire x2="3872" y1="960" y2="1248" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2336" name="Q8" orien="R0" />
        <branch name="OUT_264">
            <wire x2="496" y1="2560" y2="2768" x1="496" />
            <wire x2="3248" y1="2768" y2="2768" x1="496" />
            <wire x2="3360" y1="2768" y2="2768" x1="3248" />
            <wire x2="2976" y1="2000" y2="2000" x1="2960" />
            <wire x2="3072" y1="2000" y2="2000" x1="2976" />
            <wire x2="3104" y1="2000" y2="2000" x1="3072" />
            <wire x2="3248" y1="2000" y2="2000" x1="3104" />
            <wire x2="3552" y1="2000" y2="2000" x1="3248" />
            <wire x2="3248" y1="2000" y2="2768" x1="3248" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="624" y1="928" y2="928" x1="496" />
            <wire x2="496" y1="928" y2="1616" x1="496" />
            <wire x2="496" y1="1616" y2="2320" x1="496" />
            <wire x2="496" y1="2320" y2="2336" x1="496" />
            <wire x2="624" y1="2320" y2="2320" x1="496" />
            <wire x2="624" y1="1616" y2="1616" x1="496" />
        </branch>
        <instance x="528" y="2560" name="XLXI_14" orien="R270" />
        <branch name="Q2">
            <wire x2="1248" y1="640" y2="640" x1="1008" />
            <wire x2="1248" y1="640" y2="656" x1="1248" />
            <wire x2="1488" y1="656" y2="656" x1="1248" />
            <wire x2="1488" y1="656" y2="688" x1="1488" />
            <wire x2="1536" y1="688" y2="688" x1="1488" />
            <wire x2="1488" y1="624" y2="656" x1="1488" />
            <wire x2="1968" y1="624" y2="624" x1="1488" />
            <wire x2="1968" y1="624" y2="2528" x1="1968" />
            <wire x2="2448" y1="2528" y2="2528" x1="1968" />
        </branch>
        <instance x="624" y="1648" name="XLXI_74" orien="R0" />
        <instance x="624" y="960" name="XLXI_75" orien="R0" />
        <instance x="2944" y="2352" name="XLXI_58" orien="R270" />
        <branch name="XLXN_165">
            <wire x2="1808" y1="1856" y2="1856" x1="1792" />
            <wire x2="1808" y1="1856" y2="2288" x1="1808" />
            <wire x2="2816" y1="2288" y2="2288" x1="1808" />
        </branch>
        <branch name="C264">
            <wire x2="3072" y1="2224" y2="2256" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2256" name="C264" orien="R90" />
        <branch name="C242">
            <wire x2="3072" y1="1456" y2="1456" x1="2960" />
            <wire x2="3552" y1="1456" y2="1456" x1="3072" />
            <wire x2="3072" y1="1456" y2="1680" x1="3072" />
            <wire x2="3072" y1="1680" y2="1712" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1712" name="C242" orien="R90" />
        <branch name="C210">
            <wire x2="3072" y1="928" y2="928" x1="2960" />
            <wire x2="3536" y1="928" y2="928" x1="3072" />
            <wire x2="3072" y1="928" y2="1152" x1="3072" />
            <wire x2="3072" y1="1152" y2="1184" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1184" name="C210" orien="R90" />
        <branch name="C200">
            <wire x2="3088" y1="368" y2="368" x1="2960" />
            <wire x2="3408" y1="368" y2="368" x1="3088" />
            <wire x2="3408" y1="368" y2="2528" x1="3408" />
            <wire x2="3552" y1="2528" y2="2528" x1="3408" />
            <wire x2="3088" y1="368" y2="592" x1="3088" />
            <wire x2="3088" y1="592" y2="624" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3088" y="624" name="C200" orien="R90" />
        <instance x="3040" y="2000" name="XLXI_80" orien="R90" />
        <branch name="XLXN_105">
            <wire x2="2320" y1="560" y2="560" x1="1760" />
            <wire x2="2320" y1="560" y2="1776" x1="2320" />
            <wire x2="2320" y1="1776" y2="1808" x1="2320" />
            <wire x2="2704" y1="1808" y2="1808" x1="2320" />
            <wire x2="2704" y1="208" y2="208" x1="2320" />
            <wire x2="2320" y1="208" y2="560" x1="2320" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2352" y1="688" y2="688" x1="1760" />
            <wire x2="2352" y1="688" y2="832" x1="2352" />
            <wire x2="2704" y1="832" y2="832" x1="2352" />
            <wire x2="2352" y1="832" y2="1360" x1="2352" />
            <wire x2="2704" y1="1360" y2="1360" x1="2352" />
            <wire x2="2352" y1="1360" y2="1840" x1="2352" />
            <wire x2="2352" y1="1840" y2="1872" x1="2352" />
            <wire x2="2704" y1="1872" y2="1872" x1="2352" />
            <wire x2="2704" y1="272" y2="272" x1="2352" />
            <wire x2="2352" y1="272" y2="688" x1="2352" />
        </branch>
        <branch name="Q3">
            <wire x2="1248" y1="704" y2="704" x1="1008" />
            <wire x2="1248" y1="704" y2="784" x1="1248" />
            <wire x2="1488" y1="784" y2="784" x1="1248" />
            <wire x2="1488" y1="784" y2="816" x1="1488" />
            <wire x2="1536" y1="816" y2="816" x1="1488" />
            <wire x2="1488" y1="752" y2="784" x1="1488" />
            <wire x2="2000" y1="752" y2="752" x1="1488" />
            <wire x2="2000" y1="752" y2="1904" x1="2000" />
            <wire x2="2000" y1="1904" y2="1936" x1="2000" />
            <wire x2="2000" y1="1936" y2="2496" x1="2000" />
            <wire x2="2480" y1="2496" y2="2496" x1="2000" />
            <wire x2="2704" y1="1936" y2="1936" x1="2000" />
            <wire x2="2704" y1="336" y2="336" x1="2000" />
            <wire x2="2000" y1="336" y2="752" x1="2000" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2416" y1="1120" y2="1120" x1="1776" />
            <wire x2="2416" y1="1120" y2="1968" x1="2416" />
            <wire x2="2416" y1="1968" y2="2000" x1="2416" />
            <wire x2="2704" y1="2000" y2="2000" x1="2416" />
            <wire x2="2704" y1="400" y2="400" x1="2416" />
            <wire x2="2416" y1="400" y2="1120" x1="2416" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2448" y1="1248" y2="1248" x1="1776" />
            <wire x2="2448" y1="1248" y2="2032" x1="2448" />
            <wire x2="2448" y1="2032" y2="2064" x1="2448" />
            <wire x2="2704" y1="2064" y2="2064" x1="2448" />
            <wire x2="2704" y1="464" y2="464" x1="2448" />
            <wire x2="2448" y1="464" y2="1024" x1="2448" />
            <wire x2="2704" y1="1024" y2="1024" x1="2448" />
            <wire x2="2448" y1="1024" y2="1248" x1="2448" />
        </branch>
        <instance x="2704" y="2320" name="XLXI_82" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2480" y1="1376" y2="1376" x1="1776" />
            <wire x2="2480" y1="1376" y2="2096" x1="2480" />
            <wire x2="2480" y1="2096" y2="2128" x1="2480" />
            <wire x2="2704" y1="2128" y2="2128" x1="2480" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2512" y1="1504" y2="1504" x1="1776" />
            <wire x2="2512" y1="1504" y2="2160" x1="2512" />
            <wire x2="2512" y1="2160" y2="2192" x1="2512" />
            <wire x2="2704" y1="2192" y2="2192" x1="2512" />
        </branch>
        <branch name="HSYNC">
            <wire x2="3536" y1="992" y2="992" x1="3488" />
            <wire x2="3488" y1="992" y2="1136" x1="3488" />
            <wire x2="3824" y1="1136" y2="1136" x1="3488" />
            <wire x2="3824" y1="1136" y2="1424" x1="3824" />
            <wire x2="4064" y1="1424" y2="1424" x1="3824" />
            <wire x2="3824" y1="1424" y2="1424" x1="3808" />
        </branch>
        <iomarker fontsize="28" x="4064" y="1424" name="HSYNC" orien="R0" />
        <branch name="Q8">
            <wire x2="1248" y1="1904" y2="1904" x1="1008" />
            <wire x2="1504" y1="1792" y2="1792" x1="1248" />
            <wire x2="1504" y1="1792" y2="1856" x1="1504" />
            <wire x2="1568" y1="1856" y2="1856" x1="1504" />
            <wire x2="1248" y1="1792" y2="1904" x1="1248" />
            <wire x2="1504" y1="1760" y2="1792" x1="1504" />
            <wire x2="2160" y1="1760" y2="1760" x1="1504" />
            <wire x2="2160" y1="1760" y2="2224" x1="2160" />
            <wire x2="2160" y1="2224" y2="2256" x1="2160" />
            <wire x2="2160" y1="2256" y2="2336" x1="2160" />
            <wire x2="2656" y1="2336" y2="2336" x1="2160" />
            <wire x2="2704" y1="2256" y2="2256" x1="2160" />
        </branch>
        <branch name="CLK">
            <wire x2="416" y1="832" y2="832" x1="336" />
            <wire x2="624" y1="832" y2="832" x1="416" />
            <wire x2="416" y1="832" y2="1520" x1="416" />
            <wire x2="624" y1="1520" y2="1520" x1="416" />
            <wire x2="416" y1="1520" y2="2224" x1="416" />
            <wire x2="624" y1="2224" y2="2224" x1="416" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="1776" y2="1776" x1="544" />
            <wire x2="544" y1="1776" y2="2160" x1="544" />
            <wire x2="624" y1="2160" y2="2160" x1="544" />
            <wire x2="1024" y1="1520" y2="1520" x1="1008" />
            <wire x2="1088" y1="1520" y2="1520" x1="1024" />
            <wire x2="1088" y1="1520" y2="1776" x1="1088" />
        </branch>
        <instance x="624" y="2352" name="XLXI_73" orien="R0" />
    </sheet>
</drawing>