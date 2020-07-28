/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module frequency_divider(
    inout VPWR,
    inout VGND,
    input [5:0] N,
    input in,
    output out,
    input reset
);

wire [5:0] N ;
wire _168_ ;
wire _60_ ;
wire _19_ ;
wire _57_ ;
wire _130_ ;
wire _95_ ;
wire out ;
wire _127_ ;
wire _165_ ;
wire _16_ ;
wire _54_ ;
wire _92_ ;
wire _124_ ;
wire _89_ ;
wire _162_ ;
wire _13_ ;
wire _159_ ;
wire _51_ ;
wire _7_ ;
wire _48_ ;
wire _121_ ;
wire _86_ ;
wire _158__bF$buf0 ;
wire _158__bF$buf1 ;
wire _158__bF$buf2 ;
wire _158__bF$buf3 ;
wire _118_ ;
wire _10_ ;
wire _156_ ;
wire _4_ ;
wire _45_ ;
wire _83_ ;
wire _115_ ;
wire _153_ ;
wire _1_ ;
wire _42_ ;
wire _80_ ;
wire [5:0] _39_ ;
wire _112_ ;
wire _77_ ;
wire _150_ ;
wire _109_ ;
wire _147_ ;
wire _36_ ;
wire _74_ ;
wire _106_ ;
wire enable_odd ;
wire _144_ ;
wire _33_ ;
wire _71_ ;
wire _103_ ;
wire _68_ ;
wire _141_ ;
wire _138_ ;
wire _30_ ;
wire _176_ ;
wire _27_ ;
wire _100_ ;
wire _65_ ;
wire _135_ ;
wire _173_ ;
wire _24_ ;
wire _62_ ;
wire \odd_0.out_counter2  ;
wire _59_ ;
wire _132_ ;
wire _97_ ;
wire _170_ ;
wire _129_ ;
wire _21_ ;
wire _167_ ;
wire _18_ ;
wire _56_ ;
wire _94_ ;
wire _126_ ;
wire _164_ ;
wire _15_ ;
wire _53_ ;
wire [5:0] \odd_0.counter2  ;
wire _91_ ;
wire _9_ ;
wire _123_ ;
wire _88_ ;
wire _161_ ;
wire _12_ ;
wire _158_ ;
wire _50_ ;
wire [5:0] _6_ ;
wire _47_ ;
wire _120_ ;
wire _85_ ;
wire _117_ ;
wire [5:0] \odd_0.old_N  ;
wire _155_ ;
wire _3_ ;
wire _44_ ;
wire [5:0] \odd_0.counter  ;
wire _82_ ;
wire _114_ ;
wire _79_ ;
wire _152_ ;
wire _0_ ;
wire \odd_0.rst_pulse  ;
wire _149_ ;
wire [5:0] _41_ ;
wire _38_ ;
wire _111_ ;
wire _76_ ;
wire _108_ ;
wire _146_ ;
wire [5:0] \even_0.counter  ;
wire _35_ ;
wire _73_ ;
wire _105_ ;
wire _143_ ;
wire _32_ ;
wire _70_ ;
wire _29_ ;
wire _102_ ;
wire _67_ ;
wire _140_ ;
wire in_bF$buf0 ;
wire in_bF$buf1 ;
wire in_bF$buf2 ;
wire in_bF$buf3 ;
wire enable_even ;
wire _137_ ;
wire _175_ ;
wire _26_ ;
wire _64_ ;
wire _134_ ;
wire _99_ ;
wire _172_ ;
wire _23_ ;
wire _169_ ;
wire _61_ ;
wire _58_ ;
wire _131_ ;
wire _96_ ;
wire _128_ ;
wire _20_ ;
wire _166_ ;
wire _17_ ;
wire _55_ ;
wire _93_ ;
wire _125_ ;
wire _163_ ;
wire _14_ ;
wire _52_ ;
wire _90_ ;
wire _8_ ;
wire _49_ ;
wire _122_ ;
wire \odd_0.out  ;
wire _87_ ;
wire _160_ ;
wire _119_ ;
wire _11_ ;
wire _157_ ;
wire _5_ ;
wire _46_ ;
wire _84_ ;
wire _116_ ;
wire _154_ ;
wire \even_0.out_counter  ;
wire _2_ ;
wire _43_ ;
wire _81_ ;
wire \even_0.out  ;
wire _113_ ;
wire _78_ ;
wire _151_ ;
wire _148_ ;
wire [5:0] _40_ ;
wire _37_ ;
wire _110_ ;
wire _75_ ;
wire \even_0.not_zero  ;
wire _107_ ;
wire \odd_0.out_counter  ;
wire _145_ ;
wire in ;
wire _34_ ;
wire [5:0] \odd_0.initial_begin  ;
wire _72_ ;
wire _104_ ;
wire _69_ ;
wire _142_ ;
wire _139_ ;
wire _31_ ;
wire _177_ ;
wire _28_ ;
wire _101_ ;
wire _66_ ;
wire _136_ ;
wire _174_ ;
wire _25_ ;
wire _63_ ;
wire reset ;
wire _133_ ;
wire _98_ ;
wire _171_ ;
wire _22_ ;

sky130_fd_sc_ms__fill_diode_4 SFILL2928x2701 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__dfxtp_1 _397_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_39_[2]),
    .Q(\odd_0.counter2 [2]),
    .CLK(_45_)
);

sky130_fd_sc_ms__fill_2 SFILL8304x8029 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand2_1 _321_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158__bF$buf2),
    .B(N[2]),
    .Y(_88_)
);

