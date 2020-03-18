`timescale 1ns / 1ps
`default_nettype none

module rotinom(
    input wire clk,
    input wire rst_n,

    // Monitor inouts (FIXME: push these down into the AGC)
    output wire STRT1,
    output reg STRT2,
    output wire ALGA,

    // Monitor inputs
    input wire MSTRT_n,
    input wire MSTP_n,
    input wire NHALGA_n,
    input wire MNHNC_n,
    input wire MNHRPT_n,
    input wire MSBSTP_n,

    input wire MNHSBF_n,
    input wire MAMU_n,

    input wire MLDCH_n,
    input wire MLOAD_n,
    input wire MRDCH_n,
    input wire MREAD_n,
    input wire MTCSAI_n,
    input wire MONWBK_n,

    input wire MDT01_n,
    input wire MDT02_n,
    input wire MDT03_n,
    input wire MDT04_n,
    input wire MDT05_n,
    input wire MDT06_n,
    input wire MDT07_n,
    input wire MDT08_n,
    input wire MDT09_n,
    input wire MDT10_n,
    input wire MDT11_n,
    input wire MDT12_n,
    input wire MDT13_n,
    input wire MDT14_n,
    input wire MDT15_n,
    input wire MDT16_n,
    input wire MONPAR_n,

    input wire DBLTST_n,
    input wire DOSCAL_n,

    // Monitor outputs
    output wire MGOJAM,
    output wire MSTPIT_n,
    output wire MIIP,
    output wire MINHL,
    output wire MINKL,
    output wire MNISQ,

    output wire MONWT,
    output wire MT01,
    output wire MT02,
    output wire MT03,
    output wire MT04,
    output wire MT05,
    output wire MT06,
    output wire MT07,
    output wire MT08,
    output wire MT09,
    output wire MT10,
    output wire MT11,
    output wire MT12,

    output wire MBR1,
    output wire MBR2,
    output wire MST1,
    output wire MST2,
    output wire MST3,

    output wire MSQ10,
    output wire MSQ11,
    output wire MSQ12,
    output wire MSQ13,
    output wire MSQ14,
    output wire MSQ16,
    output wire MSQEXT,

    output wire MWL01,
    output wire MWL02,
    output wire MWL03,
    output wire MWL04,
    output wire MWL05,
    output wire MWL06,
    output wire MWL07,
    output wire MWL08,
    output wire MWL09,
    output wire MWL10,
    output wire MWL11,
    output wire MWL12,
    output wire MWL13,
    output wire MWL14,
    output wire MWL15,
    output wire MWL16,

    output wire MSP,
    output wire MGP_n,

    output wire MRAG,
    output wire MRCH,
    output wire MRGG,
    output wire MRLG,
    output wire MRSC,
    output wire MRULOG,
    output wire MWAG,
    output wire MWBBEG,
    output wire MWBG,
    output wire MWCH,
    output wire MWEBG,
    output wire MWFBG,
    output wire MWG,
    output wire MWLG,
    output wire MWQG,
    output wire MWSG,
    output wire MWYG,
    output wire MWZG,

    output wire MREQIN,
    output wire MTCSA_n,

    output wire MRPTAL_n,
    output wire MTCAL_n,
    output wire MVFAIL_n,
    output wire MWARNF_n,
    output wire MWATCH_n,
    output wire MSCAFL_n,
    output wire MSCDBL_n,
    output wire MCTRAL_n,
    output wire MOSCAL_n,
    output wire MPAL_n,
    output wire MPIPAL_n,

    output wire MON800,

    // Debug
    input wire DBG1,
    input wire DBG2,
    input wire DBG3,
    input wire DBG4,
    input wire DBG5,
    input wire DBG6,

    // Zynq PS I/O
    inout wire [14:0] DDR_addr,
    inout wire [2:0] DDR_ba,
    inout wire DDR_cas_n,
    inout wire DDR_ck_n,
    inout wire DDR_ck_p,
    inout wire DDR_cke,
    inout wire DDR_cs_n,
    inout wire [3:0] DDR_dm,
    inout wire [31:0] DDR_dq,
    inout wire [3:0] DDR_dqs_n,
    inout wire [3:0] DDR_dqs_p,
    inout wire DDR_odt,
    inout wire DDR_ras_n,
    inout wire DDR_reset_n,
    inout wire DDR_we_n,
    inout wire FIXED_IO_ddr_vrn,
    inout wire FIXED_IO_ddr_vrp,
    inout wire [53:0] FIXED_IO_mio,
    inout wire FIXED_IO_ps_clk,
    inout wire FIXED_IO_ps_porb,
    inout wire FIXED_IO_ps_srstb
);

