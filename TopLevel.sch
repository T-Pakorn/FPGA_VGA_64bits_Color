<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V_OUTPUT(8)" />
        <signal name="V_OUTPUT(7)" />
        <signal name="V_OUTPUT(6)" />
        <signal name="V_OUTPUT(5)" />
        <signal name="V_OUTPUT(4)" />
        <signal name="V_OUTPUT(3)" />
        <signal name="H_OUTPUT(1)" />
        <signal name="H_OUTPUT(2)" />
        <signal name="H_OUTPUT(3)" />
        <signal name="H_OUTPUT(4)" />
        <signal name="H_OUTPUT(5)" />
        <signal name="H_OUTPUT(6)" />
        <signal name="H_OUTPUT(7)" />
        <signal name="A_IN(0)" />
        <signal name="V_OUTPUT(9)" />
        <signal name="A_IN(2)" />
        <signal name="A_IN(4)" />
        <signal name="A_IN(6)" />
        <signal name="A_IN(8)" />
        <signal name="A_IN(10)" />
        <signal name="A_IN(12)" />
        <signal name="A_IN(13:0)" />
        <signal name="A_IN(1)" />
        <signal name="A_IN(3)" />
        <signal name="A_IN(5)" />
        <signal name="A_IN(7)" />
        <signal name="A_IN(9)" />
        <signal name="A_IN(11)" />
        <signal name="A_IN(13)" />
        <signal name="H_OUTPUT(9:0)" />
        <signal name="TEST_RGB(2:0)" />
        <signal name="OE" />
        <signal name="V_OUTPUT(9:0)" />
        <signal name="VSYNC" />
        <signal name="HSYNC" />
        <signal name="XLXN_35" />
        <signal name="XLXN_33" />
        <signal name="OSC" />
        <signal name="COLOR_VALUE(7:0)" />
        <signal name="XLXN_302" />
        <signal name="XLXN_303" />
        <signal name="XLXN_310" />
        <signal name="PAUSE_OUT" />
        <signal name="Q(2:0)" />
        <signal name="dfcsdfs" />
        <signal name="XLXN_370" />
        <signal name="XLXN_401" />
        <signal name="XLXN_405" />
        <signal name="POS(2:0)" />
        <signal name="XLXN_384" />
        <signal name="L0" />
        <signal name="L1" />
        <signal name="L2" />
        <signal name="L3" />
        <signal name="L4" />
        <signal name="L5" />
        <signal name="L6" />
        <signal name="L7" />
        <signal name="MN0" />
        <signal name="MN1" />
        <signal name="MN2" />
        <signal name="MN3" />
        <signal name="MN4" />
        <signal name="MN5" />
        <signal name="MN6" />
        <signal name="MN7" />
        <signal name="XLXN_469" />
        <signal name="PAUSE_BUT" />
        <signal name="XLXN_472" />
        <signal name="XLXN_474" />
        <signal name="XLXN_476" />
        <signal name="XLXN_480" />
        <signal name="PAUSE_BUT_SAFE" />
        <signal name="XLXN_482" />
        <signal name="I_BUT_SAFE" />
        <signal name="PM_SW_SAFE" />
        <signal name="XLXN_485" />
        <signal name="XLXN_486" />
        <signal name="XLXN_487" />
        <signal name="I_BUT" />
        <signal name="XLXN_490" />
        <signal name="XLXN_491" />
        <signal name="XLXN_493" />
        <signal name="PM_SW" />
        <signal name="XLXN_497" />
        <signal name="XLXN_498" />
        <port polarity="Output" name="H_OUTPUT(9:0)" />
        <port polarity="Output" name="TEST_RGB(2:0)" />
        <port polarity="Output" name="OE" />
        <port polarity="Output" name="V_OUTPUT(9:0)" />
        <port polarity="Output" name="VSYNC" />
        <port polarity="Output" name="HSYNC" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="COLOR_VALUE(7:0)" />
        <port polarity="Output" name="PAUSE_OUT" />
        <port polarity="Output" name="POS(2:0)" />
        <port polarity="Output" name="L0" />
        <port polarity="Output" name="L1" />
        <port polarity="Output" name="L2" />
        <port polarity="Output" name="L3" />
        <port polarity="Output" name="L4" />
        <port polarity="Output" name="L5" />
        <port polarity="Output" name="L6" />
        <port polarity="Output" name="L7" />
        <port polarity="Output" name="MN0" />
        <port polarity="Output" name="MN1" />
        <port polarity="Output" name="MN2" />
        <port polarity="Output" name="MN3" />
        <port polarity="Output" name="MN4" />
        <port polarity="Output" name="MN5" />
        <port polarity="Output" name="MN6" />
        <port polarity="Output" name="MN7" />
        <port polarity="Input" name="PAUSE_BUT" />
        <port polarity="Input" name="PAUSE_BUT_SAFE" />
        <port polarity="Input" name="I_BUT_SAFE" />
        <port polarity="Input" name="PM_SW_SAFE" />
        <port polarity="Input" name="I_BUT" />
        <port polarity="Input" name="PM_SW" />
        <blockdef name="TWO_DIV">
            <timestamp>2020-12-13T19:4:44</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
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
        <blockdef name="hvsync_generator">
            <timestamp>2020-12-13T19:4:28</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="VGADemo">
            <timestamp>2020-12-13T19:4:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="BUTT_CTR">
            <timestamp>2020-12-13T19:4:5</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
        </blockdef>
        <blockdef name="Image">
            <timestamp>2020-12-15T6:29:14</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
        </blockdef>
        <blockdef name="DIVIDER_20Mhz_TO_1Hz">
            <timestamp>2020-12-13T19:2:25</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="up_down_counter">
            <timestamp>2020-12-14T16:50:50</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="H_OUTPUT(1)" name="I" />
            <blockpin signalname="A_IN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="H_OUTPUT(2)" name="I" />
            <blockpin signalname="A_IN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="H_OUTPUT(3)" name="I" />
            <blockpin signalname="A_IN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="H_OUTPUT(5)" name="I" />
            <blockpin signalname="A_IN(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="H_OUTPUT(7)" name="I" />
            <blockpin signalname="A_IN(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="V_OUTPUT(4)" name="I" />
            <blockpin signalname="A_IN(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="V_OUTPUT(6)" name="I" />
            <blockpin signalname="A_IN(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin signalname="V_OUTPUT(8)" name="I" />
            <blockpin signalname="A_IN(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="H_OUTPUT(4)" name="I" />
            <blockpin signalname="A_IN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_64">
            <blockpin signalname="H_OUTPUT(6)" name="I" />
            <blockpin signalname="A_IN(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_65">
            <blockpin signalname="V_OUTPUT(3)" name="I" />
            <blockpin signalname="A_IN(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_66">
            <blockpin signalname="V_OUTPUT(5)" name="I" />
            <blockpin signalname="A_IN(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_67">
            <blockpin signalname="V_OUTPUT(7)" name="I" />
            <blockpin signalname="A_IN(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_68">
            <blockpin signalname="V_OUTPUT(9)" name="I" />
            <blockpin signalname="A_IN(13)" name="O" />
        </block>
        <block symbolname="VGADemo" name="XLXI_46">
            <blockpin signalname="XLXN_476" name="clk_25" />
            <blockpin signalname="HSYNC" name="hsync_out" />
            <blockpin signalname="VSYNC" name="vsync_out" />
            <blockpin signalname="TEST_RGB(2:0)" name="pixel(2:0)" />
        </block>
        <block symbolname="hvsync_generator" name="XLXI_44">
            <blockpin signalname="XLXN_476" name="clk" />
            <blockpin name="vga_h_sync" />
            <blockpin name="vga_v_sync" />
            <blockpin signalname="OE" name="inDisplayArea" />
            <blockpin signalname="H_OUTPUT(9:0)" name="CounterX(9:0)" />
            <blockpin signalname="V_OUTPUT(9:0)" name="CounterY(9:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="TWO_DIV" name="XLXI_13">
            <blockpin signalname="XLXN_405" name="CLK_INPUT" />
            <blockpin signalname="XLXN_35" name="CLR_DATA" />
            <blockpin signalname="XLXN_476" name="CLK_OUT" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="OSC" name="I1" />
            <blockpin signalname="XLXN_405" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="BUTT_CTR" name="XLXI_178">
            <blockpin signalname="XLXN_302" name="PAUSE_BUTT" />
            <blockpin name="RESET_BUTT" />
            <blockpin signalname="PAUSE_OUT" name="PAUSE_TIME" />
            <blockpin name="RESET_TIME" />
        </block>
        <block symbolname="and2" name="XLXI_179">
            <blockpin signalname="XLXN_303" name="I0" />
            <blockpin signalname="XLXN_485" name="I1" />
            <blockpin signalname="XLXN_302" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_180">
            <blockpin signalname="XLXN_303" name="P" />
        </block>
        <block symbolname="DIVIDER_20Mhz_TO_1Hz" name="XLXI_207">
            <blockpin name="CLR_DATA" />
            <blockpin signalname="XLXN_405" name="CLK_INPUT" />
            <blockpin signalname="PAUSE_OUT" name="PAUSE_BUTT" />
            <blockpin signalname="dfcsdfs" name="CLK_OUT" />
        </block>
        <block symbolname="Image" name="XLXI_209">
            <blockpin signalname="OE" name="ENA" />
            <blockpin signalname="A_IN(13:0)" name="ADDRESS(13:0)" />
            <blockpin signalname="XLXN_476" name="CLK_IN" />
            <blockpin signalname="Q(2:0)" name="SEL_3BIT(2:0)" />
            <blockpin signalname="COLOR_VALUE(7:0)" name="OUT_BIN(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_215">
            <blockpin signalname="PAUSE_OUT" name="I" />
            <blockpin signalname="XLXN_401" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_213">
            <blockpin signalname="XLXN_370" name="I0" />
            <blockpin signalname="dfcsdfs" name="I1" />
            <blockpin signalname="XLXN_384" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_214">
            <blockpin signalname="XLXN_401" name="I0" />
            <blockpin signalname="XLXN_491" name="I1" />
            <blockpin signalname="XLXN_370" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_211(2:0)">
            <blockpin signalname="Q(2:0)" name="I" />
            <blockpin signalname="POS(2:0)" name="O" />
        </block>
        <block symbolname="up_down_counter" name="XLXI_241">
            <blockpin signalname="XLXN_384" name="Clk" />
            <blockpin name="reset" />
            <blockpin signalname="XLXN_498" name="UpOrDown" />
            <blockpin signalname="Q(2:0)" name="Count(2:0)" />
        </block>
        <block symbolname="buf" name="XLXI_243">
            <blockpin signalname="dfcsdfs" name="I" />
            <blockpin signalname="L0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_244">
            <blockpin signalname="dfcsdfs" name="I" />
            <blockpin signalname="L1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_245">
            <blockpin signalname="dfcsdfs" name="I" />
            <blockpin signalname="L2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_246">
            <blockpin signalname="dfcsdfs" name="I" />
            <blockpin signalname="L3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_247">
            <blockpin signalname="dfcsdfs" name="I" />
            <blockpin signalname="L4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_248">
            <blockpin signalname="dfcsdfs" name="I" />
            <blockpin signalname="L5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_249">
            <blockpin signalname="dfcsdfs" name="I" />
            <blockpin signalname="L6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_250">
            <blockpin signalname="dfcsdfs" name="I" />
            <blockpin signalname="L7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_251">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="MN0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_252">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="MN1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_253">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="MN2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_254">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="MN3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_255">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="MN4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_256">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="MN5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_257">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="MN6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_258">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="MN7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_266">
            <blockpin signalname="PAUSE_BUT_SAFE" name="I" />
            <blockpin signalname="XLXN_486" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_267">
            <blockpin signalname="I_BUT_SAFE" name="I" />
            <blockpin signalname="XLXN_487" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_269">
            <blockpin signalname="PAUSE_BUT" name="I0" />
            <blockpin signalname="XLXN_486" name="I1" />
            <blockpin signalname="XLXN_485" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_270">
            <blockpin signalname="XLXN_487" name="I0" />
            <blockpin signalname="I_BUT" name="I1" />
            <blockpin signalname="XLXN_491" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_271">
            <blockpin signalname="PM_SW_SAFE" name="I0" />
            <blockpin signalname="PM_SW" name="I1" />
            <blockpin signalname="XLXN_498" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="2032" y1="1616" y2="1616" x1="1936" />
        <bustap x2="2032" y1="1568" y2="1568" x1="1936" />
        <bustap x2="2032" y1="1520" y2="1520" x1="1936" />
        <bustap x2="2032" y1="1472" y2="1472" x1="1936" />
        <bustap x2="2032" y1="1424" y2="1424" x1="1936" />
        <bustap x2="2032" y1="1376" y2="1376" x1="1936" />
        <bustap x2="2032" y1="1328" y2="1328" x1="1936" />
        <bustap x2="2032" y1="992" y2="992" x1="1936" />
        <bustap x2="2032" y1="1040" y2="1040" x1="1936" />
        <bustap x2="2032" y1="1088" y2="1088" x1="1936" />
        <bustap x2="2032" y1="1136" y2="1136" x1="1936" />
        <bustap x2="2032" y1="1184" y2="1184" x1="1936" />
        <bustap x2="2032" y1="1232" y2="1232" x1="1936" />
        <bustap x2="2032" y1="1280" y2="1280" x1="1936" />
        <instance x="2144" y="1024" name="XLXI_55" orien="R0" />
        <instance x="2368" y="1072" name="XLXI_56" orien="R0" />
        <instance x="2144" y="1120" name="XLXI_57" orien="R0" />
        <instance x="2144" y="1216" name="XLXI_58" orien="R0" />
        <instance x="2144" y="1312" name="XLXI_59" orien="R0" />
        <instance x="2144" y="1408" name="XLXI_60" orien="R0" />
        <instance x="2144" y="1504" name="XLXI_61" orien="R0" />
        <instance x="2144" y="1600" name="XLXI_62" orien="R0" />
        <instance x="2368" y="1168" name="XLXI_63" orien="R0" />
        <instance x="2368" y="1264" name="XLXI_64" orien="R0" />
        <instance x="2368" y="1360" name="XLXI_65" orien="R0" />
        <instance x="2368" y="1456" name="XLXI_66" orien="R0" />
        <instance x="2368" y="1552" name="XLXI_67" orien="R0" />
        <instance x="2368" y="1648" name="XLXI_68" orien="R0" />
        <bustap x2="2752" y1="992" y2="992" x1="2848" />
        <bustap x2="2752" y1="1040" y2="1040" x1="2848" />
        <bustap x2="2752" y1="1088" y2="1088" x1="2848" />
        <bustap x2="2752" y1="1136" y2="1136" x1="2848" />
        <bustap x2="2752" y1="1184" y2="1184" x1="2848" />
        <bustap x2="2752" y1="1232" y2="1232" x1="2848" />
        <bustap x2="2752" y1="1280" y2="1280" x1="2848" />
        <bustap x2="2752" y1="1328" y2="1328" x1="2848" />
        <bustap x2="2752" y1="1376" y2="1376" x1="2848" />
        <bustap x2="2752" y1="1424" y2="1424" x1="2848" />
        <bustap x2="2752" y1="1472" y2="1472" x1="2848" />
        <bustap x2="2752" y1="1520" y2="1520" x1="2848" />
        <bustap x2="2752" y1="1568" y2="1568" x1="2848" />
        <bustap x2="2752" y1="1616" y2="1616" x1="2848" />
        <iomarker fontsize="28" x="2336" y="688" name="TEST_RGB(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="368" name="HSYNC" orien="R0" />
        <iomarker fontsize="28" x="2336" y="432" name="VSYNC" orien="R0" />
        <iomarker fontsize="28" x="2336" y="496" name="OE" orien="R0" />
        <iomarker fontsize="28" x="2336" y="560" name="H_OUTPUT(9:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="624" name="V_OUTPUT(9:0)" orien="R0" />
        <instance x="1280" y="656" name="XLXI_44" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="336" name="OSC" orien="R180" />
        <instance x="624" y="592" name="XLXI_16" orien="R0" />
        <instance x="688" y="464" name="XLXI_13" orien="R0">
        </instance>
        <instance x="352" y="464" name="XLXI_14" orien="R0" />
        <instance x="240" y="464" name="XLXI_15" orien="R270" />
        <branch name="V_OUTPUT(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1568" type="branch" />
            <wire x2="2048" y1="1568" y2="1568" x1="2032" />
            <wire x2="2144" y1="1568" y2="1568" x1="2048" />
        </branch>
        <branch name="V_OUTPUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1520" type="branch" />
            <wire x2="2048" y1="1520" y2="1520" x1="2032" />
            <wire x2="2368" y1="1520" y2="1520" x1="2048" />
        </branch>
        <branch name="V_OUTPUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1472" type="branch" />
            <wire x2="2048" y1="1472" y2="1472" x1="2032" />
            <wire x2="2144" y1="1472" y2="1472" x1="2048" />
        </branch>
        <branch name="V_OUTPUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1424" type="branch" />
            <wire x2="2048" y1="1424" y2="1424" x1="2032" />
            <wire x2="2368" y1="1424" y2="1424" x1="2048" />
        </branch>
        <branch name="V_OUTPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1376" type="branch" />
            <wire x2="2048" y1="1376" y2="1376" x1="2032" />
            <wire x2="2144" y1="1376" y2="1376" x1="2048" />
        </branch>
        <branch name="V_OUTPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1328" type="branch" />
            <wire x2="2048" y1="1328" y2="1328" x1="2032" />
            <wire x2="2368" y1="1328" y2="1328" x1="2048" />
        </branch>
        <branch name="H_OUTPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="992" type="branch" />
            <wire x2="2048" y1="992" y2="992" x1="2032" />
            <wire x2="2144" y1="992" y2="992" x1="2048" />
        </branch>
        <branch name="H_OUTPUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1040" type="branch" />
            <wire x2="2048" y1="1040" y2="1040" x1="2032" />
            <wire x2="2368" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="H_OUTPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1088" type="branch" />
            <wire x2="2048" y1="1088" y2="1088" x1="2032" />
            <wire x2="2144" y1="1088" y2="1088" x1="2048" />
        </branch>
        <branch name="H_OUTPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1136" type="branch" />
            <wire x2="2048" y1="1136" y2="1136" x1="2032" />
            <wire x2="2368" y1="1136" y2="1136" x1="2048" />
        </branch>
        <branch name="H_OUTPUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1184" type="branch" />
            <wire x2="2048" y1="1184" y2="1184" x1="2032" />
            <wire x2="2144" y1="1184" y2="1184" x1="2048" />
        </branch>
        <branch name="H_OUTPUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1232" type="branch" />
            <wire x2="2048" y1="1232" y2="1232" x1="2032" />
            <wire x2="2368" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="H_OUTPUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1280" type="branch" />
            <wire x2="2048" y1="1280" y2="1280" x1="2032" />
            <wire x2="2144" y1="1280" y2="1280" x1="2048" />
        </branch>
        <branch name="A_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="992" type="branch" />
            <wire x2="2688" y1="992" y2="992" x1="2368" />
            <wire x2="2752" y1="992" y2="992" x1="2688" />
        </branch>
        <branch name="V_OUTPUT(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1616" type="branch" />
            <wire x2="2048" y1="1616" y2="1616" x1="2032" />
            <wire x2="2368" y1="1616" y2="1616" x1="2048" />
        </branch>
        <branch name="A_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1088" type="branch" />
            <wire x2="2688" y1="1088" y2="1088" x1="2368" />
            <wire x2="2752" y1="1088" y2="1088" x1="2688" />
        </branch>
        <branch name="A_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1184" type="branch" />
            <wire x2="2688" y1="1184" y2="1184" x1="2368" />
            <wire x2="2752" y1="1184" y2="1184" x1="2688" />
        </branch>
        <branch name="A_IN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1280" type="branch" />
            <wire x2="2688" y1="1280" y2="1280" x1="2368" />
            <wire x2="2752" y1="1280" y2="1280" x1="2688" />
        </branch>
        <branch name="A_IN(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1376" type="branch" />
            <wire x2="2688" y1="1376" y2="1376" x1="2368" />
            <wire x2="2752" y1="1376" y2="1376" x1="2688" />
        </branch>
        <branch name="A_IN(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1472" type="branch" />
            <wire x2="2688" y1="1472" y2="1472" x1="2368" />
            <wire x2="2752" y1="1472" y2="1472" x1="2688" />
        </branch>
        <branch name="A_IN(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1568" type="branch" />
            <wire x2="2688" y1="1568" y2="1568" x1="2368" />
            <wire x2="2752" y1="1568" y2="1568" x1="2688" />
        </branch>
        <branch name="A_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1040" type="branch" />
            <wire x2="2688" y1="1040" y2="1040" x1="2592" />
            <wire x2="2752" y1="1040" y2="1040" x1="2688" />
        </branch>
        <branch name="A_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1136" type="branch" />
            <wire x2="2688" y1="1136" y2="1136" x1="2592" />
            <wire x2="2752" y1="1136" y2="1136" x1="2688" />
        </branch>
        <branch name="A_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1232" type="branch" />
            <wire x2="2688" y1="1232" y2="1232" x1="2592" />
            <wire x2="2752" y1="1232" y2="1232" x1="2688" />
        </branch>
        <branch name="A_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1328" type="branch" />
            <wire x2="2688" y1="1328" y2="1328" x1="2592" />
            <wire x2="2752" y1="1328" y2="1328" x1="2688" />
        </branch>
        <branch name="A_IN(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1424" type="branch" />
            <wire x2="2688" y1="1424" y2="1424" x1="2592" />
            <wire x2="2752" y1="1424" y2="1424" x1="2688" />
        </branch>
        <branch name="A_IN(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1520" type="branch" />
            <wire x2="2688" y1="1520" y2="1520" x1="2592" />
            <wire x2="2752" y1="1520" y2="1520" x1="2688" />
        </branch>
        <branch name="A_IN(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1616" type="branch" />
            <wire x2="2688" y1="1616" y2="1616" x1="2592" />
            <wire x2="2752" y1="1616" y2="1616" x1="2688" />
        </branch>
        <branch name="H_OUTPUT(9:0)">
            <wire x2="1760" y1="560" y2="560" x1="1664" />
            <wire x2="2336" y1="560" y2="560" x1="1760" />
            <wire x2="1760" y1="560" y2="1264" x1="1760" />
            <wire x2="1936" y1="1264" y2="1264" x1="1760" />
            <wire x2="1936" y1="1264" y2="1280" x1="1936" />
            <wire x2="1936" y1="992" y2="1040" x1="1936" />
            <wire x2="1936" y1="1040" y2="1088" x1="1936" />
            <wire x2="1936" y1="1088" y2="1136" x1="1936" />
            <wire x2="1936" y1="1136" y2="1184" x1="1936" />
            <wire x2="1936" y1="1184" y2="1232" x1="1936" />
            <wire x2="1936" y1="1232" y2="1264" x1="1936" />
        </branch>
        <branch name="TEST_RGB(2:0)">
            <wire x2="1872" y1="992" y2="992" x1="1664" />
            <wire x2="1872" y1="688" y2="992" x1="1872" />
            <wire x2="2336" y1="688" y2="688" x1="1872" />
        </branch>
        <branch name="V_OUTPUT(9:0)">
            <wire x2="1792" y1="624" y2="624" x1="1664" />
            <wire x2="2336" y1="624" y2="624" x1="1792" />
            <wire x2="1792" y1="624" y2="1664" x1="1792" />
            <wire x2="1936" y1="1664" y2="1664" x1="1792" />
            <wire x2="1936" y1="1328" y2="1376" x1="1936" />
            <wire x2="1936" y1="1376" y2="1424" x1="1936" />
            <wire x2="1936" y1="1424" y2="1472" x1="1936" />
            <wire x2="1936" y1="1472" y2="1520" x1="1936" />
            <wire x2="1936" y1="1520" y2="1568" x1="1936" />
            <wire x2="1936" y1="1568" y2="1616" x1="1936" />
            <wire x2="1936" y1="1616" y2="1664" x1="1936" />
        </branch>
        <branch name="VSYNC">
            <wire x2="1920" y1="928" y2="928" x1="1664" />
            <wire x2="1920" y1="432" y2="928" x1="1920" />
            <wire x2="2336" y1="432" y2="432" x1="1920" />
        </branch>
        <branch name="HSYNC">
            <wire x2="1968" y1="864" y2="864" x1="1664" />
            <wire x2="1968" y1="368" y2="864" x1="1968" />
            <wire x2="2336" y1="368" y2="368" x1="1968" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="688" y1="432" y2="464" x1="688" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="128" y1="496" y2="496" x1="64" />
            <wire x2="192" y1="496" y2="496" x1="128" />
            <wire x2="256" y1="496" y2="496" x1="192" />
            <wire x2="320" y1="496" y2="496" x1="256" />
            <wire x2="336" y1="496" y2="496" x1="320" />
            <wire x2="384" y1="496" y2="496" x1="336" />
            <wire x2="448" y1="496" y2="496" x1="384" />
            <wire x2="512" y1="496" y2="496" x1="448" />
            <wire x2="336" y1="400" y2="400" x1="240" />
            <wire x2="352" y1="400" y2="400" x1="336" />
            <wire x2="336" y1="400" y2="496" x1="336" />
        </branch>
        <branch name="OSC">
            <wire x2="352" y1="336" y2="336" x1="240" />
        </branch>
        <branch name="COLOR_VALUE(7:0)">
            <wire x2="1376" y1="1200" y2="1200" x1="1280" />
        </branch>
        <instance x="1280" y="1024" name="XLXI_46" orien="R0">
        </instance>
        <instance x="176" y="2448" name="XLXI_178" orien="R0">
        </instance>
        <branch name="XLXN_302">
            <wire x2="176" y1="2416" y2="2416" x1="160" />
            <wire x2="160" y1="2416" y2="2592" x1="160" />
            <wire x2="288" y1="2592" y2="2592" x1="160" />
        </branch>
        <instance x="544" y="2496" name="XLXI_179" orien="R180" />
        <branch name="XLXN_303">
            <wire x2="576" y1="2560" y2="2560" x1="544" />
        </branch>
        <instance x="576" y="2496" name="XLXI_180" orien="R90" />
        <branch name="OE">
            <wire x2="752" y1="768" y2="1200" x1="752" />
            <wire x2="816" y1="1200" y2="1200" x1="752" />
            <wire x2="2176" y1="768" y2="768" x1="752" />
            <wire x2="2176" y1="496" y2="496" x1="1664" />
            <wire x2="2336" y1="496" y2="496" x1="2176" />
            <wire x2="2176" y1="496" y2="768" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1200" name="COLOR_VALUE(7:0)" orien="R0" />
        <branch name="A_IN(13:0)">
            <wire x2="816" y1="1264" y2="1264" x1="768" />
            <wire x2="768" y1="1264" y2="1728" x1="768" />
            <wire x2="2864" y1="1728" y2="1728" x1="768" />
            <wire x2="2848" y1="992" y2="1040" x1="2848" />
            <wire x2="2848" y1="1040" y2="1088" x1="2848" />
            <wire x2="2848" y1="1088" y2="1136" x1="2848" />
            <wire x2="2848" y1="1136" y2="1184" x1="2848" />
            <wire x2="2848" y1="1184" y2="1232" x1="2848" />
            <wire x2="2848" y1="1232" y2="1280" x1="2848" />
            <wire x2="2848" y1="1280" y2="1328" x1="2848" />
            <wire x2="2848" y1="1328" y2="1376" x1="2848" />
            <wire x2="2848" y1="1376" y2="1424" x1="2848" />
            <wire x2="2848" y1="1424" y2="1472" x1="2848" />
            <wire x2="2848" y1="1472" y2="1520" x1="2848" />
            <wire x2="2848" y1="1520" y2="1568" x1="2848" />
            <wire x2="2848" y1="1568" y2="1616" x1="2848" />
            <wire x2="2864" y1="1280" y2="1280" x1="2848" />
            <wire x2="2864" y1="1280" y2="1728" x1="2864" />
        </branch>
        <instance x="816" y="1424" name="XLXI_209" orien="R0">
        </instance>
        <instance x="512" y="2096" name="XLXI_207" orien="R0">
        </instance>
        <instance x="912" y="2336" name="XLXI_215" orien="R0" />
        <instance x="1152" y="2064" name="XLXI_213" orien="R0" />
        <instance x="1168" y="2368" name="XLXI_214" orien="R0" />
        <branch name="XLXN_401">
            <wire x2="1168" y1="2304" y2="2304" x1="1136" />
        </branch>
        <branch name="POS(2:0)">
            <wire x2="3392" y1="2432" y2="2480" x1="3392" />
        </branch>
        <instance x="3360" y="2208" name="XLXI_211(2:0)" orien="R90" />
        <iomarker fontsize="28" x="3392" y="2480" name="POS(2:0)" orien="R90" />
        <branch name="Q(2:0)">
            <wire x2="816" y1="1392" y2="1392" x1="736" />
            <wire x2="736" y1="1392" y2="1792" x1="736" />
            <wire x2="3392" y1="1792" y2="1792" x1="736" />
            <wire x2="3392" y1="1792" y2="2096" x1="3392" />
            <wire x2="3392" y1="2096" y2="2208" x1="3392" />
            <wire x2="2848" y1="2224" y2="2224" x1="2304" />
            <wire x2="2848" y1="2096" y2="2224" x1="2848" />
            <wire x2="3392" y1="2096" y2="2096" x1="2848" />
        </branch>
        <branch name="XLXN_384">
            <wire x2="1920" y1="1968" y2="1968" x1="1408" />
        </branch>
        <instance x="1920" y="2128" name="XLXI_241" orien="R0">
        </instance>
        <instance x="96" y="1232" name="XLXI_243" orien="R270" />
        <instance x="160" y="1232" name="XLXI_244" orien="R270" />
        <instance x="224" y="1232" name="XLXI_245" orien="R270" />
        <instance x="288" y="1232" name="XLXI_246" orien="R270" />
        <instance x="352" y="1232" name="XLXI_247" orien="R270" />
        <instance x="416" y="1232" name="XLXI_248" orien="R270" />
        <instance x="480" y="1232" name="XLXI_249" orien="R270" />
        <instance x="544" y="1232" name="XLXI_250" orien="R270" />
        <branch name="L0">
            <wire x2="64" y1="976" y2="1008" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="976" name="L0" orien="R270" />
        <branch name="L1">
            <wire x2="128" y1="976" y2="1008" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="976" name="L1" orien="R270" />
        <branch name="L2">
            <wire x2="192" y1="976" y2="1008" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="976" name="L2" orien="R270" />
        <branch name="L3">
            <wire x2="256" y1="976" y2="1008" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="976" name="L3" orien="R270" />
        <branch name="L4">
            <wire x2="320" y1="976" y2="1008" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="976" name="L4" orien="R270" />
        <branch name="L5">
            <wire x2="384" y1="976" y2="1008" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="976" name="L5" orien="R270" />
        <branch name="L6">
            <wire x2="448" y1="976" y2="1008" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="976" name="L6" orien="R270" />
        <branch name="L7">
            <wire x2="512" y1="976" y2="1008" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="976" name="L7" orien="R270" />
        <instance x="32" y="496" name="XLXI_251" orien="R90" />
        <instance x="96" y="496" name="XLXI_252" orien="R90" />
        <instance x="160" y="496" name="XLXI_253" orien="R90" />
        <instance x="224" y="496" name="XLXI_254" orien="R90" />
        <instance x="288" y="496" name="XLXI_255" orien="R90" />
        <instance x="352" y="496" name="XLXI_256" orien="R90" />
        <instance x="416" y="496" name="XLXI_257" orien="R90" />
        <instance x="480" y="496" name="XLXI_258" orien="R90" />
        <branch name="MN0">
            <wire x2="64" y1="720" y2="752" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="752" name="MN0" orien="R90" />
        <branch name="MN1">
            <wire x2="128" y1="720" y2="752" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="752" name="MN1" orien="R90" />
        <branch name="MN2">
            <wire x2="192" y1="720" y2="752" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="752" name="MN2" orien="R90" />
        <branch name="MN3">
            <wire x2="256" y1="720" y2="752" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="752" name="MN3" orien="R90" />
        <branch name="MN4">
            <wire x2="320" y1="720" y2="752" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="752" name="MN4" orien="R90" />
        <branch name="MN5">
            <wire x2="384" y1="720" y2="752" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="752" name="MN5" orien="R90" />
        <branch name="MN6">
            <wire x2="448" y1="720" y2="752" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="752" name="MN6" orien="R90" />
        <branch name="MN7">
            <wire x2="512" y1="720" y2="752" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="752" name="MN7" orien="R90" />
        <iomarker fontsize="28" x="960" y="2416" name="PAUSE_OUT" orien="R0" />
        <branch name="XLXN_476">
            <wire x2="720" y1="864" y2="1328" x1="720" />
            <wire x2="816" y1="1328" y2="1328" x1="720" />
            <wire x2="1168" y1="864" y2="864" x1="720" />
            <wire x2="1280" y1="864" y2="864" x1="1168" />
            <wire x2="1168" y1="368" y2="368" x1="1120" />
            <wire x2="1280" y1="368" y2="368" x1="1168" />
            <wire x2="1168" y1="368" y2="864" x1="1168" />
        </branch>
        <branch name="dfcsdfs">
            <wire x2="64" y1="1232" y2="1376" x1="64" />
            <wire x2="128" y1="1376" y2="1376" x1="64" />
            <wire x2="192" y1="1376" y2="1376" x1="128" />
            <wire x2="256" y1="1376" y2="1376" x1="192" />
            <wire x2="320" y1="1376" y2="1376" x1="256" />
            <wire x2="384" y1="1376" y2="1376" x1="320" />
            <wire x2="448" y1="1376" y2="1376" x1="384" />
            <wire x2="512" y1="1376" y2="1376" x1="448" />
            <wire x2="128" y1="1376" y2="1600" x1="128" />
            <wire x2="992" y1="1600" y2="1600" x1="128" />
            <wire x2="992" y1="1600" y2="1936" x1="992" />
            <wire x2="1152" y1="1936" y2="1936" x1="992" />
            <wire x2="128" y1="1232" y2="1376" x1="128" />
            <wire x2="192" y1="1232" y2="1376" x1="192" />
            <wire x2="256" y1="1232" y2="1376" x1="256" />
            <wire x2="320" y1="1232" y2="1376" x1="320" />
            <wire x2="384" y1="1232" y2="1376" x1="384" />
            <wire x2="448" y1="1232" y2="1376" x1="448" />
            <wire x2="512" y1="1232" y2="1376" x1="512" />
            <wire x2="992" y1="1936" y2="1936" x1="960" />
        </branch>
        <branch name="XLXN_405">
            <wire x2="368" y1="1712" y2="2000" x1="368" />
            <wire x2="512" y1="2000" y2="2000" x1="368" />
            <wire x2="624" y1="1712" y2="1712" x1="368" />
            <wire x2="624" y1="368" y2="368" x1="608" />
            <wire x2="688" y1="368" y2="368" x1="624" />
            <wire x2="624" y1="368" y2="1712" x1="624" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2624" name="PAUSE_BUT" orien="R0" />
        <instance x="1696" y="2480" name="XLXI_266" orien="R180" />
        <branch name="PAUSE_BUT_SAFE">
            <wire x2="1728" y1="2512" y2="2512" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="2512" name="PAUSE_BUT_SAFE" orien="R0" />
        <branch name="I_BUT_SAFE">
            <wire x2="528" y1="2160" y2="2160" x1="464" />
        </branch>
        <branch name="PAUSE_BUT">
            <wire x2="1216" y1="2656" y2="2656" x1="944" />
            <wire x2="1552" y1="2624" y2="2624" x1="1216" />
            <wire x2="1216" y1="2624" y2="2656" x1="1216" />
        </branch>
        <instance x="944" y="2720" name="XLXI_269" orien="M0" />
        <branch name="XLXN_485">
            <wire x2="688" y1="2624" y2="2624" x1="544" />
        </branch>
        <branch name="XLXN_486">
            <wire x2="1200" y1="2592" y2="2592" x1="944" />
            <wire x2="1200" y1="2512" y2="2592" x1="1200" />
            <wire x2="1472" y1="2512" y2="2512" x1="1200" />
        </branch>
        <branch name="PAUSE_OUT">
            <wire x2="512" y1="2064" y2="2064" x1="48" />
            <wire x2="48" y1="2064" y2="2208" x1="48" />
            <wire x2="736" y1="2208" y2="2208" x1="48" />
            <wire x2="736" y1="2208" y2="2416" x1="736" />
            <wire x2="896" y1="2416" y2="2416" x1="736" />
            <wire x2="960" y1="2416" y2="2416" x1="896" />
            <wire x2="736" y1="2416" y2="2416" x1="704" />
            <wire x2="912" y1="2304" y2="2304" x1="896" />
            <wire x2="896" y1="2304" y2="2416" x1="896" />
        </branch>
        <iomarker fontsize="28" x="464" y="2160" name="I_BUT_SAFE" orien="R180" />
        <instance x="528" y="2192" name="XLXI_267" orien="R0" />
        <instance x="848" y="2064" name="XLXI_270" orien="M180" />
        <branch name="XLXN_487">
            <wire x2="800" y1="2160" y2="2160" x1="752" />
            <wire x2="800" y1="2128" y2="2160" x1="800" />
            <wire x2="848" y1="2128" y2="2128" x1="800" />
        </branch>
        <branch name="I_BUT">
            <wire x2="800" y1="2256" y2="2256" x1="704" />
            <wire x2="848" y1="2192" y2="2192" x1="800" />
            <wire x2="800" y1="2192" y2="2256" x1="800" />
        </branch>
        <iomarker fontsize="28" x="704" y="2256" name="I_BUT" orien="R180" />
        <branch name="XLXN_491">
            <wire x2="1120" y1="2160" y2="2160" x1="1104" />
            <wire x2="1120" y1="2160" y2="2240" x1="1120" />
            <wire x2="1168" y1="2240" y2="2240" x1="1120" />
        </branch>
        <branch name="XLXN_370">
            <wire x2="1152" y1="2000" y2="2000" x1="1136" />
            <wire x2="1136" y1="2000" y2="2160" x1="1136" />
            <wire x2="1440" y1="2160" y2="2160" x1="1136" />
            <wire x2="1440" y1="2160" y2="2272" x1="1440" />
            <wire x2="1440" y1="2272" y2="2272" x1="1424" />
        </branch>
        <branch name="PM_SW">
            <wire x2="1584" y1="2416" y2="2416" x1="1520" />
            <wire x2="1584" y1="2416" y2="2432" x1="1584" />
            <wire x2="1680" y1="2432" y2="2432" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2416" name="PM_SW" orien="R180" />
        <iomarker fontsize="28" x="1536" y="2368" name="PM_SW_SAFE" orien="R180" />
        <branch name="PM_SW_SAFE">
            <wire x2="1648" y1="2368" y2="2368" x1="1536" />
            <wire x2="1680" y1="2368" y2="2368" x1="1648" />
        </branch>
        <instance x="1680" y="2304" name="XLXI_271" orien="M180" />
        <branch name="XLXN_498">
            <wire x2="1920" y1="2224" y2="2224" x1="1840" />
            <wire x2="1840" y1="2224" y2="2320" x1="1840" />
            <wire x2="2000" y1="2320" y2="2320" x1="1840" />
            <wire x2="2000" y1="2320" y2="2400" x1="2000" />
            <wire x2="2000" y1="2400" y2="2400" x1="1936" />
        </branch>
    </sheet>
</drawing>