sky130_fd_sc_ms__dfrtp_1 _415_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_44_),
    .Q(\odd_0.rst_pulse ),
    .RESET_B(_46_),
    .CLK(in_bF$buf2)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8208x6031 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2_1 _224_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(in_bF$buf2),
    .B(\even_0.not_zero ),
    .Y(_38_)
);

sky130_fd_sc_ms__fill_2 FILL10224x6031 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _262_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [5]),
    .Y(_168_)
);

sky130_fd_sc_ms__a41oi_1 _318_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_175_),
    .A2(enable_odd),
    .A3(_75_),
    .A4(_169_),
    .B1(_76_),
    .Y(_86_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3120x4699 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2_1 _356_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_117_),
    .B(_115_),
    .Y(_118_)
);

sky130_fd_sc_ms__dfxtp_1 _394_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(N[5]),
    .Q(\odd_0.old_N [5]),
    .CLK(in_bF$buf3)
);

sky130_fd_sc_ms__clkinv_1 _259_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(enable_odd),
    .Y(_165_)
);

sky130_fd_sc_ms__clkinv_1 _297_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[5]),
    .Y(_68_)
);

sky130_fd_sc_ms__fill_2 SFILL2736x6031 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 SFILL8976x37 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 SFILL2832x703 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__dfxtp_1 _412_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_40_[4]),
    .Q(\odd_0.counter [4]),
    .CLK(in_bF$buf0)
);

sky130_fd_sc_ms__a41o_1 _221_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_30_),
    .A2(_31_),
    .A3(_32_),
    .A4(enable_even),
    .B1(\even_0.counter [5]),
    .X(_36_)
);

sky130_fd_sc_ms__nor2_1 _315_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_82_),
    .B(_171_),
    .Y(_83_)
);

sky130_fd_sc_ms__o21ai_1 _353_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_115_),
    .A2(_114_),
    .B1(_157_),
    .Y(_116_)
);

sky130_fd_sc_ms__dfxtp_1 _409_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_40_[1]),
    .Q(\odd_0.counter [1]),
    .CLK(in_bF$buf0)
);

sky130_fd_sc_ms__nand4_1 _218_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_15_),
    .B(N[5]),
    .C(_9_),
    .D(_10_),
    .Y(_34_)
);

sky130_fd_sc_ms__dfxtp_1 _391_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(N[2]),
    .Q(\odd_0.old_N [2]),
    .CLK(in_bF$buf1)
);

sky130_fd_sc_ms__o21a_1 _256_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_159_),
    .A2(_161_),
    .B1(_158__bF$buf2),
    .X(_162_)
);

sky130_fd_sc_ms__and3_1 _294_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_51_),
    .B(_169_),
    .C(_170_),
    .X(_65_)
);

sky130_fd_sc_ms__fill_2 SFILL8112x5365 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _388_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(in_bF$buf2),
    .Y(_45_)
);

sky130_fd_sc_ms__or2b_2 _197_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(enable_even),
    .B_N(\even_0.counter [0]),
    .X(_17_)
);

sky130_fd_sc_ms__o21ai_1 _312_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_158__bF$buf2),
    .A2(_80_),
    .B1(_73_),
    .Y(_39_[0])
);

sky130_fd_sc_ms__clkinv_1 _350_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [0]),
    .Y(_113_)
);

sky130_fd_sc_ms__dfxtp_1 _406_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_41_[4]),
    .Q(\odd_0.initial_begin [4]),
    .CLK(_45_)
);

sky130_fd_sc_ms__nor2_1 _215_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [0]),
    .B(\even_0.counter [2]),
    .Y(_31_)
);

sky130_fd_sc_ms__nor2_1 _253_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[0]),
    .B(N[1]),
    .Y(_159_)
);

sky130_fd_sc_ms__nor2_1 _309_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [2]),
    .B(\odd_0.counter2 [5]),
    .Y(_78_)
);

sky130_fd_sc_ms__a32o_1 _291_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_61_),
    .A2(_158__bF$buf0),
    .A3(_62_),
    .B1(_177_),
    .B2(_60_),
    .X(_41_[3])
);

sky130_fd_sc_ms__nor2_1 _347_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [1]),
    .B(_165_),
    .Y(_110_)
);

sky130_fd_sc_ms__o21ai_1 _385_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(\odd_0.out_counter ),
    .A2(_112_),
    .B1(_157_),
    .Y(_140_)
);

sky130_fd_sc_ms__nor3b_1 _194_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [5]),
    .B(\even_0.counter [4]),
    .C_N(enable_even),
    .Y(_15_)
);

sky130_fd_sc_ms__nand2_1 _288_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_58_),
    .B(_59_),
    .Y(_60_)
);

sky130_fd_sc_ms__dfxtp_1 _403_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_41_[1]),
    .Q(\odd_0.initial_begin [1]),
    .CLK(_45_)
);

sky130_fd_sc_ms__nand2_1 _212_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_22_),
    .B(_9_),
    .Y(_29_)
);

sky130_fd_sc_ms__a41oi_1 _250_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_155_),
    .A2(_145_),
    .A3(_150_),
    .A4(enable_odd),
    .B1(_156_),
    .Y(_44_)
);

sky130_fd_sc_ms__clkinv_1 _306_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [0]),
    .Y(_75_)
);

sky130_fd_sc_ms__nand3_1 _344_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_107_),
    .B(_106_),
    .C(_157_),
    .Y(_108_)
);

sky130_fd_sc_ms__clkbuf_1 sky130_fd_sc_ms__clkbuf_1_insert4 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(in),
    .X(in_bF$buf3)
);

sky130_fd_sc_ms__clkbuf_1 sky130_fd_sc_ms__clkbuf_1_insert5 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(in),
    .X(in_bF$buf2)
);

sky130_fd_sc_ms__clkbuf_1 sky130_fd_sc_ms__clkbuf_1_insert6 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(in),
    .X(in_bF$buf1)
);