assign STRT1 = 1'b0;
assign ALGA = 1'b0;

// Un-inverted RTL inputs
wire MSTRT;
wire MSTP;
wire NHALGA;
wire MNHNC;
wire MNHRPT;
wire MSBSTP;
wire MNHSBF;
wire MAMU;
wire MLDCH;
wire MLOAD;
wire MRDCH;
wire MREAD;
wire MTCSAI;
wire MONWBK;
wire MDT01;
wire MDT02;
wire MDT03;
wire MDT04;
wire MDT05;
wire MDT06;
wire MDT07;
wire MDT08;
wire MDT09;
wire MDT10;
wire MDT11;
wire MDT12;
wire MDT13;
wire MDT14;
wire MDT15;
wire MDT16;
wire MONPAR;
wire DBLTST;
wire DOSCAL;

assign MSTRT = ~MSTRT_n;
assign MSTP = ~MSTP_n;
assign NHALGA = ~NHALGA_n;
assign MNHNC = ~MNHNC_n;
assign MNHRPT = ~MNHRPT_n;
assign MSBSTP = ~MSBSTP_n;
assign MNHSBF = ~MNHSBF_n;
assign MAMU = ~MAMU_n;
assign MLDCH = ~MLDCH_n;
assign MLOAD = ~MLOAD_n;
assign MRDCH = ~MRDCH_n;
assign MREAD = ~MREAD_n;
assign MTCSAI = ~MTCSAI_n;
assign MONWBK = ~MONWBK_n;
assign MDT01 = ~MDT01_n;
assign MDT02 = ~MDT02_n;
assign MDT03 = ~MDT03_n;
assign MDT04 = ~MDT04_n;
assign MDT05 = ~MDT05_n;
assign MDT06 = ~MDT06_n;
assign MDT07 = ~MDT07_n;
assign MDT08 = ~MDT08_n;
assign MDT09 = ~MDT09_n;
assign MDT10 = ~MDT10_n;
assign MDT11 = ~MDT11_n;
assign MDT12 = ~MDT12_n;
assign MDT13 = ~MDT13_n;
assign MDT14 = ~MDT14_n;
assign MDT15 = ~MDT15_n;
assign MDT16 = ~MDT16_n;
assign MONPAR = ~MONPAR_n;
assign DBLTST = ~DBLTST_n;
assign DOSCAL = ~DOSCAL_n;

// Open-drain output buffers
wire MGOJAM_pp;
wire MSTPIT_n_pp;
wire MIIP_pp;
wire MINHL_pp;
wire MINKL_pp;
wire MNISQ_pp;
wire MONWT_pp;
wire MT01_pp;
wire MT02_pp;
wire MT03_pp;
wire MT04_pp;
wire MT05_pp;
wire MT06_pp;
wire MT07_pp;
wire MT08_pp;
wire MT09_pp;
wire MT10_pp;
wire MT11_pp;
wire MT12_pp;
wire MBR1_pp;
wire MBR2_pp;
wire MST1_pp;
wire MST2_pp;
wire MST3_pp;
wire MSQ10_pp;
wire MSQ11_pp;
wire MSQ12_pp;
wire MSQ13_pp;
wire MSQ14_pp;
wire MSQ16_pp;
wire MSQEXT_pp;
wire MWL01_pp;
wire MWL02_pp;
wire MWL03_pp;
wire MWL04_pp;
wire MWL05_pp;
wire MWL06_pp;
wire MWL07_pp;
wire MWL08_pp;
wire MWL09_pp;
wire MWL10_pp;
wire MWL11_pp;
wire MWL12_pp;
wire MWL13_pp;
wire MWL14_pp;
wire MWL15_pp;
wire MWL16_pp;
wire MSP_pp;
wire MGP_n_pp;
wire MRAG_pp;
wire MRCH_pp;
wire MRGG_pp;
wire MRLG_pp;
wire MRSC_pp;
wire MRULOG_pp;
wire MWAG_pp;
wire MWBBEG_pp;
wire MWBG_pp;
wire MWCH_pp;
wire MWEBG_pp;
wire MWFBG_pp;
wire MWG_pp;
wire MWLG_pp;
wire MWQG_pp;
wire MWSG_pp;
wire MWYG_pp;
wire MWZG_pp;
wire MREQIN_pp;
wire MTCSA_n_pp;
wire MRPTAL_n_pp;
wire MTCAL_n_pp;
wire MVFAIL_n_pp;
wire MWARNF_n_pp;
wire MWATCH_n_pp;
wire MSCAFL_n_pp;
wire MSCDBL_n_pp;
wire MCTRAL_n_pp;
wire MOSCAL_n_pp;
wire MPAL_n_pp;
wire MPIPAL_n_pp;
wire MON800_pp;

