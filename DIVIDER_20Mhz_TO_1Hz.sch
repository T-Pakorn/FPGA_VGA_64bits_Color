<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLR_DATA" />
        <signal name="CLK_INPUT" />
        <signal name="PAUSE_BUTT" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_62" />
        <port polarity="Input" name="CLR_DATA" />
        <port polarity="Input" name="CLK_INPUT" />
        <port polarity="Input" name="PAUSE_BUTT" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="TWO_DIV">
            <timestamp>2020-12-13T19:4:44</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="TEN_DIV">
            <timestamp>2020-11-3T15:35:54</timestamp>
            <rect width="352" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
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
        <block symbolname="TEN_DIV" name="XLXI_12">
            <blockpin signalname="XLXN_5" name="CLK_INPUT" />
            <blockpin signalname="XLXN_6" name="CLK_OUT" />
            <blockpin signalname="CLR_DATA" name="CLR_DATA" />
        </block>
        <block symbolname="TEN_DIV" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_INPUT" />
            <blockpin signalname="XLXN_2" name="CLK_OUT" />
            <blockpin signalname="CLR_DATA" name="CLR_DATA" />
        </block>
        <block symbolname="TEN_DIV" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK_INPUT" />
            <blockpin signalname="XLXN_3" name="CLK_OUT" />
            <blockpin signalname="CLR_DATA" name="CLR_DATA" />
        </block>
        <block symbolname="TEN_DIV" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="CLK_INPUT" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
            <blockpin signalname="CLR_DATA" name="CLR_DATA" />
        </block>
        <block symbolname="TEN_DIV" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="CLK_INPUT" />
            <blockpin signalname="XLXN_5" name="CLK_OUT" />
            <blockpin signalname="CLR_DATA" name="CLR_DATA" />
        </block>
        <block symbolname="TEN_DIV" name="XLXI_24">
            <blockpin signalname="XLXN_6" name="CLK_INPUT" />
            <blockpin signalname="XLXN_61" name="CLK_OUT" />
            <blockpin signalname="CLR_DATA" name="CLR_DATA" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="PAUSE_BUTT" name="I0" />
            <blockpin signalname="CLK_INPUT" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_62" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="TWO_DIV" name="XLXI_1">
            <blockpin signalname="XLXN_61" name="CLK_INPUT" />
            <blockpin signalname="CLR_DATA" name="CLR_DATA" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
        <block symbolname="TEN_DIV" name="XLXI_31">
            <blockpin signalname="XLXN_59" name="CLK_INPUT" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
            <blockpin signalname="CLR_DATA" name="CLR_DATA" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_5">
            <wire x2="2944" y1="256" y2="256" x1="2896" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="784" y1="256" y2="256" x1="736" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1328" y1="256" y2="256" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="256" y2="256" x1="1808" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2416" y1="256" y2="256" x1="2352" />
        </branch>
        <instance x="784" y="352" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1328" y="352" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1872" y="352" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2416" y="352" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2944" y="352" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="3440" y1="592" y2="592" x1="2288" />
            <wire x2="2288" y1="592" y2="752" x1="2288" />
            <wire x2="2368" y1="752" y2="752" x1="2288" />
            <wire x2="3440" y1="256" y2="256" x1="3424" />
            <wire x2="3440" y1="256" y2="592" x1="3440" />
        </branch>
        <branch name="CLR_DATA">
            <wire x2="256" y1="320" y2="448" x1="256" />
            <wire x2="768" y1="448" y2="448" x1="256" />
            <wire x2="1072" y1="448" y2="448" x1="768" />
            <wire x2="1072" y1="448" y2="640" x1="1072" />
            <wire x2="1280" y1="448" y2="448" x1="1072" />
            <wire x2="1824" y1="448" y2="448" x1="1280" />
            <wire x2="2064" y1="448" y2="448" x1="1824" />
            <wire x2="2368" y1="448" y2="448" x1="2064" />
            <wire x2="2928" y1="448" y2="448" x1="2368" />
            <wire x2="2064" y1="448" y2="816" x1="2064" />
            <wire x2="2368" y1="816" y2="816" x1="2064" />
            <wire x2="2064" y1="816" y2="1104" x1="2064" />
            <wire x2="2368" y1="1104" y2="1104" x1="2064" />
            <wire x2="784" y1="320" y2="320" x1="768" />
            <wire x2="768" y1="320" y2="448" x1="768" />
            <wire x2="1072" y1="640" y2="640" x1="768" />
            <wire x2="1280" y1="320" y2="448" x1="1280" />
            <wire x2="1328" y1="320" y2="320" x1="1280" />
            <wire x2="1872" y1="320" y2="320" x1="1824" />
            <wire x2="1824" y1="320" y2="448" x1="1824" />
            <wire x2="2368" y1="320" y2="448" x1="2368" />
            <wire x2="2416" y1="320" y2="320" x1="2368" />
            <wire x2="2928" y1="320" y2="448" x1="2928" />
            <wire x2="2944" y1="320" y2="320" x1="2928" />
        </branch>
        <branch name="CLK_INPUT">
            <wire x2="512" y1="704" y2="704" x1="432" />
        </branch>
        <iomarker fontsize="28" x="768" y="640" name="CLR_DATA" orien="R180" />
        <iomarker fontsize="28" x="432" y="704" name="CLK_INPUT" orien="R180" />
        <iomarker fontsize="28" x="432" y="768" name="PAUSE_BUTT" orien="R180" />
        <branch name="XLXN_59">
            <wire x2="96" y1="256" y2="912" x1="96" />
            <wire x2="768" y1="912" y2="912" x1="96" />
            <wire x2="1104" y1="912" y2="912" x1="768" />
            <wire x2="256" y1="256" y2="256" x1="96" />
            <wire x2="1104" y1="736" y2="736" x1="1024" />
            <wire x2="1104" y1="736" y2="912" x1="1104" />
        </branch>
        <branch name="PAUSE_BUTT">
            <wire x2="512" y1="768" y2="768" x1="432" />
        </branch>
        <instance x="2368" y="848" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_61">
            <wire x2="2928" y1="912" y2="912" x1="2304" />
            <wire x2="2304" y1="912" y2="1040" x1="2304" />
            <wire x2="2368" y1="1040" y2="1040" x1="2304" />
            <wire x2="2928" y1="752" y2="752" x1="2848" />
            <wire x2="2928" y1="752" y2="912" x1="2928" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2848" y1="1040" y2="1040" x1="2800" />
            <wire x2="3056" y1="1040" y2="1040" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1040" name="CLK_OUT" orien="R0" />
        <instance x="512" y="832" name="XLXI_27" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="800" y1="736" y2="736" x1="768" />
        </branch>
        <instance x="800" y="768" name="XLXI_28" orien="R0" />
        <instance x="2368" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <instance x="256" y="352" name="XLXI_31" orien="R0">
        </instance>
    </sheet>
</drawing>