sky130_fd_sc_ms__clkbuf_1 sky130_fd_sc_ms__clkbuf_1_insert7 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(in),
    .X(in_bF$buf0)
);

sky130_fd_sc_ms__o211ai_1 _209_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_24_),
    .A2(_12_),
    .B1(_26_),
    .C1(_25_),
    .Y(_6_[2])
);

sky130_fd_sc_ms__xnor2_1 _382_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.out_counter ),
    .B(_138_),
    .Y(\odd_0.out )
);

sky130_fd_sc_ms__diode_2 \antenna_0[3]  (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .DIODE(N[3])
);

sky130_fd_sc_ms__nand4_1 _191_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_10_),
    .B(_9_),
    .C(_11_),
    .D(enable_even),
    .Y(_12_)
);

sky130_fd_sc_ms__nor2_1 _247_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.old_N [4]),
    .B(_153_),
    .Y(_154_)
);

sky130_fd_sc_ms__fill_1 FILL10416x6697 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8304x6697 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _285_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [3]),
    .Y(_57_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3312x1369 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 SFILL8112x3367 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__a32oi_1 _379_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_136_),
    .A2(_109_),
    .A3(_110_),
    .B1(\odd_0.counter [5]),
    .B2(_135_),
    .Y(_137_)
);

sky130_fd_sc_ms__nor2_1 _188_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [3]),
    .B(\even_0.counter [2]),
    .Y(_9_)
);

sky130_fd_sc_ms__dfxtp_1 _400_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_39_[5]),
    .Q(\odd_0.counter2 [5]),
    .CLK(_45_)
);

sky130_fd_sc_ms__o2bb2ai_1 _303_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1_N(_157_),
    .A2_N(_72_),
    .B1(_62_),
    .B2(_71_),
    .Y(_41_[5])
);

sky130_fd_sc_ms__fill_2 SFILL7728x8695 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__o21bai_1 _341_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_158__bF$buf1),
    .A2(_105_),
    .B1_N(_103_),
    .Y(_39_[4])
);

sky130_fd_sc_ms__clkinv_1 _206_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[3]),
    .Y(_24_)
);

sky130_fd_sc_ms__fill_2 SFILL2832x6697 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 SFILL8208x2035 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__xor2_1 _244_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.old_N [5]),
    .B(N[5]),
    .X(_151_)
);

sky130_fd_sc_ms__o21ai_1 _282_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_159_),
    .A2(_146_),
    .B1(_54_),
    .Y(_55_)
);

sky130_fd_sc_ms__and2_1 _338_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_102_),
    .B(N[4]),
    .X(_103_)
);

sky130_fd_sc_ms__o21ai_1 _376_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_153_),
    .A2(_121_),
    .B1(_134_),
    .Y(_40_[4])
);

sky130_fd_sc_ms__o2bb2ai_1 _185_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1_N(_4_),
    .A2_N(\even_0.not_zero ),
    .B1(N[0]),
    .B2(_3_),
    .Y(_5_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8784x9361 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 SFILL3216x7363 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand2_1 _279_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_51_),
    .B(_170_),
    .Y(_52_)
);

sky130_fd_sc_ms__nand2_1 _300_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_66_),
    .B(_70_),
    .Y(_41_[4])
);

sky130_fd_sc_ms__fill_diode_4 SFILL3024x4033 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor3b_1 _203_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [0]),
    .B(\even_0.counter [1]),
    .C_N(enable_even),
    .Y(_22_)
);

sky130_fd_sc_ms__nand2_1 _241_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_146_),
    .B(\odd_0.old_N [2]),
    .Y(_148_)
);

sky130_fd_sc_ms__nand2_1 _335_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_100_),
    .B(_98_),
    .Y(_101_)
);

sky130_fd_sc_ms__fill_2 SFILL7920x2701 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__a31oi_1 _373_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_115_),
    .A2(_117_),
    .A3(_111_),
    .B1(_131_),
    .Y(_132_)
);

sky130_fd_sc_ms__clkinv_1 _182_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[0]),
    .Y(enable_even)
);

sky130_fd_sc_ms__and3_1 _238_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_142_),
    .B(_143_),
    .C(_144_),
    .X(_145_)
);

sky130_fd_sc_ms__fill_1 FILL10416x4699 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__a22o_1 _276_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_47_),
    .A2(_49_),
    .B1(_174_),
    .B2(_177_),
    .X(_41_[1])
);

sky130_fd_sc_ms__nor2_1 _179_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[4]),
    .B(N[5]),
    .Y(_1_)
);

sky130_fd_sc_ms__a41o_1 _200_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(N[1]),
    .A2(_15_),
    .A3(_9_),
    .A4(_10_),
    .B1(_19_),
    .X(_6_[0])
);

sky130_fd_sc_ms__fill_2 SFILL2928x4699 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand4_1 _332_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_96_),
    .B(enable_odd),
    .C(_95_),
    .D(_97_),
    .Y(_98_)
);

sky130_fd_sc_ms__fill_1 FILL10416x703 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__a21oi_1 _370_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_112_),
    .A2(_157_),
    .B1(_54_),
    .Y(_130_)
);

sky130_fd_sc_ms__or2_1 _235_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.old_N [0]),
    .B(_141_),
    .X(_142_)
);

sky130_fd_sc_ms__nand2_1 _273_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_146_),
    .B(_159_),
    .Y(_47_)
);

sky130_fd_sc_ms__clkinv_1 _329_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [3]),
    .Y(_95_)
);

