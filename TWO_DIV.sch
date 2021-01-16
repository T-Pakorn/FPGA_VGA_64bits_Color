<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CLK_INPUT" />
        <signal name="CLR_DATA" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_INPUT" />
        <port polarity="Input" name="CLR_DATA" />
        <port polarity="Output" name="CLK_OUT" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK_INPUT" name="C" />
            <blockpin signalname="CLR_DATA" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="624" name="XLXI_1" orien="R0" />
        <instance x="592" y="432" name="XLXI_2" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="688" y1="368" y2="368" x1="592" />
        </branch>
        <branch name="CLK_INPUT">
            <wire x2="688" y1="496" y2="496" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="496" name="CLK_INPUT" orien="R180" />
        <branch name="CLR_DATA">
            <wire x2="688" y1="592" y2="592" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="592" name="CLR_DATA" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="1152" y1="368" y2="368" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1152" y="368" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>