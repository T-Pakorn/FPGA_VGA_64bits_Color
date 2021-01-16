<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="PAUSE_BUTT" />
        <signal name="XLXN_3" />
        <signal name="RESET_BUTT" />
        <signal name="PAUSE_TIME" />
        <signal name="RESET_TIME" />
        <port polarity="Input" name="PAUSE_BUTT" />
        <port polarity="Input" name="RESET_BUTT" />
        <port polarity="Output" name="PAUSE_TIME" />
        <port polarity="Output" name="RESET_TIME" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="PAUSE_BUTT" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="PAUSE_TIME" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="PAUSE_TIME" name="I0" />
            <blockpin signalname="RESET_BUTT" name="I1" />
            <blockpin signalname="RESET_TIME" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1824" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="1568" y2="1568" x1="960" />
        </branch>
        <branch name="PAUSE_BUTT">
            <wire x2="960" y1="1696" y2="1696" x1="528" />
            <wire x2="1056" y1="1696" y2="1696" x1="960" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1056" y1="1792" y2="1792" x1="976" />
        </branch>
        <instance x="896" y="1568" name="XLXI_2" orien="R0" />
        <instance x="912" y="1920" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="528" y="1696" name="PAUSE_BUTT" orien="R180" />
        <instance x="1856" y="1520" name="XLXI_5" orien="R0" />
        <branch name="RESET_BUTT">
            <wire x2="1776" y1="1248" y2="1248" x1="544" />
            <wire x2="1840" y1="1248" y2="1248" x1="1776" />
            <wire x2="1840" y1="1248" y2="1392" x1="1840" />
            <wire x2="1856" y1="1392" y2="1392" x1="1840" />
        </branch>
        <branch name="PAUSE_TIME">
            <wire x2="1632" y1="1568" y2="1568" x1="1440" />
            <wire x2="1776" y1="1568" y2="1568" x1="1632" />
            <wire x2="2272" y1="1568" y2="1568" x1="1776" />
            <wire x2="1856" y1="1456" y2="1456" x1="1776" />
            <wire x2="1776" y1="1456" y2="1568" x1="1776" />
        </branch>
        <branch name="RESET_TIME">
            <wire x2="2272" y1="1424" y2="1424" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1568" name="PAUSE_TIME" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1424" name="RESET_TIME" orien="R0" />
        <iomarker fontsize="28" x="544" y="1248" name="RESET_BUTT" orien="R180" />
    </sheet>
</drawing>