sky130_fd_sc_ms__nor3_1 _367_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [0]),
    .B(\odd_0.counter [1]),
    .C(\odd_0.counter [2]),
    .Y(_127_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3024x2035 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 SFILL2736x2701 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__dfrtp_1 _232_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_6_[5]),
    .Q(\even_0.counter [5]),
    .RESET_B(_8_),
    .CLK(in_bF$buf3)
);

sky130_fd_sc_ms__nor3_1 _270_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [5]),
    .B(\odd_0.initial_begin [2]),
    .C(\odd_0.initial_begin [1]),
    .Y(_175_)
);

sky130_fd_sc_ms__and2_1 _326_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_171_),
    .B(\odd_0.counter2 [2]),
    .X(_93_)
);

sky130_fd_sc_ms__a21o_1 _364_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_124_),
    .A2(_122_),
    .B1(_158__bF$buf3),
    .X(_125_)
);

sky130_fd_sc_ms__dfrtp_1 _229_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_6_[2]),
    .Q(\even_0.counter [2]),
    .RESET_B(_8_),
    .CLK(in_bF$buf3)
);

sky130_fd_sc_ms__diode_2 \antenna_0[5]  (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .DIODE(N[5])
);

sky130_fd_sc_ms__a21oi_1 _267_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_167_),
    .A2(_171_),
    .B1(_172_),
    .Y(_173_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL7920x8695 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3024x37 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__dfxtp_1 _399_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_39_[4]),
    .Q(\odd_0.counter2 [4]),
    .CLK(_45_)
);

sky130_fd_sc_ms__fill_1 FILL10416x9361 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__o21ai_1 _323_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(\odd_0.counter2 [0]),
    .A2(\odd_0.counter2 [1]),
    .B1(\odd_0.counter2 [2]),
    .Y(_90_)
);

sky130_fd_sc_ms__fill_2 SFILL7728x4699 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__o31ai_1 _361_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(\odd_0.counter [0]),
    .A2(\odd_0.counter [1]),
    .A3(_165_),
    .B1(\odd_0.counter [2]),
    .Y(_122_)
);

sky130_fd_sc_ms__clkinv_1 _226_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(reset),
    .Y(_8_)
);

sky130_fd_sc_ms__nor2_1 _264_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [2]),
    .B(\odd_0.initial_begin [1]),
    .Y(_170_)
);

sky130_fd_sc_ms__nor2_1 _358_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_118_),
    .B(_119_),
    .Y(_120_)
);

sky130_fd_sc_ms__dfxtp_1 _396_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_39_[1]),
    .Q(\odd_0.counter2 [1]),
    .CLK(_45_)
);

sky130_fd_sc_ms__o211ai_1 _299_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_56_),
    .A2(_67_),
    .B1(_158__bF$buf2),
    .C1(_69_),
    .Y(_70_)
);

sky130_fd_sc_ms__o21ai_1 _320_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_160_),
    .A2(_84_),
    .B1(_87_),
    .Y(_39_[1])
);

sky130_fd_sc_ms__dfxtp_1 _414_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_43_),
    .Q(\odd_0.out_counter ),
    .CLK(in_bF$buf2)
);

sky130_fd_sc_ms__and2_1 _223_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_36_),
    .B(_37_),
    .X(_6_[5])
);

sky130_fd_sc_ms__nand2_1 _261_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_164_),
    .B(_166_),
    .Y(_167_)
);

sky130_fd_sc_ms__nor3_1 _317_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [0]),
    .B(\odd_0.counter2 [1]),
    .C(_171_),
    .Y(_85_)
);

sky130_fd_sc_ms__clkinv_1 _355_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [1]),
    .Y(_117_)
);

sky130_fd_sc_ms__dfxtp_1 _393_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(N[4]),
    .Q(\odd_0.old_N [4]),
    .CLK(in_bF$buf2)
);

sky130_fd_sc_ms__fill_2 SFILL2544x5365 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand2_1 _258_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_163_),
    .B(enable_odd),
    .Y(_164_)
);

sky130_fd_sc_ms__nand2_1 _296_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[4]),
    .B(N[5]),
    .Y(_67_)
);

sky130_fd_sc_ms__nand2_1 _199_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_17_),
    .B(_18_),
    .Y(_19_)
);

sky130_fd_sc_ms__dfxtp_1 _411_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_40_[3]),
    .Q(\odd_0.counter [3]),
    .CLK(in_bF$buf0)
);

sky130_fd_sc_ms__nand3_1 _220_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_33_),
    .B(_34_),
    .C(_35_),
    .Y(_6_[4])
);

sky130_fd_sc_ms__nand3_1 _314_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_81_),
    .B(_77_),
    .C(_78_),
    .Y(_82_)
);

sky130_fd_sc_ms__nor2b_1 _352_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [0]),
    .B_N(enable_odd),
    .Y(_115_)
);

sky130_fd_sc_ms__diode_2 \antenna_0[0]  (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .DIODE(N[0])
);

sky130_fd_sc_ms__dfxtp_1 _408_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_40_[0]),
    .Q(\odd_0.counter [0]),
    .CLK(in_bF$buf0)
);

sky130_fd_sc_ms__a31o_1 _217_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_31_),
    .A2(_32_),
    .A3(enable_even),
    .B1(_30_),
    .X(_33_)
);

sky130_fd_sc_ms__dfxtp_1 _390_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(N[1]),
    .Q(\odd_0.old_N [1]),
    .CLK(in_bF$buf1)
);

sky130_fd_sc_ms__nor2_1 _255_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_141_),
    .B(_160_),
    .Y(_161_)
);

sky130_fd_sc_ms__o31a_1 _293_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(\odd_0.initial_begin [3]),
    .A2(_63_),
    .A3(_164_),
    .B1(\odd_0.initial_begin [4]),
    .X(_64_)
);

