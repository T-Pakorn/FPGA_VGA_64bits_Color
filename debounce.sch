<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW_IN" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="OUT_ANS" />
        <port polarity="Input" name="SW_IN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OUT_ANS" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SW_IN" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="OUT_ANS" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1440" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1440" name="XLXI_2" orien="R0" />
        <instance x="1760" y="1440" name="XLXI_3" orien="R0" />
        <branch name="SW_IN">
            <wire x2="928" y1="1184" y2="1184" x1="736" />
        </branch>
        <branch name="CLK">
            <wire x2="912" y1="1312" y2="1312" x1="736" />
            <wire x2="928" y1="1312" y2="1312" x1="912" />
            <wire x2="912" y1="1312" y2="1440" x1="912" />
            <wire x2="1328" y1="1440" y2="1440" x1="912" />
            <wire x2="1744" y1="1440" y2="1440" x1="1328" />
            <wire x2="2192" y1="1440" y2="1440" x1="1744" />
            <wire x2="1328" y1="1312" y2="1440" x1="1328" />
            <wire x2="1344" y1="1312" y2="1312" x1="1328" />
            <wire x2="1744" y1="1312" y2="1440" x1="1744" />
            <wire x2="1760" y1="1312" y2="1312" x1="1744" />
            <wire x2="2192" y1="1312" y2="1440" x1="2192" />
            <wire x2="2208" y1="1312" y2="1312" x1="2192" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1328" y1="1184" y2="1184" x1="1312" />
            <wire x2="1344" y1="1184" y2="1184" x1="1328" />
            <wire x2="2400" y1="624" y2="624" x1="1328" />
            <wire x2="1328" y1="624" y2="1184" x1="1328" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1744" y1="1184" y2="1184" x1="1728" />
            <wire x2="1760" y1="1184" y2="1184" x1="1744" />
            <wire x2="2400" y1="688" y2="688" x1="1744" />
            <wire x2="1744" y1="688" y2="1184" x1="1744" />
        </branch>
        <instance x="2208" y="1440" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2176" y1="1184" y2="1184" x1="2144" />
            <wire x2="2208" y1="1184" y2="1184" x1="2176" />
            <wire x2="2400" y1="752" y2="752" x1="2176" />
            <wire x2="2176" y1="752" y2="1184" x1="2176" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2400" y1="816" y2="880" x1="2400" />
            <wire x2="2656" y1="880" y2="880" x1="2400" />
            <wire x2="2656" y1="880" y2="1184" x1="2656" />
            <wire x2="2656" y1="1184" y2="1184" x1="2592" />
        </branch>
        <branch name="OUT_ANS">
            <wire x2="2816" y1="720" y2="720" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2816" y="720" name="OUT_ANS" orien="R0" />
        <iomarker fontsize="28" x="736" y="1184" name="SW_IN" orien="R180" />
        <iomarker fontsize="28" x="736" y="1312" name="CLK" orien="R180" />
        <instance x="2400" y="880" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>