assign MGOJAM = MGOJAM_pp ? 1'bZ : 1'b0;
assign MSTPIT_n = MSTPIT_n_pp ? 1'bZ : 1'b0;
assign MIIP = MIIP_pp ? 1'bZ : 1'b0;
assign MINHL = MINHL_pp ? 1'bZ : 1'b0;
assign MINKL = MINKL_pp ? 1'bZ : 1'b0;
assign MNISQ = MNISQ_pp ? 1'bZ : 1'b0;
assign MONWT = MONWT_pp ? 1'bZ : 1'b0;
assign MT01 = MT01_pp ? 1'bZ : 1'b0;
assign MT02 = MT02_pp ? 1'bZ : 1'b0;
assign MT03 = MT03_pp ? 1'bZ : 1'b0;
assign MT04 = MT04_pp ? 1'bZ : 1'b0;
assign MT05 = MT05_pp ? 1'bZ : 1'b0;
assign MT06 = MT06_pp ? 1'bZ : 1'b0;
assign MT07 = MT07_pp ? 1'bZ : 1'b0;
assign MT08 = MT08_pp ? 1'bZ : 1'b0;
assign MT09 = MT09_pp ? 1'bZ : 1'b0;
assign MT10 = MT10_pp ? 1'bZ : 1'b0;
assign MT11 = MT11_pp ? 1'bZ : 1'b0;
assign MT12 = MT12_pp ? 1'bZ : 1'b0;
assign MBR1 = MBR1_pp ? 1'bZ : 1'b0;
assign MBR2 = MBR2_pp ? 1'bZ : 1'b0;
assign MST1 = MST1_pp ? 1'bZ : 1'b0;
assign MST2 = MST2_pp ? 1'bZ : 1'b0;
assign MST3 = MST3_pp ? 1'bZ : 1'b0;
assign MSQ10 = MSQ10_pp ? 1'bZ : 1'b0;
assign MSQ11 = MSQ11_pp ? 1'bZ : 1'b0;
assign MSQ12 = MSQ12_pp ? 1'bZ : 1'b0;
assign MSQ13 = MSQ13_pp ? 1'bZ : 1'b0;
assign MSQ14 = MSQ14_pp ? 1'bZ : 1'b0;
assign MSQ16 = MSQ16_pp ? 1'bZ : 1'b0;
assign MSQEXT = MSQEXT_pp ? 1'bZ : 1'b0;
assign MWL01 = MWL01_pp ? 1'bZ : 1'b0;
assign MWL02 = MWL02_pp ? 1'bZ : 1'b0;
assign MWL03 = MWL03_pp ? 1'bZ : 1'b0;
assign MWL04 = MWL04_pp ? 1'bZ : 1'b0;
assign MWL05 = MWL05_pp ? 1'bZ : 1'b0;
assign MWL06 = MWL06_pp ? 1'bZ : 1'b0;
assign MWL07 = MWL07_pp ? 1'bZ : 1'b0;
assign MWL08 = MWL08_pp ? 1'bZ : 1'b0;
assign MWL09 = MWL09_pp ? 1'bZ : 1'b0;
assign MWL10 = MWL10_pp ? 1'bZ : 1'b0;
assign MWL11 = MWL11_pp ? 1'bZ : 1'b0;
assign MWL12 = MWL12_pp ? 1'bZ : 1'b0;
assign MWL13 = MWL13_pp ? 1'bZ : 1'b0;
assign MWL14 = MWL14_pp ? 1'bZ : 1'b0;
assign MWL15 = MWL15_pp ? 1'bZ : 1'b0;
assign MWL16 = MWL16_pp ? 1'bZ : 1'b0;
assign MSP = MSP_pp ? 1'bZ : 1'b0;
assign MGP_n = MGP_n_pp ? 1'bZ : 1'b0;
assign MRAG = MRAG_pp ? 1'bZ : 1'b0;
assign MRCH = MRCH_pp ? 1'bZ : 1'b0;
assign MRGG = MRGG_pp ? 1'bZ : 1'b0;
assign MRLG = MRLG_pp ? 1'bZ : 1'b0;
assign MRSC = MRSC_pp ? 1'bZ : 1'b0;
assign MRULOG = MRULOG_pp ? 1'bZ : 1'b0;
assign MWAG = MWAG_pp ? 1'bZ : 1'b0;
assign MWBBEG = MWBBEG_pp ? 1'bZ : 1'b0;
assign MWBG = MWBG_pp ? 1'bZ : 1'b0;
assign MWCH = MWCH_pp ? 1'bZ : 1'b0;
assign MWEBG = MWEBG_pp ? 1'bZ : 1'b0;
assign MWFBG = MWFBG_pp ? 1'bZ : 1'b0;
assign MWG = MWG_pp ? 1'bZ : 1'b0;
assign MWLG = MWLG_pp ? 1'bZ : 1'b0;
assign MWQG = MWQG_pp ? 1'bZ : 1'b0;
assign MWSG = MWSG_pp ? 1'bZ : 1'b0;
assign MWYG = MWYG_pp ? 1'bZ : 1'b0;
assign MWZG = MWZG_pp ? 1'bZ : 1'b0;
assign MREQIN = MREQIN_pp ? 1'bZ : 1'b0;
assign MTCSA_n = MTCSA_n_pp ? 1'bZ : 1'b0;
assign MRPTAL_n = MRPTAL_n_pp ? 1'bZ : 1'b0;
assign MTCAL_n = MTCAL_n_pp ? 1'bZ : 1'b0;
assign MVFAIL_n = MVFAIL_n_pp ? 1'bZ : 1'b0;
assign MWARNF_n = MWARNF_n_pp ? 1'bZ : 1'b0;
assign MWATCH_n = MWATCH_n_pp ? 1'bZ : 1'b0;
assign MSCAFL_n = MSCAFL_n_pp ? 1'bZ : 1'b0;
assign MSCDBL_n = MSCDBL_n_pp ? 1'bZ : 1'b0;
assign MCTRAL_n = MCTRAL_n_pp ? 1'bZ : 1'b0;
assign MOSCAL_n = MOSCAL_n_pp ? 1'bZ : 1'b0;
assign MPAL_n = MPAL_n_pp ? 1'bZ : 1'b0;
assign MPIPAL_n = MPIPAL_n_pp ? 1'bZ : 1'b0;
assign MON800 = MON800_pp ? 1'bZ : 1'b0;