sky130_fd_sc_ms__nand4_1 _349_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_110_),
    .B(\odd_0.counter [0]),
    .C(_109_),
    .D(_111_),
    .Y(_112_)
);

sky130_fd_sc_ms__clkinv_1 _387_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(reset),
    .Y(_46_)
);

sky130_fd_sc_ms__nand2_1 _196_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_13_),
    .B(_16_),
    .Y(_7_)
);

sky130_fd_sc_ms__fill_2 FILL10224x6697 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__o21a_1 _311_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_171_),
    .A2(_79_),
    .B1(_74_),
    .X(_80_)
);

sky130_fd_sc_ms__dfxtp_1 _405_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_41_[3]),
    .Q(\odd_0.initial_begin [3]),
    .CLK(_45_)
);

sky130_fd_sc_ms__fill_2 SFILL3120x1369 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _214_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [4]),
    .Y(_30_)
);

sky130_fd_sc_ms__clkinv_1 _252_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_157_),
    .Y(_158_)
);

sky130_fd_sc_ms__nor2_1 _308_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [3]),
    .B(\odd_0.counter2 [4]),
    .Y(_77_)
);

sky130_fd_sc_ms__nand3_1 _290_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_48_),
    .B(N[3]),
    .C(N[4]),
    .Y(_62_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3792x8695 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2_1 _346_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [5]),
    .B(\odd_0.counter [4]),
    .Y(_109_)
);

sky130_fd_sc_ms__fill_2 SFILL2832x37 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__o21ai_1 _384_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_138_),
    .A2(_83_),
    .B1(_139_),
    .Y(_42_)
);

sky130_fd_sc_ms__clkinv_1 _193_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.out_counter ),
    .Y(_14_)
);

sky130_fd_sc_ms__nor2_1 _249_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(enable_odd),
    .B(\odd_0.rst_pulse ),
    .Y(_156_)
);

sky130_fd_sc_ms__a31o_1 _287_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_163_),
    .A2(enable_odd),
    .A3(_170_),
    .B1(_57_),
    .X(_59_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL7920x4699 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__dfxtp_1 _402_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_41_[0]),
    .Q(\odd_0.initial_begin [0]),
    .CLK(_45_)
);

sky130_fd_sc_ms__o31ai_1 _211_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(\even_0.counter [1]),
    .A2(\even_0.counter [2]),
    .A3(_18_),
    .B1(\even_0.counter [3]),
    .Y(_28_)
);

sky130_fd_sc_ms__nand2_1 _305_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_171_),
    .B(\odd_0.counter2 [0]),
    .Y(_74_)
);

sky130_fd_sc_ms__fill_1 FILL10416x5365 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 SFILL8592x9361 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__o21bai_1 _343_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_104_),
    .A2(_99_),
    .B1_N(\odd_0.counter2 [5]),
    .Y(_107_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8304x5365 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__or3_1 _208_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [1]),
    .B(\even_0.counter [2]),
    .C(_18_),
    .X(_26_)
);

sky130_fd_sc_ms__clkinv_1 _381_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.out_counter2 ),
    .Y(_138_)
);

sky130_fd_sc_ms__fill_2 SFILL8688x703 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2_1 _190_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [5]),
    .B(\even_0.counter [4]),
    .Y(_11_)
);

sky130_fd_sc_ms__clkinv_1 _246_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[4]),
    .Y(_153_)
);

sky130_fd_sc_ms__a32o_1 _284_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_158__bF$buf0),
    .A2(_55_),
    .A3(_56_),
    .B1(_53_),
    .B2(_177_),
    .X(_41_[2])
);

sky130_fd_sc_ms__o21a_1 _378_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(N[5]),
    .A2(_113_),
    .B1(_111_),
    .X(_136_)
);

sky130_fd_sc_ms__buf_1 _187_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_5_),
    .X(out)
);

sky130_fd_sc_ms__a41oi_1 _302_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_163_),
    .A2(_169_),
    .A3(_170_),
    .A4(enable_odd),
    .B1(_168_),
    .Y(_72_)
);

sky130_fd_sc_ms__a2bb2oi_1 _340_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1_N(_104_),
    .A2_N(_99_),
    .B1(\odd_0.counter2 [4]),
    .B2(_98_),
    .Y(_105_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3312x8029 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__o21ai_1 _205_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_20_),
    .A2(_12_),
    .B1(_23_),
    .Y(_6_[1])
);

sky130_fd_sc_ms__and3_1 _243_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_147_),
    .B(_148_),
    .C(_149_),
    .X(_150_)
);

sky130_fd_sc_ms__clkinv_1 _281_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[3]),
    .Y(_54_)
);

sky130_fd_sc_ms__o21ai_1 _337_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_82_),
    .A2(_171_),
    .B1(_157_),
    .Y(_102_)
);

sky130_fd_sc_ms__o21ai_1 _375_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_132_),
    .A2(_133_),
    .B1(_157_),
    .Y(_134_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3024x6697 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__and2_1 _184_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[0]),
    .B(\odd_0.out ),
    .X(_4_)
);

sky130_fd_sc_ms__fill_1 FILL10416x37 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2_1 _278_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [0]),
    .B(_165_),
    .Y(_51_)
);

sky130_fd_sc_ms__nand2_1 _202_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_18_),
    .B(\even_0.counter [1]),
    .Y(_21_)
);

sky130_fd_sc_ms__or2_1 _240_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.old_N [2]),
    .B(_146_),
    .X(_147_)
);

sky130_fd_sc_ms__fill_2 SFILL8496x4033 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand2_1 _334_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_99_),
    .B(\odd_0.counter2 [3]),
    .Y(_100_)
);

