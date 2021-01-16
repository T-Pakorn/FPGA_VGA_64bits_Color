<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="OSC" />
        <signal name="A" />
        <signal name="B" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <blockdef name="fucking_counter">
            <timestamp>2020-12-10T17:23:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="TWO_DIV">
            <timestamp>2020-11-3T15:30:57</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="fucking_counter" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin name="Q(8:0)" />
        </block>
        <block symbolname="TWO_DIV" name="XLXI_2">
            <blockpin signalname="OSC" name="CLK_INPUT" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
            <blockpin name="CLR_DATA" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1360" y1="832" y2="832" x1="1328" />
        </branch>
        <instance x="896" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="896" y1="832" y2="832" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="832" name="OSC" orien="R180" />
        <branch name="A">
            <wire x2="1776" y1="832" y2="832" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="832" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1776" y1="896" y2="896" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="896" name="B" orien="R0" />
    </sheet>
</drawing>