// Propagation delay clock (19.53125ns) and main B8 clock (2.048MHz)
wire prop_clk;
wire prop_locked;
wire agc_clk;

prop_clk_div prop_div(
    .clk_in1(clk),
    .reset(~rst_n),
    .locked(prop_locked),
    .clk_out1(prop_clk)
);

agc_clk_div agc_div(
    .prop_clk(prop_clk),
    .prop_locked(prop_locked),
    .rst_n(rst_n),
    .agc_clk(agc_clk)
);

// AGC main connector I/O
reg p4VDC = 1;
wire p4VSW;
reg GND = 0;
reg SIM_RST = 1;
reg BLKUPL_n = 1; //input
reg BMGXM = 0; //input
reg BMGXP = 0; //input
reg BMGYM = 0; //input
reg BMGYP = 0; //input
reg BMGZM = 0; //input
reg BMGZP = 0; //input
reg CAURST = 0; //input
reg CDUFAL = 0; //input
reg CDUXM = 0; //input
reg CDUXP = 0; //input
reg CDUYM = 0; //input
reg CDUYP = 0; //input
reg CDUZM = 0; //input
reg CDUZP = 0; //input
wire CTLSAT; //input
reg DKBSNC = 0; //input
reg DKEND = 0; //input
reg DKSTRT = 0; //input
reg FLTOUT = 0;
wire FREFUN; //input
reg GATEX_n = 1; //input
reg GATEY_n = 1; //input
reg GATEZ_n = 1; //input
reg GCAPCL = 0; //input
reg GUIREL = 0; //input
reg HOLFUN = 0; //input
reg IMUCAG = 0; //input
reg IMUFAL = 0; //input
reg IMUOPR = 1; //input
reg IN3008 = 0; //input
reg IN3212 = 0; //input
reg IN3213 = 0; //input
reg IN3214 = 0; //input
reg IN3216 = 0; //input
reg IN3301 = 0; //input
reg ISSTOR = 0; //input
reg LEMATT = 0; //input
wire LFTOFF; //input
reg LRIN0 = 0; //input
reg LRIN1 = 0; //input
reg LRRLSC = 0; //input
reg LVDAGD = 0; //input
reg MAINRS = 0; //input
reg MANmP = 0; //input
reg MANmR = 0; //input
reg MANmY = 0; //input
reg MANpP = 0; //input
reg MANpR = 0; //input
reg MANpY = 0; //input
reg MARK = 0; //input
reg MKEY1 = 0; //input
reg MKEY2 = 0; //input
reg MKEY3 = 0; //input
reg MKEY4 = 0; //input
reg MKEY5 = 0; //input
reg MNIMmP = 0; //input
reg MNIMmR = 0; //input
reg MNIMmY = 0; //input
reg MNIMpP = 0; //input
reg MNIMpR = 0; //input
reg MNIMpY = 0; //input
reg MRKREJ = 0; //input
reg MRKRST = 0; //input
reg MYCLMP = 0;
reg NAVRST = 0; //input
reg NHVFAL = 0; //input
reg NKEY1 = 0; //input
reg NKEY2 = 0; //input
reg NKEY3 = 0; //input
reg NKEY4 = 0; //input
reg NKEY5 = 0; //input
reg OPCDFL = 0; //input
reg OPMSW2 = 0; //input
wire OPMSW3; //input
reg PCHGOF = 0; //input
wire PIPAXm; //input
wire PIPAXp; //input
wire PIPAYm; //input
wire PIPAYp; //input
wire PIPAZm; //input
wire PIPAZp; //input
reg ROLGOF = 0; //input
reg RRIN0 = 0; //input
reg RRIN1 = 0; //input
reg RRPONA = 0; //input
reg RRRLSC = 0; //input
wire S4BSAB; //input
reg SBYBUT = 0; //input
reg SCAFAL = 0;
reg SHAFTM = 0; //input
reg SHAFTP = 0; //input
reg SIGNX = 0; //input
reg SIGNY = 0; //input
reg SIGNZ = 0; //input
reg SMSEPR = 0; //input
reg SPSRDY = 0; //input
reg STRPRS = 0; //input
reg TEMPIN = 1; //input
reg TRANmX = 0; //input
reg TRANmY = 0; //input
reg TRANmZ = 0; //input
reg TRANpX = 0; //input
reg TRANpY = 0; //input
reg TRANpZ = 0; //input
reg TRNM = 0; //input
reg TRNP = 0; //input
reg TRST10 = 0; //input
reg TRST9 = 0; //input
reg ULLTHR = 0; //input
reg UPL0 = 0; //input
reg UPL1 = 0; //input
reg VFAIL = 0;
reg XLNK0 = 0; //input
reg XLNK1 = 0; //input
reg ZEROP = 0; //input
reg n2FSFAL = 1;
wire CDUXDP; //output
wire CDUXDM; //output
wire CDUYDP; //output
wire CDUYDM; //output
wire CDUZDP; //output
wire CDUZDM; //output
wire CLK; //output
wire COMACT; //output
wire DKDATA; //output
wire KYRLS; //output
wire OPEROR; //output
wire PIPASW; //output
wire PIPDAT; //output
wire RESTRT; //output
wire RLYB01; //output
wire RLYB02; //output
wire RLYB03; //output
wire RLYB04; //output
wire RLYB05; //output
wire RLYB06; //output
wire RLYB07; //output
wire RLYB08; //output
wire RLYB09; //output
wire RLYB10; //output
wire RLYB11; //output
wire RYWD12; //output
wire RYWD13; //output
wire RYWD14; //output
wire RYWD16; //output
wire SBYLIT; //output
wire SBYREL_n;
wire TMPCAU; //output
wire UPLACT; //output
wire VNFLSH; //output