sky130_fd_sc_ms__fill_1 FILL10416x3367 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8304x3367 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _372_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [4]),
    .Y(_131_)
);

sky130_fd_sc_ms__diode_2 \antenna_0[2]  (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .DIODE(N[2])
);

sky130_fd_sc_ms__nand3_1 _181_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_0_),
    .B(_1_),
    .C(_2_),
    .Y(\even_0.not_zero )
);

sky130_fd_sc_ms__xnor2_1 _237_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.old_N [1]),
    .B(N[1]),
    .Y(_144_)
);

sky130_fd_sc_ms__nor2_1 _275_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_157_),
    .B(_48_),
    .Y(_49_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8112x2701 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__a2bb2oi_1 _369_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1_N(_165_),
    .A2_N(_128_),
    .B1(\odd_0.counter [3]),
    .B2(_124_),
    .Y(_129_)
);

sky130_fd_sc_ms__clkinv_1 _178_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[1]),
    .Y(_0_)
);

sky130_fd_sc_ms__fill_2 SFILL2832x3367 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor3_1 _331_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [0]),
    .B(\odd_0.counter2 [1]),
    .C(\odd_0.counter2 [2]),
    .Y(_97_)
);

sky130_fd_sc_ms__clkinv_1 _234_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[0]),
    .Y(_141_)
);

sky130_fd_sc_ms__nor2_1 _272_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158__bF$buf0),
    .B(_176_),
    .Y(_177_)
);

sky130_fd_sc_ms__o21ai_1 _328_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_158__bF$buf1),
    .A2(_94_),
    .B1(_88_),
    .Y(_39_[2])
);

sky130_fd_sc_ms__clkinv_1 _366_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [3]),
    .Y(_126_)
);

sky130_fd_sc_ms__fill_2 SFILL8016x6031 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__xnor2_1 _269_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [1]),
    .B(_164_),
    .Y(_174_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8400x2035 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__dfrtp_1 _231_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_6_[4]),
    .Q(\even_0.counter [4]),
    .RESET_B(_8_),
    .CLK(in_bF$buf1)
);

sky130_fd_sc_ms__nand3_1 _325_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_91_),
    .B(_89_),
    .C(_90_),
    .Y(_92_)
);

sky130_fd_sc_ms__fill_1 FILL10416x1369 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 SFILL7920x7363 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__or2_1 _363_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [2]),
    .B(_123_),
    .X(_124_)
);

sky130_fd_sc_ms__dfrtp_2 _228_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_6_[1]),
    .Q(\even_0.counter [1]),
    .RESET_B(_8_),
    .CLK(in_bF$buf3)
);

sky130_fd_sc_ms__nor2_1 _266_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_163_),
    .B(_171_),
    .Y(_172_)
);

sky130_fd_sc_ms__dfxtp_1 _398_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_39_[3]),
    .Q(\odd_0.counter2 [3]),
    .CLK(_45_)
);

sky130_fd_sc_ms__or3_1 _322_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [0]),
    .B(\odd_0.counter2 [1]),
    .C(\odd_0.counter2 [2]),
    .X(_89_)
);

sky130_fd_sc_ms__o22ai_1 _360_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_158__bF$buf3),
    .A2(_120_),
    .B1(_160_),
    .B2(_121_),
    .Y(_40_[1])
);

sky130_fd_sc_ms__a21oi_1 _225_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_14_),
    .A2(\even_0.not_zero ),
    .B1(_38_),
    .Y(\even_0.out )
);

sky130_fd_sc_ms__nor2_1 _263_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [4]),
    .B(\odd_0.initial_begin [3]),
    .Y(_169_)
);

sky130_fd_sc_ms__o21ai_1 _319_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_86_),
    .A2(_85_),
    .B1(_157_),
    .Y(_87_)
);

sky130_fd_sc_ms__diode_2 antenna_1 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .DIODE(in)
);

sky130_fd_sc_ms__diode_2 antenna_2 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .DIODE(reset)
);

sky130_fd_sc_ms__nor3_1 _357_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [0]),
    .B(\odd_0.counter [1]),
    .C(_165_),
    .Y(_119_)
);

sky130_fd_sc_ms__dfxtp_2 _395_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_39_[0]),
    .Q(\odd_0.counter2 [0]),
    .CLK(_45_)
);

sky130_fd_sc_ms__nand2_1 _298_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_62_),
    .B(_68_),
    .Y(_69_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3792x9361 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__dfxtp_1 _413_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_40_[5]),
    .Q(\odd_0.counter [5]),
    .CLK(in_bF$buf1)
);

sky130_fd_sc_ms__nand4_1 _222_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_22_),
    .B(\even_0.counter [5]),
    .C(_30_),
    .D(_9_),
    .Y(_37_)
);

sky130_fd_sc_ms__fill_2 SFILL3600x8695 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand2_1 _260_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_165_),
    .B(\odd_0.initial_begin [0]),
    .Y(_166_)
);

sky130_fd_sc_ms__fill_2 FILL10224x37 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2_1 _316_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158__bF$buf1),
    .B(_83_),
    .Y(_84_)
);

sky130_fd_sc_ms__o211ai_1 _354_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_141_),
    .A2(_112_),
    .B1(_73_),
    .C1(_116_),
    .Y(_40_[0])
);

sky130_fd_sc_ms__nand3_1 _219_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_22_),
    .B(_30_),
    .C(_9_),
    .Y(_35_)
);

sky130_fd_sc_ms__dfxtp_1 _392_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(N[3]),
    .Q(\odd_0.old_N [3]),
    .CLK(in_bF$buf1)
);

sky130_fd_sc_ms__diode_2 \antenna_0[4]  (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .DIODE(N[4])
);

