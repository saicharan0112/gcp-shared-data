module tempsenseInst_error (CLK_REF,
    DONE,
    RESET_COUNTERn,
    en,
    lc_out,
    out,
    outb,
    DOUT,
    SEL_CONV_TIME);
 input CLK_REF;
 output DONE;
 input RESET_COUNTERn;
 input en;
 output lc_out;
 output out;
 output outb;
 output [23:0] DOUT;
 input [3:0] SEL_CONV_TIME;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _067_;
 wire _068_;
 wire \temp_analog_0.n1 ;
 wire \temp_analog_0.n2 ;
 wire \temp_analog_0.n3 ;
 wire \temp_analog_0.n4 ;
 wire \temp_analog_0.n5 ;
 wire \temp_analog_0.n6 ;
 wire \temp_analog_0.n7 ;
 wire \temp_analog_0.nx2 ;
 wire \temp_analog_1.VIN ;
 wire \temp_analog_1.async_counter_0.WAKE ;
 wire \temp_analog_1.async_counter_0.WAKE_pre ;
 wire \temp_analog_1.async_counter_0.clk_ref_in ;
 wire \temp_analog_1.async_counter_0.clk_sens_in ;
 wire \temp_analog_1.async_counter_0.div_r[0] ;
 wire \temp_analog_1.async_counter_0.div_r[10] ;
 wire \temp_analog_1.async_counter_0.div_r[11] ;
 wire \temp_analog_1.async_counter_0.div_r[12] ;
 wire \temp_analog_1.async_counter_0.div_r[13] ;
 wire \temp_analog_1.async_counter_0.div_r[14] ;
 wire \temp_analog_1.async_counter_0.div_r[15] ;
 wire \temp_analog_1.async_counter_0.div_r[16] ;
 wire \temp_analog_1.async_counter_0.div_r[17] ;
 wire \temp_analog_1.async_counter_0.div_r[18] ;
 wire \temp_analog_1.async_counter_0.div_r[19] ;
 wire \temp_analog_1.async_counter_0.div_r[1] ;
 wire \temp_analog_1.async_counter_0.div_r[20] ;
 wire \temp_analog_1.async_counter_0.div_r[2] ;
 wire \temp_analog_1.async_counter_0.div_r[3] ;
 wire \temp_analog_1.async_counter_0.div_r[4] ;
 wire \temp_analog_1.async_counter_0.div_r[5] ;
 wire \temp_analog_1.async_counter_0.div_r[6] ;
 wire \temp_analog_1.async_counter_0.div_r[7] ;
 wire \temp_analog_1.async_counter_0.div_r[8] ;
 wire \temp_analog_1.async_counter_0.div_r[9] ;
 wire \temp_analog_1.async_counter_0.div_s[0] ;
 wire \temp_analog_1.async_counter_0.div_s[10] ;
 wire \temp_analog_1.async_counter_0.div_s[11] ;
 wire \temp_analog_1.async_counter_0.div_s[12] ;
 wire \temp_analog_1.async_counter_0.div_s[13] ;
 wire \temp_analog_1.async_counter_0.div_s[14] ;
 wire \temp_analog_1.async_counter_0.div_s[15] ;
 wire \temp_analog_1.async_counter_0.div_s[16] ;
 wire \temp_analog_1.async_counter_0.div_s[17] ;
 wire \temp_analog_1.async_counter_0.div_s[18] ;
 wire \temp_analog_1.async_counter_0.div_s[19] ;
 wire \temp_analog_1.async_counter_0.div_s[1] ;
 wire \temp_analog_1.async_counter_0.div_s[20] ;
 wire \temp_analog_1.async_counter_0.div_s[21] ;
 wire \temp_analog_1.async_counter_0.div_s[22] ;
 wire \temp_analog_1.async_counter_0.div_s[23] ;
 wire \temp_analog_1.async_counter_0.div_s[2] ;
 wire \temp_analog_1.async_counter_0.div_s[3] ;
 wire \temp_analog_1.async_counter_0.div_s[4] ;
 wire \temp_analog_1.async_counter_0.div_s[5] ;
 wire \temp_analog_1.async_counter_0.div_s[6] ;
 wire \temp_analog_1.async_counter_0.div_s[7] ;
 wire \temp_analog_1.async_counter_0.div_s[8] ;
 wire \temp_analog_1.async_counter_0.div_s[9] ;

 sky130_fd_sc_hd__nor3_1 _069_ (.A(_007_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[11]));
 sky130_fd_sc_hd__inv_1 _070_ (.A(\temp_analog_1.async_counter_0.div_s[12] ),
    .Y(_008_));
 sky130_fd_sc_hd__nor3_1 _071_ (.A(_008_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[12]));
 sky130_fd_sc_hd__inv_1 _072_ (.A(\temp_analog_1.async_counter_0.div_s[13] ),
    .Y(_009_));
 sky130_fd_sc_hd__nor3_1 _073_ (.A(_009_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[13]));
 sky130_fd_sc_hd__inv_1 _074_ (.A(\temp_analog_1.async_counter_0.div_s[14] ),
    .Y(_010_));
 sky130_fd_sc_hd__nor3_1 _075_ (.A(_010_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[14]));
 sky130_fd_sc_hd__inv_1 _076_ (.A(\temp_analog_1.async_counter_0.div_s[15] ),
    .Y(_011_));
 sky130_fd_sc_hd__nor3_1 _077_ (.A(_011_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[15]));
 sky130_fd_sc_hd__inv_1 _078_ (.A(\temp_analog_1.async_counter_0.div_s[16] ),
    .Y(_012_));
 sky130_fd_sc_hd__nor3_1 _079_ (.A(_012_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[16]));
 sky130_fd_sc_hd__inv_1 _080_ (.A(\temp_analog_1.async_counter_0.div_s[17] ),
    .Y(_013_));
 sky130_fd_sc_hd__nor3_1 _081_ (.A(_013_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[17]));
 sky130_fd_sc_hd__inv_1 _082_ (.A(\temp_analog_1.async_counter_0.div_s[18] ),
    .Y(_014_));
 sky130_fd_sc_hd__nor3_1 _083_ (.A(_014_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[18]));
 sky130_fd_sc_hd__inv_1 _084_ (.A(\temp_analog_1.async_counter_0.div_s[19] ),
    .Y(_015_));
 sky130_fd_sc_hd__nor3_1 _085_ (.A(_015_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[19]));
 sky130_fd_sc_hd__inv_1 _086_ (.A(\temp_analog_1.async_counter_0.div_s[20] ),
    .Y(_017_));
 sky130_fd_sc_hd__nor3_1 _087_ (.A(_017_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[20]));
 sky130_fd_sc_hd__inv_1 _088_ (.A(\temp_analog_1.async_counter_0.div_s[21] ),
    .Y(_018_));
 sky130_fd_sc_hd__nor3_1 _089_ (.A(_018_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[21]));
 sky130_fd_sc_hd__inv_1 _090_ (.A(\temp_analog_1.async_counter_0.div_s[22] ),
    .Y(_019_));
 sky130_fd_sc_hd__nor3_1 _091_ (.A(_019_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[22]));
 sky130_fd_sc_hd__inv_1 _092_ (.A(\temp_analog_1.async_counter_0.div_s[23] ),
    .Y(_020_));
 sky130_fd_sc_hd__nor3_1 _093_ (.A(_020_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[23]));
 sky130_fd_sc_hd__nor2_1 _094_ (.A(_055_),
    .B(_062_),
    .Y(DONE));
 sky130_fd_sc_hd__inv_1 _095_ (.A(\temp_analog_1.async_counter_0.div_r[20] ),
    .Y(_030_));
 sky130_fd_sc_hd__inv_1 _096_ (.A(\temp_analog_1.async_counter_0.div_r[0] ),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _097_ (.A(\temp_analog_1.async_counter_0.div_r[1] ),
    .Y(_001_));
 sky130_fd_sc_hd__inv_1 _098_ (.A(\temp_analog_1.async_counter_0.div_r[2] ),
    .Y(_002_));
 sky130_fd_sc_hd__inv_1 _099_ (.A(\temp_analog_1.async_counter_0.div_r[3] ),
    .Y(_003_));
 sky130_fd_sc_hd__inv_1 _100_ (.A(\temp_analog_1.async_counter_0.div_r[4] ),
    .Y(_004_));
 sky130_fd_sc_hd__or2_2 _101_ (.A(\temp_analog_1.async_counter_0.WAKE ),
    .B(\temp_analog_1.async_counter_0.WAKE_pre ),
    .X(_029_));
 sky130_fd_sc_hd__inv_1 _102_ (.A(\temp_analog_1.async_counter_0.div_r[5] ),
    .Y(_068_));
 sky130_fd_sc_hd__inv_1 _103_ (.A(\temp_analog_1.async_counter_0.div_r[19] ),
    .Y(_036_));
 sky130_fd_sc_hd__inv_1 _104_ (.A(\temp_analog_1.async_counter_0.div_r[18] ),
    .Y(_037_));
 sky130_fd_sc_hd__inv_1 _105_ (.A(\temp_analog_1.async_counter_0.div_r[17] ),
    .Y(_038_));
 sky130_fd_sc_hd__inv_1 _106_ (.A(\temp_analog_1.async_counter_0.div_r[16] ),
    .Y(_039_));
 sky130_fd_sc_hd__inv_1 _107_ (.A(\temp_analog_1.async_counter_0.div_r[15] ),
    .Y(_040_));
 sky130_fd_sc_hd__inv_1 _108_ (.A(\temp_analog_1.async_counter_0.div_r[14] ),
    .Y(_041_));
 sky130_fd_sc_hd__inv_1 _109_ (.A(\temp_analog_1.async_counter_0.div_r[13] ),
    .Y(_042_));
 sky130_fd_sc_hd__inv_1 _110_ (.A(\temp_analog_1.async_counter_0.div_r[12] ),
    .Y(_043_));
 sky130_fd_sc_hd__inv_1 _111_ (.A(\temp_analog_1.async_counter_0.div_r[11] ),
    .Y(_044_));
 sky130_fd_sc_hd__inv_1 _112_ (.A(\temp_analog_1.async_counter_0.div_r[10] ),
    .Y(_031_));
 sky130_fd_sc_hd__inv_1 _113_ (.A(\temp_analog_1.async_counter_0.div_r[9] ),
    .Y(_032_));
 sky130_fd_sc_hd__inv_1 _114_ (.A(\temp_analog_1.async_counter_0.div_r[8] ),
    .Y(_033_));
 sky130_fd_sc_hd__inv_1 _115_ (.A(\temp_analog_1.async_counter_0.div_r[7] ),
    .Y(_034_));
 sky130_fd_sc_hd__inv_1 _116_ (.A(\temp_analog_1.async_counter_0.div_r[6] ),
    .Y(_035_));
 sky130_fd_sc_hd__inv_1 _117_ (.A(SEL_CONV_TIME[3]),
    .Y(_045_));
 sky130_fd_sc_hd__nor3_1 _120_ (.A(SEL_CONV_TIME[1]),
    .B(SEL_CONV_TIME[0]),
    .C(\temp_analog_1.async_counter_0.div_r[17] ),
    .Y(_048_));
 sky130_fd_sc_hd__or2b_1 _121_ (.A(SEL_CONV_TIME[0]),
    .B_N(SEL_CONV_TIME[1]),
    .X(_049_));
 sky130_fd_sc_hd__nand2_1 _122_ (.A(SEL_CONV_TIME[1]),
    .B(SEL_CONV_TIME[0]),
    .Y(_050_));
 sky130_fd_sc_hd__or3b_2 _123_ (.A(SEL_CONV_TIME[1]),
    .B(\temp_analog_1.async_counter_0.div_r[18] ),
    .C_N(SEL_CONV_TIME[0]),
    .X(_051_));
 sky130_fd_sc_hd__o221ai_1 _124_ (.A1(\temp_analog_1.async_counter_0.div_r[19] ),
    .A2(_049_),
    .B1(_050_),
    .B2(\temp_analog_1.async_counter_0.div_r[20] ),
    .C1(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__mux4_1 _125_ (.A0(\temp_analog_1.async_counter_0.div_r[9] ),
    .A1(\temp_analog_1.async_counter_0.div_r[10] ),
    .A2(\temp_analog_1.async_counter_0.div_r[11] ),
    .A3(\temp_analog_1.async_counter_0.div_r[12] ),
    .S0(SEL_CONV_TIME[0]),
    .S1(SEL_CONV_TIME[1]),
    .X(_053_));
 sky130_fd_sc_hd__nand2_1 _126_ (.A(_045_),
    .B(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__o311a_1 _127_ (.A1(_045_),
    .A2(_048_),
    .A3(_052_),
    .B1(_054_),
    .C1(SEL_CONV_TIME[2]),
    .X(_055_));
 sky130_fd_sc_hd__nand3b_1 _129_ (.A_N(SEL_CONV_TIME[1]),
    .B(SEL_CONV_TIME[0]),
    .C(_041_),
    .Y(_057_));
 sky130_fd_sc_hd__or3_1 _130_ (.A(SEL_CONV_TIME[1]),
    .B(SEL_CONV_TIME[0]),
    .C(\temp_analog_1.async_counter_0.div_r[13] ),
    .X(_058_));
 sky130_fd_sc_hd__nand3b_1 _131_ (.A_N(\temp_analog_1.async_counter_0.div_r[16] ),
    .B(SEL_CONV_TIME[0]),
    .C(SEL_CONV_TIME[1]),
    .Y(_059_));
 sky130_fd_sc_hd__o2111a_2 _132_ (.A1(\temp_analog_1.async_counter_0.div_r[15] ),
    .A2(_049_),
    .B1(_058_),
    .C1(_059_),
    .D1(SEL_CONV_TIME[3]),
    .X(_060_));
 sky130_fd_sc_hd__mux4_2 _133_ (.A0(\temp_analog_1.async_counter_0.div_r[5] ),
    .A1(\temp_analog_1.async_counter_0.div_r[7] ),
    .A2(\temp_analog_1.async_counter_0.div_r[6] ),
    .A3(\temp_analog_1.async_counter_0.div_r[8] ),
    .S0(SEL_CONV_TIME[1]),
    .S1(SEL_CONV_TIME[0]),
    .X(_061_));
 sky130_fd_sc_hd__a221oi_4 _134_ (.A1(_057_),
    .A2(_060_),
    .B1(_061_),
    .B2(_045_),
    .C1(SEL_CONV_TIME[2]),
    .Y(_062_));
 sky130_fd_sc_hd__o211a_1 _135_ (.A1(_055_),
    .A2(_062_),
    .B1(\temp_analog_1.async_counter_0.WAKE ),
    .C1(CLK_REF),
    .X(\temp_analog_1.async_counter_0.clk_ref_in ));
 sky130_fd_sc_hd__o211a_1 _136_ (.A1(_055_),
    .A2(_062_),
    .B1(\temp_analog_1.async_counter_0.WAKE_pre ),
    .C1(lc_out),
    .X(\temp_analog_1.async_counter_0.clk_sens_in ));
 sky130_fd_sc_hd__inv_1 _137_ (.A(\temp_analog_1.async_counter_0.div_s[0] ),
    .Y(_005_));
 sky130_fd_sc_hd__nor3_2 _140_ (.A(_005_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[0]));
 sky130_fd_sc_hd__inv_1 _141_ (.A(\temp_analog_1.async_counter_0.div_s[1] ),
    .Y(_016_));
 sky130_fd_sc_hd__nor3_2 _142_ (.A(_016_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[1]));
 sky130_fd_sc_hd__inv_1 _143_ (.A(\temp_analog_1.async_counter_0.div_s[2] ),
    .Y(_021_));
 sky130_fd_sc_hd__nor3_2 _144_ (.A(_021_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[2]));
 sky130_fd_sc_hd__inv_1 _145_ (.A(\temp_analog_1.async_counter_0.div_s[3] ),
    .Y(_022_));
 sky130_fd_sc_hd__nor3_1 _146_ (.A(_022_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[3]));
 sky130_fd_sc_hd__inv_1 _147_ (.A(\temp_analog_1.async_counter_0.div_s[4] ),
    .Y(_023_));
 sky130_fd_sc_hd__nor3_2 _148_ (.A(_023_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[4]));
 sky130_fd_sc_hd__inv_1 _149_ (.A(\temp_analog_1.async_counter_0.div_s[5] ),
    .Y(_024_));
 sky130_fd_sc_hd__nor3_1 _150_ (.A(_024_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[5]));
 sky130_fd_sc_hd__inv_1 _151_ (.A(\temp_analog_1.async_counter_0.div_s[6] ),
    .Y(_025_));
 sky130_fd_sc_hd__nor3_1 _152_ (.A(_025_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[6]));
 sky130_fd_sc_hd__inv_1 _153_ (.A(\temp_analog_1.async_counter_0.div_s[7] ),
    .Y(_026_));
 sky130_fd_sc_hd__nor3_1 _154_ (.A(_026_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[7]));
 sky130_fd_sc_hd__inv_1 _155_ (.A(\temp_analog_1.async_counter_0.div_s[8] ),
    .Y(_027_));
 sky130_fd_sc_hd__nor3_1 _156_ (.A(_027_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[8]));
 sky130_fd_sc_hd__inv_1 _157_ (.A(\temp_analog_1.async_counter_0.div_s[9] ),
    .Y(_028_));
 sky130_fd_sc_hd__nor3_1 _160_ (.A(_028_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[9]));
 sky130_fd_sc_hd__inv_1 _161_ (.A(\temp_analog_1.async_counter_0.div_s[10] ),
    .Y(_006_));
 sky130_fd_sc_hd__nor3_1 _162_ (.A(_006_),
    .B(_055_),
    .C(_062_),
    .Y(DOUT[10]));
 sky130_fd_sc_hd__inv_1 _163_ (.A(\temp_analog_1.async_counter_0.div_s[11] ),
    .Y(_007_));
 sky130_fd_sc_hd__dfrtp_1 _164_ (.CLK(CLK_REF),
    .D(_029_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.WAKE ));
 sky130_fd_sc_hd__dfrtp_1 _165_ (.CLK(CLK_REF),
    .D(_067_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.WAKE_pre ));
 sky130_fd_sc_hd__dfrtn_1 _166_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[19] ),
    .D(_030_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[20] ));
 sky130_fd_sc_hd__dfrtn_1 _167_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[18] ),
    .D(_036_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[19] ));
 sky130_fd_sc_hd__dfrtn_1 _168_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[17] ),
    .D(_037_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[18] ));
 sky130_fd_sc_hd__dfrtn_1 _169_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[16] ),
    .D(_038_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[17] ));
 sky130_fd_sc_hd__dfrtn_1 _170_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[15] ),
    .D(_039_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[16] ));
 sky130_fd_sc_hd__dfrtn_1 _171_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[14] ),
    .D(_040_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[15] ));
 sky130_fd_sc_hd__dfrtn_1 _172_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[13] ),
    .D(_041_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[14] ));
 sky130_fd_sc_hd__dfrtn_1 _173_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[12] ),
    .D(_042_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[13] ));
 sky130_fd_sc_hd__dfrtn_1 _174_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[11] ),
    .D(_043_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[12] ));
 sky130_fd_sc_hd__dfrtn_1 _175_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[10] ),
    .D(_044_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[11] ));
 sky130_fd_sc_hd__dfrtn_1 _176_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[9] ),
    .D(_031_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[10] ));
 sky130_fd_sc_hd__dfrtn_1 _177_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[8] ),
    .D(_032_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[9] ));
 sky130_fd_sc_hd__dfrtn_1 _178_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[7] ),
    .D(_033_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[8] ));
 sky130_fd_sc_hd__dfrtn_1 _179_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[6] ),
    .D(_034_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[7] ));
 sky130_fd_sc_hd__dfrtn_1 _180_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[5] ),
    .D(_035_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[6] ));
 sky130_fd_sc_hd__dfrtn_1 _181_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[4] ),
    .D(_068_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[5] ));
 sky130_fd_sc_hd__dfrtn_1 _182_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[3] ),
    .D(_004_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[4] ));
 sky130_fd_sc_hd__dfrtn_1 _183_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[2] ),
    .D(_003_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[3] ));
 sky130_fd_sc_hd__dfrtn_1 _184_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[1] ),
    .D(_002_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[2] ));
 sky130_fd_sc_hd__dfrtn_1 _185_ (.CLK_N(\temp_analog_1.async_counter_0.div_r[0] ),
    .D(_001_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[1] ));
 sky130_fd_sc_hd__dfrtn_1 _186_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[22] ),
    .D(_020_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[23] ));
 sky130_fd_sc_hd__dfrtn_1 _187_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[21] ),
    .D(_019_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[22] ));
 sky130_fd_sc_hd__dfrtn_1 _188_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[20] ),
    .D(_018_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[21] ));
 sky130_fd_sc_hd__dfrtn_1 _189_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[19] ),
    .D(_017_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[20] ));
 sky130_fd_sc_hd__dfrtn_1 _190_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[18] ),
    .D(_015_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[19] ));
 sky130_fd_sc_hd__dfrtn_1 _191_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[17] ),
    .D(_014_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[18] ));
 sky130_fd_sc_hd__dfrtn_1 _192_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[16] ),
    .D(_013_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[17] ));
 sky130_fd_sc_hd__dfrtn_1 _193_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[15] ),
    .D(_012_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[16] ));
 sky130_fd_sc_hd__dfrtn_1 _194_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[14] ),
    .D(_011_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[15] ));
 sky130_fd_sc_hd__dfrtn_1 _195_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[13] ),
    .D(_010_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[14] ));
 sky130_fd_sc_hd__dfrtn_1 _196_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[12] ),
    .D(_009_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[13] ));
 sky130_fd_sc_hd__dfrtn_1 _197_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[11] ),
    .D(_008_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[12] ));
 sky130_fd_sc_hd__dfrtn_1 _198_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[10] ),
    .D(_007_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[11] ));
 sky130_fd_sc_hd__dfrtn_1 _199_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[9] ),
    .D(_006_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[10] ));
 sky130_fd_sc_hd__dfrtn_1 _200_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[8] ),
    .D(_028_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[9] ));
 sky130_fd_sc_hd__dfrtn_1 _201_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[7] ),
    .D(_027_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[8] ));
 sky130_fd_sc_hd__dfrtn_1 _202_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[6] ),
    .D(_026_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[7] ));
 sky130_fd_sc_hd__dfrtn_1 _203_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[5] ),
    .D(_025_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[6] ));
 sky130_fd_sc_hd__dfrtn_1 _204_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[4] ),
    .D(_024_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[5] ));
 sky130_fd_sc_hd__dfrtn_1 _205_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[3] ),
    .D(_023_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[4] ));
 sky130_fd_sc_hd__dfrtn_1 _206_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[2] ),
    .D(_022_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[3] ));
 sky130_fd_sc_hd__dfrtn_1 _207_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[1] ),
    .D(_021_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[2] ));
 sky130_fd_sc_hd__dfrtn_1 _208_ (.CLK_N(\temp_analog_1.async_counter_0.div_s[0] ),
    .D(_016_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[1] ));
 sky130_fd_sc_hd__dfrtp_1 _209_ (.CLK(\temp_analog_1.async_counter_0.clk_ref_in ),
    .D(_000_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_r[0] ));
 sky130_fd_sc_hd__dfrtp_1 _210_ (.CLK(\temp_analog_1.async_counter_0.clk_sens_in ),
    .D(_005_),
    .RESET_B(RESET_COUNTERn),
    .Q(\temp_analog_1.async_counter_0.div_s[0] ));
 sky130_fd_sc_hd__conb_1 _211_ (.HI(_067_));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_0  (.A(\temp_analog_0.n1 ),
    .Y(\temp_analog_0.n2 ));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_1  (.A(\temp_analog_0.n2 ),
    .Y(\temp_analog_0.n3 ));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_2  (.A(\temp_analog_0.n3 ),
    .Y(\temp_analog_0.n4 ));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_3  (.A(\temp_analog_0.n4 ),
    .Y(\temp_analog_0.n5 ));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_4  (.A(\temp_analog_0.n5 ),
    .Y(\temp_analog_0.n6 ));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_5  (.A(\temp_analog_0.n6 ),
    .Y(\temp_analog_0.n7 ));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_m1  (.A(\temp_analog_0.n7 ),
    .Y(out));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_m2  (.A(\temp_analog_0.n7 ),
    .Y(\temp_analog_0.nx2 ));
 sky130_fd_sc_hd__inv_1 \temp_analog_0.a_inv_m3  (.A(\temp_analog_0.nx2 ),
    .Y(outb));
 sky130_fd_sc_hd__nand2_1 \temp_analog_0.a_nand_0  (.A(en),
    .B(\temp_analog_0.n7 ),
    .Y(\temp_analog_0.n1 ));
 HEADER \temp_analog_1.a_header_0  (.VIN(\temp_analog_1.VIN ));
 HEADER \temp_analog_1.a_header_1  (.VIN(\temp_analog_1.VIN ));
 HEADER \temp_analog_1.a_header_2  (.VIN(\temp_analog_1.VIN ));
 HEADER \temp_analog_1.a_header_3  (.VIN(\temp_analog_1.VIN ));
 HEADER \temp_analog_1.a_header_4  (.VIN(\temp_analog_1.VIN ));
 HEADER \temp_analog_1.a_header_5  (.VIN(\temp_analog_1.VIN ));
 HEADER \temp_analog_1.a_header_6  (.VIN(\temp_analog_1.VIN ));
 SLC \temp_analog_1.a_lc_0  (.IN(out),
    .INB(outb),
    .VOUT(lc_out));
endmodule
