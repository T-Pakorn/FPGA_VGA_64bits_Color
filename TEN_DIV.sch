<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_INPUT" />
        <signal name="CLR_DATA" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_INPUT" />
        <port polarity="Input" name="CLR_DATA" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK_INPUT" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="CLR_DATA" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="CLK_OUT" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1504" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1280" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="CLK_INPUT">
            <wire x2="1280" y1="1376" y2="1376" x1="1200" />
        </branch>
        <branch name="CLR_DATA">
            <wire x2="1280" y1="1472" y2="1472" x1="1200" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1744" y1="1376" y2="1376" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1376" name="CLK_INPUT" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1472" name="CLR_DATA" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1376" name="CLK_OUT" orien="R0" />
        <instance x="1136" y="1312" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>