sky130_fd_sc_ms__fill_diode_4 SFILL8880x703 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _257_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [0]),
    .Y(_163_)
);

sky130_fd_sc_ms__o21ai_1 _295_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_65_),
    .A2(_64_),
    .B1(_177_),
    .Y(_66_)
);

sky130_fd_sc_ms__dfxtp_1 _389_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(N[0]),
    .Q(\odd_0.old_N [0]),
    .CLK(in_bF$buf1)
);

sky130_fd_sc_ms__fill_1 FILL10416x6031 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__or2b_2 _198_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [0]),
    .B_N(enable_even),
    .X(_18_)
);

sky130_fd_sc_ms__dfxtp_1 _410_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_40_[2]),
    .Q(\odd_0.counter [2]),
    .CLK(in_bF$buf0)
);

sky130_fd_sc_ms__fill_2 SFILL8112x6697 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8496x8029 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2b_1 _313_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [1]),
    .B_N(\odd_0.counter2 [0]),
    .Y(_81_)
);

sky130_fd_sc_ms__nor2_1 _351_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(enable_odd),
    .B(_113_),
    .Y(_114_)
);

sky130_fd_sc_ms__dfxtp_1 _407_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_41_[5]),
    .Q(\odd_0.initial_begin [5]),
    .CLK(_45_)
);

sky130_fd_sc_ms__nor2_1 _216_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [1]),
    .B(\even_0.counter [3]),
    .Y(_32_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL2928x6031 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _254_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[1]),
    .Y(_160_)
);

sky130_fd_sc_ms__or2_1 _292_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.initial_begin [2]),
    .B(\odd_0.initial_begin [1]),
    .X(_63_)
);

sky130_fd_sc_ms__nor2_1 _348_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter [3]),
    .B(\odd_0.counter [2]),
    .Y(_111_)
);

sky130_fd_sc_ms__a21o_1 _386_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(\odd_0.out_counter ),
    .A2(_112_),
    .B1(_140_),
    .X(_43_)
);

sky130_fd_sc_ms__nand4_1 _195_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_15_),
    .B(_14_),
    .C(_9_),
    .D(_10_),
    .Y(_16_)
);

sky130_fd_sc_ms__nand2_1 _289_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_56_),
    .B(_153_),
    .Y(_61_)
);

sky130_fd_sc_ms__a41oi_1 _310_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_76_),
    .A2(_77_),
    .A3(_78_),
    .A4(N[0]),
    .B1(_75_),
    .Y(_79_)
);

sky130_fd_sc_ms__dfxtp_1 _404_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_41_[2]),
    .Q(\odd_0.initial_begin [2]),
    .CLK(_45_)
);

sky130_fd_sc_ms__o211ai_1 _213_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_27_),
    .A2(_12_),
    .B1(_29_),
    .C1(_28_),
    .Y(_6_[3])
);

sky130_fd_sc_ms__fill_diode_4 SFILL2736x5365 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2_4 _251_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.rst_pulse ),
    .B(reset),
    .Y(_157_)
);

sky130_fd_sc_ms__fill_2 SFILL8688x1369 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _307_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.counter2 [1]),
    .Y(_76_)
);

sky130_fd_sc_ms__o21ai_1 _345_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_68_),
    .A2(_84_),
    .B1(_108_),
    .Y(_39_[5])
);

sky130_fd_sc_ms__a21oi_1 _383_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_83_),
    .A2(_138_),
    .B1(_158__bF$buf1),
    .Y(_139_)
);

sky130_fd_sc_ms__nand2_1 _192_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_12_),
    .B(\even_0.out_counter ),
    .Y(_13_)
);

sky130_fd_sc_ms__fill_2 SFILL3120x8029 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor3_1 _248_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_152_),
    .B(_154_),
    .C(_151_),
    .Y(_155_)
);

sky130_fd_sc_ms__nand3_1 _286_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_51_),
    .B(_57_),
    .C(_170_),
    .Y(_58_)
);

sky130_fd_sc_ms__nor2b_1 _189_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.counter [1]),
    .B_N(\even_0.counter [0]),
    .Y(_10_)
);

sky130_fd_sc_ms__dfxtp_1 _401_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_42_),
    .Q(\odd_0.out_counter2 ),
    .CLK(_45_)
);

sky130_fd_sc_ms__fill_1 FILL10416x4033 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__clkinv_1 _210_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[4]),
    .Y(_27_)
);

sky130_fd_sc_ms__nand2_1 _304_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158__bF$buf2),
    .B(N[0]),
    .Y(_73_)
);

sky130_fd_sc_ms__nand4_1 _342_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_176_),
    .B(\odd_0.counter2 [5]),
    .C(_77_),
    .D(_97_),
    .Y(_106_)
);

sky130_fd_sc_ms__o21ai_1 _207_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(\even_0.counter [1]),
    .A2(_18_),
    .B1(\even_0.counter [2]),
    .Y(_25_)
);

sky130_fd_sc_ms__o21ai_1 _380_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_158__bF$buf3),
    .A2(_137_),
    .B1(_71_),
    .Y(_40_[5])
);

sky130_fd_sc_ms__nor2b_1 _245_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[4]),
    .B_N(\odd_0.old_N [4]),
    .Y(_152_)
);

sky130_fd_sc_ms__nand2_1 _283_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_48_),
    .B(N[3]),
    .Y(_56_)
);

sky130_fd_sc_ms__clkinv_1 _339_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_77_),
    .Y(_104_)
);

sky130_fd_sc_ms__fill_2 SFILL2832x4033 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand4_1 _377_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_117_),
    .B(_115_),
    .C(_131_),
    .D(_111_),
    .Y(_135_)
);

sky130_fd_sc_ms__and2_1 _186_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.not_zero ),
    .B(N[0]),
    .X(enable_odd)
);