// B8 CLOCK output
wire CLOCK;
assign CLOCK = agc_clk;

// Standy power logic
assign p4VSW = (p4VDC && SBYREL_n);

// PIPA 3-3 moding simulation
reg [2:0] moding_counter = 3'b0;
always @(posedge PIPASW) begin
    moding_counter = moding_counter + 3'b1;
    if (moding_counter == 3'd6) begin
        moding_counter = 3'b0;
    end
end

assign PIPAXm = PIPDAT && (moding_counter >= 3'd3);
assign PIPAYm = PIPDAT && (moding_counter >= 3'd3);
assign PIPAZm = PIPDAT && (moding_counter >= 3'd3);
assign PIPAXp = PIPDAT && (moding_counter < 3'd3);
assign PIPAYp = PIPDAT && (moding_counter < 3'd3);
assign PIPAZp = PIPDAT && (moding_counter < 3'd3);

// STRT2 handling
reg [18:0] strt2_count;
always @(posedge CLOCK or negedge rst_n) begin
    if (~rst_n) begin
        STRT2 <= 1'b1;
        strt2_count <= 19'b0;
    end else begin
        if (~DBG1) begin
            STRT2 <= 1'b1;
            strt2_count <= 19'b0;
        end else begin
            if (strt2_count < 19'd409600) begin
                strt2_count <= strt2_count + 1;
            end else begin
                STRT2 <= 1'b0;
            end
        end
    end
end

// Switches for P63
assign CTLSAT = DBG2;
assign LFTOFF = DBG3;
assign FREFUN = DBG4;
assign OPMSW3 = DBG5;
assign S4BSAB = DBG6;

// AGC
fpga_agc agc(p4VDC, p4VSW, GND, ~rst_n, prop_clk, BLKUPL_n, BMGXM, BMGXP, BMGYM, BMGYP, BMGZM, BMGZP, CAURST, CDUFAL, CDUXM, CDUXP, CDUYM, CDUYP, CDUZM, CDUZP, CLOCK, CTLSAT, DBLTST, DKBSNC, DKEND, DKSTRT, DOSCAL, FLTOUT, FREFUN, GATEX_n, GATEY_n, GATEZ_n, GCAPCL, GUIREL, HOLFUN, IMUCAG, IMUFAL, IMUOPR, IN3008, IN3212, IN3213, IN3214, IN3216, IN3301, ISSTOR, LEMATT, LFTOFF, LRIN0, LRIN1, LRRLSC, LVDAGD, MAINRS, MAMU, MANmP, MANmR, MANmY, MANpP, MANpR, MANpY, MARK, MDT01, MDT02, MDT03, MDT04, MDT05, MDT06, MDT07, MDT08, MDT09, MDT10, MDT11, MDT12, MDT13, MDT14, MDT15, MDT16, MKEY1, MKEY2, MKEY3, MKEY4, MKEY5, MLDCH, MLOAD, MNHNC, MNHRPT, MNHSBF, MNIMmP, MNIMmR, MNIMmY, MNIMpP, MNIMpR, MNIMpY, MONPAR, MONWBK, MRDCH, MREAD, MRKREJ, MRKRST, MSTP, MSTRT, MTCSAI, MYCLMP, NAVRST, NHALGA, NHVFAL, NKEY1, NKEY2, NKEY3, NKEY4, NKEY5, OPCDFL, OPMSW2, OPMSW3, PCHGOF, PIPAXm, PIPAXp, PIPAYm, PIPAYp, PIPAZm, PIPAZp, ROLGOF, RRIN0, RRIN1, RRPONA, RRRLSC, S4BSAB, SBYBUT, SCAFAL, SHAFTM, SHAFTP, SIGNX, SIGNY, SIGNZ, SMSEPR, SPSRDY, STRPRS, STRT2, TEMPIN, TRANmX, TRANmY, TRANmZ, TRANpX, TRANpY, TRANpZ, TRNM, TRNP, TRST10, TRST9, ULLTHR, UPL0, UPL1, VFAIL, XLNK0, XLNK1, ZEROP, n2FSFAL, CDUXDM, CDUXDP, CDUYDM, CDUYDP, CDUZDM, CDUZDP, CLK, COMACT, DKDATA, KYRLS, MBR1_pp, MBR2_pp, MCTRAL_n_pp, MGOJAM_pp, MGP_n_pp, MIIP_pp, MINHL_pp, MINKL_pp, MNISQ_pp, MON800_pp, MONWT_pp, MOSCAL_n_pp, MPAL_n_pp, MPIPAL_n_pp, MRAG_pp, MRCH_pp, MREQIN_pp, MRGG_pp, MRLG_pp, MRPTAL_n_pp, MRSC_pp, MRULOG_pp, MSCAFL_n_pp, MSCDBL_n_pp, MSP_pp, MSQ10_pp, MSQ11_pp, MSQ12_pp, MSQ13_pp, MSQ14_pp, MSQ16_pp, MSQEXT_pp, MST1_pp, MST2_pp, MST3_pp, MSTPIT_n_pp, MT01_pp, MT02_pp, MT03_pp, MT04_pp, MT05_pp, MT06_pp, MT07_pp, MT08_pp, MT09_pp, MT10_pp, MT11_pp, MT12_pp, MTCAL_n_pp, MTCSA_n_pp, MVFAIL_n_pp, MWAG_pp, MWARNF_n_pp, MWATCH_n_pp, MWBBEG_pp, MWBG_pp, MWCH_pp, MWEBG_pp, MWFBG_pp, MWG_pp, MWL01_pp, MWL02_pp, MWL03_pp, MWL04_pp, MWL05_pp, MWL06_pp, MWL07_pp, MWL08_pp, MWL09_pp, MWL10_pp, MWL11_pp, MWL12_pp, MWL13_pp, MWL14_pp, MWL15_pp, MWL16_pp, MWLG_pp, MWQG_pp, MWSG_pp, MWYG_pp, MWZG_pp, OPEROR, PIPASW, PIPDAT, RESTRT, RLYB01, RLYB02, RLYB03, RLYB04, RLYB05, RLYB06, RLYB07, RLYB08, RLYB09, RLYB10, RLYB11, RYWD12, RYWD13, RYWD14, RYWD16, SBYLIT, SBYREL_n, TMPCAU, UPLACT, VNFLSH);

// Zynq PS
`ifndef XILINX_SIMULATOR
rotinom_ps_wrapper monitor_ps(
    .DDR_addr(DDR_addr),
    .DDR_ba(DDR_ba),
    .DDR_cas_n(DDR_cas_n),
    .DDR_ck_n(DDR_ck_n),
    .DDR_ck_p(DDR_ck_p),
    .DDR_cke(DDR_cke),
    .DDR_cs_n(DDR_cs_n),
    .DDR_dm(DDR_dm),
    .DDR_dq(DDR_dq),
    .DDR_dqs_n(DDR_dqs_n),
    .DDR_dqs_p(DDR_dqs_p),
    .DDR_odt(DDR_odt),
    .DDR_ras_n(DDR_ras_n),
    .DDR_reset_n(DDR_reset_n),
    .DDR_we_n(DDR_we_n),
    .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
    .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
    .FIXED_IO_mio(FIXED_IO_mio),
    .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
    .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
    .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb)
);
`endif

endmodule
`default_nettype wire
