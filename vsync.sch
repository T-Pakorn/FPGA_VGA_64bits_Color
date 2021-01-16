<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_35" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q4" />
        <signal name="Q5" />
        <signal name="Q6" />
        <signal name="Q7" />
        <signal name="Q8" />
        <signal name="Q9" />
        <signal name="XLXN_84" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="VSYNC" />
        <signal name="XLXN_93" />
        <signal name="VBLANK" />
        <signal name="RE_COUNTER" />
        <signal name="IN0" />
        <signal name="IN1" />
        <signal name="IN2" />
        <signal name="IN3" />
        <signal name="IN4" />
        <signal name="IN5" />
        <signal name="IN6" />
        <signal name="IN7" />
        <signal name="IN8" />
        <signal name="IN9" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q5" />
        <port polarity="Output" name="Q6" />
        <port polarity="Output" name="Q7" />
        <port polarity="Output" name="Q8" />
        <port polarity="Output" name="Q9" />
        <port polarity="Output" name="VSYNC" />
        <port polarity="Output" name="VBLANK" />
        <port polarity="Output" name="RE_COUNTER" />
        <port polarity="Input" name="IN0" />
        <port polarity="Input" name="IN1" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN3" />
        <port polarity="Input" name="IN4" />
        <port polarity="Input" name="IN5" />
        <port polarity="Input" name="IN6" />
        <port polarity="Input" name="IN7" />
        <port polarity="Input" name="IN8" />
        <port polarity="Input" name="IN9" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Q5" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_18">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_35" name="I4" />
            <blockpin signalname="Q9" name="I5" />
            <blockpin signalname="Q6" name="I6" />
            <blockpin signalname="Q4" name="I7" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_19">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="Q0" name="I4" />
            <blockpin signalname="Q9" name="I5" />
            <blockpin signalname="Q6" name="I6" />
            <blockpin signalname="Q4" name="I7" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_20">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="Q0" name="I4" />
            <blockpin signalname="Q9" name="I5" />
            <blockpin signalname="Q6" name="I6" />
            <blockpin signalname="Q4" name="I7" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_21">
            <blockpin signalname="Q5" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_35" name="I4" />
            <blockpin signalname="Q9" name="I5" />
            <blockpin signalname="Q6" name="I6" />
            <blockpin signalname="Q4" name="I7" />
            <blockpin signalname="RE_COUNTER" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_22">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="VSYNC" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_23">
            <blockpin signalname="VSYNC" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_24">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="RE_COUNTER" name="I1" />
            <blockpin signalname="VBLANK" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_25">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="VBLANK" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="IN0" name="I" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="IN1" name="I" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="IN2" name="I" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="IN3" name="I" />
            <blockpin signalname="Q3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="IN4" name="I" />
            <blockpin signalname="Q4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="IN5" name="I" />
            <blockpin signalname="Q5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="IN6" name="I" />
            <blockpin signalname="Q6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="IN7" name="I" />
            <blockpin signalname="Q7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="IN8" name="I" />
            <blockpin signalname="Q8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="IN9" name="I" />
            <blockpin signalname="Q9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1440" y="272" name="XLXI_13" orien="R0" />
        <instance x="1440" y="416" name="XLXI_14" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2240" y1="384" y2="384" x1="1664" />
            <wire x2="2240" y1="384" y2="432" x1="2240" />
            <wire x2="2768" y1="432" y2="432" x1="2240" />
            <wire x2="2240" y1="432" y2="928" x1="2240" />
            <wire x2="2768" y1="928" y2="928" x1="2240" />
            <wire x2="2240" y1="928" y2="1472" x1="2240" />
            <wire x2="2752" y1="1472" y2="1472" x1="2240" />
            <wire x2="2240" y1="1472" y2="2016" x1="2240" />
            <wire x2="2768" y1="2016" y2="2016" x1="2240" />
        </branch>
        <instance x="1440" y="560" name="XLXI_15" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2320" y1="528" y2="528" x1="1664" />
            <wire x2="2320" y1="528" y2="992" x1="2320" />
            <wire x2="2768" y1="992" y2="992" x1="2320" />
            <wire x2="2320" y1="496" y2="528" x1="2320" />
            <wire x2="2768" y1="496" y2="496" x1="2320" />
        </branch>
        <instance x="1440" y="704" name="XLXI_16" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2400" y1="672" y2="672" x1="1664" />
            <wire x2="2400" y1="672" y2="2144" x1="2400" />
            <wire x2="2768" y1="2144" y2="2144" x1="2400" />
        </branch>
        <instance x="1440" y="1136" name="XLXI_17" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2480" y1="1104" y2="1104" x1="1664" />
            <wire x2="2480" y1="1104" y2="1120" x1="2480" />
            <wire x2="2768" y1="1120" y2="1120" x1="2480" />
            <wire x2="2480" y1="1120" y2="1664" x1="2480" />
            <wire x2="2752" y1="1664" y2="1664" x1="2480" />
            <wire x2="2480" y1="624" y2="1104" x1="2480" />
            <wire x2="2768" y1="624" y2="624" x1="2480" />
        </branch>
        <branch name="Q0">
            <wire x2="1168" y1="240" y2="240" x1="976" />
            <wire x2="1168" y1="160" y2="240" x1="1168" />
            <wire x2="1360" y1="160" y2="160" x1="1168" />
            <wire x2="1360" y1="160" y2="240" x1="1360" />
            <wire x2="1440" y1="240" y2="240" x1="1360" />
            <wire x2="1728" y1="160" y2="160" x1="1360" />
            <wire x2="1728" y1="160" y2="864" x1="1728" />
            <wire x2="1728" y1="864" y2="1408" x1="1728" />
            <wire x2="1728" y1="1408" y2="2592" x1="1728" />
            <wire x2="2144" y1="2592" y2="2592" x1="1728" />
            <wire x2="2752" y1="1408" y2="1408" x1="1728" />
            <wire x2="2768" y1="864" y2="864" x1="1728" />
        </branch>
        <branch name="Q3">
            <wire x2="992" y1="432" y2="432" x1="976" />
            <wire x2="1152" y1="432" y2="432" x1="992" />
            <wire x2="1152" y1="432" y2="592" x1="1152" />
            <wire x2="1360" y1="592" y2="592" x1="1152" />
            <wire x2="1360" y1="592" y2="672" x1="1360" />
            <wire x2="1440" y1="672" y2="672" x1="1360" />
            <wire x2="1824" y1="592" y2="592" x1="1360" />
            <wire x2="1824" y1="592" y2="1056" x1="1824" />
            <wire x2="2768" y1="1056" y2="1056" x1="1824" />
            <wire x2="1824" y1="1056" y2="1600" x1="1824" />
            <wire x2="1824" y1="1600" y2="2496" x1="1824" />
            <wire x2="2144" y1="2496" y2="2496" x1="1824" />
            <wire x2="2752" y1="1600" y2="1600" x1="1824" />
            <wire x2="1824" y1="560" y2="592" x1="1824" />
            <wire x2="2768" y1="560" y2="560" x1="1824" />
        </branch>
        <branch name="Q4">
            <wire x2="1856" y1="976" y2="976" x1="960" />
            <wire x2="1856" y1="976" y2="1216" x1="1856" />
            <wire x2="2752" y1="1216" y2="1216" x1="1856" />
            <wire x2="1856" y1="1216" y2="1760" x1="1856" />
            <wire x2="1856" y1="1760" y2="2464" x1="1856" />
            <wire x2="2144" y1="2464" y2="2464" x1="1856" />
            <wire x2="2768" y1="1760" y2="1760" x1="1856" />
            <wire x2="1856" y1="176" y2="704" x1="1856" />
            <wire x2="1856" y1="704" y2="976" x1="1856" />
            <wire x2="2464" y1="704" y2="704" x1="1856" />
            <wire x2="2768" y1="176" y2="176" x1="1856" />
            <wire x2="2464" y1="672" y2="704" x1="2464" />
            <wire x2="2768" y1="672" y2="672" x1="2464" />
        </branch>
        <branch name="Q5">
            <wire x2="1360" y1="1040" y2="1040" x1="960" />
            <wire x2="1360" y1="1040" y2="1104" x1="1360" />
            <wire x2="1440" y1="1104" y2="1104" x1="1360" />
            <wire x2="1888" y1="1024" y2="1024" x1="1360" />
            <wire x2="1888" y1="1024" y2="2208" x1="1888" />
            <wire x2="1888" y1="2208" y2="2432" x1="1888" />
            <wire x2="2144" y1="2432" y2="2432" x1="1888" />
            <wire x2="2768" y1="2208" y2="2208" x1="1888" />
            <wire x2="1360" y1="1024" y2="1040" x1="1360" />
        </branch>
        <branch name="Q7">
            <wire x2="1152" y1="1168" y2="1168" x1="960" />
            <wire x2="1152" y1="1168" y2="1232" x1="1152" />
            <wire x2="1952" y1="1232" y2="1232" x1="1152" />
            <wire x2="1952" y1="1232" y2="2368" x1="1952" />
            <wire x2="2144" y1="2368" y2="2368" x1="1952" />
        </branch>
        <branch name="Q8">
            <wire x2="1984" y1="1680" y2="1680" x1="960" />
            <wire x2="1984" y1="1680" y2="2336" x1="1984" />
            <wire x2="2144" y1="2336" y2="2336" x1="1984" />
        </branch>
        <branch name="Q9">
            <wire x2="2016" y1="1744" y2="1744" x1="960" />
            <wire x2="2016" y1="1744" y2="1888" x1="2016" />
            <wire x2="2016" y1="1888" y2="2304" x1="2016" />
            <wire x2="2144" y1="2304" y2="2304" x1="2016" />
            <wire x2="2768" y1="1888" y2="1888" x1="2016" />
            <wire x2="2768" y1="304" y2="304" x1="2016" />
            <wire x2="2016" y1="304" y2="800" x1="2016" />
            <wire x2="2768" y1="800" y2="800" x1="2016" />
            <wire x2="2016" y1="800" y2="1344" x1="2016" />
            <wire x2="2016" y1="1344" y2="1744" x1="2016" />
            <wire x2="2752" y1="1344" y2="1344" x1="2016" />
        </branch>
        <branch name="Q1">
            <wire x2="992" y1="304" y2="304" x1="976" />
            <wire x2="1360" y1="304" y2="304" x1="992" />
            <wire x2="1360" y1="304" y2="384" x1="1360" />
            <wire x2="1440" y1="384" y2="384" x1="1360" />
            <wire x2="1760" y1="304" y2="304" x1="1360" />
            <wire x2="1760" y1="304" y2="2560" x1="1760" />
            <wire x2="2144" y1="2560" y2="2560" x1="1760" />
        </branch>
        <branch name="Q6">
            <wire x2="1344" y1="1104" y2="1104" x1="960" />
            <wire x2="1344" y1="1104" y2="1168" x1="1344" />
            <wire x2="1920" y1="1168" y2="1168" x1="1344" />
            <wire x2="1920" y1="1168" y2="1280" x1="1920" />
            <wire x2="2752" y1="1280" y2="1280" x1="1920" />
            <wire x2="1920" y1="1280" y2="1824" x1="1920" />
            <wire x2="1920" y1="1824" y2="2400" x1="1920" />
            <wire x2="2144" y1="2400" y2="2400" x1="1920" />
            <wire x2="2768" y1="1824" y2="1824" x1="1920" />
            <wire x2="2336" y1="224" y2="224" x1="1920" />
            <wire x2="2336" y1="224" y2="240" x1="2336" />
            <wire x2="2768" y1="240" y2="240" x1="2336" />
            <wire x2="1920" y1="224" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="1168" x1="1920" />
            <wire x2="2768" y1="736" y2="736" x1="1920" />
        </branch>
        <instance x="2768" y="688" name="XLXI_18" orien="R0" />
        <instance x="2768" y="1184" name="XLXI_19" orien="R0" />
        <instance x="2752" y="1728" name="XLXI_20" orien="R0" />
        <instance x="2768" y="2272" name="XLXI_21" orien="R0" />
        <instance x="3376" y="1504" name="XLXI_22" orien="R0" />
        <instance x="3376" y="2112" name="XLXI_24" orien="R0" />
        <instance x="3376" y="2384" name="XLXI_25" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="3376" y1="896" y2="896" x1="3024" />
        </branch>
        <instance x="3376" y="1024" name="XLXI_23" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="3200" y1="400" y2="400" x1="3024" />
            <wire x2="3200" y1="400" y2="2320" x1="3200" />
            <wire x2="3376" y1="2320" y2="2320" x1="3200" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="3376" y1="1440" y2="1440" x1="3008" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="3712" y1="1216" y2="1216" x1="3312" />
            <wire x2="3312" y1="1216" y2="1376" x1="3312" />
            <wire x2="3376" y1="1376" y2="1376" x1="3312" />
            <wire x2="3712" y1="928" y2="928" x1="3632" />
            <wire x2="3712" y1="928" y2="1216" x1="3712" />
        </branch>
        <branch name="VSYNC">
            <wire x2="3376" y1="960" y2="960" x1="3296" />
            <wire x2="3296" y1="960" y2="1136" x1="3296" />
            <wire x2="3728" y1="1136" y2="1136" x1="3296" />
            <wire x2="3728" y1="1136" y2="1408" x1="3728" />
            <wire x2="3920" y1="1408" y2="1408" x1="3728" />
            <wire x2="3728" y1="1408" y2="1408" x1="3632" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="3312" y1="1904" y2="2048" x1="3312" />
            <wire x2="3376" y1="2048" y2="2048" x1="3312" />
            <wire x2="3696" y1="1904" y2="1904" x1="3312" />
            <wire x2="3696" y1="1904" y2="2288" x1="3696" />
            <wire x2="3696" y1="2288" y2="2288" x1="3632" />
        </branch>
        <branch name="VBLANK">
            <wire x2="3376" y1="2256" y2="2256" x1="3312" />
            <wire x2="3312" y1="2256" y2="2416" x1="3312" />
            <wire x2="3680" y1="2416" y2="2416" x1="3312" />
            <wire x2="3680" y1="2016" y2="2016" x1="3632" />
            <wire x2="3920" y1="2016" y2="2016" x1="3680" />
            <wire x2="3680" y1="2016" y2="2416" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="3920" y="1408" name="VSYNC" orien="R0" />
        <iomarker fontsize="28" x="3920" y="2016" name="VBLANK" orien="R0" />
        <branch name="Q2">
            <wire x2="1168" y1="368" y2="368" x1="976" />
            <wire x2="1168" y1="368" y2="448" x1="1168" />
            <wire x2="1360" y1="448" y2="448" x1="1168" />
            <wire x2="1360" y1="448" y2="528" x1="1360" />
            <wire x2="1440" y1="528" y2="528" x1="1360" />
            <wire x2="1792" y1="448" y2="448" x1="1360" />
            <wire x2="1792" y1="448" y2="1536" x1="1792" />
            <wire x2="2752" y1="1536" y2="1536" x1="1792" />
            <wire x2="1792" y1="1536" y2="2080" x1="1792" />
            <wire x2="1792" y1="2080" y2="2528" x1="1792" />
            <wire x2="2144" y1="2528" y2="2528" x1="1792" />
            <wire x2="2768" y1="2080" y2="2080" x1="1792" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2160" y1="240" y2="240" x1="1664" />
            <wire x2="2160" y1="240" y2="368" x1="2160" />
            <wire x2="2768" y1="368" y2="368" x1="2160" />
            <wire x2="2160" y1="368" y2="1952" x1="2160" />
            <wire x2="2768" y1="1952" y2="1952" x1="2160" />
        </branch>
        <branch name="RE_COUNTER">
            <wire x2="896" y1="2272" y2="2272" x1="816" />
            <wire x2="896" y1="2272" y2="2704" x1="896" />
            <wire x2="3104" y1="2704" y2="2704" x1="896" />
            <wire x2="3104" y1="1984" y2="1984" x1="3024" />
            <wire x2="3376" y1="1984" y2="1984" x1="3104" />
            <wire x2="3104" y1="1984" y2="2704" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2400" name="Q6" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2304" name="Q9" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2336" name="Q8" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2368" name="Q7" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2432" name="Q5" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2464" name="Q4" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2496" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2528" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2560" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2592" name="Q0" orien="R0" />
        <instance x="752" y="272" name="XLXI_28" orien="R0" />
        <instance x="752" y="336" name="XLXI_30" orien="R0" />
        <instance x="752" y="400" name="XLXI_31" orien="R0" />
        <instance x="752" y="464" name="XLXI_35" orien="R0" />
        <instance x="736" y="1008" name="XLXI_36" orien="R0" />
        <instance x="736" y="1072" name="XLXI_37" orien="R0" />
        <instance x="736" y="1136" name="XLXI_38" orien="R0" />
        <instance x="736" y="1200" name="XLXI_39" orien="R0" />
        <instance x="736" y="1712" name="XLXI_40" orien="R0" />
        <instance x="736" y="1776" name="XLXI_41" orien="R0" />
        <branch name="IN0">
            <wire x2="752" y1="240" y2="240" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="240" name="IN0" orien="R180" />
        <branch name="IN1">
            <wire x2="752" y1="304" y2="304" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="304" name="IN1" orien="R180" />
        <branch name="IN2">
            <wire x2="752" y1="368" y2="368" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="368" name="IN2" orien="R180" />
        <branch name="IN3">
            <wire x2="752" y1="432" y2="432" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="432" name="IN3" orien="R180" />
        <branch name="IN4">
            <wire x2="736" y1="976" y2="976" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="976" name="IN4" orien="R180" />
        <branch name="IN5">
            <wire x2="736" y1="1040" y2="1040" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1040" name="IN5" orien="R180" />
        <branch name="IN6">
            <wire x2="736" y1="1104" y2="1104" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1104" name="IN6" orien="R180" />
        <branch name="IN7">
            <wire x2="736" y1="1168" y2="1168" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1168" name="IN7" orien="R180" />
        <branch name="IN8">
            <wire x2="736" y1="1680" y2="1680" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1680" name="IN8" orien="R180" />
        <branch name="IN9">
            <wire x2="736" y1="1744" y2="1744" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1744" name="IN9" orien="R180" />
        <iomarker fontsize="28" x="816" y="2272" name="RE_COUNTER" orien="R180" />
    </sheet>
</drawing>