sky130_fd_sc_ms__nand2_1 _301_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158__bF$buf3),
    .B(N[5]),
    .Y(_71_)
);

sky130_fd_sc_ms__nor2b_1 _204_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_22_),
    .B_N(_21_),
    .Y(_23_)
);

sky130_fd_sc_ms__buf_1 sky130_fd_sc_ms__buf_1_insert0 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158_),
    .X(_158__bF$buf3)
);

sky130_fd_sc_ms__buf_1 sky130_fd_sc_ms__buf_1_insert1 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158_),
    .X(_158__bF$buf2)
);

sky130_fd_sc_ms__buf_1 sky130_fd_sc_ms__buf_1_insert2 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158_),
    .X(_158__bF$buf1)
);

sky130_fd_sc_ms__buf_1 sky130_fd_sc_ms__buf_1_insert3 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_158_),
    .X(_158__bF$buf0)
);

sky130_fd_sc_ms__xnor2_1 _242_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\odd_0.old_N [3]),
    .B(N[3]),
    .Y(_149_)
);

sky130_fd_sc_ms__nand2_1 _280_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_50_),
    .B(_52_),
    .Y(_53_)
);

sky130_fd_sc_ms__o2bb2ai_1 _336_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1_N(_157_),
    .A2_N(_101_),
    .B1(_54_),
    .B2(_84_),
    .Y(_39_[3])
);

sky130_fd_sc_ms__nor3_1 _374_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_165_),
    .B(\odd_0.counter [4]),
    .C(_128_),
    .Y(_133_)
);

sky130_fd_sc_ms__clkinv_1 _183_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(\even_0.out ),
    .Y(_3_)
);

sky130_fd_sc_ms__clkinv_1 _239_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[2]),
    .Y(_146_)
);

sky130_fd_sc_ms__o21ai_1 _277_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(\odd_0.initial_begin [1]),
    .A2(_164_),
    .B1(\odd_0.initial_begin [2]),
    .Y(_50_)
);

sky130_fd_sc_ms__clkinv_1 _201_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[2]),
    .Y(_20_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3024x703 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 FILL10320x2035 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_diode_4 SFILL9168x37 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand4_1 _333_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_175_),
    .B(_97_),
    .C(enable_odd),
    .D(_169_),
    .Y(_99_)
);

sky130_fd_sc_ms__o21bai_1 _371_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_158__bF$buf3),
    .A2(_129_),
    .B1_N(_130_),
    .Y(_40_[3])
);

sky130_fd_sc_ms__fill_diode_4 SFILL3408x7363 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nor2_1 _180_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(N[2]),
    .B(N[3]),
    .Y(_2_)
);

sky130_fd_sc_ms__nand2_1 _236_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_141_),
    .B(\odd_0.old_N [0]),
    .Y(_143_)
);

sky130_fd_sc_ms__nor2_1 _274_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_159_),
    .B(_146_),
    .Y(_48_)
);

sky130_fd_sc_ms__nand2_1 _368_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_127_),
    .B(_126_),
    .Y(_128_)
);

sky130_fd_sc_ms__fill_2 SFILL2832x2035 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_2 FILL10224x1369 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8880x1369 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__and3b_1 _330_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A_N(\odd_0.initial_begin [5]),
    .B(_169_),
    .C(_170_),
    .X(_96_)
);

sky130_fd_sc_ms__dfstp_1 _233_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_7_),
    .Q(\even_0.out_counter ),
    .SET_B(_8_),
    .CLK(in_bF$buf2)
);

sky130_fd_sc_ms__fill_diode_4 SFILL3024x3367 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__and3_1 _271_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_175_),
    .B(enable_odd),
    .C(_169_),
    .X(_176_)
);

sky130_fd_sc_ms__a21oi_1 _327_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_92_),
    .A2(_176_),
    .B1(_93_),
    .Y(_94_)
);

sky130_fd_sc_ms__o211ai_1 _365_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_146_),
    .A2(_112_),
    .B1(_88_),
    .C1(_125_),
    .Y(_40_[2])
);

sky130_fd_sc_ms__o21bai_1 _268_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A1(_158__bF$buf0),
    .A2(_173_),
    .B1_N(_162_),
    .Y(_41_[0])
);

sky130_fd_sc_ms__fill_2 SFILL3600x9361 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8688x4033 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__dfrtp_1 _230_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_6_[3]),
    .Q(\even_0.counter [3]),
    .RESET_B(_8_),
    .CLK(in_bF$buf3)
);

sky130_fd_sc_ms__fill_1 FILL10416x2701 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__nand4_1 _324_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_81_),
    .B(_77_),
    .C(_78_),
    .D(N[2]),
    .Y(_91_)
);

sky130_fd_sc_ms__nand2_1 _362_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_115_),
    .B(_117_),
    .Y(_123_)
);

sky130_fd_sc_ms__diode_2 \antenna_0[1]  (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .DIODE(N[1])
);

sky130_fd_sc_ms__dfstp_1 _227_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .D(_6_[0]),
    .Q(\even_0.counter [0]),
    .SET_B(_8_),
    .CLK(in_bF$buf3)
);

sky130_fd_sc_ms__nand4_1 _265_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_168_),
    .B(_169_),
    .C(_170_),
    .D(enable_odd),
    .Y(_171_)
);

sky130_fd_sc_ms__fill_diode_4 SFILL8112x7363 (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR)
);

sky130_fd_sc_ms__and2_1 _359_ (
    .VGND(VGND),
    .vnb(VGND),
    .VPWR(VPWR),
    .vpb(VPWR),
    .A(_112_),
    .B(_157_),
    .X(_121_)
);

endmodule
