// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Apr 28 22:08:30 2019
// Host        : luminary running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/rope_memory/rope_memory_sim_netlist.v
// Design      : rope_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rope_memory,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module rope_memory
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "16" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.523845 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rope_memory.mem" *) 
  (* C_INIT_FILE_NAME = "rope_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "36864" *) 
  (* C_READ_DEPTH_B = "36864" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "36864" *) 
  (* C_WRITE_DEPTH_B = "36864" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rope_memory_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module rope_memory_bindec
   (ena_array,
    addra);
  output [7:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [7:0]ena_array;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[7]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rope_memory_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [8:0]ena_array;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_3_out;
  wire [3:0]p_51_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;

  rope_memory_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[8:4],ena_array[2:0]}));
  rope_memory_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(p_51_out),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[3] (\ramloop[5].ram.r_n_0 ),
        .\douta[4] (\ramloop[7].ram.r_n_0 ),
        .\douta[5] (\ramloop[8].ram.r_n_0 ),
        .\douta[6] (\ramloop[9].ram.r_n_0 ),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_3_out(p_3_out),
        .p_7_out(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  rope_memory_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  rope_memory_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .p_35_out(p_35_out));
  rope_memory_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .p_31_out(p_31_out));
  rope_memory_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .p_27_out(p_27_out));
  rope_memory_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_23_out(p_23_out));
  rope_memory_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]),
        .p_19_out(p_19_out));
  rope_memory_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .p_15_out(p_15_out));
  rope_memory_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .p_11_out(p_11_out));
  rope_memory_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]),
        .p_7_out(p_7_out));
  rope_memory_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .p_3_out(p_3_out));
  rope_memory_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .addra(addra[13:0]),
        .clka(clka));
  rope_memory_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  rope_memory_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka));
  rope_memory_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  rope_memory_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  rope_memory_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO(p_51_out),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]));
  rope_memory_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  rope_memory_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  rope_memory_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rope_memory_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_3_out,
    p_31_out,
    p_23_out,
    p_35_out,
    p_27_out,
    p_15_out,
    p_7_out,
    p_19_out,
    p_11_out,
    DOADO,
    \douta[3] ,
    \douta[4] ,
    \douta[5] ,
    \douta[6] ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 );
  output [15:0]douta;
  input [3:0]addra;
  input clka;
  input [8:0]p_3_out;
  input [8:0]p_31_out;
  input [8:0]p_23_out;
  input [8:0]p_35_out;
  input [8:0]p_27_out;
  input [8:0]p_15_out;
  input [8:0]p_7_out;
  input [8:0]p_19_out;
  input [8:0]p_11_out;
  input [3:0]DOADO;
  input [0:0]\douta[3] ;
  input [0:0]\douta[4] ;
  input [0:0]\douta[5] ;
  input [0:0]\douta[6] ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;

  wire [3:0]DOADO;
  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire [0:0]\douta[3] ;
  wire [0:0]\douta[4] ;
  wire [0:0]\douta[5] ;
  wire [0:0]\douta[6] ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_3_out;
  wire [8:0]p_7_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0]_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[3]),
        .I3(\douta[10]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_1 
       (.I0(p_31_out[3]),
        .I1(p_23_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[3]),
        .I5(p_27_out[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_2 
       (.I0(p_15_out[3]),
        .I1(p_7_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[3]),
        .I5(p_11_out[3]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[4]),
        .I3(\douta[11]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_1 
       (.I0(p_31_out[4]),
        .I1(p_23_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[4]),
        .I5(p_27_out[4]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_2 
       (.I0(p_15_out[4]),
        .I1(p_7_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[4]),
        .I5(p_11_out[4]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[5]),
        .I3(\douta[12]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_1 
       (.I0(p_31_out[5]),
        .I1(p_23_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[5]),
        .I5(p_27_out[5]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_2 
       (.I0(p_15_out[5]),
        .I1(p_7_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[5]),
        .I5(p_11_out[5]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[6]),
        .I3(\douta[13]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_1 
       (.I0(p_31_out[6]),
        .I1(p_23_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[6]),
        .I5(p_27_out[6]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_2 
       (.I0(p_15_out[6]),
        .I1(p_7_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[6]),
        .I5(p_11_out[6]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[7]),
        .I3(\douta[14]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_1 
       (.I0(p_31_out[7]),
        .I1(p_23_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[7]),
        .I5(p_27_out[7]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_2 
       (.I0(p_15_out[7]),
        .I1(p_7_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[7]),
        .I5(p_11_out[7]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[8]),
        .I3(\douta[15]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_1 
       (.I0(p_31_out[8]),
        .I1(p_23_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[8]),
        .I5(p_27_out[8]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \douta[15]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(sel_pipe_d1[0]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_3 
       (.I0(p_15_out[8]),
        .I1(p_7_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[8]),
        .I5(p_11_out[8]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \douta[3]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3] ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \douta[4]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4] ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \douta[5]_INST_0 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5] ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \douta[6]_INST_0 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6] ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[0]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(p_31_out[0]),
        .I1(p_23_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[0]),
        .I5(p_27_out[0]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_2 
       (.I0(p_15_out[0]),
        .I1(p_7_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[0]),
        .I5(p_11_out[0]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[1]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(p_31_out[1]),
        .I1(p_23_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[1]),
        .I5(p_27_out[1]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_2 
       (.I0(p_15_out[1]),
        .I1(p_7_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[1]),
        .I5(p_11_out[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(p_3_out[2]),
        .I3(\douta[9]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(p_31_out[2]),
        .I1(p_23_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[2]),
        .I5(p_27_out[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_2 
       (.I0(p_15_out[2]),
        .I1(p_7_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[2]),
        .I5(p_11_out[2]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized10
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized11
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized12
   (p_23_out,
    clka,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_23_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized13
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized14
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized15
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized16
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized17
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    clka,
    ena_array,
    addra);
  output [3:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [3:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rope_memory_blk_mem_gen_prim_width__parameterized9
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;

  rope_memory_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8B962C26971606B9B26235F7C5180E034EE086D6EEAB8E06EB18ECAC88AA4A05),
    .INIT_01(256'h64B2E9112345DE96A2F576A1C1208000C91FFFF909612E1ADB878F1937E99728),
    .INIT_02(256'hE4B4B5DD6019213143114D3445DF6FD66664280ABAEFDA88252DE7B6A7E00A79),
    .INIT_03(256'h2F33C8000BD4CF68123615A8BB137780050716166371B00411E656E720207306),
    .INIT_04(256'h8E9337349A25B552CE9BB24B25430BE60CA896FEDFDC6B20A351B3B45B24A3A2),
    .INIT_05(256'h887C4BC3FFFFBF211478BE61543A90032FA16333282EA64BAB06AB01F08837E3),
    .INIT_06(256'h093AA22A22A22ACFFDAA900111C3B9C264A0F77773772575CB275A13261B14F1),
    .INIT_07(256'h9FEC1E41403AC248200F60262C3D2E5C44A263E95D4314A8742645BFF92AA109),
    .INIT_08(256'h5557DC4000013AFF702176A9AA3AC43AA928B6CEEC857220E7C2BB319311B518),
    .INIT_09(256'h04B7D8001D40A29115ACB2401004070A2637B943404608F0DFB8497C2216A202),
    .INIT_0A(256'h859306105069110470807A466F2113A636ADA5A915882A5A9013698100000C52),
    .INIT_0B(256'h225985A983323916899613E047B0997C924F2C2557D73B049482C41222012506),
    .INIT_0C(256'hE8821B682B6BE551F78061210D8613490004001AE411A68E303B7078C0500334),
    .INIT_0D(256'h899022C966E73816796C94418020C4C9253666C893628992E0C80441A6C14020),
    .INIT_0E(256'h505C24C0849B5898E82F32B3A680DC12810D8434D8A01D0600B224090AF0729D),
    .INIT_0F(256'h00018442484080903EB88CD10E1065E67CEEE2A499A5E63D439CD50A0A595293),
    .INIT_10(256'h049C2DB144282071280C6980045E4D2268DB560ADB4A90AD3DA54CC3F22F127E),
    .INIT_11(256'h807D74BCEFFDFF2FCC62F8B2072BC6B10F3FB122C200F2008AAAB653A17C42E4),
    .INIT_12(256'h2ABD2B820D780EFC06AA3D62A4146274F3A8E297449FA7CD6F63AD00003DE0AD),
    .INIT_13(256'h02AAA7FF7673571C209F14267F3EF36D5F1023F380EE58356822405000061343),
    .INIT_14(256'h0210D30E350488DC98D1990BC6E68106C6B9D8230F6DB990334C05DD3E058E01),
    .INIT_15(256'h4099B604417291808C36DB638E26DE693B427E9C910504AFC979B964D1C8662D),
    .INIT_16(256'h00071315485166488AABFFFFF00155897E00BF3773F659EAC113FDC8291D9214),
    .INIT_17(256'h19AFF4D35952BEA83A7CF477190DA0B522C7A080A2F27A3DACBDB6D1DBFA655C),
    .INIT_18(256'h5348006CF16098780011F2840130C628A005F1F0A40024683E1C8AF148691AA8),
    .INIT_19(256'h20D1EA912A14CA091840A045835A6B65E048B9884659B004081A8011EED0CE8A),
    .INIT_1A(256'hC2DE3F6861688844267881004688B28C7122582E88382E2162C8921402D0C910),
    .INIT_1B(256'h0067ACFFDD22957EA9F0E02E65D99732E519F601968280EF0321A1D2730F587A),
    .INIT_1C(256'h822600051B6E0FFDC9C650C095CC250DFA67BEB209DF18E5A805A0CFE92AA020),
    .INIT_1D(256'hDCD3ED748AFA49A8BE4104818863E4D0C574C20981120233558CB29220B65F00),
    .INIT_1E(256'h0A76F15BF85CC4C5597E2C142F54C239E2A18008C292FCE989E157A32AB081D2),
    .INIT_1F(256'h09BA05416D796EA2E17E8010EC090A44EBD0FC9C7973B0A0C24AF71EC2954105),
    .INIT_20(256'h6ABF7F2CBBB8B592C7DE3061C37636EEF58E677F9BBDBA9CFBFBBDDD4836B630),
    .INIT_21(256'h68822D201B219FEB800E66392B690C05151083DD904205F45D34F65810212974),
    .INIT_22(256'h84725D2BEC67D505020545D8B22478A384D45901288FE3B41D85C32D608A8C0C),
    .INIT_23(256'hB16804AAA07DDB000C6800BE8B446F19B1380D4020003300DAA68A6D54578281),
    .INIT_24(256'h2F3B186B87F498D113F880535767DB27EDFEA1502C491AEDE07BC6F5E4E17996),
    .INIT_25(256'hB0B243FD77E6109E14A15904038C0640B1A1028900E61D452614FFF0FE2F77FB),
    .INIT_26(256'h51976C9EFD4676DDCB94F21BAC43784FFDF88C1CB7D56CD6DDB1DDFCDCE048D1),
    .INIT_27(256'h9C6AD39AA8E8421708CDA47495278ADE23220046ECDE3608045FF7F8C36D5DB9),
    .INIT_28(256'hFFF92DFAFDBCF65DF27DC7DF63C39FD57FFE3EF961B0B47FD5F7FF7FEBDFF000),
    .INIT_29(256'h052231C1D0EE2FF60DFA7C16DC7D3FDB07D04A7619FEDDDD78AD0716731079F6),
    .INIT_2A(256'h365C3B8CB17D85B7B435795B8E1E5065D6F6E997829E5AAD1D877965B5E2309B),
    .INIT_2B(256'hB06004309AEDED0741F390C0BD267EE85818321A5164FBD995986D2E81ED8580),
    .INIT_2C(256'hA8051914AA7457F3D5D87FFDEC921750055CBBBEF8D9F76EFC02803C810130D0),
    .INIT_2D(256'h8086805868018CD80F25924D9101CFD99A76777B66EE7C597E43838FAFB1D557),
    .INIT_2E(256'hA5517A073F25F30719B83CAC647D3EDF11C47346003C53004020240431FA7C7F),
    .INIT_2F(256'h0089FFBABD48795744E31648C1C2FE30286800A0C6BF6810D028C6B259560046),
    .INIT_30(256'hAFA9D7AC9FC4BD6922518575B8628D1B729D1437AF0579D4ECBF37040A0D32AD),
    .INIT_31(256'hEA80125795CD6843EFD03E8773DB2E9075B6DFFADB5E74A1FF25FF39304C6E9A),
    .INIT_32(256'hD402A61FDD6CE01EC0B8BACAF0A02A596840A3E5A887D535FE02BB1F0DB50D2B),
    .INIT_33(256'h2B4A546097781908AE7FF42813420F7984094A1F4DE1AAFE0A4B540B7A70C0FF),
    .INIT_34(256'hBF6B97B99B9BDA51EA39737691FA8BB9DAA96E1399D9C245DD7780D14BE57D4F),
    .INIT_35(256'hADAB7BFAD9C8D1082ECBD120FEFA65E88392CFF1B9D1C0B91B721D3C70A89539),
    .INIT_36(256'h722F0325575DCC1523450AA93EFBAE8C7495A57CC280D6A34FE6DBBC905F9D9A),
    .INIT_37(256'h05556AB86FBE78DD05FD6937F39FE7CFF3732DC222E0CD11E3508EA6C902B6FD),
    .INIT_38(256'h44131B0C848A611510B0B51244C1081449600756BCDD36B1879555ACBD843C6A),
    .INIT_39(256'hDF61508A5A125814407249C6110761AE0D55084C609C3BD6B211C710544CA729),
    .INIT_3A(256'hAAE8FB230DCB645680B9FB069F17538FC2AB39171469629D5C5CA10A4DEEADED),
    .INIT_3B(256'h19C16A55424C90882CA1CA8000B26014C7662AE199C40C2C97F0C04EEEE2D40B),
    .INIT_3C(256'h01D200ABE8FBB4EBBFBDDF62626E99755974DAC214A85BB0D51B579FEADC625C),
    .INIT_3D(256'hEBE2FF74D5F935D7FFC020448A5F1D16A3C253DF7FFF281F9E02B9679D9F7103),
    .INIT_3E(256'h325129AC27630542070098553317E7B0F274D101B0BFA948595D97E5DF2EF379),
    .INIT_3F(256'h00000065D922F2619265CF5B2342140D039124198904948F3B3324431264A454),
    .INIT_40(256'h93C18292B145733C954AC9400CEB65E6ABE9B990088939BEF69ED6CD78A73964),
    .INIT_41(256'h79A862906A91549028709235798626186A9600978E49B9CB923FEB80220AD8C3),
    .INIT_42(256'h006031C2097D4DB54606263959CBC5806A171316D68911A702319DB32A051A40),
    .INIT_43(256'h0A3B422EC4B117577CB5A8000BA8E140F417BC010DA6DD80A603A31A5F6160EE),
    .INIT_44(256'h3D1D511E8C0EC8FDF786588E97B46050471DAE81236333A4196220CD93A68AF6),
    .INIT_45(256'h244248862DD5476B98A4522AAAABB90A25423E2A28545AEA10B95D2F6B82E577),
    .INIT_46(256'h3596695A71326AA710CF73663F2A416FED6204B040812527BB01430572D51426),
    .INIT_47(256'h066810983BACBB847BBE6F13845DC81D6AD2A0743D101846AC77D69AE6146E84),
    .INIT_48(256'h8DADAAAA8FCDBCE79E4E79E4E79E4E3DE739C14CC64A8F1795DAF822AC008DD3),
    .INIT_49(256'hC6892C824A66CAFCCAFE34CFBE67DF32FF9D9D9D918FE7FBDFFFFFFFFF95EE43),
    .INIT_4A(256'hDF896BEFE93A3953BF4806667BCCEDA13983EA4B881022685B5D10D404002083),
    .INIT_4B(256'h2D35BFFED95BDE584E8601EB73DCB85E1756EFA2F71BA3FF2DDFFB6719CFEF7D),
    .INIT_4C(256'hE34AFABAFAA0AE4B02947AAC665042E1D4EAD15D5D9CD180526CE2B730005563),
    .INIT_4D(256'hA362EEC14F420A8CCCD3FD55AF9477777A55F7F8218000E15D3EE2E9308888C8),
    .INIT_4E(256'h79FEFBDCDB779FE1FD2D97282C201C4FFCBBE889C9618FD330E5AA396AFBB862),
    .INIT_4F(256'h028285D3E0956C8485A5F59D022187FDFE76823353F94DDB0105FBE94D01FC1F),
    .INIT_50(256'h008948C01700A44F1BA3EBAB68749A829AA5A71964309B872EAE22282F25EE31),
    .INIT_51(256'h67618D41AA410717803E4D5CB48A143CA88972347BA34706A481CAD72BB9481A),
    .INIT_52(256'hC0837517FEC8D3D2DAC4C273DF006EB8386669440B02081EBF3B803BEEDF5DB5),
    .INIT_53(256'h37CFE6F9EAF6A8BEE0D67E0E5E4684685F567588905F3E71326CFC1122945CCC),
    .INIT_54(256'hB5D0B503F048ECA2E4DC056444810630301022106148E94B4D2FF3C44B0F0AEB),
    .INIT_55(256'h14F6A36E78111BD44F874DCE0A0180258040D020DCED2CE1663E5E3847410595),
    .INIT_56(256'h6D31AAE0C24DE5885D262A249A6414733291A21A89ACAEE919A9A208C35C4414),
    .INIT_57(256'h025D9BFEF6FAFDFFBE77C0389F2CF5CEF469CA4C8F12A9E4A00A2FF4CEF5DD7D),
    .INIT_58(256'hA47793127BFDDF9FD14809175A36178003081AE002481A0005D27BED41721BF5),
    .INIT_59(256'h29A223A7FFE4FFBAEFFFBDC7DDF570DD6BFEDEEB7C00DA80A00000480002210E),
    .INIT_5A(256'h282C78FF3E4BFB3772A6F538041170000EBE35B2DB50A31D6CF6D4DAEAEAAECB),
    .INIT_5B(256'hB2597535D3F9019F75814DD4620DECD552061B86EBD9651B5BB1EC05B457E63D),
    .INIT_5C(256'hAA08DAF74B0E9EAEF5AB6A0E58661E5887A004DBFF7409CE09DE772619818780),
    .INIT_5D(256'hFD563B135743238016627F1B79DD3B0DDEDF8FF73B83DFF661F67F475BDEB825),
    .INIT_5E(256'h6FFF95B68DFCCD7BC8E8E805108331F79AEF55ED4429DEF6FEEE65D3D3FFF13F),
    .INIT_5F(256'h0BC06C5F97FDBFDF6999F7AE9EB575ED8FFFFF5BDF3B09BCFC0F5DEE3FA959CD),
    .INIT_60(256'hF7FBE2FF7EEE0FCF573FF625250BC6F7DD88555D73DC14978D42654FAADF7FFD),
    .INIT_61(256'hE3B5E8B62564373C69EFDAE9FFFBFFF8FFDFFDFDAFFEF73675D7DF64FFEF84FE),
    .INIT_62(256'hF1FB20D1D30C91C24872AF4BDEEFBFF6389444008D5BB211A99BBCC1E854E8F2),
    .INIT_63(256'hB475F112F5C12CA4896A9698C389D2A0252A8371397BE8A7D5C52C48E6402238),
    .INIT_64(256'h45F1D06A0B6622414F742DA41D0532C94BEA2D199CD6048102FECA42041DB0AC),
    .INIT_65(256'h6C7FF4EF4F36148CDB66EFAF45D7FB139C3AAFAB64D1FFF17A3FC1F97FBB8CEC),
    .INIT_66(256'h228F1D44E7FD9BEDFFFE455F001C06FF7BFFCE25A0F8DD617DFFC8017F3FFA3F),
    .INIT_67(256'h000A4153A05F8208C7108E773A6A9A4ADFB327EBFE366E624786522B681008FA),
    .INIT_68(256'hE8C53FF1FFBE06027F78488F849A540180020870AC101BC045F9E7404001436A),
    .INIT_69(256'h68B30008B2588407068583984EC0C764130131845414ED17E8C6FD0A0A30202A),
    .INIT_6A(256'hEB7F9E8C586E29C45FF063728D12FF857EF9FF91BFFEAF794F8AA7B47E268FEC),
    .INIT_6B(256'h2FCD40D52237AD58915FD3FFFFE4533FFFEDA8B18C847A7B97EFEDE25FEEFDE6),
    .INIT_6C(256'hB21AAA21A35A1032A16478090603D6CC160578AEE7B679F03402010F2313F743),
    .INIT_6D(256'hCD75BBB2CA00A000FA0EDB6C441BDD98F70800ACE93F40D6CE8CAF143F6D14CD),
    .INIT_6E(256'hFDCD7CFF207BE647B908338C4ADBF78BBB84401BDEFBB9EFB4E2F82B9CFEFDEA),
    .INIT_6F(256'h1BF372480E63D744B25BF1970C8DC31AAA114D55444760FC5AC281B62249DBC3),
    .INIT_70(256'hCC5A0B752B41581CFB2A80105BB21045C226BD766AE32305443621804321A8F8),
    .INIT_71(256'h0EC16510C44C2BEC506A2A385341D34A7D5FD6724944E61DDDF05F03E866596E),
    .INIT_72(256'h194752098ED995D984B6CFAB5EE94735B482F600229702841634380C40122912),
    .INIT_73(256'h3D9B483BAD149DE9FFFA25DD2D9D555C1032A624321482D88311845E7FF5EFE0),
    .INIT_74(256'h5450004B850A9CCAE8C4959DC136E11EE0F3CA0258348060A5CC7A0EB0AA065A),
    .INIT_75(256'h0528011468A050188B90A83F421470DA104263228A18168A916F8B8F395227A9),
    .INIT_76(256'h0B29E60FC10FB2151B8A0103C468EC2AD69A6EF6FFEEEF8BFEFD9261D21BD540),
    .INIT_77(256'hA76324976FDF38A621798E4509E14A080A2424625033EDF66497F39B5EF63497),
    .INIT_78(256'hBA72DBDF754BFDCCAF675CCA9EED0296E11D363813754F4E98310D06B448ED76),
    .INIT_79(256'hC996F5C875D7A3917A7AB615125EADBDF4F5621DF777BE9DD7FFD84B5BD57DFD),
    .INIT_7A(256'h74FA99B3F27C88EE4B9B10C9749A22127FE656C2E3C3A94F18AEC761BD7B1C73),
    .INIT_7B(256'h0036003FDAFD1137516DFFEF759FED23B2FDE7DB509C5BC47B2DD2FD1E78AD4F),
    .INIT_7C(256'hEEEE7BB86A52D85C26B2B7FFD393EFC75935A1C3E324B5E10435B679E31F2D3D),
    .INIT_7D(256'h12B060B7FF11CCD3948ABAC5E09BAFB87996809228DDF7B42981225B3B7E3B6E),
    .INIT_7E(256'h5D4137557F205BF7FFEC6FE7E16F3FD8F5A065EEFB17CE3FEC101C16CADA67E6),
    .INIT_7F(256'h69F1D6D750DFC1034A761AA1053E311324A2755D6EFE377178BB5D705CE7B728),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hADBBB383E0591FD08B7CAFDFEF0C58FB3A72958140FF880A9350FBA75B765F07),
    .INIT_01(256'hC89C982FC9E2A5E74AC44014445E2466EBF7A8CF2C1F2FECE7C68C9B6455E75D),
    .INIT_02(256'h46105B6407E33622B688DAD43E9ACBB8A02942D7AB8E3662F264E1822860ED6F),
    .INIT_03(256'h0000000000000F41F8EDEB5DC8A1490FFB03A669A0B7D7B4BB5BAFE4A081AA51),
    .INIT_04(256'hFCBD23FADF42258C2585A908D689B27AB807CECCDFFA9C74AA76D8272FFE6DDE),
    .INIT_05(256'hB61CF8EDC7EE2F8EAA458B7B8B7C26EC1B3A0B7DD1780C1F613AC922FBDA6556),
    .INIT_06(256'h43A7FC99E4B2DEF1CFF020CD572080203837D4F0FFC34E75A546D81B431ABB7A),
    .INIT_07(256'h000000000278AA5224557966FB8CF5DE98EDF5C6B648520BB4CE7956660736D8),
    .INIT_08(256'h000000000000A2AAAAA8AAA8AAA2E0761DBB0C1000216A023446A4050BEE8205),
    .INIT_09(256'h203A7DA1C000102225310F152277A21495208C10DA81B7936C00260000080041),
    .INIT_0A(256'hA9E672793900C2B11E0F85ACFEE2B7F3F00FE83B50A8038E003F81F9008249B4),
    .INIT_0B(256'h0B87D493B9BEDCB176FFBB1BCB9E5F33822CA3C64FD956E1EE1C6DBA05160C16),
    .INIT_0C(256'h1676C20045912C5BE4157020220000B41DB789130A0ACC922A908650A8D3DE28),
    .INIT_0D(256'h34DD0C860421A1C90C8CC4CDD1A7A09D4534C824824AEC1674D55DDBA91B8464),
    .INIT_0E(256'h5973FBD6DBBCA244049E3919BD6D7393206088FD417C1355F69901C6E08BBBBD),
    .INIT_0F(256'h00001BCD26F7FB9FACFD080957EAFC4425F2FC53D7F4FCB33076F1BCB93BE97B),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h411B3DDC6A69610F489CA83DFCC5981D783E4F254542523814A213517040C755),
    .INIT_01(256'h24CFBB2800F3202B982070B23E651D4622C00006750E9407210428614ABA6935),
    .INIT_02(256'h97131300A361CA4AE5EAEAEB5861DACFC11B9166614050250A102206591281A4),
    .INIT_03(256'h45D8851CDB2FA2D71BF0609666389E1CF6E18844184FAE38F319E5085B650CDB),
    .INIT_04(256'hCCDBBCAA13DBA0EFC5E6C3C1372DC8A404AC94B6FFC82300611003B65B0007A1),
    .INIT_05(256'h8BB72BFCF2F2C58E54F26289551B60001293E5DC7430F43CA5415161F1E61793),
    .INIT_06(256'hAE22EA8C22EA8CB557CCEF093E3857A5D2E1011111110845C0405983A284FC1D),
    .INIT_07(256'h75522E8E0289D91309F850051A2904308006DAC05418BF3A20535ACAAC666FAD),
    .INIT_08(256'hBAA9C660FF00FB799FBAEAB4BDFF68C0CE7D7B85BD6FA548AEB2D46ECC44EAEC),
    .INIT_09(256'h115594001FD966BCB9C6596E30B2BAF410B04F1C839D55753EA2E2F95DE21E79),
    .INIT_0A(256'h47BE556A9D534BD36FE817A171FBEA53E5C0BBAE533FCDC3726FDF66BC000F10),
    .INIT_0B(256'h48A4FCCC2025354EF34038D0E42E9B92E708104A29B4D8BC8A5B79ECF9AFBF2A),
    .INIT_0C(256'h46FE0F460C866F450B80637F6B0E97EABD69E01BE3F4942E387D8F45D4CDE000),
    .INIT_0D(256'h666DBD16BB36192679265BE092087776B9A9BD75BA9B6E669F65FBED5FCF2BF5),
    .INIT_0E(256'h26C7727ED144A76116F9C9F93DC6BC7D07F1FA49A54DE2EC3E4DDB25F8440C6A),
    .INIT_0F(256'h0000DC8AC280806E490533EDC1F13C1DB6292D4F35B0BBF7BE3B246CE9826A12),
    .INIT_10(256'hF9B45095804A380260D8108FD982A20407B8BCCA6B50399804B7BE1C8F576BB1),
    .INIT_11(256'h6FC00B4B9C0B14DAA9B57024626817F721D3CCDD0DFFF07F459E72360186C8AF),
    .INIT_12(256'hC2BD272CBEA38B0B722739C7EA01B66A2DFD8728B3827D6A8D230E00005795B2),
    .INIT_13(256'h0D5072A6CD4CA118021512073967AD9835B5728A5DD296BF7D736BF196B8F6F7),
    .INIT_14(256'h90B2D5982A582D451DAE304F9445785A862A7A8485AAE30476478A1254A68E01),
    .INIT_15(256'h3D4660AEAF1E3447DF4DB4915A85773E30C449E74BFA6F54398A777EE182282A),
    .INIT_16(256'h002004B3EC638B8C8803FF955554CDBDC0E15E989FE7CE2F3F0CB22738804C0D),
    .INIT_17(256'h0E30092783DD4312BE633AFF9EDED3CFCD6B908679FCEFD1E0036D253407D8F8),
    .INIT_18(256'hB7FD032F4EFC7DA07FC73BBD50C646B6CCA5E5DD71FF1ADFF445EFBDDED2FEAF),
    .INIT_19(256'h46E4FF7FF6EEE1F7ADE6F699027CB05A1D915E77992458BB3AE6CB760AC08597),
    .INIT_1A(256'h7D69DFBA257577BAFBF10402BF77DDBA0ADF85DF49FF1332704009297FD2AF90),
    .INIT_1B(256'h004F309871CD19AD103A1CD6903064CC82242A9878A44C2A18525C7BC5508FA4),
    .INIT_1C(256'h58ED21BA9FBE9842B1A35A340A3172C20BAC436B11043176C8A821273780045A),
    .INIT_1D(256'h5F0F29FFF5FE282D490D7E7F11E3DCAF7C8A410C6EA9835C78D4B32C470519FB),
    .INIT_1E(256'hE8AC446953D19E5C96FFD5B991D7FA7E37FD3F67D0232B4066A09944411D1E5A),
    .INIT_1F(256'h2CCB2B4518003C463CD05EF72A0018A638D67BE1D78CAF3508A07096C983E464),
    .INIT_20(256'h3A19244000230FCDE8404E90285D43908471C882E24147562C2E432F9F93BB92),
    .INIT_21(256'h498204A806AB549306FBBE2C0010390FFD3255631C18A16E1650008000625955),
    .INIT_22(256'hA9206C3E4D4182AB100DC62606168A61CC915C4121F483A815090717A0060428),
    .INIT_23(256'h4417B322A3368DD265698984081204C70BB20C00A04021C4A0460110C4028F7D),
    .INIT_24(256'h2A529496D1128D48F4C7DFFC3AD76094B596830A6369B5D9BDC2B18E87BEB4F0),
    .INIT_25(256'h83330A82505DED5C074A04881C8002BB6391CC06243C38DA2EDD221245528482),
    .INIT_26(256'h091290C8910CC00002159BCD02A6D23A4B4754C966047885905A92156681C24C),
    .INIT_27(256'hEB5C0E61776E3715A518448AA006DF8C53E32CC1B480F1C7BBB6DE915A5B1445),
    .INIT_28(256'hC0CADB2D80A2D0082A25040000AE94D8122788D4D4080072CF3001B12F67D000),
    .INIT_29(256'hF3629440424590C5DB2D8151A34284048125BA1B3F521507A4FA1B9DD4E74A5D),
    .INIT_2A(256'h92366A6CAC889D6A4C93ADBD0824401269A05AD4F8528746E2FBD383E8A4CF49),
    .INIT_2B(256'h7800045C183012000508903740940231A7A80010261B1110780540B318121844),
    .INIT_2C(256'h10C5713615C66262DB70623255FBF214108A545927FA0BFD0632480CBB01ECE5),
    .INIT_2D(256'h29421488410EA5C095207D657990EB7BCF148CB4811D0A07C99CEB3470209498),
    .INIT_2E(256'hDCB5A4C4C05648EE8E25323256048D30036D740521969112E4896C97F4C6E2C8),
    .INIT_2F(256'h02FEF45FC3C8607085E17B5A612E30160A88440C26798080271DF89D342CF498),
    .INIT_30(256'hAB3C4451204F375BA3FAF618A21CA500E2E02DB6962BEA13A90A9F83D7C933F1),
    .INIT_31(256'h932A565620AE40634C1947380030299682A762328DAAA915599B49B12D84641A),
    .INIT_32(256'h9608BD654508DCF2A46C22BCAD816B579E660C36D80B40D725B2F6EEED99D240),
    .INIT_33(256'h4E53CD45732D2C5714C8C2AB1BA31A476B65412D35F6AB15AC2A676C4DB2973C),
    .INIT_34(256'h5A3468082450CFEDD1962E774E26C1856F4D69B09A3735A541DD4966FD36923D),
    .INIT_35(256'h452C52CF085AACD6BCC450CF109974694BCBD936FCE557965C99A0E30EBFAE09),
    .INIT_36(256'h846ADD2D004730459A4546758A0A5368EED740338E251FADF09AF393CDC6158E),
    .INIT_37(256'hF4AF35408252530401444FC1A0134C89A40A6C9B842E95AE35C8744CD62739CA),
    .INIT_38(256'hD50F44FB5890F3BFA2EDBBFDAA51EFF3F59D449EC9659F236A2668B1D9FCF6F1),
    .INIT_39(256'hBBBBEA5951BDC332E8A5E5F9ED6580B8E14BF6AFC5A5A0C33F673D76F5911F56),
    .INIT_3A(256'h7CF6691D63EE9FD9B39EB10B02E6F6D7CCCC38EC31A765BE6A561E94222B74DC),
    .INIT_3B(256'h0FFEAFAD9BA7046FE1000C13DAA513F732989FD91FAF260A8CDDBBC59860C7B8),
    .INIT_3C(256'h810581D1D199BD14E3D7766FFFF5C98313BD004B4675AE2A4DF73AC2FD6D33BB),
    .INIT_3D(256'h202A3F0E7F58596801F3CBD6D7FD16CF9D35A52013ED731462FF199B6361FED5),
    .INIT_3E(256'h4FFEDBA95AF7AED38FE7E7382C5479292624C5A35FC24599EA22BC2407439FD8),
    .INIT_3F(256'h0000000A67A321DB6D7D482477BF6E7BA82EFBE65B3EDFDAD45EFDE0A4391BA3),
    .INIT_40(256'hDEDFFFE4CFBE8C55EBDD76744A41899CC24B50F453239E000850535B32FF5DCA),
    .INIT_41(256'h09F3A1B6182F9D4735D51FAD9A11EAA11D82EC2BAB947260F8B5117E734A9438),
    .INIT_42(256'h2E7A4F4DADFD1DBB86EAE2A08FFCCE74F1E93E1431156CBA814D46C575762AA5),
    .INIT_43(256'h1CBACE7A6C735FAE614557367497C466E702E7CCCCB74FC4B783DD4C9B0D7EFE),
    .INIT_44(256'hC5E5ECD934DD8BBECBFBF43C21430899DD0CC1E7752B24FAD14D059A7DFF84FD),
    .INIT_45(256'h8928A351D2E213914A6B29D30C08C3190CCB381B90736B9A830CA748D46B3A9A),
    .INIT_46(256'h6FCD5FFFAFBF15DE33F3BFFF27E7EBFDDA94E6E9840F187887E57022A5222288),
    .INIT_47(256'h043DFF78EA542EEF240718EF53A1F8A239DF3B9B6BEF9FFCC2D0686077FB53DF),
    .INIT_48(256'hCEEFA80AB63BE0C840803608086025411C631003503176C8786D96D2DB10C8D9),
    .INIT_49(256'h0016DF0D57BA494E0945FE684514619F045253524E7609066951094905BF82F3),
    .INIT_4A(256'h9425686B2FCA3B328549BDD52A3C131F1A8D45E624CFFB792F4AFA4FF813929B),
    .INIT_4B(256'h0D10A6558735241855B000558A6B460AA50B817B4E7231CB7D290846F1707A44),
    .INIT_4C(256'h2A2A298D10999EE22557B1D2BE724FFD4B657F630AB4B971BD1319CD38D58FDE),
    .INIT_4D(256'h97864295E8FBC46FAB0090B061084551CCC38B2755800018C853CBA503BDAF2F),
    .INIT_4E(256'h8181044035921A264F9FE818639C1C0E0CF0108A01016523C44D32A344B79693),
    .INIT_4F(256'h009438C16E4F9E8B7E5F4BD2FFFE575EBDEF67EFE664631EBAB5758166889190),
    .INIT_50(256'h009EC000137082340A30C646C8C9EA5766A3FBFFAFE9FEF842D9F709EACB3375),
    .INIT_51(256'h7C9E977A2C06EC04FC02FBE2DAEC2F2D77ED9DC7CF76BE3F9F7EA6637DD5E152),
    .INIT_52(256'hFD2384DC34A74478A304CDAAFBCAC98FCF7EA3BC41D707C86BEA6CC0DC9DC2A9),
    .INIT_53(256'hC1FC1C393740284144F4E9B926429CB73953720C202AD3AFD49A64AE793908CE),
    .INIT_54(256'h925AB50804E335D98A2748FB2153400801FDDE840281313CBA22A99318596ED1),
    .INIT_55(256'hE4730D11AB19C53B30707312EC4EA9A2551B20CD3DEC4DE0CF679DFF1418CDB2),
    .INIT_56(256'h3089E6CFD6262F2215930D29EDDE785FD22EFF65DDE9493858D7E561BCEBBA36),
    .INIT_57(256'h00DEF2B12F27322952039F2CCA26E580A854241B9BF9C3DDC8C1A2981CA88101),
    .INIT_58(256'hD20868600C23037A5EB6BA8936134D702487910AF3214F7EF0FF10935FC7DF06),
    .INIT_59(256'h60C7E1F176029A44E22262EC05C49310FD92D3690028E22C97040344C102A01D),
    .INIT_5A(256'h77D9109105608150A8BABA00805224488570FFDD7DB5040FF70F6515944E3241),
    .INIT_5B(256'h41F7DA005411206B6DBFE4A689620F3434DDCC2031304BE460ADEBFB25690A20),
    .INIT_5C(256'hD2D31F18ADF1EBDD827C1B85E70B8F372000942C0801D0152A000E74C031FACA),
    .INIT_5D(256'h48ED61C830FA588014ACC3C1661194B32080E10923E9642359443115742C9034),
    .INIT_5E(256'h888580699B5F2A0DA42F7BE1FC6FE6686988CAA73FB5C5ACD19DDDAF68B49C89),
    .INIT_5F(256'h0F0061CE2D734461CF778815F166997276089494A63194E38ED139B5C5723BA2),
    .INIT_60(256'h5305BDDAADD1A2D64966AB36F6D412A3351677B00AB05568110A180111750F20),
    .INIT_61(256'hC004996EAA6B206006512BBF61B4120F52A212B34620AEAA2EA9340460187B49),
    .INIT_62(256'h86188F8FDCD26A25D7EE58B02154DD680557A319E356B1875EE9E66E880118FE),
    .INIT_63(256'h574A43B52206DA59029FF7F65D562F36E910698ED2C6653CEF1BFED70DB8ECF3),
    .INIT_64(256'hF3AF67E1D88C8EDBF1F996E2D627EC56D4256F9DCB14D4D0464D3A25BDBAECAB),
    .INIT_65(256'hF2A0000421ACD7F03CF55003E8383C8C4B41F4D4C25A68A662B7F07A80B0AAA9),
    .INIT_66(256'h2561F6D6524876520F2CBAC44981CDA6CF55A2100B8EB6BB52E67E5CE1D90E8C),
    .INIT_67(256'h0004791FFFC17ABD7D00C9EE4DB1C7C33B68BEE29A3AD9DF9B75995BB6EFEB08),
    .INIT_68(256'h319C85A02259C95FC0C02E81028454028184322A43F7A6113E0D155D7AEE9B7E),
    .INIT_69(256'h56BFE5EC69F37DDDF17F7F3FD539F7E3EFFEFBC4926B16382711AB4456CE7D78),
    .INIT_6A(256'h359A6F238254360B9F404C9BEF9C8536433199966143DDAD18D6650988A2F905),
    .INIT_6B(256'h29F40A737B66A89FD8651E49EFA04D5900AE950987EA9542184A1009AD814082),
    .INIT_6C(256'h409695DC5E6DEBAD3F7223B5A134EE705F8D25834A48D8B27833B9C3B39599C0),
    .INIT_6D(256'h2748149E2B478B02AD9575D726C4C0CF1D2000EC5FA4EFB99DF68A67C0A98F6F),
    .INIT_6E(256'h86F93EAB99A8033772A58C8E55EC81D806CC602F37208E881E3CEFC82878495C),
    .INIT_6F(256'h3282B9F9A50DB8B3D526BE5DD1D181D5E2A67F63674D778EA1B96D802CAE6436),
    .INIT_70(256'hA3353D011E5C3A8FB4966B89E8613D4029DD4BA151898330D05A74552C5E4F96),
    .INIT_71(256'hB3295D7B13B5C582C317850DB2F5601598A51FBCB4B319F0A2AAB0282E1564A4),
    .INIT_72(256'h569CA4011424A0365E1860306B5472AB1D4989FB457A1C008D53C54BBB911C12),
    .INIT_73(256'h43CE92CA32C1CA562121A016D8624488B3CC441CAF6E5E8D36AE49488863B800),
    .INIT_74(256'h841250D0FA672B925764484053984A4ABF0592BC249D6A3398C675CEA5CB87E2),
    .INIT_75(256'h9022A06C5C656FB5752B9DD9E403A06A2172DE24FF455AF26C714C1F66606DB4),
    .INIT_76(256'h150C51103B514422ED1C54A5B396574B1249D211832004953482720760A42A83),
    .INIT_77(256'hE1B7725E0070C74DB16974333AA5A30FBB325FF9F1007BF6B43A0E0BA1010A63),
    .INIT_78(256'hB9C7F4C48B3CA3B793DBF36F774D59EA23C51AC8FA5E35C34F5575EA1CB4D457),
    .INIT_79(256'hA1F744458CE607AEE595496D08D97237000E57B16DBCBB4628AAF1BCB42D7EB9),
    .INIT_7A(256'h4F97E7673DCC9A405195FF486AF77F3792049ABB993EC36D1064864819CFC339),
    .INIT_7B(256'h005C00720392C2127A4A1A5E6B6928294D03BF8195F5EE33AF77B6B543413138),
    .INIT_7C(256'h016FE513FCA52EE3138B23AD3D2D21F9E70ADE6E75281ED4DEFE4FE6AE0D720B),
    .INIT_7D(256'h5CCF78C00B4EBCBA14AD44C06150E45D9445FF81D129B92EB6BF928A2424B8DD),
    .INIT_7E(256'h95C08368B183608A0100F244F12119D090A9F140AB9FDFFAC940061E5CCD49AA),
    .INIT_7F(256'h024ADB706D22FF839D5101381AE09C969250D882D983DE02C5F7BA7030DBB9AE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC9013379DA0042313C4D47224CC80FADFBA00451066341C1D806099500000000),
    .INITP_01(256'h0224ABD3311648F114811090CC545814D2E46AF24000000000000001FFFF8FDC),
    .INITP_02(256'h126E2371EC33B43870322210454A489512154451514494A0429C0C00000A4849),
    .INITP_03(256'h002004443632203B1E2035C4F9082071D80414012C440CD5E012C0CAEC090481),
    .INITP_04(256'h000050030000000460000000022800000280483020C000000026000018001800),
    .INITP_05(256'hDC00062EEEB212212824924175F49D4D56D555581801FFD58FEBB00100000040),
    .INITP_06(256'h0002801DDDFFFFFCF7FDFFFFFFFFFD003F1E3E27C5EFB10080120100477FC802),
    .INITP_07(256'h100243F743102900A864717A11AEC22BBAD1370B5222C04022E9248712FB6F9A),
    .INITP_08(256'h60002000A1FE100323C0033C118DB57120000048200060C11200EF9407F1E301),
    .INITP_09(256'h08C206D820048C500008CC103E307E09E484C00110803C1F2260005A01B6B440),
    .INITP_0A(256'hC1C610004B26B673983000023FF87735B0FE5A6C90208044640CA0441203821C),
    .INITP_0B(256'h00480A44AA2B8FECEC016330E0C30DBF51800A66009B7328E58C82C619A31838),
    .INITP_0C(256'h00002039540010A27E382BE900D6C0D8929AE5D5A6E9800DA01A1B1036400080),
    .INITP_0D(256'h1F8201800B60669592971EDE2000080D183F8DB5C99C342E7C10002EB2288400),
    .INITP_0E(256'h4223ABDF0088161C7BD6C1D80000E4BFEDB19200031EC500980EF41A04F26000),
    .INITP_0F(256'h22B28062C0C3018D81ED98C4081FC95183C006D80D612266C050057EEA201822),
    .INIT_00(256'h252828284293E896811681161EDE0DD6424685BA9BD413E1C4B7B8CA85803F01),
    .INIT_01(256'h0078EA20B0EAC413128616A8207380A880E3A980D32980CA03A820F3E5317133),
    .INIT_02(256'h698480F315C9D3E920F300A8A820F300B435690016A820F380B360A928A020C3),
    .INIT_03(256'h6089AB00B0F3B0E01398B4F412292381160016801630F30016FF5EFF18809531),
    .INIT_04(256'h805F2980C9032980C984AB13B4E3AB13A9232B13B0E0B49301137613B5B1F330),
    .INIT_05(256'h29804900C36069A980D3A98058842931E9ABF38098306089A9206069A980D3A9),
    .INIT_06(256'h34FF60B0B4EA2300000081822891A9006A23001629206069A9D8F380A92980C9),
    .INIT_07(256'h28406A80B0F90300FF202021141295786494D374E4D8F134EA23B0F373806430),
    .INIT_08(256'h40A026A0A2E86AE8E96AEB65E6F4F576F6E668ED53C868E9EAEB596566080800),
    .INIT_09(256'h80DCDFDF5F5F5FDF5F5FDFDF5F5FDFDF5F5F5F5DDD5DDFDFDF5F5FDF5FDF5FFF),
    .INIT_0A(256'h0010800000008000000000000000000080808080808080000000000000000000),
    .INIT_0B(256'hAC288BFF000F2E00A07F6ABF006A3050B0BEEE0066467F80C07FEE6646801C8B),
    .INIT_0C(256'h30388058201394384CFF04FF18AC50506020C828AC54540B8B135F24DC74E054),
    .INIT_0D(256'h5C70C77F18A82C802C2B2BB6C193EC2CF348143460119111B08080C00E947100),
    .INIT_0E(256'h00001D0600D9096A0059096A09CD065000FF00004D5C7000C67F2E4D0900004D),
    .INIT_0F(256'h2BB6B6C193ECFF84C7009C89897F50A3650021D9560021FFAEFF00710050FF2E),
    .INIT_10(256'h8020800280018010800BFF0F2E0FFF0F061D060BFD8606A346A818AB382C8038),
    .INIT_11(256'h43B930245F8B1411FF8F8B8C80807F7F0080BF8C7FFE4CF38000800080048008),
    .INIT_12(256'h8B6A8BFF5B00BBFF8BFF0BC200AF800041BB2411467F80808580410BB020EB00),
    .INIT_13(256'h065606FFA5862C184C80807F8B75A4288B0E003B24008BA40FF58BFA8BD000FF),
    .INIT_14(256'h95FFDE8086148BFF5BFF250728DBFFA5862080008CA581808CA5A52C8626CEFF),
    .INIT_15(256'h923038B0813300161817CD13AD80F3E58D206073808BFF1810958BFE80000490),
    .INIT_16(256'h7133738038E0F1948073B038F3923038B095302060C0089471587300B08880F1),
    .INIT_17(256'h80008DFF8D204095D873800DB0E0130D9520E0F3AD80400D8D00716380F38DCD),
    .INIT_18(256'hD1044E80C4938EAEAFC1936EB06E2EB473AEAEAEAEA48095B1F3200FE09C9513),
    .INIT_19(256'h44844E80648EAEAFC193EEB0EEAE4E8044848EAEAFC1936EB0446F54B4E44E80),
    .INIT_1A(256'h6480CE80C493009095B0188073386000959584047F200020F300AE446F4E80D3),
    .INIT_1B(256'h00B0F32DA848F34C80AFAF2FAEA40001169095FF5EFF1814A00E14710F910E2D),
    .INIT_1C(256'h445FB47130640024009095C0A81D049095C02DF32F80C0E580A82DB048F300AB),
    .INIT_1D(256'h20C864A0304493AF2F20E4F3AF04AF2F20CEA044E0B064A030447FAF20F32F80),
    .INIT_1E(256'h90952D8480AD84800F0E2D848016ABF3800FB1F395E40CAF20CEA0713064A030),
    .INIT_1F(256'h000000002A0F0F008C8093160F91AF910F90955FC7AC48F3472D48F3C6AD48F3),
    .INIT_20(256'h234A6835FFD8855DCA80003D00D2858D9980803BFD603A808080808080804089),
    .INIT_21(256'hAF298FD705892E8E51E87DDB80DEFEBF01800850CAEE809A092F43E50407FE23),
    .INIT_22(256'h069178860787070778F10068680E85858E9505A98F2907001C68516880E88F85),
    .INIT_23(256'h051C8B8851E8DE8E0F70F0708C8C909D1C7F211DFA05058505857A2BD0909D1C),
    .INIT_24(256'h2E8E316951E8D42B8BABFF172B680E85850010956968516880E8E995A803D705),
    .INIT_25(256'h8E71FF098E0E0F89680E8585001089A98F2907001C68516880E8E98F00298FAE),
    .INIT_26(256'h8F68680E8585000F8A09AFAFAB1C68516880E8E900A80F8FAFAD056969F08F8F),
    .INIT_27(256'h0088296968516880E8E9D9D78B316951E83E51768F8F8E8E0F0F8F0F890FF6F1),
    .INIT_28(256'h6800858535D48800001C68516880E8555409A9892909A98929FF0068680E8585),
    .INIT_29(256'h130480F33593B131B1B1B5F33173B4D373647F7F14F32A8C00890908090A882B),
    .INIT_2A(256'hF30A2073840480848004800480048036B5B135B5B535B5B431B5F33171B57330),
    .INIT_2B(256'hF3B671B6F3B636EC36366C3668B66C36EC3074B0EC3573356C356DB4138B9480),
    .INIT_2C(256'hEEB04EE073B0ED304D60D353F3A86D80286D8030CD6073B06DA86D80B5537436),
    .INIT_2D(256'h2B8073642E9080485100ABF380ABF3802BF380ABF3802BF380ABF380008D1330),
    .INIT_2E(256'h3CD3E46DB0E0138CB5F3A825E5803065ACAB80452B8085AC2B80E5710C948053),
    .INIT_2F(256'hC030F3B0E00C0C8C2B8C00AB9480F3AB948073AB20F3009480F3B16535CD65ED),
    .INIT_30(256'hD030AC2CA3A0C030F3306013B0E093B0E013001530AB20ACACAC20188063A080),
    .INIT_31(256'h4D00802C808880F38EC0807CC50EFE699F2A0416ABB880E4F3AB202C20136CD0),
    .INIT_32(256'h3636F30C8036F3B5E593307430DF305FB0F330CD088073316D2A8C2A8C00AC80),
    .INIT_33(256'h806D3060133060138C80ED3060004DF32C8073003060938C80EDADED80B0E093),
    .INIT_34(256'hB6B6361536B63636B6B63636B69536B6B636B63636B67330748C80731480730C),
    .INIT_35(256'h34A093307133CDB3CD32CD32CDB2EDB035B1B1B1B1B1B1B13013B636B6B63636),
    .INIT_36(256'h54E573341334F3B0B535B5B535B4B5343434B434B43434B433B0B4B5B535AD20),
    .INIT_37(256'h8080008080800880808080027CFE7F6070DE00E8028D0E02700800B391356DB5),
    .INIT_38(256'hF304805308809158F300B0E08ED8F380A034B4EE202B00B0406EAEA0306E0080),
    .INIT_39(256'h8000D08F2B1330FF2B00B0F9ABF3802BF380ABF3802DEE802D60809858F30030),
    .INIT_3A(256'hEA21AECE8061702FA12E7F8F212E316F31B1FF811480AFC880B04D8000020380),
    .INIT_3B(256'hA180B090A180CF80DFCF80CEE18F2E1F2E204E31D03900392E5120E021AF81B1),
    .INIT_3C(256'h2F20802151D1D129A166A0807130B9F3B1B92FE12080A1000C80932FB9FF318F),
    .INIT_3D(256'h31D039FFB1AF51208021B12F662080596EB07130E12F66A08071303931FFB10E),
    .INIT_3E(256'hE131EFAFAE207F61E12F207159730F0F2FE13860316F0F31F3350480608480AE),
    .INIT_3F(256'h000000128F0F2E7381208880732F38688FB0F4C9802F662038E620B073B07130),
    .INIT_40(256'h80A8A82324A33353BBB0133408848050B4F13C0808A435B073A8282825C880B0),
    .INIT_41(256'h188065307F5D0828082428F3203B848040F0A371B0F134A3D328E8B000347FA0),
    .INIT_42(256'h288065F3A86884802C282C0C2C282C0CA820C08E9471A82073B518804DA88073),
    .INIT_43(256'h2980EB9880E54A28F3848095087F95255D73587F8480955D73307F5D13A80824),
    .INIT_44(256'hF3292065F3A920F30529208B2065F320B8A930C050D3A94A803813351880CDB0),
    .INIT_45(256'hA98065F3A980F3BD659315ECA9308915EC8B81162920F305A9207335650BA95D),
    .INIT_46(256'h138BBC60D8A9807380B5E59335650B15F38C8013963D139480F33F1335207300),
    .INIT_47(256'h74B0F465A930891573969480F33D130BA92060F3A9200880F335B88D15F48C80),
    .INIT_48(256'h2A2A2AA02A208B20E57320B8AA30C050D32AC038F3B518804DB0AA8018808C80),
    .INIT_49(256'h352065732A20E43580F344F32A73B88C15793C13AA200880F34A80CA4A804A2A),
    .INIT_4A(256'hF3A9206573A98C8013A98BA99480F32A2A25307375CEAA358B35DCE83CD3F384),
    .INIT_4B(256'h3060938C808B8C808C292080A930EA5DF305A981165D73A92A800880F3AA8065),
    .INIT_4C(256'hA9207300B8600BBC13DDF3852B80A98C808C30B0B03013BC130B0480D3088091),
    .INIT_4D(256'hAA20AA8416AA20AA0116AA206CE5AA2073058B5DECBDF320AAA9206573A90116),
    .INIT_4E(256'h8C800C809480F317C880008C80130020E5F3AB20F4009080E573806573AA8416),
    .INIT_4F(256'h810100008000502073852BABABABFAAA2B2BAA00DDF3855DEB05DCEB849480F3),
    .INIT_50(256'hE08C8093972C288815F3587FAC20F3306C1880C8AC80F39880E046FB80FC8307),
    .INIT_51(256'h2073802C2073E0920216AC20F300AC20F3E0301880C8732C2060732C80F39880),
    .INIT_52(256'hB0146036946088C0E82C288815738C808C58F32C2C80922C20606C2C2073E0AC),
    .INIT_53(256'hC05038F3803580D8E580B0E085B07118801395B6E080B61460B6E08006369460),
    .INIT_54(256'h947FB5E58035650D20B5E58D20ADDD605D6D2005DDED20852D20E5B073202C30),
    .INIT_55(256'hA080E6A030732DADAD26B0B86E0000000001000000000000000100000035800A),
    .INIT_56(256'h8E860D8E068DB0362D2DDF20C1A07380648086A0C1A0F38060B1A0F38060B061),
    .INIT_57(256'hA801804880008E06A801808EE6A88180488033306080B00E94742DAD268E668E),
    .INIT_58(256'h6040F3B0608060286080B8008EE6A881808E66A801804880008E86A881808E66),
    .INIT_59(256'hA03840734620F3B073806046207380486480C880004620F3B0F380E04620F380),
    .INIT_5A(256'hB4BF933D936E86AEDFA046207380BE20F336207380E620B0738036206E802E26),
    .INIT_5B(256'h80BC60FE13AE80B073E02EB4B4A000B4AEAE26B4FF2EDFA0CE207380E620B073),
    .INIT_5C(256'h86A800808EA08F66A800800DA08F06A8E0808DA0B036F32873803838D3D3C400),
    .INIT_5D(256'hC500BC7FB073E0B42F2F263D93AE4620F3B0E0806046206080603038B4AE268F),
    .INIT_5E(256'h2E007F892E8B8E8937370DB7A4876AFF2E80402DB6B636B6363636F3B0B86EAF),
    .INIT_5F(256'h000000000000000000100F8F7F805050B087B007BE0A8E8E007A0050002E0089),
    .INIT_60(256'h14742F25F3B553059728282328A32822282228A2DC73A820E47900170888A500),
    .INIT_61(256'hF380E3FFA8A8A8C19369DDF38518B4F3BF13F330A020F43DF38597283380B808),
    .INIT_62(256'hA0C0A080E6B0A0E6A630A0E6A6A8F328A06580A8A8A8C193E9A8A880D7488036),
    .INIT_63(256'h28680028B8002CA9FF0B50AF7F002D0055CF16000071007166EE006222FF1830),
    .INIT_64(256'h29A9A62980188074B0F46536F336F4DDF385A8A9A8C1936BB5E574B636F3680F),
    .INIT_65(256'h8ECDFF7F2E1FFF00D3007B1FFF00D30068917B18B0E0B0A04006F980865E73B6),
    .INIT_66(256'h60B06030E0B00601A9001616B8081500F3A9A6FF0B0B000B2DBBB90030006100),
    .INIT_67(256'h732A208880F3AA208880F3950016A9A59520E573AA292088806B3038A8608030),
    .INIT_68(256'h4A8053862A80E5F3AA0A36F3B0F3AAF3B0F39580160013AA80888073AA208880),
    .INIT_69(256'h20F33D53E5919580162A20E5742A0A95AB0A80169500162AAA20E5E6B5E51F56),
    .INIT_6A(256'h38F980662E608030E574DDF485B0F3005020730095B6AAAAA62A94AAB5E506AA),
    .INIT_6B(256'h74AADD7385AA20188074B0F4B5C6E500C6732B0AB020E0B020603020E036D8C0),
    .INIT_6C(256'h2B206073ABA8C193EB0686008010B634B5B689EBA6AB0A95B80B947436F380E5),
    .INIT_6D(256'h2E8F89710909711AFF29564A80D300D366A980738530A665B0A6E5B5D3E513AB),
    .INIT_6E(256'hF30D8C80135D7705DDF3858FAF01162B20738400E1FF432EA40EE1652E150821),
    .INIT_6F(256'hAF3313B5E5933565178F15F38C8013968F338081162B20F305B80B1573969480),
    .INIT_70(256'h15730C26CEA6D8ACB0C038F380C0A680E1A636739480738F2BB80C15790C8F00),
    .INIT_71(256'h208060A0B0738115ACA00C2630A653500F36A64C80CF0C0C0C0C26A63673B08F),
    .INIT_72(256'hAC6F94807F8CBEA6F38CEF36A6004C80CFFEAF01164C80CCAFACA02CAC2C2041),
    .INIT_73(256'hB0E0135D7305DDF385DC6D849480F330138C80138C809300200880F395948073),
    .INIT_74(256'h80F3350FAF8F2BB88D15F4B88D15F30DB5E5938C808F8F008000306093B0E013),
    .INIT_75(256'h0F30B0B01300B4D3E40DAD13DDF3855D7305350F3533133565135DF305352008),
    .INIT_76(256'hE0B80E1573948073B00DA58F302D0001162B20735D7305002B33133565130033),
    .INIT_77(256'h80B02DA5B4EEA8E0802B30E0AD20AE20A81DA866A080B040C03073B071B5B8B8),
    .INIT_78(256'h53F3B0E020DD932D94EEB5F3008E010E810E2EA07380658F8C808FBDADF32860),
    .INIT_79(256'hB860F894806040EF804E804EAEAFAE2E20AF2E2EA028662080B0E093B07130DD),
    .INIT_7A(256'hF3B80E15D973803060AE20F3D8F3AE7FAE20DFE080D8738060B0F38060B07380),
    .INIT_7B(256'h20AE58F32E2620B0713065AF200880F38FAEB80E155F73803040F3AE20359480),
    .INIT_7C(256'hF32FAF207380800080872E00B8007800B08094805360400F804E804E2E58F336),
    .INIT_7D(256'hA0F32F80AFAF25A0301330AF13302B35130020F305005020F30500AF206573AF),
    .INIT_7E(256'h35A0932F50AF202B35A02FAFAF25A03000F3AF730FF33535A0E03558200094BD),
    .INIT_7F(256'h0000DB0F8F8D1013306FB5FFE05DF3E02DE0800517AF80E5807EFE80059728B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h088249249119B23C0B8E3463B5CB12DDD59666650924C98D5B5B349F91C84249),
    .INITP_01(256'h121E56C72678A128B30400B4A1294028046411880208889149248A4A1936C66F),
    .INITP_02(256'h318F11AE42F614180354240201E8D2233110AA644000FC77FC10146906B08B53),
    .INITP_03(256'h803222000184102EB5EB1692C57640AC0129E1E074851060023A200111145807),
    .INITP_04(256'h404A1280007842E0212529224128924908092424DE9A6D225DA463204B548945),
    .INITP_05(256'h54B49D4D252B6CD9268A5544A2251644824A20A1426244A6513E5254ABD5932E),
    .INITP_06(256'hAA2522050AA934A9510A442224697A64349B0927515DC59E4CA94A4A91A49589),
    .INITP_07(256'h843939CAA892C8A85224A6458C89042096D492295226854894600C3224F4A2D2),
    .INITP_08(256'h3522D4952A41229494824A49251A492885492509291494A92A494A8A04487000),
    .INITP_09(256'hA8944894A6A52523D4952BF264A132494A15292465294A8B333308CCCCC2872D),
    .INITP_0A(256'h88890942954252D493A594EC8490A52CA4CDA65352A588CAE14C66609A4D9AB2),
    .INITP_0B(256'h80000004A64D2552921128C4D5528A4B4A9294A295655A4AE888A544A244A492),
    .INITP_0C(256'hAA72428914282814232A944A8800242E722344C155B2D8D9694924824440F000),
    .INITP_0D(256'h36111B0491B4622360920C90044A1006208991898E52D502A549389AD2844001),
    .INITP_0E(256'h224A4A2A128929B95A90850B2933D369448089125241088912449248820D0312),
    .INITP_0F(256'h003FEA45362019F7E104A4248849014945248A127160A242489038058A685035),
    .INIT_00(256'hB0688B7F184093FF6FFF858B0C09C34091B120C90B20D800807C4091FF80007C),
    .INIT_01(256'hC0A81CA803802820C0A81CA8038028206380A820C0A8839CA8E380B0547138B8),
    .INIT_02(256'hE38040C0A8039CA8E38028C0C0A8039CA828C0C0A8039C288080839CA80380A8),
    .INIT_03(256'hA820C0A83EB0F3A853E08030602820E08028206080A8206080A82840C0A81CA8),
    .INIT_04(256'hF0E0B0F38074E0B0C0F3E048288028C00E94712800333060A820C0282820C0A8),
    .INIT_05(256'hA93FA92049E0342080A9A92034A080A929202BA0C800A9A920332060B52074B8),
    .INIT_06(256'hB0AA6CB0F3AAF3B0AE16292E2060803420603320604828804860B32080AC6080),
    .INIT_07(256'h00B4A980F3602A206E608BF32BEEB02B6EB02B6CB02AF3B0AAEEB0AAEEB0AA6E),
    .INIT_08(256'h2AD800F3802E206D600030B0E4A0306EA0B0602BF3B181AA20738480B0D3E013),
    .INIT_09(256'hF3B0AA6EB02AF3B0AAF3B02B6EB0AA6EB0F3ABF3B0F3B0AA73B0AAF3B02C7061),
    .INIT_0A(256'h0D0B2BF3AA80EE602BF3AA8077602A206E60AA8D30F3AA6EB02B6EB02A808BB0),
    .INIT_0B(256'h8B8617AA80EE60AA207384AA8D3073292AAA206E6094FFB0FFE02BF334600D94),
    .INIT_0C(256'hB0F3B0AA0BAA6EB0AAEEB0EE34AA7FB0AC30730D940DABABAB206E6031908060),
    .INIT_0D(256'h3060A8206080A82060808B946EB09080E0ABC08A94E02B20736030FFE03000F9),
    .INIT_0E(256'h600030F300C0309348B0C0E00E0000EEB06E342B0B2B6EB02BEEB0EE3433808B),
    .INIT_0F(256'hE0940D30B46EA00D94006EA030C0130C8E6B6EA02DB1A06031A0E02B806E34A0),
    .INIT_10(256'h642D94006E20800E53EE20B0F3AA0920F3600B8E53F3A0700EEE6EA08D6C3020),
    .INIT_11(256'hA064A093B0F3608A2BAA20E0F30016A9AEAC20FF60B0E48033C11994FF93E130),
    .INIT_12(256'h20E0F3AC91608016001680160A922D90D3404E78B181ADACA1A034B060B07334),
    .INIT_13(256'hAD80F34A80485CA073AC20F360B4AD807861A02D30E1A0AC20F380AD20E0F3AC),
    .INIT_14(256'h2D1011147F0080302038CD8038F100003C20F3B0F320EE608C80132CEE2CCE04),
    .INIT_15(256'h2D2D2DA42D20F3A064808EECE030E092926EA0508E6EE0B42DB4A4B42A80ED60),
    .INIT_16(256'h2DD3202CF3AE4A804ED35F0020C4802EAE2D20F06030732E805880C08EAE2D11),
    .INIT_17(256'h3B2073802DF333C1A0F993F3B4E493A033E094FF602D1019F00E6DE030C1A0B4),
    .INIT_18(256'h642D20EE60AC206E60AC20F16030FF2D80B000E0992DF30014A400AE80C1A000),
    .INIT_19(256'h068180B4B410192C2D8040007861A0ABB4206E602D408B9400742D80E12D2073),
    .INIT_1A(256'h8A02DFF3A50AC0807F00848880807100830384DAA50EC341420081C080048032),
    .INIT_1B(256'hF3203860802AF4FE16E0B560B000AEB0E00077003B80D8E080B07700D0C061A1),
    .INIT_1C(256'hA8A88F38F330E0B08FA8A8B08FA8288F38B0F38FB81DB8C07380B8F3B013AF2F),
    .INIT_1D(256'hA02FB000AFD3204000D3D3AFD32020B0005873A0003000AFD320C0A838E0B08F),
    .INIT_1E(256'h202F2F2F208493B0C0F3AFF3381380AFB8F320A8F380B83D9360A00030204073),
    .INIT_1F(256'h388F8F1884932FF30413B02073407380E0C0738060C07380602FAF2F202F2F2F),
    .INIT_20(256'h89FF0B805C3FE2FF8F658F7F0EFF0ED9FF89D9896A488C988F7F0E0E0E9082FF),
    .INIT_21(256'h50DD0B7F71A50B99CD0B060E480C0F8F0F8C210E5B892E068900FD0B8E3B0E5B),
    .INIT_22(256'h5C86C86521FF86C87D8080DDFF48C8000BE5FF80BE060B4D0BD84D0E0B487D8F),
    .INIT_23(256'hDC70878E8C060FB689560B89FF80480C018C8C5E49140BB98B037DCF0B940B80),
    .INIT_24(256'h8C988E8B598989A90E0BFF48FF0F3B0BFF800EA9C980980B0FB4000FCC8B00FF),
    .INIT_25(256'hC880380EFE0E00FD0FC37F3F80B98B05200BE3097F095E7F0ED97F89DE8EE249),
    .INIT_26(256'h14807329A5A9A0A925B0BD690000801573B5350994F3B5733569000080350095),
    .INIT_27(256'h0881010480A9DDE920F360DD092073605D692073605D8920F360A98088807335),
    .INIT_28(256'hAF80050011861E8227538055800680557F0086C1088655FF800041062E27F600),
    .INIT_29(256'h06D950FF005081F0808870777FBF0D4100AF06D541C12F800005C115808D40D7),
    .INIT_2A(256'h067FA8064A87D488063FAD88D850FF0808EC49F6067F38868D4A464388B1FF00),
    .INIT_2B(256'h158880D888807C4A01FF0000686FFF064C81658808B80088D8CBFF8800B8882E),
    .INIT_2C(256'hC8CBFF888843ADCB01910C008848067F88A8067F883C29888871CB87CB0C5704),
    .INIT_2D(256'h0080BC00DFFF0680350800B8FF88CD80884100C6008188724CFFCB7888FF0000),
    .INIT_2E(256'h8800F180D7B980EAD0008DD78D0086F6D78DFF80BD918888217280BC548080E5),
    .INIT_2F(256'h4C7F06A64B8E8888FF80BC54CBFF0080340080BCF127800300C60000050688D2),
    .INIT_30(256'h14068855CD014D0CA000138808650217FFDD90FFCEFF490916063886114388B1),
    .INIT_31(256'h80BD57003D06D700BDD7FA00BD575715004ED700BD00FF0050C550881D80A757),
    .INIT_32(256'h0041804E88B0807F00FA888DA7A2888D27E2B08880F188A7B980888D27FFFFD7),
    .INIT_33(256'h80240DFF803A5F8005248091425F05FFDF784B8800C0802F0000384C80002733),
    .INIT_34(256'h005FED808668884B8800B708145F06554061BFAD7185DD8088418D5F000580B0),
    .INIT_35(256'h062608FF886F06144D914D810C4D7F888605064D817D4ECECECCFF505008FFCD),
    .INIT_36(256'h8406D406FFCEFF4D7FCDFF571506CD7DDF00953F572FCD57A4CDFF06A6CDDF20),
    .INIT_37(256'hFF4EFF887F6FFF06CD91654DDF2000424D88284ACF01288850B88086845981FF),
    .INIT_38(256'hDB812800885C86063E7F7FBE86AFCE01BEEFFF0636063E882FBE06AFCE88944D),
    .INIT_39(256'h2DD8882D8872CF7888D27F068650360650D60686BFAD065606063FAD06087D5B),
    .INIT_3A(256'h84FFAAFF84847D254E81148484FFFA88AD88D484882D84AD8871D788BDCF7888),
    .INIT_3B(256'h7D4D747F80F578847FF5847B25FF84045C254F140480DC8000845925FFAA4F00),
    .INIT_3C(256'h7F04CE87597F0400595BDB87284F80FF1801161095FFDD87DF130C068456844B),
    .INIT_3D(256'h867E8BFF07870CCACF01288884FF888471887288067FD888888D5C7004FFCEFF),
    .INIT_3E(256'h99082E88424D7888FFCF8122CFF8A708E37F4D814888CFF8270863DDFF180216),
    .INIT_3F(256'h8D8FD5808028D58F80800C3F0E80003C00003CFFB9080055FF4E00004157A988),
    .INIT_40(256'hD0003B80805906D020FF500080FFFFFFFF7F7F7F808080808080804080808080),
    .INIT_41(256'h00D0FFA4B5D0A8D08000A450658080FFA47200A44680AA80BD065000FA06FA06),
    .INIT_42(256'h5100A4512651082C008800E550FF38087F50002008A65050A040B98055800055),
    .INIT_43(256'h1152F04680AF8006004E8B00FF06B87F2408BD0050FF50FF00503000BED00824),
    .INIT_44(256'h510028D1D12400950000D16586C5B98B8005808B418086C100D16588918B08D1),
    .INIT_45(256'hA800009550FFD1D39886003000D10D8B00FF5151A000950000FF5124A8000095),
    .INIT_46(256'h0B80F1801251FF00D1FF0086300088918B8BE200D100A0D0FF00087F00E25124),
    .INIT_47(256'h0B00713B00AF80FAA48015003080C1067FAD067100FFC680AF00003D804100D5),
    .INIT_48(256'h2B74939A0F51CFB4775D2A8A009DFF88FF0600B600497F0A06A471003BB980D5),
    .INIT_49(256'hFD8055FEEF06276E2DA4B34BB5AD2A6A8004009DFF00B0185E7FA50002FF3183),
    .INIT_4A(256'h83657F00003DC279008005C37980C7D5006AC680AFC7D5006A80C600AF1829FF),
    .INIT_4B(256'h53FFD3D324809580D2118B0C53248B7552918CC5B98B8005800041800BC100D3),
    .INIT_4C(256'h80957F0000FFD3D3A080958053118B0C528BA87F0080050080055324288B8095),
    .INIT_4D(256'h86AD8B7100FFC680AF00003D804100D58B80F180121830B0A040A0135324288B),
    .INIT_4E(256'h4DD3FF000B018E8B2DA4FF0BC4B980D58B0B71C400AF80FAA48095003B80FF7F),
    .INIT_4F(256'h910BD511FF000080D9D710FF0BFFD30B0F14521114D791000CD3D31424FF8B0B),
    .INIT_50(256'hFE8B8005FFD586D5A400D454440DD576798B00554ED4008B85D4FFFF478BB124),
    .INIT_51(256'h7F85768030C68BAF8041D4910CFA185D054F792E871576348CAA6A8040809D46),
    .INIT_52(256'h240D0B558B8B050BF690FFD400A4807F7F0011A40C8B308B3A76800B05804100),
    .INIT_53(256'hAF80C1D58BA0D444A8FF8054417FD5767F00828BC7D54EA4304E44268B803585),
    .INIT_54(256'h550BBB240B140B027D0BA47F0BB0200B7BD5FF000B01908E55008054FF8640A4),
    .INIT_55(256'hFFD52420D5D5A07F7F0B8DC38BB14076B9008055D62C0B2491F47F40D5B98080),
    .INIT_56(256'hB90B80558B158BFF8BFF00005683598056FF8B398B56E58B447FC3150BFF8024),
    .INIT_57(256'h918B0B561152D69114003B00FFD3D6140BBB2442910B8005248D8B3BD6D62C40),
    .INIT_58(256'hFF55FF8B8BD6910000E2808B00E5D6002455FF8B8B7FD600ACD2D614D3569C0B),
    .INIT_59(256'h747F0D80D5802000650B0A008C560A560C2415A40B058BA656FF808B00E5000B),
    .INIT_5A(256'hFF560B2C8B7F8B2D0BFAFF8BC1F18B05806A4076FF0BE2808041D5A42855FF00),
    .INIT_5B(256'h8BA98BA4958B718B850B8B8524D36524FF8B0B4DD6FF000B010BFF8BD30B140B),
    .INIT_5C(256'h3986002D004D0BFA91FF8B75D724A0D74E0000A4B941B90B8005808B4157FFAE),
    .INIT_5D(256'hFF000B015790FF503000D0F5D70A008C538BFFD3FF0BBB0B6AFA8B5B5780D78B),
    .INIT_5E(256'h280BFF5757A095C080AF808B41FF0B6A8024D50BA4F68B0A57FF24FF8B0B4D57),
    .INIT_5F(256'hEE8F80D555808580C82A4A80E080F8808C80208086E60980B04C930317FF0B50),
    .INIT_60(256'h871406588B0C5811860C2828752F95222CFF797F53898080B8CA85BA33DE1B9C),
    .INIT_61(256'h06AF3F06AFD8938E078EDB85FFDC061406060C588BFF5B07145E7006589165DC),
    .INIT_62(256'h005E00BE807F07BE7F86BFAD0657BE06AF3F06AF7F8506B5BE7F86BFAD06D5BE),
    .INIT_63(256'h20F300FF04C77F00D4C77F8050D08D1D707F0030001080B0AA84805050B0D011),
    .INIT_64(256'h2E5C700EFF188909A94293E90989A9429369FF098EFF18001600FF18AC2CACA9),
    .INIT_65(256'h878765060E363C7F00D63C00AFD9FF5EFF0000FF007A0950002E00002E007F00),
    .INIT_66(256'h8606B8B6F3FFDE93D9807EDBFF1801161095FFCEFF005600360680FF5EFFDC70),
    .INIT_67(256'h76884E884E5AFF5A78FFA7FFD9076650B8A68850008F01018E800011FC80008C),
    .INIT_68(256'h663D04558480D584EE5AF0008F018FF40F7F8834DAF088B088B4DAF008B080FA),
    .INIT_69(256'hFF5AF6D0DA91D011084E8F787F8804F10FB8B7FFFF5A07500C5A7806B6046684),
    .INIT_6A(256'h7F00D0DA8DBE8EDA80A0005EDA00005A767F804E004E5AFFD500953F81827F0F),
    .INIT_6B(256'hDA837D00FFDADA0314A0DA87652000E57F80D07F5A075A0C7F000024F55AD0A8),
    .INIT_6C(256'hEB80C095077E5480D8FF5B84145EFF80465B939C1895588B14F40095DAFF5288),
    .INIT_6D(256'hE626B68C001100810CD810145B001C1401160095FF7F87870C87860C14588B15),
    .INIT_6E(256'h14DB001C182BA63626E626B68C7F008880597F808801595B115B8C182BA63626),
    .INIT_6F(256'h2BA63626E726B68CDB5B91285B5C919C182BA63726E626B68C009100810CD890),
    .INIT_70(256'h30ECDCF60800DC0650D6D80671B780145F3006305056B7FF5F3680068800FD18),
    .INIT_71(256'h5C86870C86088C5E00945C87088C5E00945C07FF87060C86088C5E00945800EE),
    .INIT_72(256'h100C087F5C90FF90870CCEF6065008FD0088DC015980880659DC87088C5E0094),
    .INIT_73(256'h25FF5BDB8728DC80FF18011610955D077EDDDD87280480FFDBDB87285C80FF90),
    .INIT_74(256'hE088FE07FF87930C5D0080FFDD81787F7827065306064DBE06AFBE06AFCE0094),
    .INIT_75(256'h00FFDD2F20810C06A60800ECDD87DD130C5DF606868D49FFCEF80604958EB0A0),
    .INIT_76(256'h788800F55D00205DA688C1C731060495DDDEA0DD004100B182578527B7000005),
    .INIT_77(256'h0604954D91DC8C0088954D07FF4DFFDD0498DC5E2088A65D78477F5DFFDE555D),
    .INIT_78(256'hA0641095B460A08E20F3802EFF146EAE80EE60FF80B086804DDDA8918882DD7F),
    .INIT_79(256'h8514DE87FFDE0B8B8CC0DE7F18D800F3AE80B0E08E002EA094006EAE80E073B0),
    .INIT_7A(256'h85149DFF800EDBD9CE3C9485568536063C85AF805E91FC5E0094DC705B86145E),
    .INIT_7B(256'h5EFF80DF460D5FFF5E8024DF460D920F8CDE930F8CDEFFDC7007060C12060C5E),
    .INIT_7C(256'h91465F139C93E71DC0808000FF0B8BD80E00BE005E00937DDCFF12870C588714),
    .INIT_7D(256'h7FFFFF8F8080807F188716D7137E5FDCA8DF15060495DDF4DF460D5FDD1404DF),
    .INIT_7E(256'h805F717F804EFF804D0165D513C40FC40FEB81CC7380D07FFFFF7F7F80FFFF7F),
    .INIT_7F(256'h000000000000C48F8F00B0E013B0E093306013008E05F180809180B0800D8055),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_23_out,
    clka,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [3:3]ena_array;
  wire [8:0]p_23_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1824B380C00C00C00000C00CF30F30F30C3FFFFCFFCF3FFFCF33C33CF0C33C00),
    .INITP_01(256'h244089294B3492C934B2924264857406A909244824A4444A02020455200002A3),
    .INITP_02(256'hA95512B522910125114A440001D2948004D1224815901122401450005200A29D),
    .INITP_03(256'h408A92B00558DA00E5111174A916A5F600229C40085101200450280E001B6124),
    .INITP_04(256'hA4D56A2494AF56ACACFD8068A649222480529029228A04083002080EB246AE89),
    .INITP_05(256'h9145C91004141400111480054A34DABA2570480916DA803DA0001F40002D6A62),
    .INITP_06(256'h329012520C0082A800EE955274D030510922244017CA2D628904010000F0B664),
    .INITP_07(256'hA99A4D4A69B4AA4948900C9846B0905840C041145A9A434C9A24008880842D13),
    .INITP_08(256'h2893A252968B2D145112810842A0050043A00A77FBB3A7FFFFFFFE8901000CCC),
    .INITP_09(256'h8176658C34747510000D59349A43F3905D20A24174828850145084A246289189),
    .INITP_0A(256'hCCC0B20AC5E72C3A612A1DF2E1120E83DFFC49035042701118A5C000510811C0),
    .INITP_0B(256'h01C9041546DE8B06B62B1A3C4BB2200004000201ED94584085F28C1044722AD9),
    .INITP_0C(256'h70F970C1C8B819712D70D9C444446840F81917923C800B01800CC13B00404A08),
    .INITP_0D(256'h8955B0311949615ACEA0F33D1A24820020CDDE1675739504A143C904A0A17FF9),
    .INITP_0E(256'hBBCDBD80B568130273CA519E00030F61E9BF7B1DAA0EB100213317894B0E2B04),
    .INITP_0F(256'h000000453C62AD75B8C4008B896CD95554D805D0BCD1823A9B972ECCC442F172),
    .INIT_00(256'h53CA81637614822D495D871D378A40DC133486608A70C7351000D2018580025B),
    .INIT_01(256'h8078A80DF4C1FC788C28754E1A07E5635548AD8D458969C76F1D596F114D11A3),
    .INIT_02(256'h67EDE35A085AEA656B53561535DE52CD391C7F521CDDE2E3964B246930447C6A),
    .INIT_03(256'h1B8D7E9D944823106C8327C2CC6CED7CF9431CC7467CB26392730569EDC56030),
    .INIT_04(256'h1F7C3F6DBFBC38F49005B93A86E555D11524516816AFC09E9AE29BF610A7224E),
    .INIT_05(256'hC4AD67ADF8B0219FAB9A6B92B93918164FF6A9BE5E8CE52E66ABDB0828CD8726),
    .INIT_06(256'h01EC2F8BBE3BE6B798871A9E3E4A9F8E471F863FF9802500FC5681225D22CC84),
    .INIT_07(256'h950A94B7D3F32929A00030741DFE8E850D467F437D0EFF7296B6141EDB017337),
    .INIT_08(256'h1300C413AA2AAA42936A011635608ABC1C95608A14F4F613C28E2818600AF89C),
    .INIT_09(256'hB40B340B348B6A18AAAAB842936AFF3B843B04BB04E2D9F50B7F104313001380),
    .INIT_0A(256'hB062FFE03BBE005BFF0029600B71628000445C700EFF6FFE0B7F860BFFDAFF05),
    .INIT_0B(256'h0D00E20BFF80E3FF80633062FFE03BBE005BBE00602D0B5B0BAE600B7162F063),
    .INIT_0C(256'h07AEFFD081710BD04D0BDB508665007F40FF1EFF18B79347018010B29F7FE263),
    .INIT_0D(256'h6363A41EE19F6363200B1E2163632800FF6363200BE1216363A880008000590B),
    .INIT_0E(256'h63FF8B8BDC63FF9563860C1EE19F8B8BD46307FF6307FFE31E146307FFE3E114),
    .INIT_0F(256'hE10B9F8B8BEC0C63077E749474940086FF0007E38C80E37500E375E37F800B25),
    .INIT_10(256'h93FFE2FFE4460D188C8C18C393731095FF0B7F136757FF8BFF8B64D87F1E0B9F),
    .INIT_11(256'h0BFF188CACA7173F933893FFE7FF181095FF18B7F38C8C184293F402168C0CE3),
    .INIT_12(256'hC393F7FF05FFE5FF1E640114E5F00B500B5B07AE0E5B07AEEA0E14181095FF0B),
    .INIT_13(256'h936D4293EDFF87850C1D0B94990064FF008BFF0EEA0E140B0BFF180BFF188C18),
    .INIT_14(256'h958D8D184293EDFF1DFF0B7F1064FFE7FF06050C65FF878FF418109517BF933D),
    .INIT_15(256'h000080E500E5010C005600009F8B7F800B8C0B060BFF18109517BF933D936D01),
    .INIT_16(256'h808081000066D967FF860BFF180B0128180DB842936D807E84C71C000095E5FF),
    .INIT_17(256'hFF68FF65FF870BF4E57FE5FFE7FF66FF181095FF6566A465E5E6952680E201E2),
    .INIT_18(256'h10952E18C393736F93188030A060B0A0E0B0A06000FF807FA000FFA000FFA000),
    .INIT_19(256'h9338931095FF00808B81E7FF1880952E1095FF66FF1842936E429374B13131F3),
    .INIT_1A(256'h0E50EA0E141810952EB7F3FF0EEA0E141810952EA71095FF0B0BFF182EA7173F),
    .INIT_1B(256'h17BF93BD9317BF93BC93FF2918067E65FF878BF41EFF8EE6817EE5FB0B5B0B50),
    .INIT_1C(256'hF4677F9BFF070BC58000805940FF1E0B94048E8650FF1830B0B0133460FF7F18),
    .INIT_1D(256'hB3D3EF80E7278FFE0BFF0F2E0F5F002E005F002E5C700B7F0BFF9DFF65FF0B8F),
    .INIT_1E(256'h184293EFAF387330F4B0E62030742F80D7CF80B0F3807F630016AFAF1842936F),
    .INIT_1F(256'h003B8F0F0681158FFF18AF80E3FF3093FF8F07AEEA469422FF1828A065802FAF),
    .INIT_20(256'h7180D5F180EAFF68000D8046001C060F1D00A90055EE66B87F0046001C8300FF),
    .INIT_21(256'h2808A079641480958828184393F3B4F388730820E0F3A5937FFF39F01F14AD0F),
    .INIT_22(256'h1869FF180820F364AF60802848802C0888184293682CF38028668068FF18A828),
    .INIT_23(256'hD11828B8C393E98618FFE4FF05060C65FF1868FF182818429374FF67FF670B14),
    .INIT_24(256'h2EE2FF0BB87FB7FA0B068800FD03860C00E8FF64FB07AE0FDB07AE0F5BFF070F),
    .INIT_25(256'hD118CA80CA002A80B0A0372738F980E31FA9A9184293EA2A20F30068FF24FF88),
    .INIT_26(256'h956AEAA400560F0B2122FF1828A0B7387330F4B0E6A5307435F3FF0B1F1407E1),
    .INIT_27(256'h860B6280807F68E965FFD05600210B2E0F4D7F0F1DD02E0F50570A006AE56A00),
    .INIT_28(256'h6AA92AB84293F4821629CA805305D5FFAAB535F3FFAAFF85C77F7F0035C77F80),
    .INIT_29(256'h1F8BFE0B505E2AE0002A8A0681AC173F933893B340E31FF3806573A9AAB84293),
    .INIT_2A(256'h188BE12818B0A0E727CA80CA008BFF0B2E188A8A8A4293EA2A20372738F980E3),
    .INIT_2B(256'h008059EB871418B16B310031EB06018B8928808B600B005B0B500B0B7DE20E14),
    .INIT_2C(256'h09FF0B0B2E0B72EBFB0B729D6B949B0030CC80E4F480EF0BFF9B1F3014807F80),
    .INIT_2D(256'h931095FF0B500BFD2EAA206073FF090BFF18109580162B184293EB8016FF8456),
    .INIT_2E(256'h95680B1474FE13140B94F4FF18FE9310953793347F376B17BF93BD9317BF93BC),
    .INIT_2F(256'h55810BE5199D067F0BFF181095FF0B9FFF1EFB0B2EEB0B200B0B012D18D7B593),
    .INIT_30(256'h3D93EC17BF93BD93FF1DFF1EF08B500BFF40FF1EFB1FFFD05B1FFFD0D3FF0181),
    .INIT_31(256'hFF0BEA0E140B0BFF18ECFBEA0E14181095AC8067A91095B7F32CF30B2B17BF93),
    .INIT_32(256'h6D2C206073FF1DFF1EFF6D01FFE5FFEC916C0CA0F4FFABFF0FF4D1808000FC2C),
    .INIT_33(256'h732DACA4FF650614878FF4181095FFECEC0B28ED63808BEC0B00182D2C184293),
    .INIT_34(256'h039C779688A686078C1F0914181095B8AD804493AEB8C393F7FFEEFF18AE2060),
    .INIT_35(256'hAD2D18429374ED117E9DFF40FF1EFF65FF0B8BF4B8FF88A775FF055585E2FF46),
    .INIT_36(256'hADAE2D2DA07964148095ADAD184393F3B4F96F9306ECFFEBFFE7FF66FF181095),
    .INIT_37(256'hEEFBF1966E84A46ED58446D5182D2DB8429368FF840EFF18EEFF65FF8F87F418),
    .INIT_38(256'h6073AEAEB842936F34F3DCF32060F3DC73206073B4B4F3FF24FF002E5C70F496),
    .INIT_39(256'hD50B5BB7FF0E060B5E467F000B01AEAEB84293F48316AE20E473AE2060F32E20),
    .INIT_3A(256'h8CFF09A7FF0E0607AE0B59A7140E55078BC540FE0046011E0B940BFBB7140E00),
    .INIT_3B(256'h09FF182FAFAFAE2EA0E4F901161095AE2060F31095AA20E4F30116FFEEFF180B),
    .INIT_3C(256'h882E18AC6FFF1F091440FF1EFB095B882E18ECFFEEFB0B5B8BFF40FF1EFB095B),
    .INIT_3D(256'h01FF8080FC00A807B9430031930016188116AF20F305852CFFEEFB1FFF095B0B),
    .INIT_3E(256'h282CFF804C20807F57C10B5700036F00FF807F80C8A88328C10BA800038028FF),
    .INIT_3F(256'h1C8F7F6FFF8028FF7F0B28AE3600D50028550B28AE3680D580D50080956FFFEF),
    .INIT_40(256'h8A947FDD73A820F365C8804800A8200880F328DDF3852920F385A880F1000080),
    .INIT_41(256'h3736B6363636B636B636B6B63636B6B636B636363636B6F38013A880F3600880),
    .INIT_42(256'hB6363636B6F3B636B0F3B6B673DDF38536602EE080B5E58937B7B7B6363737B7),
    .INIT_43(256'h80090480048036B636F3ADE880F6137B13F0083530FFADE98036B63673B79136),
    .INIT_44(256'h67B789478067B760B7E03760080817A7C8804858FF800928E980F0099E8CA88C),
    .INIT_45(256'hA6C980C92929A62FE680466780000000D320ABDE80DE803789C780E7B789C780),
    .INIT_46(256'hC6675E738087376FB74EC680B0E7B7E680677C0093A000B00027802E001300F3),
    .INIT_47(256'h6746EF808646E78036895EC680892E476680B7CE4680B067DE7F80C6E7DE7F80),
    .INIT_48(256'hDE468089662EE78066C6EF8006C6E780B689DEC68089E62EE78066CE374680B0),
    .INIT_49(256'hF3CE48CA80472A2A26B7E6AF66802AE6AFE680AA80F36046EF800646E780B689),
    .INIT_4A(256'h803F473EE736895EB7A680F34E484A8047AAAAA636895E67D636E736895E2680),
    .INIT_4B(256'h8073803F47BEE7B689DEB72680F34E48CB80472BAAA636895EC667565EA78073),
    .INIT_4C(256'h73806636EF8036E6467380E6802BB6363636B636AB207380B689DEC6E7D6DEA7),
    .INIT_4D(256'h80DF802B2B272BAB272F8B352FA86B2FC8B86BAF280F20E5F32B36EF80B666C6),
    .INIT_4E(256'h2FDDF3852B37F38C8094B6B6AB37F38C809436362B37AB370BAB80E5735F80DF),
    .INIT_4F(256'hB518804DF388164C8053874C80C713AC8047990E7937EEA0F3802C80EF000080),
    .INIT_50(256'h26B760B6F32C80E0F32CAE20F3602C8088807336E72B5F5373B518804DF32CF3),
    .INIT_51(256'h732D8073B600802D36F3B6712C91AE3677000080AEAC808880F3AC80888073AC),
    .INIT_52(256'h0093807380002DAC8073652D2C8073652DB5E5142D808880732C80E573AE80E0),
    .INIT_53(256'hB5E5EC30303636B636B6B63636B6F3D873B6AE8080138CB7602C80888073B0E0),
    .INIT_54(256'h4CC0C0ADADADA0B760AC80E073ADB0F3001480EF3030B0F32EE0C8AE0DDDF385),
    .INIT_55(256'h8EB6B7668DAD8073658DB66CCD80462D2D2DA736C6860DB746003E668060E080),
    .INIT_56(256'hB6FF8089C0668006B5E5132DDD73854D80664D8046B78D8D8D26B636B6F3B760),
    .INIT_57(256'h53932D8047990ECFB7D348AE2DAE2DA6B0F3B753F320E0F3DE662D794D804667),
    .INIT_58(256'h80B01880F3B0602F8EB5E593FC132E004867B6EFA7DFCE80CECF80CF8797E7B6),
    .INIT_59(256'h8F13002E80F360B61336C6078E003EDFC5C780603F6680C780E02FB6F3178E00),
    .INIT_5A(256'h37EEA7EE273779F4FD2D79CD80CEAE2EA6CD80CE07807D1300B6F32D80AE8066),
    .INIT_5B(256'h80801F0000FE8181808081818080808180808081ABAEB7AE0816AE27002E2065),
    .INIT_5C(256'h08286F803689C687B68946070B00FF03831973019E811F1F1F1F1F0000801F80),
    .INIT_5D(256'h7380B7A760E6A7806FAF8FA6A7DEA70FAFEFA6A7CF80CFAFAFA6A7B0C0377378),
    .INIT_5E(256'h80069E2F50007E29B766804707376680C767AF6073803EA7F32F2F275E20CF80),
    .INIT_5F(256'h000000228F0F00B5E5130480C008808F58F32F73A630732FF3264EE68086CE66),
    .INIT_60(256'h48F30C80F3881700A0C80A3580959480F33073A8C9132DE880358095700D9474),
    .INIT_61(256'h8028208880733508C88048B72036F3A8305FE61480F3A8B0F328305FB0CEAE2E),
    .INIT_62(256'h2880738036B6A820E07328808880F3A8808880732E8CAE37F3AA2B278BA880F3),
    .INIT_63(256'h366797B66777881628278CB753F3207360A9207360B65F3753F329B67320F360),
    .INIT_64(256'h8073672980F367A9807367A9A6B7008080B636F38013002980E0F32B20888073),
    .INIT_65(256'h2980F360B6B6F3366936360C29EC29EC360C290C36EC2CB669872CA980F367A9),
    .INIT_66(256'hE5932B80E073A980E6F33713B7A8738009802BB753F3207360362609A9E92626),
    .INIT_67(256'h8049C0C0A9A9A92637C600BE668060E68049C0C0292929A636B6F380008029B5),
    .INIT_68(256'hCA80468A8A8A272A4A80460A0A0A272E8CAEB6460636C60637C600BE66806066),
    .INIT_69(256'hCA8046AAAAAA26CA80462A2A2AA636B6B636F380801300B6692BAAAA8073652A),
    .INIT_6A(256'h2A2626B773B6F336EAB5E5130ADD73854A8066B6F34A80468A8A8A262A36F32A),
    .INIT_6B(256'hA820E0F38AAAF32B362660AA3040C0B0E6268086A04F26F32AF3A6262CB62673),
    .INIT_6C(256'h478060B7E680B7C780E0088CA8B7F3800D1300A82BA728EB80AB208080A8AB26),
    .INIT_6D(256'hB626732B2626B6F336ECAF8CE6C866003E47C5E68067B7E68067BE47456680B7),
    .INIT_6E(256'h60AB80F380AB80F3E0B773808F1300372073802B8DAB20F360366626B767262C),
    .INIT_6F(256'h26AC80972000E7B06C268C4C80CC67374066B7D3482B2B2BAB2626B0732C8073),
    .INIT_70(256'hE736006C268CB7730080ACA636260C2CEC2626DF4C80CC87AD86A68017A0006C),
    .INIT_71(256'h80803E73972C803E00733636F32CB626F32C734C804719B626F3800CB66797A6),
    .INIT_72(256'h40802E4E4C80C6001480F3CEB02EAECECC8040860B01837E000000AD809700AD),
    .INIT_73(256'h376D27EDA7004F93A0ACB04087B793A0ACB747B0E7803FE7804F00B6530000AE),
    .INIT_74(256'h1FED8181808180808180802B88163626ADA7AD80E5376D27EDA7B7F9002D20E5),
    .INIT_75(256'h67B78F37DFF33606B7872D6F37674D80E6B76F264F80B5A82FF348B82F28AF0D),
    .INIT_76(256'hCD80C72780CF2DCFA7B7F3806080E6CE2FAD807380E6B7E080732F2DAF207380),
    .INIT_77(256'hE7800626CE80472747E780E627CE80374780C72766A78087B7AD2DA62D735F73),
    .INIT_78(256'h66A780605F93172EA7B02E0EAEF34E80C7C00727AEE70E4E80472707AEA64E80),
    .INIT_79(256'h4E8060E626803626E780F34E80CFC7EF80E7CE805FC76F80376680E6A72FC0C0),
    .INIT_7A(256'hCE80CF3766A780E6B787AE738027802F4FE747EF80AF738027802FC78F07B773),
    .INIT_7B(256'h806080CFE72FC0C066A780472780AE17AE7326AEE7CE80C7864E8046E70E00AE),
    .INIT_7C(256'hA780E60F4F805E0FAE4F4E804FC727802F0FAECFC727802F6F4F805FE74E80C7),
    .INIT_7D(256'h73804707270FAE2F30C6EF0F2F065FFFAFF3A70FAFC0C0C053AE80AE4F80DFE6),
    .INIT_7E(256'h570076FC7FFE8186037FF7320080FF0037F3B773B787AE4E80C6E627806080BE),
    .INIT_7F(256'h00000000000000000000000000000000000000000000000000528F0F12FF00FB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB181C3FFF2485196CB4681F91886FF03FECAB0404111A0E6E59FF79F000621E0),
    .INITP_01(256'hC40CCC598D133492A23D3B377CAE37CECB0F17305EED85DD93B52F11A202FAE3),
    .INITP_02(256'hB377DAD15BABA365C684C913F9B07129583E8100DE4BD358045440000005DA89),
    .INITP_03(256'h101065E3163CB1810DEFF9FFE6FB08BF043FE8B45DAFDDF6CEDBB3EA34D9F1ED),
    .INITP_04(256'hF301E07D980483B8D141781E0CBC91130311E48323023308884670C9122620C0),
    .INITP_05(256'h2E56DDED617D24FA9486D20AAB8374665132AB226644CDB0C50240A048140905),
    .INITP_06(256'h9AF3BA7982300A614405306B0C021266426B55925AE4C6ED1F991A017BBF7D7D),
    .INITP_07(256'h042DA8A090A9B1804B686310C090CF05E000AAA215A09C05BC0A3480666B302D),
    .INITP_08(256'h0C02FFFFF27B6734D3734D3734D373D6594A494893ACCD44A49FEFF9FEE73560),
    .INITP_09(256'h01490E550A1EEF56EF54D99548CAA465292A2A2A9EF97CB4A4A4A49492E8A110),
    .INITP_0A(256'h2C86BAD851C4000245200AE8AEABF2046B8C6B5B78842C00C401EF526A6FF910),
    .INITP_0B(256'h064A44424FAF62248085800B4D36D3A4EBE9520580E07450022210D0025151A3),
    .INITP_0C(256'h5C71DA55295542960421202082414A5166888B98911090066C9333530001002A),
    .INITP_0D(256'h41B4884AB1C4BFFBB4F5244D6B5EA2AA937AAA888A0001491664010EA77B6262),
    .INITP_0E(256'h92432C972CB5244E925264ACD24AAA911B65AAD45E7E5245B51A4F4693964B25),
    .INITP_0F(256'h020001EAB1936D562A129241C78E03C5CC37154C840F9736444E54A382270EA4),
    .INIT_00(256'h00A85D73B49679A828B64193E835E8E52880F1E55DF320F38035E0E8839D8484),
    .INIT_01(256'hB0E013A880736035C5E520F3B040E008B065C89320F105B04073207305B0E093),
    .INIT_02(256'h00800A947F48803568A880736035DFD39320F32CEC01891335C07960D87380A8),
    .INIT_03(256'h35B7B73737B737F3B0B874A83760B7E0B760B0B874028E0028356888488028E8),
    .INIT_04(256'hE0A92073B51880F3B0658088D87380C83636B636B6B63636C888C88000C835B5),
    .INIT_05(256'hBFE68067B78A47668037C080613FE680B74080E148802A3F863786B706A92073),
    .INIT_06(256'h37B7B7138C8093A980F32980F9652A4880B78A47C080E13F668067378AC7E680),
    .INIT_07(256'hA0808A30732ADDF38529200880732AB5E5999480732AB553E599B0B0303737B7),
    .INIT_08(256'hA000B08C83FD7C2A94807FA9204FA058A04087A0B06AA02AB0408A2A6A20B0E7),
    .INIT_09(256'h13AA80F3600035C5052030F360B0933074140293B636B636F3F088286A800093),
    .INIT_0A(256'h2ACA80C64805CA80C8053079B6132AADC5E520485DCA80C805CA80C60530F7B6),
    .INIT_0B(256'hCCB026804B80C6062B2AAAA0B6204CA0A080ECA080B0CCA0E55893B073AC2080),
    .INIT_0C(256'h80D380B74CEC8060B0EC4B80CC80B02680ABB7E7804013B7CCEC8060B00CCB80),
    .INIT_0D(256'h3000E6808C0B658065AAB0133093AD36F32036B6738046668067B6668087B7E7),
    .INIT_0E(256'hA060AB80ECA06030F32B73B08080B66C8066366C8036080B6680E0B6080B6680),
    .INIT_0F(256'hB0302D2F200D13ABA7AFAB804F05AF8073802B2036A0F3ABE6A0AB06A0AB806C),
    .INIT_10(256'h0500F300F3202C20A000208060CC80C0004C80B8D32CD320302C80E0A050E020),
    .INIT_11(256'h4C109804867C8100947F00F782778201007C13A60050809C000F80C5801E004A),
    .INIT_12(256'h65A0804D2065A080ED20D880302C30CD20658065806D2030F3B0F3C925DA01AD),
    .INIT_13(256'hECB76C363600A080EC80B7B7B6B636F3B6850B486DAC73B0E0C180ACA02C2058),
    .INIT_14(256'h0530C0B0F380E5B767B42F506091990308FB69FF98802BB6000BE5806080E5B7),
    .INIT_15(256'h3636000F6630536630EF202D80306F20C630F320736080AE7C13E6B06600B040),
    .INIT_16(256'h80CFE0B030E530803050D32DD326A0B030F3AE20488036B6F3B6362080668093),
    .INIT_17(256'hA00FC0F380E030A06030206580C0D3C0C0002D00CD80C06D3020D8A0E52D20CE),
    .INIT_18(256'hAE20B0B0F3B0AEAF1330EEB073800FB8D330467380E0AE30534646E0B020F3B0),
    .INIT_19(256'h30CFF32E305346E030A06030A00F304646E03030E5AE3020C030A0E04E8040F3),
    .INIT_1A(256'h80E5EFA030206030208FCF80CF304600302060B0B0200F464600B0A06030A00F),
    .INIT_1B(256'h80868016F1B6602F2000B0C04000B0C0C000B0E030E02E80E56FA030E03060AE),
    .INIT_1C(256'h282FA8AFA6B6B6F3B636463636E5AE28878016F1B660ADF330F3A8A82828A8A8),
    .INIT_1D(256'h936080D8F380003737B7B7F3B73737B746B7B73737E52F2FA8AF28AFA8AFA82F),
    .INIT_1E(256'h802080E08093B00FC880B853E0A080E0CF80CF304848ABB736F300A0804873B0),
    .INIT_1F(256'h000000848F0F8081808009FD82802E60AE300FAF80E5EFA0C0B0DF73A0AF300F),
    .INIT_20(256'h73A880607313B0F3A88060A8807385089478372828A4352073808286494586D2),
    .INIT_21(256'hB07308A81308A828207360A880C884282073B0008080A8804884A880F36013B0),
    .INIT_22(256'h2880607328807300C4131291002073602820F380288044038000288E28E88000),
    .INIT_23(256'h8067948073DDF38509A920F3652C207380AC80CFA8ABF380E08F947F28807300),
    .INIT_24(256'h3594807330D3E7294980073740E7806738C0C0E08068D8E78067D8E780E73867),
    .INIT_25(256'hB747C06780E829AFA96880A080674838F3AF2F133729A9A9278C8093B5E59309),
    .INIT_26(256'h80A98073802C20088073CF802947F327B7F32929A72C37C7D3F3B747D3F35FF3),
    .INIT_27(256'hD3D3400535DD7385948073350994F3B73737B7F39480F33580F300B5E593D873),
    .INIT_28(256'h803F2080E780C0C0E5805F6880C4605FC0C06680BF2080E780C0C0658030F33F),
    .INIT_29(256'hF3001573DF688044E0DFC0C066803F2080E780C0C06580DF68804460DFC0C0E6),
    .INIT_2A(256'h6038E780603FC060D8E780E0D867806038678060304767B047E7B0C7E787AA20),
    .INIT_2B(256'h60BFC0E08068D86780E038E780603074B06630E63074BFC060D8E780E0D86780),
    .INIT_2C(256'h48E7A02BCB804807A02BAB2BAB27A030F330883FC0E08068D800E780E0386780),
    .INIT_2D(256'h4B80E7A02B4B80E7A02B2BABA7A04B8007A02B4B80E7A02BAB2B2B27A02BCB80),
    .INIT_2E(256'h8007A02B2BABA7A02C13B8A00048E7A02C684B80E7A02CF3B8A04807A02C882B),
    .INIT_2F(256'h80E7A02C07A04C80E7A02B4C8007A02CC7A080C7A04C80C7A0C04C8007A0ABCB),
    .INIT_30(256'hE0A030A053E0A0B7A0F3B8A0C7A007A02C00C7A0C7A0804C80C7A000C7A0684C),
    .INIT_31(256'hFF8135B0E013B5E58C8C8000D37320E5F3AC80F300A9B0F3879480742B205FA0),
    .INIT_32(256'h8037E6A72FE6A0273893A0AC80F380E6A737F32C73B6C0E03737B773B6B67337),
    .INIT_33(256'hADBF278048603F2780C780804D80C76780738007DF7380AF73804F6780E6A7AE),
    .INIT_34(256'hAD2DADA7B713ADF3A72DADADA7C70780ADE780CD80E7AF6780AFF380672FB0F3),
    .INIT_35(256'hDF6780E7C7678067476780DFADB05F6D80602F6D8067C7E780AF8780D5ADB737),
    .INIT_36(256'h30F3ADC8487336F34C2EAF87802EAD2E2EA7DFADB0DF678067AF6780E7DF2DB0),
    .INIT_37(256'hF380E036A0F3B0AD13B000CD80AEBEA0002DB0406D80B02E8006A030CE80E6A0),
    .INIT_38(256'h80A828771328A82D2037A0AE36F337A078AE36A0F32E2E8020806E80804E8040),
    .INIT_39(256'hCE80D3A7874E805F7FAE672E37F737F32E733F3F0037F32ECE80672E2EAEA781),
    .INIT_3A(256'hE75FAEB0DFE080AF6780BF0E078F8F8F4F6F20F33773804F8027806780BFF3A7),
    .INIT_3B(256'hA7B013AEF3A7AE2EAEA7C767802EDFAEB0DFE780BFC76780BFF3A72E805F7380),
    .INIT_3C(256'h30B798A586DA780D286F8030662C27DD73858C800FA736A7AFAFAF2FA0E080BE),
    .INIT_3D(256'hA726AFE626003626F3B7266F262F2F00200626AFAFA73626F30300C0A78048E7),
    .INIT_3E(256'h7380E6B72F2F2F2626AF4F804073207380C806B7F32FE6B71380800000AF002F),
    .INIT_3F(256'h00000000005E0F8F2FF3CF80C68F2F134F804FE6CF80AF80668047E62FAFAF20),
    .INIT_40(256'hF27F227FA296118D9492FF81896992FF0D8D691392A481260D127F189BD41EDE),
    .INIT_41(256'h8D0DFF090D950D8995898D95F27F227FA296910094F67FA67FA69691FF898DF4),
    .INIT_42(256'h72095DFF0D092D13FF0DFF0D907D118D9513FD81FF1011A48DFF0D899A0D0909),
    .INIT_43(256'h0D950DFFB68000B90DD58000B98DD58000B98D47D50D1A950DE20D0D7209DD8D),
    .INIT_44(256'h8D8DBE130D240D0DBE918D240D0DBE118D24117F8D8D9511FF118D200D11E58D),
    .INIT_45(256'hBE110D240D0DBE110D2413FF8D8DBE130D248D8DBE118D240D0DBE110D2413FF),
    .INIT_46(256'hA8A0FFFF00004B0000FB7FFF8600FFCB00FFCB0000FB13FF8D8DBE130D240D0D),
    .INIT_47(256'h798180107FDF84EE4237F13C2E007F1828A0A8A028A0A8A028A0A8A0A8A028A0),
    .INIT_48(256'h05008005A0006A0012E50600D50046001C007F00000080593AE080B060B100BF),
    .INIT_49(256'h05A0EA00000520806A00FFA080FF2080EA006A80000580800520006A806A8000),
    .INIT_4A(256'hFF471A845506D500867FDF7FEA800005806AFFDF7FEA000005806AFFA0EA0080),
    .INIT_4B(256'h008D05806A8D0D0509477F802A80058DB9477F802A80058D39477F802A80050D),
    .INIT_4C(256'h0D55808D058D39477FCAB9477F004A00068D55808D050DB9477FCA394704008D),
    .INIT_4D(256'h7F93FF1A938DBE93002400DE00BE0047846600DE7F09477FCAB9477F004A0006),
    .INIT_4E(256'h8D15007380938093AB8216FF8EFF931AA893FF1A138DBE13802400DE00BEFF1A),
    .INIT_4F(256'h38AD0B0B0251019404FF0D437F9314B78D3D0D9371929493856304FFABFFB490),
    .INIT_50(256'hE7A5357394057E0D477F138D94F27FA27FA29691FF898DF4182B2031931080E3),
    .INIT_51(256'hAF8080B480908D1500F32C0C802C25B7A5BFA5E7A537A500ACD320EC8047A580),
    .INIT_52(256'h67A0B7C0B77300C78C80C76080FF8C0050504C804C002C00A7AC2C00A7C76780),
    .INIT_53(256'h0000D3ACD320C780F70080ACBF4C60ACA73527A62780E727806C8000CC803727),
    .INIT_54(256'h2DF33065353737F3B7E1B7E13761B5B7B73537B7F395908C14FFB45F6C900D15),
    .INIT_55(256'h80108D14F436F3306D80100E15F38D8D16C1936D34F33473FF95960F28189594),
    .INIT_56(256'h00FF5CFF182D80D304FF8980467F180890048D9696C193ED8D8793F30D2066F9),
    .INIT_57(256'h798EFF88A6158F190CE500A60015FF5CFF1895FF958098096AFF00EFFF090059),
    .INIT_58(256'h9016947F0E20E4F3143673FF8889888D1436F3FF0889088D1608AC8989461596),
    .INIT_59(256'hC193ED14A080108E14F4FF9546F3B0F395C6F3B0F30E958EA066F9100E15F395),
    .INIT_5A(256'h967919399530100F6516A888591530908E6516969128098559968528188E9696),
    .INIT_5B(256'h17FF960FD2897FBEFFBDFF09FF0959FF09160F7D0000108E8793F3B680E4F3FF),
    .INIT_5C(256'h17A400787F3E899409387FBE8014979A281709A480B817FF970FD280897F8038),
    .INIT_5D(256'h0C18409480958C80933D93801634E5147E80E080B08006B0809704178E170E97),
    .INIT_5E(256'h80488000D8FF7F97E500958BA6FF96170020868B508BA693E58F7EDE8D140F06),
    .INIT_5F(256'h0000020F8F9BFF8080010088E000FF0088B08B0041588BDB417F8BDB418BAF00),
    .INIT_60(256'h043364808016811680162880162820F3E4149673A8A8B64193E834793473B493),
    .INIT_61(256'h001C06307FEE00460100307F80D0FF8530006A66468F1C06303E0086460F1CFF),
    .INIT_62(256'h0D0F9AFF182980E0F38016B493888016B493B6309300162828B642937498FF46),
    .INIT_63(256'h7419FE9980951F0414180920B1932980E0F31095FF813899948F04FFA570B746),
    .INIT_64(256'h7360801610950013003093801600160013801300FF893074803761AFE1800030),
    .INIT_65(256'h0084F3BD82A11389B4806069336489B19395988814FF14099469B70909A70920),
    .INIT_66(256'h008FD58086577F190E940B3C0B2FDB3C8BAF3F01BA803060A8E7803067B0B874),
    .INIT_67(256'h000C0EFF9AFF5C708EFF99FF5C7E0E7F8EFF88A699809800804C19060E288F95),
    .INIT_68(256'h869A060004017FBE8BAF7F3CCD0BCD3C8BAF7F8E005E1A85000C7F8E00DE9A85),
    .INIT_69(256'h07DE077F8EFADC7E0751DA8D0E0C18CD0036101D0004F92A88D93807F1B7FF46),
    .INIT_6A(256'hD9800080598B7FFFFF8080808080808040808080808020DA13ABF380FF8F072E),
    .INIT_6B(256'h9C8B00FD8B9AFF1A8B9A0C1A7FABF48BAB8EFFABF40AAB8EFFAB0A0ECF800080),
    .INIT_6C(256'h0BBE798BF60BC69B00A88B9B809B7F8B9B0B000B800B7CC7798B1EC7798B1EC7),
    .INIT_6D(256'hAD8B7D748BC38000FF97FF0680E200FF8E0055800B418E009A810188FCFF80CC),
    .INIT_6E(256'hFF8B1B7DAB4100AFF1FF800080D98E9A9B8B7D7196719671961B44F4AD8B7DF4),
    .INIT_6F(256'hE535650116109535B5F3B5356DFF8B8EFF8EDB8EFF8E5B8E8E715E8B948BFF8B),
    .INIT_70(256'hAF8000648B007174BE8B0AFF00BE548880BC000BD400C1748000630585EC18B5),
    .INIT_71(256'h5F65B5CDE5FF25FF0B8B00ABBE88AF8000648B007174BE1C0BFF0B0A00ABBE88),
    .INIT_72(256'h072D25FF1C9C289D050D9B7F9C1CA81B0B9C0B7D9A0BFF9A8BFF800085D91835),
    .INIT_73(256'h060B062D9DF61DFF063DAD8B561C0600BD0BAF001C11FC80BF7C5B9D839C0E0B),
    .INIT_74(256'h949C5BA8DE13FF008B58070E9D0B7D25FFD8FFDB9D839C25FFCE0814868B862D),
    .INIT_75(256'h95800B5580307F8BBB1D707F80307F80B0FFB60B9A550B00E5807F801DFFD85B),
    .INIT_76(256'h80307F006A7F0000F5806A9D9E2000A600FB1DF08BFF80D00BFF80DB1D8F7F0B),
    .INIT_77(256'hFF8B0B21005B1DF08BFF00D0000B90068B0B1D007F7F00007F001AF5008E9D7F),
    .INIT_78(256'hFF1880168216FF0071477F0BDB1D0F968BD0008B219EFF1E158B1DF00BFF8BD0),
    .INIT_79(256'h807B000080D9800080598080581E7F9B0BFA0BFF9BFF0B0B1B007F8B008B599E),
    .INIT_7A(256'hFFD595D8167F0B0B5B8B5B0BFF9EFF9E7F9B802E00FAF42D0060F4FF00F44B00),
    .INIT_7B(256'hA0A806132BA060804613A8A863A030F97348803360B3E0B3607F188EFF7F188E),
    .INIT_7C(256'h2073801463202B207380946320B0F973488000002E202BA0A8A88613E3A0802B),
    .INIT_7D(256'hC880B02FFF2FFF2FF99E8EFF2F8EFF808E180F199E8EFF2F8EFF8080602FA02B),
    .INIT_7E(256'hA8E0A020805879A88080AFA8A01C30C0EFA8282F00A080B0F3A8EFA080D980A0),
    .INIT_7F(256'h000000000000BC8F8F008000000380AF80AFA0D8802F202828A020C0A8C0A81C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA952A2556AAA400402008224404464002300000260204000F940000030060400),
    .INITP_01(256'h0000038315011C4C11804300140343D41474468C40000060C00110400A22000C),
    .INITP_02(256'h033202AD510EF22A405B2500828038040002000200000008484480CD45A8F141),
    .INITP_03(256'h9A325D4A9729DD533D0310248B2DF25302B481D2D510004240D5FE1523111088),
    .INITP_04(256'hC8038F12407F2B0616D43052862E58D3041804F5080C270E00E3F331F2039101),
    .INITP_05(256'h060413D59687ACAE74E9EAA508B90C08192C42510000B404400080205846302D),
    .INITP_06(256'hC7311208EC19088C8804F877100802C320310430131DA2800018408D19910960),
    .INITP_07(256'h00E9584959554A928853C031152C813817231880881005000C7E4FE40E762240),
    .INITP_08(256'h171A6926D6964466AA908040244403C600056200AC505200A91C482080A00330),
    .INITP_09(256'h8D555652442DA541D8ECD1396B1AB8E69D29B05C925955DA4CAE5E932B955400),
    .INITP_0A(256'h955B116B4F1243A85D51AA87CFE4D2E5D8EA8E92A82D23B3A4AA0B43B2248CE3),
    .INITP_0B(256'h8AAAB94EBD2F400209060416724A743BE452912443692A48084681080F9A595A),
    .INITP_0C(256'h4954842254F37532254234585F0677F0594DCEDA99BBFD6B9E69A9ADB40C0000),
    .INITP_0D(256'hA7A892A12A2AA5001ADA98DB9A544DCED2695A523C468895B21246F2AF502808),
    .INITP_0E(256'hA44A9D24293926934E81011002021892DA769D7A7ACEAA5523733E5CB54A4B54),
    .INITP_0F(256'h100006661EBA5A26B36E3BFBF3DBAE517DD343EB68C9EACA49B3FF4554CE6EA4),
    .INIT_00(256'h0016D1FF188808184293E928804489880818439369B4F3001608888B58940095),
    .INIT_01(256'hA0FFAEFFA570467F18B6F310959880168016801600160016001600168016A593),
    .INIT_02(256'h804498A880088073A980736094FF2094951893888B1095140808984693698808),
    .INIT_03(256'h2980E0712980F30088918800160C888B8898C39369148888984693E928805F28),
    .INIT_04(256'h8073608994E90BA9807360B480F3E01095FF2170467F18088793E90900160016),
    .INIT_05(256'hFF090B15292073601409946B890B1595200B14FFA98073603580F3E0140095B4),
    .INIT_06(256'h86FF2103FF06A1910C06A18B0C5BFF5E07948680200080808281028195208914),
    .INIT_07(256'h655EFF25FFDC071407FF097F87D97F87A1117DDC705BFF07060C5EFF25FFDCFF),
    .INIT_08(256'hEA00950A1893B773AA80E0F3B4806073109580160016A5935894009521FF8786),
    .INIT_09(256'hF30088AA8008807328800880F3AB80E0F3B480607310952E95200A14F4140A94),
    .INIT_0A(256'h8073608A8B1095898A98C293EB1095140A0A9846936B898A8AA051938095AB80),
    .INIT_0B(256'h7F1095B7F3FFAB1095FFB2FF18B4FFAB80F360AB80F3800B18938A8AA02593AB),
    .INIT_0C(256'h896B0A1893B7738B8B8BF38B8B56B6FF25FF8BF30B8BFF2323200F7F18200B94),
    .INIT_0D(256'h8B8C801300502073000B0686020A893F932C93809514B71398C2936B0A8793F4),
    .INIT_0E(256'h70A4460D1836F934E980168B3F938B2A938016B413B4F30B2060730BB4B4F38B),
    .INIT_0F(256'hE982820D10950C801614898B9846936B0B8B3F93888BFFA9FF1880168016FFA5),
    .INIT_10(256'h18B60C8CA6A481FFA401FF18AA98148CFFA9FFA5708EA47F467F1880168016B6),
    .INIT_11(256'h98AB9814200C15E680FF0E8E4691180C2A93801680168116FF21708EFFA48E28),
    .INIT_12(256'h008016861496738C09984393EC109500808780821498989846936C95200B14FF),
    .INIT_13(256'h8016148D8C8C4693ED808880168000130C8092008D8C8CC3936D9480F3800013),
    .INIT_14(256'h37981095A898379836938D0D98C293ED109537B737F38016001601028C189398),
    .INIT_15(256'h00A9DC70003900D900FF5CFFA591FF2585078C108DB5F318938D8B8793F38098),
    .INIT_16(256'h8F5618B7930781FF070034077AA084C17FBF7F2581898C005718AB98FF077A09),
    .INIT_17(256'h2DF32DD8AD80F3803520730015F3500A94742A8A936730F3FFAD30F3FF25A520),
    .INIT_18(256'h608028E08000A82C2E3F932C932E20F3E02E2073E035AE20F3E015F4208E94FF),
    .INIT_19(256'h16B6F32E80162E207300B4B6F3B6E02E282F282FA8AF2D00AE3F932C93306028),
    .INIT_1A(256'h260C04620726010C5E7084FF180E0E184293EF0E0E18439373B4F3B48C801380),
    .INIT_1B(256'h8F005F805F00FFDCFF80FFA6042C01870C060FB68F560FFF26FFDCFF87870C86),
    .INIT_1C(256'h1400B800FF86278C8007DD00FFA791FFA7FFA7980484DD0F0FDE0021005FBE2F),
    .INIT_1D(256'h0088C527FFA78098EB8186865480A67F84A70F8D18181842936FFF8F27FFD903),
    .INIT_1E(256'h0630307FB066AF14B0B05580FF80000127FFB7FFB7FF80FF0001007F0000A57F),
    .INIT_1F(256'hFA8F8FAFFF80FA3080B07F863000FAB080FA00FF66AF8014B00630B0AF001430),
    .INIT_20(256'h872F27AC282073E000D73F930835B7C7E780F3A888947FA8081535A82784001F),
    .INIT_21(256'h00159480F3CD80353060130015082C2CACAC2C2CB3E827B0F3B4B75367288047),
    .INIT_22(256'h7389F32060730015888592587FB87328F328BF12E030609387158C80133030F3),
    .INIT_23(256'h897F89F32060730094807330B00020088073358C80932A207330601389132060),
    .INIT_24(256'h30188073C8C7DC8B2E8060F330601389891320F30089F320F30089496920F300),
    .INIT_25(256'hA585A0FF1238F3E0B0E980B0402580E52880FF000015A9CD80B5F335A9F33500),
    .INIT_26(256'hA909A00094807429A03020534000382060A97C12B064A0B0F348CBA909AC3829),
    .INIT_27(256'h1EFF01048C88AE0833800216A920F300A88915F330536093002E20606929B0E9),
    .INIT_28(256'h207358730054B48A20F3E02A8073000A2A8073000A548A049200FFD8FF9F0414),
    .INIT_29(256'h16B493802A54892A58F3892A849289AAB5F33364548014AA8065A88A157388AA),
    .INIT_2A(256'h14980216892A58F389AA048A892A00807E0418FF182F6480802A048A0034EA80),
    .INIT_2B(256'h888B2073008E2A4A12005212D2CA806000D81260B220607348A860A08050E020),
    .INIT_2C(256'hE080C0ABA80B14FF34AE3060138C808BAB24AE207300ABABAB202B2060F30015),
    .INIT_2D(256'h041C7B7F001100805506D5468684B09FFF1E142C2D07CD07AB81710400FD18AC),
    .INIT_2E(256'h5580800518B46C80842B642B80F300B46C8000807E3600000580558005EE6646),
    .INIT_2F(256'h9480F32C2073002CA02CABAB20B0F3ABF320C08C80047E1FFF2B810C806A00D5),
    .INIT_30(256'h070034FF2D2C077186070471182C807F60B48C80938016300060132C200880F3),
    .INIT_31(256'h0C000C808C8001EC9F441436A39314A080AB98000C26B480F3600920730000FF),
    .INIT_32(256'h1480E0200C800CB408806C34D334202CF3803400F3ACA4F334808C808C800C00),
    .INIT_33(256'hAD8073E0950216ACAD24352560AC80B5888073C880B0908001A9ACB0F3446080),
    .INIT_34(256'hF3AD80791880F90D82162D80F39880E00D2D80888073348E34138216AD80F300),
    .INIT_35(256'h60F30D73B0F3951480F32EAD24348E0F30608034138D240EF3A873C060B048E0),
    .INIT_36(256'h3073C060B0E0F38D20188060380880B073AD2D20B08880F3B0F3AD20F300AD20),
    .INIT_37(256'h30400880EEB0600E00207300AD8016B408806C301880D3C80D8E60C008802EA0),
    .INIT_38(256'hC0C060803060932E58F300CE804E802E20ADA8C0C0C0A8AE20F365ADAEA0818E),
    .INIT_39(256'h08807358F30000AC0FACA83040608000C4A80D2040E03C40E480B00880B0032D),
    .INIT_3A(256'h9315F409A88E15F3AE8C80932E242E8008807300153409A80E156E9480732E80),
    .INIT_3B(256'h5A002E0E9A0EAEFF2F07953F13733313BF13733313AE2E206073842E712E8C80),
    .INIT_3C(256'hF32F20F3E0B0F33032AF132040130020E5F3B30F8FB320E5F33530601389F380),
    .INIT_3D(256'hBE9A3000FA80B0AFF3B073302F60306013A032C88093C880322073A0E02F2060),
    .INIT_3E(256'h002D0066F100B07F00A900EE807100D530A980B04DD07F302D80B04D80804D00),
    .INIT_3F(256'h0000000000A20F8F7FAFFF410D00C18580DDC10DFF00B00007E94300B100F03E),
    .INIT_40(256'h0D180808164293E834F334F9A593EA7C7688E8EA87FEFF7F034988FF218188BF),
    .INIT_41(256'hB193FF8138FF1AFF18A880D304FF8FC7071C0009A95C70893900FFDC70893046),
    .INIT_42(256'hB193FF8138FF1828206073B4932E808604309A2818B630930016088816429368),
    .INIT_43(256'h640016A83F9309429369A82089B193FF8138FF18A82060731409088889439369),
    .INIT_44(256'h1614009514809509206073A920E0F394FF0096738095B44019B0600020F38093),
    .INIT_45(256'h94183361B3E1B3E1B5930073008000207380808601C098B880F360A880640480),
    .INIT_46(256'h0F16836A834F16836A838355835586830305DA70836A033003D5BE0383051E00),
    .INIT_47(256'hB07436311A28B8FF1A3D0DFF313220003D31000F1D1A0D1D9365FF89477F36DA),
    .INIT_48(256'h8B870C5EFF25FF35FF5B07145E3203148A35910C25FF800080710C4791771F79),
    .INIT_49(256'h870C06060C328B870C5EFF25FF35FF5B86145EFFB2FF35861487860C06060CB2),
    .INIT_4A(256'h7F4307318F00D8258F14007FB291808C181893B7F3B2917EB5B20B1435861407),
    .INIT_4B(256'h790BC73C1C3CC32F4287AF804E00BEBA7F8F389100BE8E9A5E3283BEB5FF00C7),
    .INIT_4C(256'h87A93C87AF873CAD07DE00FF3383BE503D00AFB5FF25008F14B6FF0B0033E900),
    .INIT_4D(256'h7F3383BE1D00DE007F7FBA8FAF420B00FFB30B20004307310B07BD38AF000021),
    .INIT_4E(256'h417F8EBE417F8E5E410EAF807F3300A83300208080658EA600C10EDE009A5EBD),
    .INIT_4F(256'hFF1ADF077A1F1A1418B36633E6B366306DB4917E25FFB6FBC79C0B05C100AF8E),
    .INIT_50(256'h9107AA06B60F05DA708F6A0F50FF8F0F2125808F14357F077A1FFF9A5F077A1F),
    .INIT_51(256'h3C422F0F47850FB685087F8EB8422F0FBE8E9A5E3403BEFF0FFA0FDE470FAFB8),
    .INIT_52(256'h7F0EB8422F0FBE8E9A5EB403BE7F0F9D0F0F1D25008F1435FF25FFB6FBC73C1C),
    .INIT_53(256'hA2FF25FFB67E470FAFB89187AAB63A8F918F3BC73C1C3C422F0F47850FB68508),
    .INIT_54(256'h35FF5B8614B5FFB2FF35FF87860C06870CB50E185E0B1425FF35FF07860C5EFF),
    .INIT_55(256'h437F887FB5FF883591DD18306D0DA53625F3B5EE306DFF0FFFDC700F0FE5B2FF),
    .INIT_56(256'h8FFF8700FDB0307F800E0A598B887F0B087F8A0A0A887F35FF88B591DD8A8A0A),
    .INIT_57(256'hFF0F804100859A118F860FA1B50F947F0F50417F003F478687A9BC86AF87BCAD),
    .INIT_58(256'h010D000FFF1BFFA27F810815A20120C3083101382F0BD1388FAF8BA69A0F940F),
    .INIT_59(256'hBF005F00FF5C7037460D18B480730080B00F1500EFB480E0F39480F337F37BE4),
    .INIT_5A(256'hB7FF008F508FFF37B72CB78F2C8F077A8F00A98FFF001D005FFF0F00A9DC7000),
    .INIT_5B(256'h6013AB9800FF078F547F07D10F372D8FFF8F1AA900DFB7FF00DFFF8F1A2D00DF),
    .INIT_5C(256'h0FD136FF8F8F2E0FDFFF0F8F1D14FF0F005618FF182FE0800F0FFFA9FF1830D3),
    .INIT_5D(256'h00821614AB9800376FAED7AE80C799AF800880F395B00F147F3580F3E036A807),
    .INIT_5E(256'h7AB7FFB7FFA700A800002D88FF27FF378098818084828000240784EE56143798),
    .INIT_5F(256'hEE8F8F00FF1A069A4D00D500EE9AD500550086AF14B0875580FF800001B7FF00),
    .INIT_60(256'h388D28B80D8062D35181B9804735E0D9369533ED4C0FF777F900F48083801F80),
    .INIT_61(256'hFF898DF492FF56800F21B83220003DB8BE0F2E80FF0D8FC592F0128D9C380D80),
    .INIT_62(256'hA60D0FFFB8FD0FBEB80FA0B8BE0DA27FA27FA27FFF3832A40FA638312000A691),
    .INIT_63(256'h0DFF0031E90F80210DFF00470113809491FF898DF492FFB2FFB8322838B2A40F),
    .INIT_64(256'h80C08066201428A829505029804013A98040862048306014B0D3743048805048),
    .INIT_65(256'hD00FFF050F05BA390055898F5F8F2E898F00FDB905FF0F0E0FE529B620712929),
    .INIT_66(256'h0EFF0FFFB7148F5FFF707F2D008F7171805520960F2E00CD808FD5060F0F718F),
    .INIT_67(256'h3FFF8F0906C88B140BD83AB98F8DBA9A55898F005EFF898F0000815C7E0FFF80),
    .INIT_68(256'h8E0F7F0FFAF0963A00188F2E0F0F5F1ADF077A0FFFAF80710C8E830FFFB7FF00),
    .INIT_69(256'h398F06FF0005BE8EDF8F00FD0F8FA68D077A8F8E8FA9BB05FFBAFF068F0F1D84),
    .INIT_6A(256'h03807FFFC4FF180616FF0085040CC4BAA48E3E857F8E0F3A8D00C3B91A858F3A),
    .INIT_6B(256'h24063B420F0555BB8F053B00A005B8398A3B950C06056A70C4058FA685008C18),
    .INIT_6C(256'h060BB80CBB150C050005ABAEF338E01D047E3838B98605053BFFBB3B8D353B80),
    .INIT_6D(256'h8580003BFFF0CA2BFFFF8AFFBBBBA4ABFF8E38FF82148095FF3B3BA83B3BA4BB),
    .INIT_6E(256'h0EDFBE8B2F85A6B40095FF48143ABB8F8DBAFF9A0465007F1880458084808380),
    .INIT_6F(256'h950FFF0F0085F0160D8FD58FD500BF0FFF00803C8F800500BE00AF00BF47851C),
    .INIT_70(256'hB90FD5BE002F8F0580E28F0F950FFF0F0F05808B750FFFBE002F8F0580E28F0F),
    .INIT_71(256'h00007F30850F0DB50FAAFFF60F0F5595BD8BD511853CFF0F0039BD555E860F00),
    .INIT_72(256'h0BF5BEFF2D0E4D8F3CFD0E8F21BCFF89BC8B2F802D0E2E8F004D0EAE8F3C0F7D),
    .INIT_73(256'h2EBD0928BC8C2C098E7F3CFF002DFF80718B0BF5FFAE8F720E723CFFFF00718B),
    .INIT_74(256'h669480F48C80142E159480F48C801480167BE43AFF09098E2D00B8398E859585),
    .INIT_75(256'h0AA4088D211FFF077A958016AD8C801395888994732D8073E08C809315660D94),
    .INIT_76(256'hAD2073E0ABF38030F3D8F3802D6D807F090F858F0E21C393FF618B200E0821BD),
    .INIT_77(256'h9E801D0800FF09D080FF0000FF092E00D08F372B00B073ABF3802BF380ABF380),
    .INIT_78(256'h9A0D3F26423E8080057F809A3EB5F50080FF7640867F7FC20D00BE08804D9AB0),
    .INIT_79(256'h801180417F000FFFBE0EFF7F803FFFBEFF3EBE803F3E2FBF8084B042C32F8035),
    .INIT_7A(256'hBF80A680118030003E918009AA0850BF043F769ABE0F65C37F0DC280AF80059A),
    .INIT_7B(256'h80054EFF963F0000FF3D00AF00BFD53E80A80030000095FF7F3FE580BE9A55BE),
    .INIT_7C(256'h0DBFBF2F003F397FBFA480BF6580F53F2400850011BF8500417F80053000C175),
    .INIT_7D(256'h9500BF850047BE040005BE80AFFF7F30800095067F3F8EFF3FFFFF7FBF0000BE),
    .INIT_7E(256'h2A009D3FBFA8BF80AF003E157F3F858030BE002FBE80AF8030800D000005063F),
    .INIT_7F(256'h000000958F0FFFFF2581800880100080FFFF7E991828FEFD878F733F12BF662A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA4925D259222A401AA401902D2F5A444488020664906E00A800012643D2394A4),
    .INITP_01(256'h58C929408B8A6D1B2522ED569244A4B724692A6B319259C59A5A6AA894B344A7),
    .INITP_02(256'hCBA65439220F5B59009752AA64CDA88FCA2AA0054E965B12732CFFC240000800),
    .INITP_03(256'h8000105200A16DB6EC08D01601408AE754284645A9A8CEE14655ABA61720B945),
    .INITP_04(256'h1E055C3D44743962AD977D217F110880B4909506A04D292695215401F0092700),
    .INITP_05(256'h4895266952BCA024924324A4001892242030100B7A0215500201500000002004),
    .INITP_06(256'hFC924A0224D9AC84A440E34A4D754E593492BFFFF47E894A2104ED5294A49492),
    .INITP_07(256'h0008028E01FFA2C79B00121030417A6AC32B65152000C00C009CE2000836CB3E),
    .INITP_08(256'hC0AA401454452855110A9920A922815000494A44A40000050A26188281824046),
    .INITP_09(256'h27983D01B154D570005454D642D5401628D289088AB56AAC4844453F09253C27),
    .INITP_0A(256'h56A497FBFFF6D3628040050004942A52144E025A5CA552969100021992491BA8),
    .INITP_0B(256'h204000A4A19DD40880926C9A492DAA44227000AE056AAB3DE92524A2966CA424),
    .INITP_0C(256'h725000DDC053B32FCE8444111CD5140C1306914CB2304081E0AFC8607E00C3CF),
    .INITP_0D(256'h7D3D2A2CE508040002A49249549D11108AE1112E015D4000888E8F2A0D60E8B4),
    .INITP_0E(256'h49524F9AAAAF6618C95C25181514520D29444004499112732A4813B2940714B2),
    .INITP_0F(256'h2C5954AB0FB400000248752500A2010328193999941641355C46BBAA64100D35),
    .INIT_00(256'h099AFFC0C028097F09B97F89B9C37F487689897F8B1E89897F0A1E09097F010A),
    .INIT_01(256'hB5F8001698001601160016A5931095BC87DE13FF000058094040E54009958989),
    .INIT_02(256'h072A005F7F0700D15C700EBE57FFC112141AFF181095A828B84293ECB6F33673),
    .INIT_03(256'h097FC10FB118109536E92828B842936C1095FF091AB91A3F433E3DFE8E2EDC7E),
    .INIT_04(256'h7F560E218D597F0935C1768D095589FFC192FF8F8F2E0E5E0E6A8E0F9A2D0EDF),
    .INIT_05(256'hC1938E89FFD83E09C131F0B938B938BF0F8FB8FFF0138080130081161095FF09),
    .INIT_06(256'h3DF98E6A090EFA8FD98E6A8FD98EA6087F8FFF0706D10659098F0F9A3F09578D),
    .INIT_07(256'hFA0E2D890E7F09095509097F098F5589897F89467F8D89398E0E1D0E5CA18EFF),
    .INIT_08(256'h3E8E097F89053F59118906C37EC0FFC2138C0F5E087A0F0F7F0EFA898E05F07F),
    .INIT_09(256'h0C448E9542930C898E11C1864489148E8995C344208EFFE17FC4C28F958EBE43),
    .INIT_0A(256'h799AC2E5898E00394A8089050F89150E8E058EAA6A808E95C2FF09899AFF9242),
    .INIT_0B(256'h00893980890509808E81B9808D098FD509098D8EFF89FF89D905C2D9A489B9C2),
    .INIT_0C(256'h2D89095509896A09098D5CB989958989B989FF5C00E509007F09425509467F95),
    .INIT_0D(256'h13008C8D00AD8FFF89897F9A3000FF0035C3A88043E500958906009589D5860E),
    .INIT_0E(256'h73E02B207360FFC4FF182B207360FF9B870C3D93FF4385A40FBD0EBE4313FFC1),
    .INIT_0F(256'h954393FFC3FFD7858DC393930CBBDB20098995AB801300FFB4FF2B4293EC2B20),
    .INIT_10(256'h0011860686803200400080808000800010B8811600130010952BACAC4293EC10),
    .INIT_11(256'hC028A8A89DE028A86C80B0F375FA6104357CCE7F567E767EFCFB0080809DFF3F),
    .INIT_12(256'hE0B3600037E03773B7F320F36037B8EF0DFE0044818DFF7F8D8D1AFFF2820E18),
    .INIT_13(256'hC7AE01501FC71C8D50C77F1833E7B367B367372C208880F32C200880F33360B3),
    .INIT_14(256'h00FA0600001D0008BEC6F008FFC60014458D9818378EC8E7B78EC867FF9F4514),
    .INIT_15(256'h734800AF2D80C080380FEFB060FF46FF007F009D0000FA00FF00AD0DA50D4D00),
    .INIT_16(256'h0FEF274F2F80F3E02F272DA0B0372000C720803120E02037F3CD8051608060B0),
    .INIT_17(256'h37075FC0638007370727370FEF27B0478000C06380BF23800F6F27B06380E7B7),
    .INIT_18(256'h5F5F5FE38087376380C0E380E7DFDFDFE38087B76380C0E380075F5FC0638007),
    .INIT_19(256'h1830E7AEA035200F6FB0A620807380672080D3AED3272037208FEF80E720B073),
    .INIT_1A(256'h469A24804E808D8E45C720004E000F6FB0C00FEFB06F278040003048800D00A8),
    .INIT_1B(256'h007F18308F808FEE8FF3B08F808F738FF3B08FC860A030F3AE30C06080FE9AFF),
    .INIT_1C(256'hF320AF80A080F33060B048802F800048B0208060A080CF80C0004F80E0A030C0),
    .INIT_1D(256'h3093A0AF30C000F300F3A0AF00AFE0A030D38F00008F40808F8F6030F3B0802F),
    .INIT_1E(256'h60AF2F4820A080F3B0C1233983520060804FE080CFE0804FE080CF6F80B06080),
    .INIT_1F(256'h658F8F86B10087018E8708808C198D2D82162E8013008216000000D320008000),
    .INIT_20(256'h208720B0F348A828B6C193682F6780AF67802FE780FF48FF183E01801B1E6D01),
    .INIT_21(256'hA8000868804891E880417F89B089306A09FFB6488F7E1800162880C828A0D847),
    .INIT_22(256'h1E80FF8989099A8000655E0F14480080B68B7E887F0800588800580880584888),
    .INIT_23(256'hFF88A71485558500FDD9861485B885147D13900C18809380930010958640FF0A),
    .INIT_24(256'h8054007340872E378A6680AE8ACF806A806586B8FFEEF91AFF182929B8429369),
    .INIT_25(256'h2E68C980C60029460829664980C680C980C700B713307428E68030F4C66780C9),
    .INIT_26(256'h80B0F4A9F4B0E5A980CA84B067B7609480F330B747674786802F37E6808FB773),
    .INIT_27(256'hA9CF80B73713B77387C7482080E780D329D3A7AFC0E780A0804871C84080C8F3),
    .INIT_28(256'h2E2D2D2DAEACACACACABAC2CABABABAB1000A800F3AA80E01D089C859CA84880),
    .INIT_29(256'h8F2A00952A20738080C4149580952CB7ABB773FF008080AFAFAF2EAE2E2DADAD),
    .INIT_2A(256'h73B7B73737F3FF0F85BF8ABF9ADF7F85DB02D60C86B686860686182FE6808095),
    .INIT_2B(256'hAA80F3602A2B8067AA80CA842B20888073AA71B7F30095AE80168116809335B7),
    .INIT_2C(256'h161480735E660095AB8116B79380952AA5AB27AEE7802FE6808FAEE780B7F3AE),
    .INIT_2D(256'hAFE6802F6680AFE6802F66808FC6A8FF3E09FAC78F1C898F1D45868E0F951880),
    .INIT_2E(256'h08FAC7868E8FA918B0E036B635B5F38FB6E5366500AC8067AC80F3E0AAA58F8F),
    .INIT_2F(256'h802F6680AFE6808FFF0E09FA8E2E00718E8F950097CBE59700950608A90E8E55),
    .INIT_30(256'h7F8B0B7A8F868ED92A9A368F0B7F898EE2898E1D18FF8E8D2D0700D118ACAFE6),
    .INIT_31(256'h178B850A4E0A978B8F3E8A4E0AFF8FAAA5376F804F4793C0E0B0E0FF08C7A1DB),
    .INIT_32(256'hB840306080B0A780484080B0D346878F2F60802AA58EEFB073A8E780B6F3FF8E),
    .INIT_33(256'h970FF12D80F10F8B618A8A4B808F558FB0F330A0C0C0D340B0A0C0B0A0C030C0),
    .INIT_34(256'h8FFF0D0D4D110D0D9A4D6515054E97550D558DBE7F72161705E10B7AFF8A006F),
    .INIT_35(256'h1C8FFF898A710F3B8F2E8FADADADA020473847D0D0E62AA58030F42AA5D7B7E5),
    .INIT_36(256'h488E71C78D9C182A2737F335D3678FCAA5804766A5FF0B0BFA0B5BC78F9CC78E),
    .INIT_37(256'h80B0D3CF00FF0B08218DC77F8E8FA9182EFF8D0EFF18D41386162D272AA7FF8D),
    .INIT_38(256'h80602E807360D02EA0472060802F20D06720806030F4B0F973580030D3C08FD8),
    .INIT_39(256'h67B442936F8095AA272E8073002BF380FFC4FF1809AE8093AE808880730616AE),
    .INIT_3A(256'h8F0AA918AEAEA7AE6FAEEF8016B4801635B5F32EAEAEB84293EFAE80F300AE80),
    .INIT_3B(256'h28A805139DE0A0A86080B0F330A030B06FA8B0C880D68E28188095D513CD0AA8),
    .INIT_3C(256'h608028A860801DE080A860802F20D893D893A820A86020809DD33060A8602080),
    .INIT_3D(256'hA500A0A0B060A8A8AFAF2FA0AFAF2F205080207360C000800513C0808081131D),
    .INIT_3E(256'h2E8616861700DF87B7D34F4080B0D34F6F8047D0D06630F4AE738067B8B0A08A),
    .INIT_3F(256'h000000000000000000000000AF8F8F86068604068081F580FF0680C836A8B874),
    .INIT_40(256'hFF1888E480A880C0930816C193E82CE6802EE0801681160820607323AD036080),
    .INIT_41(256'h65879368B1F3FF09D008B9003950FF5C70003950FF5C70467F18C393E8887E84),
    .INIT_42(256'h2DD16A0700D116B6B6419368001688BF93BB932887937128A82825882060F3B1),
    .INIT_43(256'h348F800CB2063281800E800068000068807F47519CD12D5107F18050477F51D1),
    .INIT_44(256'hFF25FFDCFF87870C87070C800F0EFF5EFFFF80FF80FF80C080C080C080D7D294),
    .INIT_45(256'h045F002E0F50072E04805700FF25FFDCFF06060C518B870C87860C5E70003F80),
    .INIT_46(256'h00FA8F2E0F2E8F00507F0FDF00FF0F7FD38F148B7F075B04DB7F21110BFF0F21),
    .INIT_47(256'h93B0088073008016B7932093FFDEFFDB0094CEF68F56068F560F8F115EFF257F),
    .INIT_48(256'h000A3F932C9380ACE080A86080B060A860802FAC282C00AA3F932C9380304060),
    .INIT_49(256'h3F187F505A043F46841C8F46041C8F50C13D0F3018B6602F64802EA82F28AF2D),
    .INIT_4A(256'h73E0936730F3FF2A3073FFD2522084560FFF1F041418B36633E6B366FFA57000),
    .INIT_4B(256'hA0C020672080AAA4A820642080C420672080AAA4B020F3B4F3C4818A30F3AA20),
    .INIT_4C(256'hE7B400ABABA41F93191F93B3603360B3E0AFE08000AB2BA49E841330EBA8A82A),
    .INIT_4D(256'h94802BF320C06080C06080E080B71467C0E080E080379467A8E080B09407B014),
    .INIT_4E(256'hEB803CEB80E0C06080E78080C0E08060A8E080678080C4608007ACE080672A80),
    .INIT_4F(256'h1095BB00B4B0E093200E15D393A458738C8093306013AB2993AB80000880F3B4),
    .INIT_50(256'hB7FF0A068800FD81010C0C970C0D0B0C188C801337F335133673B568366DA593),
    .INIT_51(256'hDC7E0751805E00FF0F9ABD9ADFD53B9A5B1A5B1A808F7D5C70D50A951A7F0751),
    .INIT_52(256'h0E8D477FB90D0A0A3D8FA68A0A3D8BD50ABD0B558B8A958F918A8FBD18374AF5),
    .INIT_53(256'h8D5B8F6A8E2E8E5E80FF438E3154FFDC76005680560EFF80060C5E54945515B0),
    .INIT_54(256'h08807310953093808013003074FF0F1ADF8B2EE4D58B9C18B47393111095FF8B),
    .INIT_55(256'h3FF3000D94F3809535D08D147F0080870061808288F013DF93ADB8C393EDAD80),
    .INIT_56(256'hC507B7C0C587374045073044E730446730C4E7AF6080B8BFE028AF6080476780),
    .INIT_57(256'h006A80FF8EAF968E2D8BF1055C4D00857F8F585518B0133535B530B0B0F337C0),
    .INIT_58(256'hD58B582D8F21968080FF1F1A147F00174205A60A0F390EBF0900150EC185003E),
    .INIT_59(256'h0656E58011058A39050A398E8A8D80950000D5C80539D68F0556353F8F0FD58F),
    .INIT_5A(256'h85801080004E93FF897F250E718ECD8F2D00FF18C993A8FFBE807FFFFF568024),
    .INIT_5B(256'h8FB8E205B905FFC170B1D7FF182F0095011680168016011636EF3673FF44FF18),
    .INIT_5C(256'h8A7F8E0A858E0A858E8A05007F5780A8C1121489FFD83E09C13170B9D7FF8F0F),
    .INIT_5D(256'hEF9310958F8116127E0F437F098F958F0957758A153DF98AFF890AFFD70AA489),
    .INIT_5E(256'h15AFAEE6801095FFC1FE8E6AC1578028D757131418B5F88116B400952D6F808F),
    .INIT_5F(256'h0000E70F8FB4809580E08F88570280A46E808780009480F330737F8EC17F0E46),
    .INIT_60(256'h0037D2D6FFB74558D2D40B6D00DB8186C74C4C608D4552D596E98080E5448906),
    .INIT_61(256'h601358089474A8206073A893306013B0E0938C80135800A88073001980FC8427),
    .INIT_62(256'hA918A8F38060B0C06080A80580B4B43F93A88815F32A58F3A80F15F32A58F330),
    .INIT_63(256'h20802A208D15D393A458002A807300857E07D8FF00542AD8847E8E07A9718E07),
    .INIT_64(256'h60A9807300AE6580AE6880B5E0FF01A618B593347F58894038959D8087778040),
    .INIT_65(256'hB4340A0EFFDBDC0D1418C093EA1F930A46A89D68C66580A0806680B0E88020F3),
    .INIT_66(256'hE01329808880732920F36036F3D87380C98045852920F300A920E073B0E013B4),
    .INIT_67(256'hD8738080130036E60E362A700A947F81952A23A9260E2958F300293060932AB0),
    .INIT_68(256'h8000AAA02D20E62080B07F0078148A6AFF5BFF0828E5800EA848B0F4E0029380),
    .INIT_69(256'h60F3AB8060732B8060732A807300FF2A580F147F305460940000B3E43364B3E4),
    .INIT_6A(256'h8216AC80088073CA80C6C806B0B8F3CA80C6672AAA80088073AC800880732A80),
    .INIT_6B(256'h1C8F8E09950EA61830601300282A20FFE02A2069E02A2074E00E2F1330600C00),
    .INIT_6C(256'hE0B76637E6B76600FFC7581CFF4E0FA60EDE077A0F5E07C20EDF8F2E0E5FC7D8),
    .INIT_6D(256'h003350F31BC08680A8EBA080A9AE67802E6780AEE7802E66802EE680AEE680B7),
    .INIT_6E(256'h215B208C8BDD0E062A01162A5B9373AA01168116AA5B937986F7000180F100B8),
    .INIT_6F(256'h01C57F71963BD8AF8000410671969AFA8058050E5558058000D839DC11060E9A),
    .INIT_70(256'h71850755090680001986007E85FF2D5BFE00859041F18585550506068E58FA07),
    .INIT_71(256'h5C85398E2D052D580171180EFF070F570E598EFF180EFFF07F072DDCFE07FF5C),
    .INIT_72(256'h5C715841B5003EFFDA7E097F00BF896A0E5E0F6A0E5E7F0F8EFF2DDCFE8EFFFF),
    .INIT_73(256'h008F210F6A0809C518B0E0AD8060F32A2060F3800380018040806D80817F8E0E),
    .INIT_74(256'h2E9BD7FF8E150A15182D8073E0FF8F8E0E955871418F31189D652D80F300057E),
    .INIT_75(256'h2DFF189DB0A68066804D804680B0AD2D801EA86780FF8E8218AD20730001162E),
    .INIT_76(256'hB0E01F93B3E73367B36730F328A04040D8B0072E20F3000E0EF30EFFDCFF0E0E),
    .INIT_77(256'h05FADC85B98958551830742848E7A84867A848E7B013FF2706418FB11F091418),
    .INIT_78(256'h2073002E805FE70116AE80F3E08116AEAE9B5700FEA6001150DC0DA68F2D8E2D),
    .INIT_79(256'h664E80449330F3AE66A0AE2680E6A0804E80C6804E80408630F430E7B0E6B02E),
    .INIT_7A(256'h20E780B02A580F947F8116CA804B062E2060F30E0E790EFF0F0FFF7118307430),
    .INIT_7B(256'hAF8007ADB7E701162EAE80FFC72E808780C8B6A8B87400AE2067802E20E7802E),
    .INIT_7C(256'h6480002F272F3F93AC93C073AF27E08F15F12E01162E2737678116AF2F80FF47),
    .INIT_7D(256'h8F94FFAF3F932E932F3773B437732F2758F300307437672F6780AF678030F3AF),
    .INIT_7E(256'h7393678F3737B7B737F337B773B79302AFAF8008807314B4AFB84693EF148116),
    .INIT_7F(256'h9E07FF099FFF585909FA099FFF1A591F1A1418307433F34BB3E6208030F4B738),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6768B220B1BE62CA4DAF390553526B357226D596AB22480600001E7E4934A221),
    .INITP_01(256'h68B234D4C46EA126224D621259A892B7A55A69CE4E5CA5AF695F493A6321964A),
    .INITP_02(256'h2200239A68014002A43CA6F26535791BAA2AD7AA4D6954F9D3A7CC42280C624D),
    .INITP_03(256'h895220474900923492FA59A00008AB27314B1BC25485B1055D115AEA61195597),
    .INITP_04(256'h9A0000751DA8D4548038F4F4F82039A1469A57F24E200A419668E00550143800),
    .INITP_05(256'h019FFE12901F88E88C91994226A01F129584A01D05E7E4491402101420001844),
    .INITP_06(256'h93812476686E926492A3F9F25D6FAF2CE6DB6CA724CA4A54CA2D497496CD6D70),
    .INITP_07(256'h800045060000102002203400950A5451C7401F2023649B29DA6528E49B53A4A6),
    .INITP_08(256'hC81010227D4DF8CE020205F04B041621124AC554960000400200504004000C30),
    .INITP_09(256'h88006A03208184238A51B8800200311C4020802EE554A035A76E8F1212D5401A),
    .INITP_0A(256'h82A8020121529F32889500280092013D456614028200F80C0400242088440003),
    .INITP_0B(256'h00900016040501467390408408D31A8364F871082001100A4589120228A838AB),
    .INITP_0C(256'h1A8ED2B9000000712452D8213C22F25848502007545D4100046A499101A28BC0),
    .INITP_0D(256'h17672724A96EBBBA5BB72256A6E90A20236C21F01F4044E000041C2413D184B2),
    .INITP_0E(256'hE2AEB689020CA34992AE94491408822A04467080446600660100000A17012A50),
    .INITP_0F(256'h4080084611E50020006407C41000855529EF7EF8CEE211DF82211016115D8051),
    .INIT_00(256'h8F2D8F5F7F8F007A8E8F4DCD8F1D0B00588F2E8F00DFBE8F8B005C5C700E0FE5),
    .INIT_01(256'h008480660000808020ED031283F38000800FF917FF1AFF803917FF1AFF99FF8F),
    .INIT_02(256'h2F80350EA680E2860900FD8F8F6AFF8C8D0C0C0D0C54801A80038029803FFFDD),
    .INIT_03(256'h007F63FF80E07C8FE08F8D8F6041960E6AFF091D092EC076B909805560853C00),
    .INIT_04(256'h7E610E00098EFA2E094D09068E8E7FE08C65638D618D0C638D008CE160208EA6),
    .INIT_05(256'h09218080C11A801461E0200BFF61E1A88F3F1AFF99FF0B68D37BEA5B0EFFDB1A),
    .INIT_06(256'hAF80057F8F8E09216191AA856A1AFF800B05B909B060150B61E560411580B98E),
    .INIT_07(256'h8E05FF6A00E5E1280F95E18F24D3FB0EFFDB1A948F8EF509DB002E806A304180),
    .INIT_08(256'h0981647E00DE64FF8E00CD8EDE005964FF098E4D006301808FFC870F7FC1150F),
    .INIT_09(256'h0966FF091D008E2E006E09FF1AFFEEFFEF068F87550900CD8E5F1AFF998E1400),
    .INIT_0A(256'h0EFF8F8FE2E87F00E07C8F6265790E0E2100BE8E8E210069068E2100FA71FF96),
    .INIT_0B(256'h7F002100004D8E2E0E2E8E2EFA00FF0000E2E5801500B07FFF1630001586E07E),
    .INIT_0C(256'h8F7F6063650F8005630D638D0C0E8E8055800EC18E0FD500630D658600F56AAF),
    .INIT_0D(256'h0C8C0C00BE8E0D8F0F7F80E0F5638D630D0CE07E8D8F8C0E8E3F00FF0D0C0C8F),
    .INIT_0E(256'hFCE07E8F8E958F8F60F563602063E560958FA60F00BFC37F80003080804160FF),
    .INIT_0F(256'h0D0CE860A489878F9580637C600015890F879563E0200F80E563E0200B7F000F),
    .INIT_10(256'h8E59FF8E1D8E8E0EDE8E8E847D19700E8EE5607F0D8D0C0C0D0C6A0F65680D68),
    .INIT_11(256'hEEFF6A068F8755EEFFEF06870F550EF14DA5090971068EFE8E647F8E5909647F),
    .INIT_12(256'hDE2E098EFD7F007F091DBE09CD0900FD8EFF5FA68F7F008EC5E4FF69FF068EF8),
    .INIT_13(256'hA68EFA00BE8BAFD3FB8FFFDB1A8E148E241609558EFFBEEA959A553B6A8E218E),
    .INIT_14(256'hC0D5B90980558055000085F680398FD5C086391AFF8080558BBF807FD509BECD),
    .INIT_15(256'h699369938DE9938EF98E7F717FFA808E7100718E091DF6804EBF91B909805580),
    .INIT_16(256'h0FE565046218B496732DADB843936FB4F334F3B496F9ADADB84393EF8F6F36EF),
    .INIT_17(256'h409114188FEF2CE780B496792DADB84393EFFF0F820E8C66FF03840C6585FF09),
    .INIT_18(256'h0EFFE77089090F950F00098D66F9C07F093980C1001D002EE7700F66056566FF),
    .INIT_19(256'h050C8F1AFF9989148E598E268E5E09A68EFF82FF660566910C6DFF00660E7D0F),
    .INIT_1A(256'h10141869932EE68069930E6680E99366E611286F7F09057D188F6F8F6FFF8266),
    .INIT_1B(256'hD37B3C7F8EDB0E8C3B668F3B3C0EAF19700E0EE5E68928EDFF19700E0E460D40),
    .INIT_1C(256'h8686860406862F86B84293E737CE800EFF5CFF0EFF5CFF67850E8C0E0028EDFF),
    .INIT_1D(256'h058F0F0D8F8E8D18AEAF2FAFA88E7E678BDD11438CD98E95C193FF1880950006),
    .INIT_1E(256'hE42E64802FE680AF648000AFA72F3F932C9300C17989B989B9C47F0D89D54489),
    .INIT_1F(256'hC18F8F952FE0803760B760AFE080AF608014B7731480162F8073E014587300B6),
    .INIT_20(256'h0FFF08AF6A8089880906866A04FF180FE8827E60FF1880160F6F0FE800168016),
    .INIT_21(256'h8C8E5B3C8EAF197087E8E50FBE180F6A37B7B6EA8988184293F417E06AFE0FFF),
    .INIT_22(256'h8E558E00FD64FF40FE0FFF180FEF88881842936FFF08FF0F8E7F567B9ABB0E3C),
    .INIT_23(256'h0914180FEAFF68EAA48989FF68EAA48989FF8268050C60FF9AFFEE14EF8F550F),
    .INIT_24(256'hFD64FF64FF40FE87BF0FFF180FEA89898909E8FF6FFF8FFF6906140959095964),
    .INIT_25(256'hFF188909184293F4831669FEEBF90E6A0C9AFFE48E148E00FD1AFFE409148E00),
    .INIT_26(256'h180FEAFF7616EA698DEA150F868FB9EA7FE9EAA4877F8F8F098D82E9050C096A),
    .INIT_27(256'h58008ED1E40E948E06001680164E800680164E800680164E8069FF6FF9640914),
    .INIT_28(256'h007334F3CE8083830383030383FC0080807F3FCAFF8606060EFF180FE7FF8E0F),
    .INIT_29(256'h0F0B0E588E556AB98F00D98F0000815C700E0365180FE889862C940095708B15),
    .INIT_2A(256'h180FE80F6FFF0917FF1AFF803917FF1AFF99FF898F4DB7FF058C8F0906C88B14),
    .INIT_2B(256'h0C0E9A0C40FF84EA8C093E8F0565188F36EAAFEF800FEF89890A096AFF6F0414),
    .INIT_2C(256'h0FEFFF8B8FFFEB856B8F0C8B0A184293F483166BFEEBFF1970098F8D098FEB85),
    .INIT_2D(256'h268E5E09A66DFF007F0F8FFFD37B0E3C8C8E5B3C7F0EDB7F3B668FB08B00E518),
    .INIT_2E(256'hFF18892EE680890B668009EAFF6FFF6EFF180FEFFF0E8FBF1AFF9989148E598E),
    .INIT_2F(256'hDE8EDE8EDE00EF81008F0ED96BFF6FFF6EFF6DFFEDFF19700F0E0E7F8F467F40),
    .INIT_30(256'h7FB00E6D8F65869AEC658E09215609F5004D4D09A5998E2E8E4DEDFF8E8EDE0E),
    .INIT_31(256'h39660E002009861A3000FF0006FF8E2E00550E0FFD800EE88F62ED7FEF150E09),
    .INIT_32(256'h00002109002100804DFF808E05002E8E001D008E05002E090EFD1A91807F0080),
    .INIT_33(256'h05EDFFFF8F65EC8FA4FF8EF56C8E20A64085FFEF397F001AF58056091A0D7F56),
    .INIT_34(256'h097F8FEDFF7F8FE28FBEED8FA87F6DE57F80A60EA66DA862BE6FFF8E6D65800E),
    .INIT_35(256'h068E0EA90E9A2809ED85FFBF098F8DECFF9AFF6EFF8E8E4D1AFF6EFF8E8E4D09),
    .INIT_36(256'h0021068E4D0EDE005EEEFF9A06FFED8E18EF0F550F0E558E8EFD7F098E2E8E59),
    .INIT_37(256'h948E7E7F0009D1EEFFC8798ED98E6F4D008E018E0F7F0FB79A6D8DF5006AFF09),
    .INIT_38(256'h7F0009D1FF09FA0609BE09060E00FFEEFF9A060F0E558E8E4D097F008EC5EE0E),
    .INIT_39(256'h4F96066E8C87655E0E9406099A55000E0009FA00BE8E5009BEEEFF000E010EF9),
    .INIT_3A(256'h936FFF058E0D7DEE8228EE058E8C0E0028DC763C7F563C7F5601EE110C8B806C),
    .INIT_3B(256'hEEFF8F09057D6D6E0D141880162E80C82EA0D8C5200620B0F34830748E8E1842),
    .INIT_3C(256'hB6660AFFB7FF8F06188F8F8FEF877E896F7F6FEF8565896F8EE58EFF180FEFFF),
    .INIT_3D(256'h936FCE808E032818109534E080161095AF80F3801834E00F0F0F42936F8793F3),
    .INIT_3E(256'h002A2A4300FD321006068606062F86B84293E737CE800050AF80E4FFAF86B842),
    .INIT_3F(256'h938F0193642FB8C393EF2F800880F32F20E073AF20B193B493382ED505C57FC6),
    .INIT_40(256'h2986AAAA29D08F80A835ACAB29068080B100E3007F7F15802401FF7F0D827C04),
    .INIT_41(256'h29062EAAAAA9F08F94A8352CABA9862A2AF00DFFA82C2AAAA9F08F11A8352CAB),
    .INIT_42(256'hAEE680EF933636F310952AAA29A82828A835ACAB29862AAA29D08F11A8352BAB),
    .INIT_43(256'h800039DCF707518057FF0700D15C718D144470F40E951873939320A680F61300),
    .INIT_44(256'hB4FF0E8EA6183493B4809541957009156680C68F80AEA846EC802EE680295EFF),
    .INIT_45(256'h946CC293EF35700994F4B4C29335708994F48994ECD58000A63493009509946F),
    .INIT_46(256'h8034802B93B0732D60A680D8F380A0A6B480AB19B0F9899436C980E0A6349389),
    .INIT_47(256'h34138095388A14F3292320A6801600168A946F2BF3803500958BFE1335A3ABF3),
    .INIT_48(256'h8004805308809158F30020A680E0737F940095788815E62A8095D8F380350095),
    .INIT_49(256'h35F32E6080B0E013D87380D8F38034E02DEC80A0A63060134660802E66802D60),
    .INIT_4A(256'h73802D6C8034E03074B66636E63074AA7F940095788815E6AA80F300AA3773B7),
    .INIT_4B(256'hA3367380168016F813352BF3800B001580958016801600162E20E073B0E013D8),
    .INIT_4C(256'h8116018B8116F613F898008095B48016801634932BE0A0A6B400953413F393AB),
    .INIT_4D(256'hB0F31DC08080A8E680349334F300D8F38000B0E093361880009660B4899400F3),
    .INIT_4E(256'h8035ABF3802B0015700B947F2B2B24B48093E42C9400958B94005360A08071A8),
    .INIT_4F(256'h93C293E0A6AB2CAC4293EC2B2BAC4293E134132CA08000B4B42400C66080AE06),
    .INIT_50(256'h508D147434F310958434E0009571980BCC8000B80CB4C2932C2CAC4293E0A634),
    .INIT_51(256'h8ABC1C950C0113008016608A14F4B480950C011300708D147320A6002C8016B4),
    .INIT_52(256'hC80E88880820A62C2CB84293F48716B434932B00B0710A9400F32C20F380B460),
    .INIT_53(256'hD87F0F0BF00C183673B548E820F380A593AC20F360366C10950683139780E08F),
    .INIT_54(256'h80958DAD0D43936F2D688034E0843093001680CC80A88D801300FFBAFFB97F62),
    .INIT_55(256'h6518A59336EC188000130034E0B6F32DE880AD0DAD0D4293EF800013801300B4),
    .INIT_56(256'h0D1434F44293EFFF0E3D8F14188D0013801300FFBAFFB9FF0F70FFF5FFF07503),
    .INIT_57(256'hFF18AD8793F3FF0E3D8F14185480E494F44293EFAD8053E48793F32810009570),
    .INIT_58(256'hA593F5D8A80FF0047D183673B5F8A5930C20F380366C1095D713FF0E3D8F1477),
    .INIT_59(256'h8FFF182095FF0F3DFF8F8E0E2D18A9700E14F32DEF807F9495B40E9460DEFF18),
    .INIT_5A(256'h001580958016801600168E940F660EFF0E0F9AFF18ADAE18184393EFD713FF0E),
    .INIT_5B(256'hD873800480D30880913060932D60800BD8F380F08F15F3708D147395F613950B),
    .INIT_5C(256'h00732FA3FF0F8E0F8D778E200F8595770F8F850C3A8F94950113139480F33093),
    .INIT_5D(256'h20F380307400FF77FF188FFF188F7E850F958985D9855F0FFF18200095380B14),
    .INIT_5E(256'hAFAF20B48080958E940F601DC08080A8E68000801680168013D7132F20F380AF),
    .INIT_5F(256'h00000000000000002D0F0F708E101010948380238017800B800066AEF338D3F3),
    .INIT_60(256'h1888880942936A34B8C7FE0A348ACA1837F3896AB6F13636B636F3890095DA9F),
    .INIT_61(256'h8016D6288060F3BC93FF9D7B7F0BFFBB8BEE0ABAEA8A3AFFBE8A04C20A46841C),
    .INIT_62(256'hF336F336EAB6F18A88A60AB62634E6B4F37A9594681468780815E68089082689),
    .INIT_63(256'h8936F3144880E68A08A695788814F30894F34880E65E8014089473008936B026),
    .INIT_64(256'hA9A636062636EA0A8926FF84C77C1C8A3979F9140A8A9518468680B6861789A6),
    .INIT_65(256'hFC9A0D16951300160AB4F334E60AB66036B6F336B6F38ADEF3DE13A95EF3DE13),
    .INIT_66(256'h80608009CE8009BB934E8009BD934E80094E80068CBF93BC93B13131F34E807F),
    .INIT_67(256'hA9A6503020F3B6A9B08680CEA6B6A61036A66026A98046602600B680260014C9),
    .INIT_68(256'hBA8A8BAD8AC1F179FF7A8AA40A46001C7F8AFCDA467F8A78718AEEBE8AFC5500),
    .INIT_69(256'h07870B8006069FAA86094293EA3466CE800689FF7AFF184E8000FF470A9C8A0A),
    .INIT_6A(256'h80E68CFF7AFFFA208A7F8601FC5AFCD6FC7F18896CB66C8030B0B0F30A946600),
    .INIT_6B(256'h2695780A14F331B8F3B138F33138F30A9466CA80E6AA80C613B60036E0A695AA),
    .INIT_6C(256'hFF09488A80687B8A20FB7F0A3E0000F80A80BA00BE8B7A01507CFF18B5938B8B),
    .INIT_6D(256'h0AD800FBFC2A7575BB00FB7C9AE516FF0A7C031A8A458FFC0A0500FF8A7BD82A),
    .INIT_6E(256'hFF887A8A360A8A5300FB78AAF50B75FC03AAF5750B2AF5758B2A757F758ABB0A),
    .INIT_6F(256'h0C26863074FFFBFF20FFFF2000B8EE7F7C0ABD0080F8FB7F1A80FF9A00FF1A00),
    .INIT_70(256'h148AA63688FF7AFF1889A6893D936AFF0B8BF27CF18A368A0A551836608C2CA6),
    .INIT_71(256'h900680BE218077FF810000008080808080801987140016176C09071636F330F4),
    .INIT_72(256'h80FF5C70467F18AE8073002D8073802C9696C193EEA7CCB0D1917EAA16DA3D89),
    .INIT_73(256'hB6885601080C5E70467F18AD807300AD807380FF08005880FF5C708800B80058),
    .INIT_74(256'hDCF6807D110C88B6085601080C800006655EF9005900FFDCF606FF807D110C88),
    .INIT_75(256'hFF00002109001D00AE00EA07861FFF9A4D09D9FF09A10059417F0047D50900A9),
    .INIT_76(256'h0759855900858118947FACDCF384B680E4F3FF89899A957D002400D9D60000F5),
    .INIT_77(256'h007DFF5C70467F187D87285EFFFDFF0081077AFF07C2FD8D7D189474FF850755),
    .INIT_78(256'hF40E73980A147F356EB573B0E013D8F3808EB08F94740E73107C46A818AD8073),
    .INIT_79(256'hB473AEA3AE8073E02E807360948073588914F3B5F30EF38E58F3AE1320C08E15),
    .INIT_7A(256'h57100F00AB80B0AEB480B0950E732DEE80AE7308081578AB00B0F13C5353D380),
    .INIT_7B(256'h604505802DE68031B8BD004931A82D8080B5B131B1B131F33535B5132E6080FF),
    .INIT_7C(256'hC9AFAE0525C8AF2FAFA1482E2EAF2E21B06FAEA500B4E1B46134E1B46034E034),
    .INIT_7D(256'h80F300160016BC930029A80F0FA960800000168E2EA813B10531AE2FAF85A52E),
    .INIT_7E(256'h000C80130050207138E011C0F3B0F3A880904880AFAFAFC393F3788F401C9514),
    .INIT_7F(256'h009E8F0F180016C0A81DC0618058F38F0F0F201DB0F39DF3C001808F0FA8B0F3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8254A000005009FE31690F8E5DFC96A01081000000001C6304272239141A0008),
    .INITP_01(256'h422A53C3C0180E398153C14F0E40416D014AAFFE208288402D04A903A19BA011),
    .INITP_02(256'h17F2F16545EE1C8058CC62FB48D0036305B878003E25C0070752860F01806015),
    .INITP_03(256'h000000000000220888787DD513FFFC180D78083164B000410042B9080033E1D0),
    .INITP_04(256'h6B9DEC4B9053970200021A82F2C1DFFFFFFFFE525A233220C0E0032FC1808828),
    .INITP_05(256'hCC89644B21991009F3C01E6644007FFF28A032F71FE2A2A0090010408315D86D),
    .INITP_06(256'hFE3850BD7200644007005F509FFFFC8322C72480300329FEEC16D39B72C23E2D),
    .INITP_07(256'h0000000009207FFE08A084179E10F2E08082B023E40F48127892AC75847DD95E),
    .INITP_08(256'h000000000000000002C15600031000000840E2EBABACAED85428001CC09F0600),
    .INITP_09(256'h00000000000000000000000000300300000000000C00C000000800000019B000),
    .INITP_0A(256'h95757D209E020210002894B28200000000000000000000000000000000000000),
    .INITP_0B(256'h100000ACAA48D32BD5094C5D74A34219396A0DB80BA0A20544CA804A6E218201),
    .INITP_0C(256'h084000000002034003A44081A400001130000810000001A20000000000000001),
    .INITP_0D(256'h02042008000100200C8CCC8C000502114D5080000008D200409400A3076A0048),
    .INITP_0E(256'hAA554A55000194000106580C82008024D2816522004042A07200004880240B8C),
    .INITP_0F(256'h000010A80809F01D2A01024318008000C7B8D41A75AA1F7FC7A0E034581FE0FD),
    .INIT_00(256'h1AD09AFF00FF00D09A300018FF18A8E0801496739696964193E89473C00814F4),
    .INIT_01(256'hF390160820E4F38793F3FF099A408D1D7000FF00501AFF00D99AC08D1DF000FF),
    .INIT_02(256'h89088E8E8E8E8E8E0808080808080808088E08A0B0B8112880C0088888A4303C),
    .INIT_03(256'h0909A3B0F38E0820E4F914148888A3C81380890A8E08090A8E8E8E8E8E8E8E8F),
    .INIT_04(256'h71B0F330BCA08940B8000030BCA00920E4F98D3063B07170200934F324091409),
    .INIT_05(256'h0909A0E4F9099CC980C01389838920E4F909A980C9A08334A0895889B040389D),
    .INIT_06(256'h8080800000000000003069232D14808080008014B3A38934A03834A038A88080),
    .INIT_07(256'hA0738A0A89F134F314B0F134F3B4F38BB37134F3808000001700000000008080),
    .INIT_08(256'hB0EAA00948008E38B0F38EB8B0F3B0D330EAA0094809F30A0A148A34F324DC53),
    .INIT_09(256'h0A243069A0D30AD3A300002A8043140A910A110A911420E4F9488080808A30D3),
    .INIT_0A(256'h0948B300141700205F8A4814D48A30E0C9935C8030E05C6A0A30200A0AE08A8A),
    .INIT_0B(256'h80800000800000B3F1A08BDB938BB3EAA08D30EAA0B4EBE493A0B034A034A0F3),
    .INIT_0C(256'h8080800030D3002B8073E08B8B0B8B0B8BB0F3100080D44B80BCA0008B30637F),
    .INIT_0D(256'hA8E6398F970BC0A89DA86B20800020306013AB00002000A86B20800B30790073),
    .INIT_0E(256'h20198DE00A0A80809C1D8B30380B0C790B0B0B0B3038380B8B12A8A84A1312A8),
    .INIT_0F(256'h60A0808E0B8BA08BE000B0F3A860A08091F160200B0BA0B038CA138D608BB351),
    .INIT_10(256'h0C8C17200C0C2030000C0C20120C12120C40130CF3A08C9C008D1DB0F3B371A8),
    .INIT_11(256'h809CE3588C0073008C130C4C938C4C934C138B2C8053008C0C8C8C8CA03073B8),
    .INIT_12(256'hF38CB02038B0C0608C8CA00C0C40F3B0C038809C0C809C8C0C0C10AC80B83838),
    .INIT_13(256'h1000102000300030C000B0C038000C20123038B0388C0C73809C8C0C79809C8C),
    .INIT_14(256'h70A09D7130738D0D303800A8F3802D80C0ED80000A00B0808A30D38D8D20B038),
    .INIT_15(256'hF9B0F330380DF30D30388D0D30380A8080B3910D208DB320303B303838F3B071),
    .INIT_16(256'h91380D8D2060F3B0B83060F1B03849138D010D3038B0F3C8ED800DF10D8E738E),
    .INIT_17(256'h0080D44D80BC200040E08EA0AD804080EEA0B0D3170D24200030D3732060F3B0),
    .INIT_18(256'h861714919091118E2E80400EAE80408EB3914E93EE8D8DB0383073B08F080700),
    .INIT_19(256'hF3C413148EA4120E20E4F3208C80938E130EB39134F38E138E921211B4F31190),
    .INIT_1A(256'hA4303BF100200020601428B3E00A718E730AF18E730A718EF33063149214A4B4),
    .INIT_1B(256'hF3141280A820E4B0E43020C020738E140FA494003CF3140EA414B3B88B8E8DD3),
    .INIT_1C(256'h718C808F0C80133053600F35D36513B554E594B4D3E4EF9480F300B4B88EF38E),
    .INIT_1D(256'hF80C1474EF808180143531B1B1F30FA080342000EF008FEF00D30FD3242000B0),
    .INIT_1E(256'h000000000000000000000000000000000000630F8F35F88C94F4AF80F3640015),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h91B4F3008E84923404088989A3088820E4F9A880C46808080824B0F134F30B8E),
    .INIT_21(256'hB39110A489082880401134F308115488890820890888A028E880C880C8B404B3),
    .INIT_22(256'h88D320C48811D3888D64B3712880C41311607F50888828E880113C92088808A4),
    .INIT_23(256'h4B4BC9C9C94D4D4D4D4D4D4D46C9C943CA4949CAC949C99368A480D813123008),
    .INIT_24(256'h2030C9B07388C980C4990909890920C9C94E2A4FC6C646CE4EC9C9CDC9CBCBCB),
    .INIT_25(256'h0000290000290029290000000029A0808809A0B8A0E0A091F1605009090CB060),
    .INIT_26(256'h3429E4B3F111A9A929D32028E880B038340092C2933480B37129F12971002000),
    .INIT_27(256'h0980A00A138A3800A08A0AB880A08A13B880A08A93461310004513E4B371B038),
    .INIT_28(256'h300089170020C079918A48300A388D8020B371A0B00A000A20C4930980A00A93),
    .INIT_29(256'h0C008A8AA02A80D3E048890000208A48001020738A48008920738A48800A0A48),
    .INIT_2A(256'hF30AA03C2000A0C0B0B079918A00F1E0A06AA08000A90080A080F46400D00009),
    .INIT_2B(256'h936BA08AB0008AA0459350888A0C8A0C8A0AA0286A80308C308420B37120B0B0),
    .INIT_2C(256'hF328E8808C9989896C09896C0989EC8A8A9343C3C3C3D55543C3C3C3C3434A46),
    .INIT_2D(256'hA060A0040B58A06400A0AB80006491640BAB80C493B0A00C73B0A00CF330A00C),
    .INIT_2E(256'h0CF328E880090BB0A00CF330A00CF328E8808C1309896C0989EC8A8A130B8030),
    .INIT_2F(256'h13B4F30BB0A00C7328E8808934F38A930BB0A00CF328E8800934F38A130B30A0),
    .INIT_30(256'hEC20B0380011E071B0380010AC8040002C2000003084B08000004613B39112B4),
    .INIT_31(256'h3038B000C0E0F191110C00C08020E0F120B0EC208C0CA0B038008020E0F120B0),
    .INIT_32(256'h110C2F20F3D8E0D00C090C0A0CA430408011F160208C0CA0303C20B03C2030F3),
    .INIT_33(256'h6C80308C0B04A080B8F464AB804493508880B82C80D3E00CB0F38C090C0A0CA4),
    .INIT_34(256'hC08D20D180B0E40DC446C44446D6C446C4C4C4C4C449936DA00C8D0C0D8DA028),
    .INIT_35(256'h8DA4920080ACA8488D15F30D2400928DA4B4F330C4B800309164F8B4F3D8F38D),
    .INIT_36(256'h60B0CD64F00964F80DA414140D0DA40095B434F395488D9471488D156D8D8D8D),
    .INIT_37(256'hA0F3000000003073DBF3303830148D9364B064B3711411907588B0E40DB0ED34),
    .INIT_38(256'hBCF310AE8043F38E0D3038808030F33038B080B3918D20C613B320303BB07170),
    .INIT_39(256'h12B0641330F10E2064F300B4F392439334F3B3F13480A013E0B3914393B3F130),
    .INIT_3A(256'h3434348E0EA0800EA08ED420BC2093B000538EE430F18EF1800060A8648030F1),
    .INIT_3B(256'h30601109E00EA01134F389608E20B060B0E03060F8890E898E20B06E8E92B391),
    .INIT_3C(256'h0F0FA034208FB0711480F3B46F9480EFB5D3E5130008B0E03434B4F309E08960),
    .INIT_3D(256'h80F30C80138C80000F95480F9471838003809F1714480F15006F8034F334B4B4),
    .INIT_3E(256'h00000000E88F8FB481B8C61392112393803053608F3554658FB554E50FB4D308),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hA0B07319801680C0A81DC02CA8A8B0B0F300162880C0881616C193E894F4025B),
    .INIT_41(256'h80139800138013000095FF5EFF180016001680168C3594807FA8A0B820E880E1),
    .INIT_42(256'h28EB2080B06BA0B060F4B06CA430730830F3C880D304B0E9A43068A428AB138C),
    .INIT_43(256'h800980847F8407848FFF01050484848400000080A8EAA080A828A8EAA080A828),
    .INIT_44(256'hC880D0C848805050D0D0085080868F800E840E88808080808584848480810000),
    .INIT_45(256'hD1D0D008500848D050500808901080D09048D050505050D0D0D04008D0508080),
    .INIT_46(256'h80105208528010101010020210109080D19191808080118011D1D1D10951D1D1),
    .INIT_47(256'h8180208241D282D2805252525252525280808080801010528010101080108052),
    .INIT_48(256'h8003824200A1808080808040AD0080C2C2D030C2D2520081A1A2800081800285),
    .INIT_49(256'h4780F1AC0E23808080808D80E680808080809880A2A2388080D2D2D2D2D2D201),
    .INIT_4A(256'h85008480427F1C917A809A80CD005480237F44808E00B81EE6269704C2006758),
    .INIT_4B(256'hC71C710238008F979EAEE603808080802D148032B81E4087804E62804280DF11),
    .INIT_4C(256'hB7846F049CF3E612B81923722F003A8B160A67B13516E17232834CF34484B5B5),
    .INIT_4D(256'h808585808085090E8E0888888484048F89898084840E8F0EF02844845E11DB81),
    .INIT_4E(256'h0E8F8080898009890F890E0909898080808080878009898080808F0181800C0C),
    .INIT_4F(256'h800F8E0B0909898080890000000E8E8F0F8E0E0E0E0E8B0E8E0E8E0909898909),
    .INIT_50(256'h85058580098980890E8F890909098E89890E8004048080808303038303038080),
    .INIT_51(256'h09898B0B8B8B0B8B8005058E0E0E8E8E0E0989890F8F8F8E0E0E8E0E0E808F0F),
    .INIT_52(256'h3A3900B90909898484040484848080808080808080800B8B0B8080808F0F8F09),
    .INIT_53(256'h4AD2808080808022210142A121BAD22139390082D2D18080828099808280D2C9),
    .INIT_54(256'hB3710D9C0E1D4393511898808080398052D12108803939393939398298810139),
    .INIT_55(256'h14A2086A808587E757004593B37112E4A8ED804593B3F112386D34B8ED0E4593),
    .INIT_56(256'h308EEEB08E300E0DEE208D8D0D204E8D8DA08D8D0D20CD8D8D201D439300802D),
    .INIT_57(256'h7FCDCCCA13C593B37120A8ED80380E459330512093B0F3C593DB199D6D8E0D6E),
    .INIT_58(256'hE4B03800B83838F312122C60808D9CB038AE6D80AEC08D802EAEAEA0FC000D84),
    .INIT_59(256'h0E0E0E0E9CA8CCE4A8A80E9D386E30EEB0F30E0E9C0E008D9C30E448F380F380),
    .INIT_5A(256'hFC008D804B13A8A0A81DB0F3102E80C0A80E0E0E0E9CA8CC6410AE80C0EE8038),
    .INIT_5B(256'h8F20CFE40F0010CE8040D32ED3A0B00010001020B8C0F3B040F3B0C038AE002E),
    .INIT_5C(256'h00FF57FF89AD500B716FFF00B900FFD780985C7046001C18A59310B498008FFF),
    .INIT_5D(256'h00D789801AEA894D89D9D7898539D7FF899509B99FFFD9099A65077A1E9400AE),
    .INIT_5E(256'h4D1AA909669AF109B97F00001D09091A95D79A2400597F75891A4D893E9A1DD7),
    .INIT_5F(256'h000000BB8F0F9EDA860F947396731496964193EF94F4B6807364FF897F758989),
    .INIT_60(256'h88088D0C0D8B8A8888080889098C0A8989890889AC0C890808890B09888888A0),
    .INIT_61(256'h08A48908890D0C080C0C0C0B0B0808080D088B0B0C0C0B0A8C0C0D0C8F0F8F0F),
    .INIT_62(256'hBF93BB93898888885008BB8064C4139188F3169100081093B060B47808206860),
    .INIT_63(256'hBB80C49889898888001688001688021688883F932E930B88283F93A9930B8888),
    .INIT_64(256'h60008928206073880B29991616BF93BC93C393692916C193698889FF083B8049),
    .INIT_65(256'h1614893F93580030A020F4E0092A9318B6D80914F3C3936918932916C193E930),
    .INIT_66(256'h698916C193E98889288116288116842880168793F39830600089A92828201482),
    .INIT_67(256'hBB80E514D008147388C813848071922A990B1616BF933D936916BF93BD93C393),
    .INIT_68(256'h805808806B30608B0037B7F337EB30F38016880BAA00160820F3E00BD0138808),
    .INIT_69(256'h6B34EBAA8008807337AA20E779B7E41496732AAAAB41936B347334F32A20F300),
    .INIT_6A(256'hABC193EB2A2AABC193EBAA20E7792820F30080280815B7739480F3AAAAABC193),
    .INIT_6B(256'h7337F3AA531320E779B7F337EB8793F437F3AAAAABC193EBAAAAABC1936B2AAA),
    .INIT_6C(256'h81B2049010101028001687937337F330F31680168C8013008793F337F3AA7937),
    .INIT_6D(256'h0000A8804B840820F3E0AB207380082073002B20F380082073E0082073000280),
    .INIT_6E(256'h948073C3936B0B16C1936988A82B80F1188071A8200880F30814508F14738808),
    .INIT_6F(256'h200B14F4881430081473880814C08F157388900D14EB8094F488ABB6D0081573),
    .INIT_70(256'hE0F3001680160016288060EC14988814738808888013B0E0130028D8738000B4),
    .INIT_71(256'h8830601300147888147F880888801628801600168C00168F8831EC82D0132880),
    .INIT_72(256'h94F4888E2D80E50516B5ED8C8F8CC1936CB06DCD4D8E35ED35F335F394F48808),
    .INIT_73(256'hB0A06DFFD80814DBFF1880868796EDFF91FFDC91100C5EFF1814580C14738013),
    .INIT_74(256'hC08007068500C0138888801688801614C88814F488A013F301165D00C47FDE13),
    .INIT_75(256'h2D202D2D20858D35F325049655B5356000B5F3A825E5802D80658D05FBAA553F),
    .INIT_76(256'hF30D0D13CD800505050E0D0505058DA053558D4D80D705558D8D8D250D4D8000),
    .INIT_77(256'hB5652D602580B5E000356DB5EDB50D356DB5740D35F4B5740D35F4B5ED30F3B5),
    .INIT_78(256'h80B5F3A825E5802E80658D40250025A8258025802E80658DC0258025A8A050B0),
    .INIT_79(256'h30B06D8EA500A0D3B5F330748D202D80CD3053E0550DA50D2E80C5855530650D),
    .INIT_7A(256'h93C5F1B06535F335B5F3B5F3B5F335730DD58DD340C0C0408D4D40C0C040B030),
    .INIT_7B(256'h5174E5C800C585B545F3B545B58E8EE0A535F3B5F335740E73AE80B5008ED38E),
    .INIT_7C(256'h652C80CF850E0E8E8EA5D50D0F14A02535F38FFF8F250F0F0FA00F8F8F25AF80),
    .INIT_7D(256'hAF807165B091F1650E730EF30EA5DDCD0FDD6D0F2F80CD2F80F10FDDF30FB5D3),
    .INIT_7E(256'hAF80648834F9AF73AFF3AFF3588F8DDF4580B5D38F0FA58CAF80E5B0C0F36030),
    .INIT_7F(256'h00000000000000000000000000000000000000DD0F8FA613B4F334E43464A713),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5FA82AFD93BB2AA99AAA0AAAACE9ED99472EFC2830704E1C08FC72BBE855FCBB),
    .INIT_01(256'hD7C6BD84C200955556AA732246F4EBFF7095F5E09FBCEBBB6A3F553425EFFAA8),
    .INIT_02(256'h4AB3B34DD4C0BACE9DA4C6AE33B7FDF5AC15C7F911E091954E4989A54E75EEA2),
    .INIT_03(256'h2C90AE8373D24BBFEE757D5555AD2AEA9B9AEBC6AD66BFA1DD9ADA99785DD28E),
    .INIT_04(256'h995698AD96755D54B19BF2AB35D79BEB5C4653FBABD102263A4602AAA329DFBE),
    .INIT_05(256'h9FD091FB15A4951E2F14079EE26AF422AA54949CB1DC7AEBEDC8967B8E6A6569),
    .INIT_06(256'hADA06A9E2E696C2D0D547363236F5E658A9F0E319C65DE961AAA3CFCC09E5403),
    .INIT_07(256'h000000000000000000000000064D7328CAC2BFA35C49157B4C748155DFB4D995),
    .INIT_08(256'h50000000506000BB10957C73745EDBA9C8F7FA0E0C93B7830A1570F42F569FAA),
    .INIT_09(256'h0B60B4295A4AF8CD27155FBD7FD700C5514415526C81D724E3571F3C0D1DC134),
    .INIT_0A(256'h03F7F0BA73B79FFEB542789013C03B20CE2DD009239C3BF5420625D47C5D046D),
    .INIT_0B(256'h8A69EFA98A7BAA62AED8A4ABB3BDF2648A0A2BA98DDA4A4ABB1F2F7C95A4E8EF),
    .INIT_0C(256'h378BAEFCE8DCE0D82FBA898BDCF09EF69E3C680FCF12607CF99F96BD000FEECE),
    .INIT_0D(256'h315CF964CFEAFCF05CB21AF202018929434894255A5509AE23EF03182CC13ED3),
    .INIT_0E(256'h37F16C315D8C5CDC9214BC62BE96A3FFC9809C736C52B0F26BFDD0364B0DB1EF),
    .INIT_0F(256'h00000000000000000050026F48D91DF9C74E076AAA95870E8DED77CF55AC6AFC),
    .INIT_10(256'h20CC796A00A3BB3B5701D647131C7949F1AA5EBF3FCB345C14D6B9A3A7E56EC1),
    .INIT_11(256'hC08400000000111000000A40340C349E349E3492349E3492049E343A6100680D),
    .INIT_12(256'h7C0E960020200232FAF3929E3B826205E8B00340043455546105037051423283),
    .INIT_13(256'h2A903567934DA5E7A0443E4002100B811015439133B5540C38D7A7BB3F4D7C40),
    .INIT_14(256'hCA01A2F3FD614D4774910F800004C04A44D30F9939E79E494C40579E50CEFBE0),
    .INIT_15(256'h7CBFFBE9DF6BFBA9826765C125CD2FD09A3D3FFB8FF2AE6FC1FFD40CEC7FFD63),
    .INIT_16(256'h4019F76D9AAAACF423A2BEAE8598AF8E066EBBBBE65A6EF326AEA2F657E72AE7),
    .INIT_17(256'h03544C895FF7EDFA00AC9C8098CFB26EFACBA2B2BE2478F02091AA8B2043B815),
    .INIT_18(256'h77E861C70B342DD0FB96070AA6999B0C20306180CF8ECA4EC50B426000AC1C06),
    .INIT_19(256'h7AA8CBC4B5F7DF3336FE2CA0FBC08C09EEF00BAC72CF31B0222B4D7CCF9BB93E),
    .INIT_1A(256'h6D506A2CA76E46DF6DE6C41076557E1BEEDD7046805E05874700BA846D381D6C),
    .INIT_1B(256'hB8E9BDB979AF31257CE5BB2E381D6B8DD3C0A4E0B4D0003A0970FBE9177EBA85),
    .INIT_1C(256'h4B88B6EB626AE7BACDFC4A6B39526DCD01A98D083EFF20A3BFF33AB6F460A08A),
    .INIT_1D(256'h3CF9975DBF5FD7994A300C04FFC3554DCF3D949D88FFCCC7C442CB2ABBCA242A),
    .INIT_1E(256'h1454206464910F2110A52DAE354454444340471B555737D948FFC4CCCFF13300),
    .INIT_1F(256'h000000000152570673E5561701A13C30BE02A5BB6DB0C6B88DBD759F9FEFC3E3),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h187931FAFC5D47FA996036FBA1F5547FD5B34DF2ABEA49FC7BFE7F5FF8D07C65),
    .INIT_01(256'h7278DF1120EB3CA5BE626D35E36DFD56BB100006F44A1E07EA923769F8DE485F),
    .INIT_02(256'h62FEFE7D2529AEFB4DBA33A3183ED11B8FFC2AEF98CC886D27EB4788F9212EFF),
    .INIT_03(256'h7DEA138C239E67FF6BB45F7FBA7FA87FF6F43FD0D9FE30FFE7BADB8A7B77DDEC),
    .INIT_04(256'hCCDBBCA61E1F5B373C46433C5AB5A960258C04BFFBCC6626A371833620028301),
    .INIT_05(256'hD2D3EFFD22FFFDF426BEFA9FBEEA4110EF8BD04472BAA63404405501B0E60693),
    .INIT_06(256'h14532DB6C905147660F0DE0169AC94C441AD6C5C585C0ADD6CF56EF55F72AE7F),
    .INIT_07(256'h4CFFDEEFFF3EAFD1E974E97BFFEE20688F97F3727D36AB961B5926C66FC1F79A),
    .INIT_08(256'h3334D0400002B6EB9C00A6718D2A9218CEA0572A70528FDCDC526E4CC4C6EEEF),
    .INIT_09(256'h85A6D2001DA4D90206E73E810E484CD415048000000D1EAAB50758AE99BEA3F7),
    .INIT_0A(256'h8A7D8A3210D04051CDFA89B9E5C0884B8DC24651EE7094B52D2FFF6EBC000F34),
    .INIT_0B(256'hF56E33181CC0D2AD52E287EA1E0B8EB9E0FA00148D0804807C04F9ECE4C27940),
    .INIT_0C(256'h50DEFFCD51663F88530CAC4C74C406C27BEF6301CE651A6251F6ED3F11FC44E3),
    .INIT_0D(256'h665E9EB828AEF8AE59653D498ACBF36F98CDB96D0CD8E7765DEC36AA7D872288),
    .INIT_0E(256'h5E5B37B406EFFFAEEE9662F2F980BEDE0BD5E1B15FEFFEC1B66C97A4CCE52C6B),
    .INIT_0F(256'h0000F0EA4F80006277042B1CF9EEDB5DB42C2C05ADF5B5BB5BB5554ACBA95290),
    .INIT_10(256'h94AF405C43ED7B7FEFFBF6B6DD97DDFBA73AAFFDFB2BAD655DA3D2D70FD3057E),
    .INIT_11(256'h1A7DB3A23A2FDD7B3D2CC64B9A78363366F5FE7B12000380FD862B0F29E4DCBD),
    .INIT_12(256'h28110539D298B2A7134C310343CB4C9753D674D3151F9DEFA8C32E00007B7166),
    .INIT_13(256'h004D57379F7BDA95A8019AA375DF77FF3FCBDF37F31130F25CFD27877B7E1804),
    .INIT_14(256'h1BEA89E9A13EFAB61C87FDEC14EC3DF564854CFA06A8DFDC4C4089CFF7051401),
    .INIT_15(256'h3D776590FF5DB543563BEDFB5FCB3776DBA525890EBE8879B5F37FD5C5EF7D28),
    .INIT_16(256'h000227D0A4FC04EF53B92AD996643EF4C0625CB86C5797396FA6B280D0EDF5C9),
    .INIT_17(256'h0199980AC8DA59B7BE6328DE1E9BF26FCD2D354D1DCEF4F5EC1FDBEBB687107C),
    .INIT_18(256'hACDFB911BF932EF3DC3ED8A68D120184C9AC244BD933069750D5652657B2E4E3),
    .INIT_19(256'h302104AA55C82923184008C7AFA7A39B2F0AB95EC57584AF1AFC312D58400935),
    .INIT_1A(256'hFFF7C11C9529CB5940402203700600221A8AD45C34310C2541CC8A0D2A082C90),
    .INIT_1B(256'h007D7F96AEE98E30B73CB18F72E5E74E7EFF3A30E88C98200263D1212EFEDFF7),
    .INIT_1C(256'h18E60DC7672D9D207EBE7A108B4A16259CF825DE18063B327583C2B2E9C44AAD),
    .INIT_1D(256'h20270C2DD00F3BF7D7DC702BB3F3D696D4D07A4022523231558EF700CD424EFB),
    .INIT_1E(256'hD7CCE44C27E6C1A29BF4121092092D3FE175E623F1ABAF084216BD18B41B6685),
    .INIT_1F(256'h171B67C6B194E91B7E1B9092E30234A638B255A32B162B133CA570F5E4F026FB),
    .INIT_20(256'hF22F6B6C9B7602036C9341834A68A8009370CDC7C9C68CCA767C46EC7F9A5808),
    .INIT_21(256'hF2DD97697304BDF957DBF21B297B4EAE991D04FDECD21CD84B7DD6DAA504F041),
    .INIT_22(256'hA4FD73EB170680B901A76D5E11DD22614D95EB402B5B31DAB5CF047E714E37D7),
    .INIT_23(256'hE7F337A0AB6AD4C10800641DA5DD75FCFFC41810BE40A34CBE6FAAF41113209B),
    .INIT_24(256'h7718D6B659A3C68868C1545F6B24DADB8CE831F8FE4CAF678BBFEB015F900D4F),
    .INIT_25(256'hD8BB99AD75B3D8D920284507A13D965A924F20A946E63ECC011A53539A7C19F8),
    .INIT_26(256'h3FA5FA8DBA1D9D8DDF892487F56BD646399BA8D3618084484AED4F4DD104D6E9),
    .INIT_27(256'h58D920DC88D0883577AD80CC98DCE76F217FDE78EFBD32EF7766877324D4FB70),
    .INIT_28(256'h8D2308DEEDAD2674D9BA71CF22738DBE06D3FE6B2383DF315F08BB887DA79000),
    .INIT_29(256'h3890C8EFC14E1D2528DE6B4BF74B366D01350A77F3D1EAEFC6DB09C128F22F46),
    .INIT_2A(256'h929C0AECE9CE086694D7276907D7C117F4EE26750AF1D18F45DF4AA5AD46298B),
    .INIT_2B(256'h606002549969293E0334F94A067D2A781995F80219AB73495027E5B29BD19DCF),
    .INIT_2C(256'hEA5B54894F0FBFBE373BFD5A8E7DEE91167E204F179BDFCDEBDFEFC7FFE368C4),
    .INIT_2D(256'h097310A5C44C632A10D94F9B44BE18C224A8BBDFEE63D46E3EE33D9AD2AB4209),
    .INIT_2E(256'hE5D86FA2F74F0B21538AB77CAF1B9768EE70AD7042D409E6B9935F30B29D6750),
    .INIT_2F(256'h02B7EB82B72A9026E1BF3FAF9BFF5BEFD597357FE3FEAF6FEE3F3BEE497AF04E),
    .INIT_30(256'h14DFAFAD3DAB7CEBCF108C6D09E04D20D74AEBE435EF7639C3AF1146D461408C),
    .INIT_31(256'hB8C0925E33EB322A298FF528F97C7F06D3D961E9FC842692631F24BAFFF6BD39),
    .INIT_32(256'h1807DB3A83EF9FAC6BA5BB372FEC9D66D4E212F4577F6E3BFCB778F8F30ACFD9),
    .INIT_33(256'h7D5DA3C66A8767D6DEBDD29D1E872E7F6B63A4FDCE59CD74B41CBFE184840BD8),
    .INIT_34(256'hE785FF60B2F2A12F73B3ED62F2C1545FE673C9BB99FE3734DE0A0BED975BC6A4),
    .INIT_35(256'hA6B6DFFD571F3CD6DE14EEDE0E6266C3060135B5EDE5D633DAFCB7BBEFB9BEEE),
    .INIT_36(256'h76DCDB391782D9BE19AFA4C6659C61797D5B507B577FE1998B877D3B6DEBBAFD),
    .INIT_37(256'h67CAC56AEB55DF0FC346438870B4C45AFE7D117FEBAB43AC1A2876A0D6A1BF59),
    .INIT_38(256'h5F0FC47BDC92E930FFE83FBDED036F60BE7FE7E52D3048240CC40F71A93482B9),
    .INIT_39(256'h228E84F18E82CC62F63774FCDF6DFA1CE41D487FD0F76101BA266C6C259B0B62),
    .INIT_3A(256'h31AB01EFE301FC7ED62EB7B99D653928370E472CB18C15A2322812B55A836213),
    .INIT_3B(256'h105BA40983A507D173BE3C65599C53F26F18A04461CCA1A3FD4AE7B8190DEF6C),
    .INIT_3C(256'hCE5CCE321144207FE9FFFC5EFAB516A3A5000303EA77BEEE0D646C16924365A9),
    .INIT_3D(256'h94CB6DE33B0E5573DE9009C6EFBA7B9C97D0E27E6508FF1F7FFC27197D7DED5C),
    .INIT_3E(256'h7D6A5F2ADD772CDB3B3FDD5AAA9F90D41B264589567345F3AFBD1BD638CEF7E3),
    .INIT_3F(256'h0000007CD00242DB4B4F107CEE93267FA0FFF6B54F3E9BC45F4F9F68EB3F12ED),
    .INIT_40(256'h600C18071690A4C965B324808214F1508D2E8F446B2227AFE91135539D90E59A),
    .INIT_41(256'h0A7FB6DFD797BD65F7E8EC8DF3DEAC3FDCB7DD56212932253D36DDFD32D42110),
    .INIT_42(256'h8B9A3DB8D612FA3A242849E6CE87CCFE47C077C13196280A84DB28440A162460),
    .INIT_43(256'h1112EAA36867745D43FA856D2F66A18754CE4B77901C8033D0DE3E75908DDA08),
    .INIT_44(256'hF24996A7F8F24041082E0363644708DDB29077C577729DEF1A1D07B635692CBC),
    .INIT_45(256'hBD4BEBD6F997D67E52B74A99A6AB6233899D9613342262D46605E3C8FC7B3F9F),
    .INIT_46(256'h480D0CE7E0CDD11477BAAD94B8236C945A95F6E9AC4B348C9CA8E9E75AD7B6AE),
    .INIT_47(256'h047DF75CFDB537147BB8778F53AC90A2124E114BA2475EEFF7C9434819B55D56),
    .INIT_48(256'h4F4322A23C36C23C936F4F2EFCB36A7059CE6DCCEB37A5E4EDB7E6A87F25F7B4),
    .INIT_49(256'h0CF1C4B7AD3C8E028E08695D3AAE9C53792F2E2E867B6DBDA4B7AEA5B3AA00BE),
    .INIT_4A(256'h6F85CA375E66E773562270ED49A92AFEB3DE46EC83FE386B749540098772EA89),
    .INIT_4B(256'h14A53642BA7AEA3FCD3F803EC93E9366FBB6F0EF2DE6FFDCEAA5287203D5D53A),
    .INIT_4C(256'h4CFCDAB5253BE8F983E3BE6C71BEBD5696EDC998FBEF4E35EDF1BF4B8F6C6CC1),
    .INIT_4D(256'h184E406038267EA63600F84CEC4254EA8BB4B6FC918000F9E4BFFD76EBFDE87C),
    .INIT_4E(256'h3001679E6EAD02379901E65BDE0FBF91FCA5EE5C75DC7BE2971B64D6D166C382),
    .INIT_4F(256'h02CE8C038CD6526CDBBEF6C16AD062CB6BB82C7F94BE67BA8E35040476221BC8),
    .INIT_50(256'hFF88F77FDDFF81A5AB9CF779F7FE66E77EEF9F36AA7C790CF9A1D75FECEC15F3),
    .INIT_51(256'h50C3B6F71F2DAF17B1DBA6764CA8DFFE9C4FFFDBE9390A73BA5FF87C17FE3731),
    .INIT_52(256'h3D0D37AFFDD2205CEA5F4FBC416735E6ED99D6D9EE18086F3FF6F7DBB776B76E),
    .INIT_53(256'hE3BB7AD5D5701422A80399FCC93F0B33F7BDCF373BBCF956A6203FF8FFEC4869),
    .INIT_54(256'hC21885814C106428D06FC3DE24C2C2009040880C20E0A9171611946EA8F8F119),
    .INIT_55(256'h76F4E89D5B19E1CF76F8E122CF83E000120200089522992EB840C2E3027EF369),
    .INIT_56(256'h100A64141C22222A049100C9375AE81DF31F6F4F46617787F1B53F63D15AD292),
    .INIT_57(256'h00C8FBBABCB600028A935B1CCB443402B76BDA4DDC33732D6BA0400B3DAA6338),
    .INIT_58(256'h34133B36DFBC46544854209BC977F2C0E4CF31A3E738B9F6E5A599B4D71D17B9),
    .INIT_59(256'hFD877D37657679EAFBEEB3BDCD2F6D3DDDB7F8F6F95DBB337FFBF8BFFEFFBC51),
    .INIT_5A(256'h2D35DFEB67364218B9F6FB587A2F9FB7B4EBAF96B87AFCEBE5AE1FF3A413D1BE),
    .INIT_5B(256'hE2AA89052F2A24BDF66DA73D4A5FDBED5C35C6A29A7A7B6D697C97BC1276FF55),
    .INIT_5C(256'h5BDE9C3044EBE7E1DDC21C00A28AC884878C57BBBBFD79DEADCC7D1AFB6158E0),
    .INIT_5D(256'hCF17E9FCFB29E4A2B4DECCF6235BEBAE1CC5555933DDDDC5D74FB596BADA4F63),
    .INIT_5E(256'h0ABFA3FF27A78E9FFD3A4E2836379616BB2ABBCEF5BDE7ABFBE2A8F5BE8C4FEA),
    .INIT_5F(256'h03C043F1C5BFFFDE33FAF33797FE665EE113EBCAE9328EDA4B72B2E776EE2EE1),
    .INIT_60(256'hDC1C69F92752BD2373C39CDBBB3D37AAEE97A6948797BA7617BC7006292970C7),
    .INIT_61(256'h1FCD27EA66E7CBBA9221E9554979B2B26599B84806F3EB04F2E94F0F74D9EBDD),
    .INIT_62(256'h67B98F8FD604A4A47FCD9E856FAB302A7E7753931014871BB9792ECA1850B77F),
    .INIT_63(256'h6B8F7D002374937941404909B63C6FB6F120D25D0863310CA50A5038EF9F7CC3),
    .INIT_64(256'h67AA02F99387B89B997C9AD38F67CCD79818FEE15138629003905EA90E666DF2),
    .INIT_65(256'hFEC46476F7BEFB693F939F5EA43006BEDBC1D85C46D727FC428959B0704027D5),
    .INIT_66(256'h1DB75D571E20469E70F01CB04D39FADF911D608209857256BF6252DFC8B3DF78),
    .INIT_67(256'h00014C41738359AC4B3707B95EF8AB8FEFD0AF8EB76DFCF9DC6FBB5A9609A406),
    .INIT_68(256'h15DA6A9F94EF7A73755FFF75FF63D40481068CB59C2DFCA6F3BA4CD7EFD8B379),
    .INIT_69(256'hAE9E41B4FFEFB9CC77FDBDE6EFE37D0E4788531A1FAE0C3D3B74BA49FCFCE6D0),
    .INIT_6A(256'h371389CCCE8D8D2FE470AECF726E3DEAE6297A624EEE463F2B2F4516D0E9B48B),
    .INIT_6B(256'h164C06F8EDB8F9E7EAAA89DBB48473E5D77EDFEF8359379CCFF6BAC28B8E6B7B),
    .INIT_6C(256'h5E111A207575681C0DFE66E5FBBFBE885BEAA04FEDFFC082223D9A9D1E054881),
    .INIT_6D(256'hF03E723BEB6D5E929F9B37B3D391B759EB1845BF7790CDEF99FEAF9722BFBA7E),
    .INIT_6E(256'h98A97351B5C816D52AA4FF9A19AF97D36DCC4055735F4AE23FEC5BE23CAED9E9),
    .INIT_6F(256'h24EAEB1420766F15CD50EFC87FCB2C3EC1322532666D69BBAE196D437CEB9CDB),
    .INIT_70(256'hE3FBFE671D36580B65293E3FDD5F6B7F3B605527C91A483258583F7F5DEE2EB0),
    .INIT_71(256'h4FE6F2C8ECDDA1AE2E68739249AEFAACBD729B5F8E68DF6EEBB778FE491CB5BD),
    .INIT_72(256'h76EDE39A5F0F7F627ECDB4E1C879DA1BCEFAC72EC46A39A89F3D8490B8983248),
    .INIT_73(256'hE3F5EB9ABB7F6161BB6DE7781B7F735F735A2F8AEDCE7F8C7FAFD9E86D557D97),
    .INIT_74(256'h313A529B95ACDFD6D75CA42639B14B12E6F2557766727BF7FC1CB5F0468EAF57),
    .INIT_75(256'hDB437C32D776DBFD7DB7B9592EB3BE7894D7D8A5AFF7F5FB54431ABE9F826A2F),
    .INIT_76(256'h279765327FEF922ED33F2957F7FEBBF5DBFFEE76A722761FDEDFC4C7A66827F0),
    .INIT_77(256'hC8D677A7E51EFC59DB9E73B79FFA540B7EFE10DDFF42DFADDBB43EC03B5BA7CE),
    .INIT_78(256'h0BDD3C53A07D56F8727A6B95CCD55A4B65B9C7B73B880EC2C75972EB8C8A3E57),
    .INIT_79(256'h6CE161BEBED98F477EA90912D5674DCADA989D220A92DC4059156E6FB699B892),
    .INIT_7A(256'hDEBDECFF5D5977EEFC6AFD178E69CCED67059D4A9E3F02ABAFFF7DB7A6266F8B),
    .INIT_7B(256'h007251391E7F6FB52EED51EFDCD6FCFB4D9E596C2F4F1C66F5ED6F6BCEE33E6A),
    .INIT_7C(256'h045A7DDDCDA52E8BAFA01EEFD967FBBE7D5E1313CD6A9B77FECFDAB7ADEBF278),
    .INIT_7D(256'h8FEA0C25806B31299966200F9E888B763CDF1600F75DFA3962B3B690C990E6B6),
    .INIT_7E(256'h1338FDFDF3B5FB96DB9BCA7DDE4AFBAF666FD59EE6FC39B92D200F99CD970B74),
    .INIT_7F(256'h77FC3EFDADFB3ED49FFFEBEE586450BD325AF9F64049DB1FFEE5F22154DC41DF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FFDB842B75D57F19868BEC7AC95147AF4C106D6EFCA4BF46B7A6D4EEAC035FE),
    .INIT_01(256'h26F05655475CC94097CDB7CDC39A4A38DD5000446CE9163A193FBF42F2EF99F3),
    .INIT_02(256'hE67E7FB93F7926B9ED108160063E8B12076C6EA81AAB915B2D7B261891380A33),
    .INIT_03(256'h7535A5B183A5E77AA3951F7BB87F4F7BCF483794C9F070F7CCB25ED3B69AD982),
    .INIT_04(256'h28A2246019DD35FA23ABA2ABBA0B8A5096D16864B6F8B06D8783FA92E9E0B1D6),
    .INIT_05(256'h2904400100DD00049000000028A9405043A35B326266900000100515A191C48A),
    .INIT_06(256'h04E9871861C61C587C0016C400406A5A56621BB22FB200301A0883022C5568C2),
    .INIT_07(256'hE413D6A8D4A67490405498246DD926188DF3604B270242967F086C1E1BA01A09),
    .INIT_08(256'h4448C240000192282042A6C3A080C8100029478AF1802200DF00099199913552),
    .INIT_09(256'h067F11001C080694142062E21A504E44CC18CC10A80419C1C5C24A84223FA1E4),
    .INIT_0A(256'h25020019D84910A8D6320DE1F40050002410100240020000012B4CEFBD000E55),
    .INIT_0B(256'h75028B000000188870C181D2060ADBA800400004850604009407800028050018),
    .INIT_0C(256'h521C0CAA6F0D3D8663046001448A16AAA05C709967D436085010E8B00080B920),
    .INIT_0D(256'h458A17802A8A0922496C50669208D2451605294960524554D50932226D4E0800),
    .INIT_0E(256'h1E0B019C16AB5EAEEE286298AD829FEE3EFCB1B15BAEDEC1B42A02C0A5A30C49),
    .INIT_0F(256'h0001E0EACF00006006463A48AD6B4DD120042C20084464C84C84516262E9108C),
    .INIT_10(256'h011F525002005A780D656FA2267D7F77E7FFAAEF1C318C6D5F966C837FFD7312),
    .INIT_11(256'h7FC0296332218D313C9FA44EA2CC09ACFA00078F00000000A381E6FF0293BA52),
    .INIT_12(256'h034293934D6AEBAC5430B760C7B84CC6DB1A967093D00DA81FA61900002A65F0),
    .INIT_13(256'h0EB2AD5972153D95AEBE8AC0942CB35432253B588C88284181F8DFDC4CFD9FD3),
    .INIT_14(256'hA8BA0DFCE72E2057289EEC5352CCF456E27B2F3E9899EEC6351F95267F819A01),
    .INIT_15(256'h22DBA161E259189C3812D9660A825FC10C04321A9D4049AFD9DBF64B9C62D559),
    .INIT_16(256'h001667120C820EB352FAE661F87C024941BA1D27B3D8699044A88190D8EDD5C4),
    .INIT_17(256'h1EA0300AD9DE4BE4AE61A85A1E8BD28B8A4915CF54BED9581705B61EDA323058),
    .INIT_18(256'h0A62AA92AD824B7112486826047BCF6110DF9B3D3ADD5E858F76BDF5B7FCE7DD),
    .INIT_19(256'h78B820BC8A144004A5A2808A0F811FAD160402AC8A8A3D6D833012921D719862),
    .INIT_1A(256'h9484A0EDB7D6B420BFC80885F1064022048B71CF7C46DD5014A66572DC6B9B70),
    .INIT_1B(256'h004C7707AFF99FF2B1FFA72A48912E0E4C1D39CFEF73E7ED7EBDA70C2AB33298),
    .INIT_1C(256'h9499A520AC50B709C804304D217D52DCEAD1103B44DF4B8125E961F83EEBE412),
    .INIT_1D(256'hA48954262A58664284B5DA7E23503B69FC5ED49711BE0DBE7F5B4CBFB36CF75A),
    .INIT_1E(256'h7B44E06C0CB144A51B8402514A8812BFC85AC854A39871D4249E617C7D1678A2),
    .INIT_1F(256'h1D66DCDF49717CC6C5EE8010AD0BE34A58B5502200141248F34AAC15C7B56A9F),
    .INIT_20(256'h603B7F24BB5164A46A0C3E480452F488109045758D248C88505804845F785CA8),
    .INIT_21(256'hDEBA29B616089DF002980A846973ABA0B57A403178E214D0CF74D65995095F25),
    .INIT_22(256'hAD1E464F48E10216029405D820242A8002949D02195DBF2955898640EB8E8AF6),
    .INIT_23(256'h6D5226D5FF5CD8850C7A659C8D5465BCE0D2080829A92B7A7DAB8B2DC01106C5),
    .INIT_24(256'hF54A422A9114AD54A48062D347A8F6D93EE93D6EEFB0CF115E207F1B59CFC927),
    .INIT_25(256'hD8F36CA73F5EA5B858488564C52487D783693ED726B3FF1951C4363B22D1691C),
    .INIT_26(256'h89A2B2452942E64CB2892564D57E5DB38B352F2ACE3736B12A05025E729FD274),
    .INIT_27(256'hE72BE421FC9F6BFCFF35828998DBCFE3267282E35EBD032044782557BDF4DAF5),
    .INIT_28(256'h20F5FB15477318A9A6E6351A028222D3380653B6424F0864D5F591C40547B000),
    .INIT_29(256'h5ABF5B01CA0F30D0DB15421CB3540DB2C5C048C2F703366673782F6FCA4BDD87),
    .INIT_2A(256'h33D0184DCA17390A046B0318379DCB8B03948C383461B0428872FE4088A03215),
    .INIT_2B(256'hD800022E7B0478862EC4635266E44211160039619580380795E2786267A16770),
    .INIT_2C(256'hD1E2A4A90DE673B8772919CE85FBEF7E3EE0084005939EC9CFFDEDD37EC4F871),
    .INIT_2D(256'h81D940D6A04D6B2A1ADD5FF9BC5CF97CBAAAD8948101C2F305BDE438464AAAAA),
    .INIT_2E(256'hD5AEF5EDEC7E425251E5BA72BB9275E82FE5BC3E4AC04AECFB367B612A1DA6C0),
    .INIT_2F(256'h0138C603C3A289C7418D5BEBF98F63BB9C9E677F91EEAB67BF3904815C0C1488),
    .INIT_30(256'hEF9F6FD1FB7DFF60AE11E4ED4F8A084B00D30C1A0B7469919E59D0B594D6F662),
    .INIT_31(256'h7F7FF25C789756D914708A97A424A915A891218CC4A4E028155A523B97A043F7),
    .INIT_32(256'hB430B4402F1B9B410B4936F7EF063A5EF48338EC7C7C2E96EFBAFAC5C7C983E7),
    .INIT_33(256'h72C9EF6A72864147AC3510684D5A3677FF6343F0E5FCBB7FAC4F6531458493E4),
    .INIT_34(256'hB933629B0DD8A176E2312D6D9A81A4D6E66A5DF6BA813A8F475D4FF678B6C1E9),
    .INIT_35(256'h0D6F6B1D03DABFFEB09EDAFD8F7011ACB68D7490D9C6FE314117B4232C49BEFF),
    .INIT_36(256'h60BCF1E571D73B059DD50591453A11C8AD963B638C1C8536A3B293F75F8CDC00),
    .INIT_37(256'hE8C201417809AAB0CCC880866DD8D0ECFF0B2892D133E71850636044F7523398),
    .INIT_38(256'h88E181C6328548451400919CE7F3B09303F29A7DD6FD56C7B00781EC79D51C2A),
    .INIT_39(256'h9943122A5F2F2F550F95DD10291901444E962D1D7AD8B4EAC5D8873380CCE220),
    .INIT_3A(256'hE2C05A2354DA0F87249225A09DD15105E7F30FD7392172911540A14B6DC4B5CF),
    .INIT_3B(256'h1DA52132034220CA20E143828CCB63EBA2E61C2041D053304681DD4E42EE469C),
    .INIT_3C(256'h0E500E358A7A8C943380004237667C65B4AC88CA1C8843D096B215C96C86EE12),
    .INIT_3D(256'h5036378891256D8CB9EAC374BB56CC403A0011C54BE529EB3C43ED223CA06D50),
    .INIT_3E(256'h00D0810502E0926084E0035EB430020043464818A0ACB9553D48B15F452019C8),
    .INIT_3F(256'h0000004D0AE25020251850011800D1C00480049000113229001102148504000C),
    .INIT_40(256'h2BD1A3B8194428884522402D996A0120813FCFBBBC9D9D1EE2DB345119FAA531),
    .INIT_41(256'h3F84DF69EFF951B6843EFB7261A717186B5F95FA8668E8CF92BCD1A102910528),
    .INIT_42(256'h00821807002AD3B4CDB4646249F65BC91A3FABD1948354AA07C93B8D2A000E40),
    .INIT_43(256'h1C744092402913405C108280392309D201B1323831060B84B2138418E9297263),
    .INIT_44(256'hD0A79863DD2FCFFFD384575057BD9322280456688AE003007F534A608884FC0E),
    .INIT_45(256'h0820810248620190005200B410708484122114E44188C64CD84A400108020113),
    .INIT_46(256'h05940148750034440000000807DC0201000040271555F8FF1CC41DC2AC622008),
    .INIT_47(256'h07C300A006608CE0A0C018C011476FE0BBC20042200FD512283573B2DB468A04),
    .INIT_48(256'h4D17022AAA3641CB2F9CB4F1CB4E8CADB004148BC6E92CAB0B48E0748C4A81B3),
    .INIT_49(256'h0DE4B13E979028B8283B8A24D5326B9C46CB4BCB4260844E6A499022049F95DB),
    .INIT_4A(256'h6F5776B44DCEC77A0616FF9DD9A8086038915000052422C69277EAC2F66474C8),
    .INIT_4B(256'h3A486762051C1264C27780022D2802E2B81D38F1A5C2D61CE025294A70F0F007),
    .INIT_4C(256'h50AC1E62463DE9DD57B287C07532ED50D0EE9BDBBD2028FF49D30E4FA0F1D7EE),
    .INIT_4D(256'h12444677C0D63AD555FA448E727F23FF8B02AF8AAD8000E92EE61215E3FFE567),
    .INIT_4E(256'hD089A400241888046008716F97D24A35B0352AB646789AD604AA955AA55E3766),
    .INIT_4F(256'h0304052294B271800F72EF4052A102B072D09BFEF4CC2DF29561DE8FE3221D02),
    .INIT_50(256'hC7C4B1A2EEF98392E9E4111F2A32EFD7B3A497295594F30ACBAD57A37AE33A40),
    .INIT_51(256'h84F33F5B3D8DFA5A5047BD2EAA633B59ACFE23EF33938BDCF5AD5225F5AA4B0D),
    .INIT_52(256'h7914C7FA37134E4C494A4BDD14737D86650946A918BA5861964ECCC4953BD3E8),
    .INIT_53(256'h7879012250CE6343661309B2EBA943D63425C7EF5D8CCBBAA6287E6AB2EDC847),
    .INIT_54(256'hB1A35F59495270B4CB0D33768EAF4A5914B9566528D4BFAF2CE787F9A873A60D),
    .INIT_55(256'hA2CEF1618CE22421C03D726385B547C89D142A00CBCD8E06DFFB5B162F308E35),
    .INIT_56(256'hA20193804314E5448347CA20C825544129B1B4888B8C8D7FFABC06451599EB55),
    .INIT_57(256'h039E93650B0922482428A0A550A048B2360F7ABE855A80169594029203510161),
    .INIT_58(256'hE77CEB25EC622860621840177F54CF402DCB10B76300FD6E61DE8821FFEDDD6F),
    .INIT_59(256'h71D2D0D056290300D8B10B71EBC21080BDC1F219F251A9F7FFC0E5FEF03D1030),
    .INIT_5A(256'h93DD1159413A6FAA1D6EF7DB1D9FCA1E4061DF97B90D2207E5EE4B4195468B55),
    .INIT_5B(256'hF822027240398C141124528BD36F0EF7C47880A20ABA2AE929F60DDE595D737D),
    .INIT_5C(256'hCBA46C3C39D2EDDDE24B94B414912120734CA0405DA6281143733BC0119925D0),
    .INIT_5D(256'h49148DA973648C888A91F5D1183B48E048A013113E675D241A0386FBAA14DCDC),
    .INIT_5E(256'h9A2340B60C8DEFCA9B2418415A5BD80CDAFAF7FFD53BC7B9DC8CC5A351149313),
    .INIT_5F(256'h1F006500047C497037258C5D9D4466609CA3C8D0C4A5CEF18BF433369F5799B7),
    .INIT_60(256'hDA28A571C682BDEE22F3A4B6FBFC278BC58776368D92D577BC1ABE40480514E6),
    .INIT_61(256'hB7289DDC03427ABA140019134E9EC00C4AE2D7258DABA2F1218FA53F4A2A005A),
    .INIT_62(256'h63E5046338C485D09AAED6B56EAB79BE9A3DE526EED8175BF330CAC3191434CE),
    .INIT_63(256'h66D528102140000041546048A2000A06F162D1904380020084A0382914082141),
    .INIT_64(256'h955574261735774104432B1C15112AC7AC5C9B92A0EAE9269141364809E904CA),
    .INIT_65(256'h48A54436D732A48452274952C96A90231892CB76B6C3AFE9491C39DB88A47D86),
    .INIT_66(256'hFE97DDA30E388FACE8EC07394847E1CE99B96FB7E4084CCA829BAE924C009D5D),
    .INIT_67(256'h00014880086285C99AD954573241CACA5290B5BA716C3CC07E46D92D051094FF),
    .INIT_68(256'hA99873883E09AABF59497FF797E15400816B7AAE97BDEDC57F9455DFF57E2978),
    .INIT_69(256'h7E1EBACB96088222B68282890B7EA2AF428002BC1FF12E9C23FE8B8975A680D5),
    .INIT_6A(256'hB2FF0BCFB98482424D2D6ACC8A4CFBA7A42E38E02D2B458BBA27CB0F814DD7EF),
    .INIT_6B(256'h1F1025F9E3AB9DD8508D9765FFD022C1E8281FB98339F70000012760448DE3BB),
    .INIT_6C(256'hEBCF8EA5E95D920C1EFEC841448DBAEC2BD6A348E537AE1F9CBFAC2576689A48),
    .INIT_6D(256'h729E100FAB47AAA2768C812582FDE29AF7C599D2A8410AD2200A453D0005C506),
    .INIT_6E(256'hB4A0566F3F4031FF784626C23C85AF666B921265A365CC7AC478DF3BDDB752E1),
    .INIT_6F(256'hF9D3EE86AFFC5397AF7D0F910B5537813CCD0199D3421BAB97E6927F13C3A00D),
    .INIT_70(256'h0236BAE449A81E8840D502F5755C6B222091570E1C10496740407045C4FA36B2),
    .INIT_71(256'h772BD8EC3B2555132F8055C384AE2C2825F59629B687FFCAAB20B40AF00A14BC),
    .INIT_72(256'h3549FB7EAEAEB1747BF6E524C120C0078FAE06723528CD924CDAC3E6A9488258),
    .INIT_73(256'h61FA7B14A91BC48E3DEFD23CA078C98AB59E090E6CE2298EC7D57C8702CB052E),
    .INIT_74(256'hB1C5ED6BF006CBAE5694561C519D32B47C61BE8D445A6BD9BC57D196E34765A8),
    .INIT_75(256'h1A4408BE53186A3EABE9BF89AF3B486983DF44CBD704562BD9833C1250006F7F),
    .INIT_76(256'h72243BC278006EA7F1FCC303DC2052DB7FA4D6512422620F14C37DE365BE3FE9),
    .INIT_77(256'hC4E9263E1164F0A9874190FF7BCB5EBD27E09499BFF89F8DBF103CA09F7252AC),
    .INIT_78(256'h31FF78F30BC9A18991B890BFFCD91206772882928D6816AB400A38014A17473D),
    .INIT_79(256'h2BCFB192147405A1720AB41DA90F49A27094DF2C20BAE402C700D8085A31C093),
    .INIT_7A(256'h5E38A2F4151DD8DCFC432D1DCEC142B167C796F84EB1016A1AC3D02545090F3A),
    .INIT_7B(256'h0001853B1CF902E02B5BA0705A651057F681020537DD1E6EFC4CB3DDCDFB2DE3),
    .INIT_7C(256'hC75EFBB80BDED68D7DF324105F7F69D9FAC38DEFFCED9EE3F6EC9B15FEE15A66),
    .INIT_7D(256'hCE04860310CE5B3C240504B48DCC00941697CCD4736BEE3E38FF3267056EBC04),
    .INIT_7E(256'h777258DD4362250CDA319C49564BE2E32EF01199EE113694BF000ACD9C9719B8),
    .INIT_7F(256'h76F43CD94CD920D3377C52A7FA9B521FE94247F18107611EF8883ED422FD0F38),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    clka,
    ena_array,
    addra);
  output [3:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [3:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD77104CB1FF0B64A204029400B44A204A2940501A00623D30D6DEEED17CC8181),
    .INIT_01(256'h00F9D3F004DDEEF032F63DF063333330DF333333EEFFFFFFF3909DF90DD98491),
    .INIT_02(256'h87004A860BD9F60049509BF0B6D4D9D8EDDD0B4922220B3004ACFAC6901D1AD0),
    .INIT_03(256'hBD34DE0DDB11D0D0FE0D000080000000000000000BBF6F00122DFF60BD0BDDD0),
    .INIT_04(256'h81BB0D7DF0060FD6A6A69D00400002ADA4BA000AAC0AADADA4BA0FD14D01D10C),
    .INIT_05(256'h0110010F9B0FD0FFBACFB000CBA0B0BDA0F0D800CC0D1ABAC100AB1FABBAAB88),
    .INIT_06(256'hA69508DA8D7D000DDB500D0A7D07D40C0300DDD30BD126425DD00011022012FF),
    .INIT_07(256'h0C02FFCECCDDD0009DD9EDCC0F38DCF9948D1BEA85CE08D4A8A8DDDA91DAE31D),
    .INIT_08(256'hA88E40BD4B521431D3250D065654CDBD468D47ED033D0F00EDC1CD78B75DDF9D),
    .INIT_09(256'hC0CE0E0DD0D0DADA0A0A09DDA89D4A8BD500D0C9BACFEDDD0DA88A85FEC80DDD),
    .INIT_0A(256'h4AD903D0903090709FE3BAF0CFDDDDAC6D8EBD10900DB020D60C1CDD3DD11DC0),
    .INIT_0B(256'h901F02C0AC0CF0A00CCD8D2C0CDD0CBACACB0CDC22CC90C384790DDD903A00D0),
    .INIT_0C(256'hD53D745702B910D4D4FE1D4DC3501D0A85DEAE0330B430B4FE141AC90CDCC0C3),
    .INIT_0D(256'hDD50D6000E6E6DFD01B04DDD4DFC0C8D1CFE0000AEBFBBAADBAADB9ADBFD8D41),
    .INIT_0E(256'h6A81F5B8DDFFFD49029070570D5D2909E10710C9C978C8C82823B3710C019EDE),
    .INIT_0F(256'h00000000000000000000000000000000000000000000000000E996697180C4C2),
    .INIT_10(256'hFEC08970B11BA916DBC255C090B0340FE0D3313112DDF2200420131331B11DFC),
    .INIT_11(256'hCBDDD33333332DDFADE0FED4D05035DCCD00C8DBE1FAB00D8DF88B0908028884),
    .INIT_12(256'h008008088000060AB390C009DAA463AD9C69DB300422D2CDD34154596DDDD18E),
    .INIT_13(256'hF0C3D0B0C64B0C2DB0C2D23C9930FE900C0FE8BBBDC090900B2B110FA9A99000),
    .INIT_14(256'h2077C80DC0D000900C0B90DD0B9D0240A0D800A4B90A0AEBAF90A1B100DF0C3D),
    .INIT_15(256'h400B9BF9218CF2F3EDC0E0A4D09F99DDDAA0A00CA94B90D009CCCF0000010C06),
    .INIT_16(256'hC0C080C00C700080F600D0C7D0C7D0C7D090148B18B08B062D2B8983939971E1),
    .INIT_17(256'hD0DF0C7D09081B2DF0C7D09081B2DF0C7D0908F0C7D0C7D0901D8B08B062DF00),
    .INIT_18(256'h90990CCBA29000CC906975C90900DC9069909ACC900C20902022209222C3FE51),
    .INIT_19(256'hE0A4F0D0D01F01D8C9DE0DCB9DD625F09DF9D9CCD635F0C908DD9B9CD09D09ED),
    .INIT_1A(256'h820B02D870D7208641DD0222B072DDB40401BD13129C2592C9718D41020300C0),
    .INIT_1B(256'h0D0222BDFB902DE5104F9DFAF4D23BD022C2C927D1DDAA2C622D68A7D870A998),
    .INIT_1C(256'h5E4DDD904DB0D2010DFE1043DFE01FED0DC30FC5F2222BD9029FEFB13F0CFAC6),
    .INIT_1D(256'hED09DFE01DBEFDE22ADA7D9DDABFE3FE100BCA0AAA102ACA0D74DD7DD0ED40D1),
    .INIT_1E(256'h0D10C10066867DE97F77D8600601E3225392959E10C351058D8D03DE111D9DBE),
    .INIT_1F(256'h0000000000000000000000000000000000001BB0B073303109C9A828B828A3B1),
    .INIT_20(256'h0B1A7E700DF123093929C610C305050A00D32702D5D5D20DD0710D377B13C25A),
    .INIT_21(256'h0C05F5F53FFE0C440000C600A0AD00A0D500D500C1D60CDBCDA0F0CA0CD0DF31),
    .INIT_22(256'h0FFFEEDDDCCCBB0AA9998877766655044033221110000932544C0000E4450A33),
    .INIT_23(256'h800101C8000000000000C0C008C808000C00000000888C406550003032221100),
    .INIT_24(256'h10C738000040F00000C058C0899999908589108800022108910999100800009E),
    .INIT_25(256'h0F84F050B16900006F0057070203430A4090DE75518120009EB4305761C66799),
    .INIT_26(256'h0BB00C556CA9AAA6A9044865AF33038A84731F320647B01AB7D29A8DD3C333CC),
    .INIT_27(256'h0672000000111B76F77857257B76888CF000800025600000000D000000C99000),
    .INIT_28(256'h009989980DC3338882222223333330BB44300009547755FEE5098033BBBBBB00),
    .INIT_29(256'h49990005081DC45CCC098C0190CCD04C9CCD000555444000000000CCB0009990),
    .INIT_2A(256'hF28411AC6B21F910D8021FA1D70D7321FA7815C144C000C08CC48CCCCCC880DC),
    .INIT_2B(256'hDCCF361F99DF0D3A1C99DAD61F48F0B0D20D0D0B0DCCA00CADCCA0FC9D5C1606),
    .INIT_2C(256'hECCB8D00ADD8DBDBDDCB8FC78D0DB0D01C0CDDDD001D068C01801D80111D12CA),
    .INIT_2D(256'h000000CF0DDEDDD0C0CDDDDDDDD0DD7E8240F30CD5DDCA0DAECCB8D10C80AC0D),
    .INIT_2E(256'h5704930500F010F000007200A0BAB7000F450F0AF62100F35B84F00351C4100C),
    .INIT_2F(256'h0006FF6861CC6DDEED1EC170C4F0B4004AE0A9D00F00F00ACA9400B40940F90C),
    .INIT_30(256'hA4EAE06A768FEAAA2ADC55100024BBAA3A1C281EEDAAA20EEEAE1BEAA88BFB0D),
    .INIT_31(256'hC00020FA18A19AAEAE91714AD91C14AC9191FCBF8AC0153E8D7ED9DDD040A0A8),
    .INIT_32(256'hED791E00000E67197868B2120147B16990A907C740277910121217B127F9AB00),
    .INIT_33(256'hC08D608C70300030BB7791A1D7911121EB7B1D7FA59A580AA9B1F1990A8AA9D8),
    .INIT_34(256'h3438030DDF0D4D5D6D560D135D5DF0C7093049940DDDD40C6874298A0C74037A),
    .INIT_35(256'hDDE6DD0D4DDD4B10DDCD0B13CD0B13AD0B13AB0B13C0D4A0C70800DD10B770C1),
    .INIT_36(256'h20A071A0C770C7A0B860C8A0C8A0C74C0318899A99B1CDD0C76910B0B1CDD94D),
    .INIT_37(256'h85827D828B7AD870D784ED0C2707830D10C21CB7B127AA0D30DA010EAD808C7A),
    .INIT_38(256'hA88D0D60897AA38A39285298AB5853A07C390919A074D888B7AAD799B0A9B90D),
    .INIT_39(256'h5A0F93DE230D2C0F61E861123D8C8B03C27AB0F07F493AB1BD4FFAE4EDFDC27A),
    .INIT_3A(256'h40440DBEDE8FEED00ED0FF050EBFF05F16F6F6037A99A98D6081743D28055323),
    .INIT_3B(256'hEFF0F0F00F3F3FEF3F0EF1F0EF1F30DFD813E0FFFABFFFA0DE6906FE989EBF00),
    .INIT_3C(256'h2246F00DFF00D0D040C0FEFE50FFF0FB0ED0FF030E70F0F0F0F030E70F0F0000),
    .INIT_3D(256'hD1F00FFFFDFFFFE0FFDFDF2DCD0F0FCE5FD0FFDFFDFDFDFD8E7D222274222222),
    .INIT_3E(256'h80DF0BDFACCDAFF36F3650460D6FB4FCFB0AFDDBBFFB2A6FFD1C1F1110700F70),
    .INIT_3F(256'h00000000000000000003DD03FDFEF1E3C017E4BDBDBD837CF0FD99F990F02D02),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6686B206FF1F0615827FC857EC1C4C021EACB01D57DDEC07090424888DF727A2),
    .INIT_01(256'h2442ABAAA75DC31851BD6AC80292A28844000055C9ADAC3A112DA84247BB9EB0),
    .INIT_02(256'h02232110FA55000013DDEA5A8BEE2D25EDC9552FED55451321E1E4411452D062),
    .INIT_03(256'h3B9CACA50B34EA5282B72952213C79800BD4A0100847DE0418544451968C2A0C),
    .INIT_04(256'hA631114965EA089A63AAA2E50A0988244DA896FFFFCE67366350332473AD2A2B),
    .INIT_05(256'h915BBBF2FF223C31FF7FE7FDEFD81EEBA2AA5A2242466CCB9BAFAA9E05194229),
    .INIT_06(256'h125944104145109F85001E04338D909A56EE92332BAA1261D5F57E7DE7EA05A3),
    .INIT_07(256'h65A4022010D98200400326240894C24181F049500A5F1AE218272401FAE0105A),
    .INIT_08(256'h0007CA407EFC00002061C701C02A43380060E6212FA02000FB402A222AA20408),
    .INIT_09(256'h387810801C20AE90142022C01A404E4400042BAD4104004004DA51C40000A802),
    .INIT_0A(256'h4D550639C84021000006F6074C2136A0240135A959480C5B19294D6EBD000F38),
    .INIT_0B(256'h6D028D8A0A82A814001393024E1BDEED02010826F1F08E200DF700000401C536),
    .INIT_0C(256'hAE20D0C387BCB6EA2C950F81AD86F81C001213FC305B0C41F9FB00DA40B803F3),
    .INIT_0D(256'h00A140A82220A00800C1061900E368F1C1A876FE9A851001001B01110068D7F7),
    .INIT_0E(256'hE8F46D4C88086080003B000104021525B46AA40088A010020001481201030014),
    .INIT_0F(256'h000004E24380009D88F390A20473308068240C86D12B0A14A14AA2850416294F),
    .INIT_10(256'h01D18943FACC43F12E0387390CB5DF5DC302135985397459457264C57B0F137C),
    .INIT_11(256'hF2472008A00148E11878270C3AFC2E79EF52B66B000000009F801E00813ACB5E),
    .INIT_12(256'hAB008B934C205B280C28B99366F76A955B89DB19281008925F532D10000CCFF0),
    .INIT_13(256'h0E1D440892D6670425A41250A5534801097D56068900381CEA82C47EE9416684),
    .INIT_14(256'h71FAC20944787600EE15E0F71560B8FEB547E7CFFF51FE0E70581F7ECC9D8A00),
    .INIT_15(256'h46933034F2995A2818A402020A825FE221268CA09800FF9413EBF41A16068051),
    .INIT_16(256'h0000C5DC820030BE8C4134BE1F84020000009C60C7CAD91080A590BF116DCE00),
    .INIT_17(256'h1C811000E3CB5D65AE61881B9E82F20B881BB54B55CED208BF88024A90025440),
    .INIT_18(256'hA806A840BD831679902A5026042B8841B096326A98CCC8819BA4EB733EC8BD40),
    .INIT_19(256'h603520B91080280DAD6200458F820188044A2908C471B5FD8328184957795062),
    .INIT_1A(256'h435A2ACA6BDC9C6199E81014B66699A204892BA3EC509730116601120D188911),
    .INIT_1B(256'h0032854DFC188FEAA0F70622A1528D0E6C24E9CE167367656C18A61CC10D686B),
    .INIT_1C(256'h4216804DFA381AEB5F9A1D0080002901AA8FD69EA22486CC2F40C01B607BA000),
    .INIT_1D(256'hA4204800484362C07100102B069005B0540046DB0D040A1052C19B00018AAA10),
    .INIT_1E(256'h291103128048802113842A142889003FC0500008875A28E1ABD572BA9D96E000),
    .INIT_1F(256'h1D5840D3587102FE85B40011610BC712DB10406C00AE164CE7119D68A185403A),
    .INIT_20(256'h22A9B20122DCDC9A6D97DDBB6732D4110D051030A0204501000800006D3D0841),
    .INIT_21(256'h49847EC7A45014D1F9286C7C8052D809913D9BCF68A2396302500805801FA620),
    .INIT_22(256'hB1AD181434A6C50A098B220AE9E80015039AE63554041EF1F209C24EE4762069),
    .INIT_23(256'h72CEEA5D70A50B250812200052228A8411F0282864D13162600C2D6DD5450006),
    .INIT_24(256'h9F18C62B08B57AD5143056DE6FF73A4320DFAD5A6F8D889832739E96C56B7DB6),
    .INIT_25(256'h3B2B9D82212205112240C58CBB4515E6C30E9CB7609BA20A2428000720811834),
    .INIT_26(256'h2E8CA04EFB562BDFA421218C079108C83408F12C0EFFB3BB7ED3F50AB21AA7A0),
    .INIT_27(256'hCCE1140F5F4F67C7AD1964826365D49F33C5080BF89AF7208CC3034C00926A73),
    .INIT_28(256'h2AF14F7360AC0C72CABC32AC814049D2709A400223C3DF424F51D8901867F000),
    .INIT_29(256'h70A0316CC4BBFAD84F73E5E9032AF22482AA852E1E8B3667A2F91F56DAB62E23),
    .INIT_2A(256'h747610214A88295935EE0B3079590616A3408C292E5139098C23E06300D007D7),
    .INIT_2B(256'h606004251B4C4C321CC45B71779F484CD995908417F6AA3440A21E9358105851),
    .INIT_2C(256'h76B8A70554BEAC94462A82EE87D77F1016619080030F35879CB6D119B2B8E8DA),
    .INIT_2D(256'h890890A31C098C78142A8B65A8928E098E21107541E73801A4BED06FAB0FF7DC),
    .INIT_2E(256'h00814DB0C24824388DCE03453699432872E8008395996369EA54ED4C1B1A0519),
    .INIT_2F(256'h03B0DA211C8809F7F0A840F1404F82F65FBEED6CA556E064A58989B0A20F505E),
    .INIT_30(256'h2305F6DF03CADC6D83AF02889CC61467D61D8A816D39BC9BDC3AD8246FE93F2D),
    .INIT_31(256'h610124818C14C8C1F7F43B0384C8F818A43A061E612C4B66A9D2A87A9F0EB55A),
    .INIT_32(256'hDD27DB16228AD61AD88B7308295CEEE10F106D669B42B3DB681F64885F56B28E),
    .INIT_33(256'h394AFFD25202C185A351111CC53ED65D0025F60A3696D5B014D9BC8EAA4DB424),
    .INIT_34(256'h3D23B3D37BF48032C8410A61B8E657EAC85DCD2AD8D8A81440C0A8FB6CF53D6D),
    .INIT_35(256'hD035EF3ECAD916005157E0A4B3A201A87BDD4002DA54C58167E0140288A1AE5B),
    .INIT_36(256'h623AB13790300DBE903FB78B9B7C8A5C2EBBA06205431622F5BB441880A5F66F),
    .INIT_37(256'h54152AB1AF2870548E8860FFE3FBCDFDFB0514169F35F7526FE74400F4003110),
    .INIT_38(256'h20B700C63181481586A00118C5521A0403A3BE73FBF556FF80C7FE4059813402),
    .INIT_39(256'h92000202DE4E0F5554BA2544834D38A40552069C55C81AD641821482DC20B500),
    .INIT_3A(256'h228B00C381DB2C63C49BF9009D840085E00065941339EAD454BD2528F4E2B048),
    .INIT_3B(256'h0D89840002422A022455E3408AAD37E222B12C4110859101C462D17201E674C9),
    .INIT_3C(256'h0F0101C1A06DA042256AABF3222E0535B5A040020C084B581707679F4CF03D4B),
    .INIT_3D(256'h00222544110D516098801040A354C5001D90942441ED95143E7C04423CBD7601),
    .INIT_3E(256'h285009000763C4682332A2C032560A815346C911B23FBC952532410D442959C0),
    .INIT_3F(256'h0000000B2FA84361034C885122A070840082B0450930960802050250811A0B02),
    .INIT_40(256'hB2C18287E0257B3E9E6CD9D0C8703160801FC28A9404018EE0D0105154C0850C),
    .INIT_41(256'hF7ACA0010841118624023B775021330023C802800448C889D2902D01021EB4A9),
    .INIT_42(256'hA522635563D100C00952006009FAEC41580DA00ECE6CD35A060A8A782FAD50C0),
    .INIT_43(256'h0C92B64D928C2B11018C635026D856026A003CDE6FCBEDFF73FDC1203B78347F),
    .INIT_44(256'hF81D8123D90A3084008004018D889222008028B0025089201101080000809200),
    .INIT_45(256'h3E73CDE67DB3A6DC14B4635C30FB448C9264E0EEE9DD9B686109002120062416),
    .INIT_46(256'h2B514871B0478004000800000270900100004021045101ED3C804C1FD6B7B52D),
    .INIT_47(256'h03099A12A524220492465AD09151481013C700522007D402A4108004FFF35489),
    .INIT_48(256'h8C595555601240C30F8C30E8C34FAC79A94A67B0565B33E565CF72EDF6BDB7B3),
    .INIT_49(256'hB2ACF5AD88BBD1519850008094604B3066010181B019188420000410800281C9),
    .INIT_4A(256'h5E54EA30584E3C526CB1C0A628FC060C3197524081B408024437EA12E8CFADD0),
    .INIT_4B(256'h3C4A0002070D42DB541781A04C335F15E3E040B10D56A13F9A718E5BE0505086),
    .INIT_4C(256'h64B7724A66D9894C473370D26B54AC7818C2AFD1DD463461C9A00A0A0A242240),
    .INIT_4D(256'hF5B6A85DE14D9FD01694084CD5359399871431F9DF80018FF78656FBAD959044),
    .INIT_4E(256'h339063E8F3DE3B2B6D6DBEB1BE98E8B5F49E60325EFC43CB6D1A650699640B3B),
    .INIT_4F(256'h038401AC5120A9201A5BEA4EDFBC8A6808A81FAA9A5D3844C4E9FB8246E44D39),
    .INIT_50(256'h2E291397A662413C7977C9942B234F92224760C014910CB073D0A2288E80A155),
    .INIT_51(256'h4A1DC7E278130B0090680094D0CE6E1D474933052CCC7522B40D15C908A28851),
    .INIT_52(256'h998EF489329890DF645930346938B8818E33E30945CD179C2F7FA292DE1DE4E1),
    .INIT_53(256'hF0E9215280091473B90169692E54A64268DF27BD580AA2034A17828790844C6A),
    .INIT_54(256'hE998C54E22A9E90024180C00020342181000220421216946410F890008043D21),
    .INIT_55(256'h223111910A5080857019DF828C41822393AD504019CD184212760030012108BD),
    .INIT_56(256'h200480308A0440802A302440C0E4C1312F3500C20280040000CB28418FD88004),
    .INIT_57(256'h03410443D3D16A9AE210729001C81842BE5AD420D8928B06812A64542113A222),
    .INIT_58(256'h5EFAD52E0A2051407F18521121542900C005B820B7155EADB787C833FC0227BD),
    .INIT_59(256'hB7FCC4801376FBAE48E95F50265838A9B4C1238FF2C9C405B52A916C4AA08421),
    .INIT_5A(256'h44DE8736866B72045928174C523B64B99149DB4CB5E763A6D32D7065169B8D65),
    .INIT_5B(256'hE77D444DAA2F680165254C4F6E8B1AFD56637D5D777B202C28E48198531A55BF),
    .INIT_5C(256'h9B914A2629603C0C686B12E241114699A7996E037FF3DDB8DDEB734B3F91369A),
    .INIT_5D(256'hBC4781A63622388A93AA908A58008022CAC8CAD9A2D99119010AD6436E57FAD6),
    .INIT_5E(256'hBC0BD3000080DD1AC9E0FC0B018107A5BB0C70C5CE2DCCE4FF4C69C7F73B9D71),
    .INIT_5F(256'h0F005CCBA1235D01323614050960162198A504150404907CA6CD64926B291375),
    .INIT_60(256'h7E9E79D3275757DC135D8C8BA642DFA78675BC5FCD0978580004F09049230422),
    .INIT_61(256'h6115954402C3A77107B260CB960200A66043810C4139508A415E9840BA630463),
    .INIT_62(256'h63B904C3D00490000867523E44DDBB9C277FD5A7E01162F3460F80C788158D49),
    .INIT_63(256'hF5D1790020094930C9006048000800012910250621E3340085A0002804082041),
    .INIT_64(256'h0910800E171A01318D7761081A500BC4EA2F6C21E255C8009020230803C007D1),
    .INIT_65(256'h48B9C9097FCC510812017BBA040123311882E1090B9EF568112819FD8F0C5802),
    .INIT_66(256'hE4FFFD4A76C4149F58F004167BD41483090FBFFDE40C000B2CFB44775B777EF8),
    .INIT_67(256'h000764C023C2048A15EECAA0A9200010A12ED398B1C0D922A4C0B6AA44541079),
    .INIT_68(256'h228F4A65DC99CCCA7F3BE2C2BEC8D404CCFDA0DC3F920A15DAE619ED40754E7A),
    .INIT_69(256'h869A0208915555543057575F8A1FE4D81201201013340FE903745C3740938800),
    .INIT_6A(256'h8957FC33777B7B601CE06F509447F35B6E5C659491CF17A9E458124E59B69800),
    .INIT_6B(256'h3A414045C505C804251DD367000D535DAA39284B05B57981013386FF7B32C797),
    .INIT_6C(256'h595D32206945000DEE6018010447D498335372374290648A2C0D890B42228140),
    .INIT_6D(256'hCF011832EA090C106A0C936C02B9A2F9F704449048414890020AD02ABD43E0A8),
    .INIT_6E(256'hDB968B1FCA84009BAD111685FA87810043E00803AAF7CC9DB5EDBBDDA469655F),
    .INIT_6F(256'h3DDE65C007B1502882C205001C0A41C12ECD01DD9583090881F6BB2C0045F88A),
    .INIT_70(256'h922D14B88496448104A6BAC8EF9FA13E268B224A8005B15050155EFA109220A3),
    .INIT_71(256'h0B22DCF8682D0022CE403B8C7006BA05A62840CFC4C418515207F8307701B4F2),
    .INIT_72(256'h5D2578ECAD6A085E89980A889121B8121D456D11198CA5FFBF7E3300C274EDA8),
    .INIT_73(256'hF8A9240144089DEB2DE2A099AB45327BAEAB39CEB42006DE1AA7626602CA4131),
    .INIT_74(256'hBFD5294B9F4D3F21744B3A306992A2F2E78E216F02555F8B1E14E90C590ACE5A),
    .INIT_75(256'h1A31DE26F113DAD53B2B52A96E023724671BA302ADEFB79BC3222BBC280278A6),
    .INIT_76(256'hF6AD66915073F1D65C943F72102AF6D356AE93EE145303AC3BAE0B62F3A002FE),
    .INIT_77(256'hC969316664F2880D6DA2152DF5E810EB5B2414097DAE9646B4CE65CEA2D3F66D),
    .INIT_78(256'hC980421C700841C6AFC7F4466F6500111CF8034600BFEDE6EFA575E4BE691C32),
    .INIT_79(256'h4612C04861EFAE804850004403C2B01C94E320A00410B90511024041100173D6),
    .INIT_7A(256'hF6B211BFA359558844D42294251284A976345352E9A2E709A2B516009A420011),
    .INIT_7B(256'h00FE55000AC411E022EDBF7C6F3D474144041196C0197C5E77AD2A130D40A6EA),
    .INIT_7C(256'hC31EEB3240425074D001214A0223C9D9C8BAA04E4E90356C164C9215FA21FE11),
    .INIT_7D(256'h849506DA3E542E20110BA29485D8F158F64DE15677737E2E73685F0FD3FD5CA0),
    .INIT_7E(256'h07C84A4EA70224001036001930E902503CF11C834E10E7BB8780005805CB2BA8),
    .INIT_7F(256'h7101C0140000017402020941E2DF07EAA5183E0DE9D9502D00012485599D3EBC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h18BA493C002231E81A9FFEA1D1288078D32CB2C7FC6381F1627E49C66600FCA0),
    .INIT_01(256'hA3B2FC7FC0000018D6221565C108401099F0004001403A000C121721B5440542),
    .INIT_02(256'hE65F5FA9852C26B9AFDDFB0A8F9004D46AA57F8013BAB848044AC09E82A3FE51),
    .INIT_03(256'h3E26AC718C918D28FD6C94A9DC4300FBCDFA1784C1B050F3CCA21A82201651A6),
    .INIT_04(256'hC2488B967DE63CC8281800AEE3D0F1346CA896FEFF5C26167119A7A4130FAF81),
    .INIT_05(256'hB957EBF9FFFF3C316F7FE6BDEF791413A28A11114A0871770E737C00896AA070),
    .INIT_06(256'h1279C71C7186188005000084438952C040AC8ABBB2220251CFFFFD7ED3BA4463),
    .INIT_07(256'hE7BFD4A9D48474DA4854B82665DD24180D47210B2F4958243B0B48000100005B),
    .INIT_08(256'h1110CA80000010A000403B46D091A00C1008006E4010000000002AA222A2244A),
    .INIT_09(256'hDF8010401C609E901000000000000020411C2B8D650202DA93E1180888BC09E0),
    .INIT_0A(256'hE517062CD82081888001BDEF282162A00405358B59488C4B18290DE7A9000E14),
    .INIT_0B(256'hED028D8E0983A883A293921244148AAD027F0822F5F40E00B1F080000C01447C),
    .INIT_0C(256'hAA8AD9C3F593310660800D013B44320904A2A3086010AC6E59B3E28A40102013),
    .INIT_0D(256'h00A143284CCCB00C504B86AF00E378F1C1EC7FFFFEC71111C480111324092AAA),
    .INIT_0E(256'hB5AAC893FEA31E2EEE127E0E871142C30A1611B1D306CE039021485224A02415),
    .INIT_0F(256'h0001E1EAD38000FD8EF388E228137540482820A2480E0C48E4C67BB7367FBDE3),
    .INIT_10(256'h05ADAB5B8E0C42780D61E7AB66277F73E7AA50439F63F16D7EB66CD7890B33AE),
    .INIT_11(256'hE32189D311140E91C4F19446BDE42E399410040800000000007FFE0182562C96),
    .INIT_12(256'h3B429BA7AE787B89007AAA42C21428A2108FFF0655FB6EC36D692E000042B190),
    .INIT_13(256'h063D259952D75795AFB59AF6F52E9255234C3156AC8838FDE816D0FCCC0B8443),
    .INIT_14(256'h0E0F3FF6704383FBBCC36704F9AE07012B80783830DC96714FA58BA864979001),
    .INIT_15(256'h6791144510D912392036DB6002BA5DE4A9278BACD0003FFF85F4B2538438805C),
    .INIT_16(256'h0012E09E2A0501E37EBB38C0000000124923BE71E58512908122986BE9FF8FC4),
    .INIT_17(256'h0D09000A001402C1140020440109202500D38084A131220E389DB68E02805440),
    .INIT_18(256'h08CFB8D028929E0B824A1A86CD398C61211A42848C555C000210FD9357E85980),
    .INIT_19(256'h70B9049113844049084082892FA83FC124428A8408A229D2915D78C9E7319840),
    .INIT_1A(256'h958C8ABEFD62A21027E2000DB772DD2A148A682080042004456E82341952023A),
    .INIT_1B(256'h00700C002D079FF82DF6A50BC79F36825DBDFEA982AAD4A91AB5854A2AB632B1),
    .INIT_1C(256'h86369409503CF880A4920A6F701CAC1F9892E000008A440D9E13E0832A104ED0),
    .INIT_1D(256'h24D38D2CCA5A4E76A7358340BC0009AC440486DF5D062E9206C11A91B83DE810),
    .INIT_1E(256'h625DE37A89D8D4A4E830BA4476032636E90392194FF888608C7FE6FF5C82738E),
    .INIT_1F(256'h1C4A0CC0654956FCC5FE9083C80BCE0CAB8196CC8DB8B46EE601BD7C62100915),
    .INIT_20(256'h68124D24996DFCBC6F1DFFF9737271555B8B33452D86C9AD595196D6A1708A51),
    .INIT_21(256'h921ED7F3B750A17CFB807EEDE179E289317F8D5832CA9C99DD24FEDB151EEE65),
    .INIT_22(256'h17DFEFFFEAC40712BBEEABFAC1C8A823334EFF777C03DCFFE641D6F285BABE93),
    .INIT_23(256'h733CCCFFD958D2422D79459DFFFFFF38E1A22020AB0021801F2F850980560A87),
    .INIT_24(256'h5B5AD6812CB0EFC41C2E7FAF29FFB409712E80DED64AC7BA7EF7B91F5F1E887E),
    .INIT_25(256'h5BF8ED0CA91AA63BD77FA374C2C44F520BAC5BD90D2A630F5014221F3581EEC6),
    .INIT_26(256'h8CC1A0060C99290C55E3C9E393C8DDA044407FF6A97F83B92A472A4B1D95CB31),
    .INIT_27(256'hC10FFE360B86D5B9AD04E4F735220F014258E0B263C745AFEFD8541216F942D8),
    .INIT_28(256'hE02E52199AD1E3B79D437079B83BF63E1267E70F0B0788705F7B2422E447F000),
    .INIT_29(256'hB2C614EB81CD300572191E154403E95540B3EF98034CA121DED00841FEC2D155),
    .INIT_2A(256'hE02CFEB3A4D81395A523A8DF0B79021BEDF1D1B499C1677436A172C1E2417110),
    .INIT_2B(256'h5800044CA3B6922E0018958ED3B933B461ED7822CCC63DDA2900CB51BE52BBAB),
    .INIT_2C(256'h0D6C85259E507011CB6C1002F841246050006F7039D290E94E82DB38A99250B4),
    .INIT_2D(256'h8008C0536840841A0A2D1B6D1A71C63E9F220D081E1A84E525688ED852CAA000),
    .INIT_2E(256'h3EE7268BD94193FD94830ECA9611412C9305738D89A0114228A10D1562420021),
    .INIT_2F(256'h01B9E4440042B1F7E03BE6DD778EAA363ADB56EC56E0A05C41008F335D5B54A9),
    .INIT_30(256'hBF8E4AD30CC0DDE56D69C4BA034058AF6D4E26E6FA6A6EFE1D2E0F03EF6783CE),
    .INIT_31(256'hBDAA5FF8F74F0967CF1DE7942CE8069A7911244C44A6BF9902D207B7814C63C8),
    .INIT_32(256'hF3B23981283612A71A4B8C82CBA26890676B5F5838AA88E75C18DA8E4C85CF50),
    .INIT_33(256'h3384CC0958008A056E8016EA895155B40025392AB9FF2BA40C8272C163400224),
    .INIT_34(256'h43D0F146A68204EDAAB4EB38D486708CA14C352723822E195DC7EEEFB513A9A5),
    .INIT_35(256'h25CD0812E754920032DD92A76B327EAEB88AF81B359285348404037AE88F5B00),
    .INIT_36(256'h54E6BE622741E71191417535B25238C4BE26D7CA4E940565BD1CDBE820D5844C),
    .INIT_37(256'h490A454B30B52769888069F056849DC243632D913416D4A204C846E685F3AF1D),
    .INIT_38(256'hCE043918C66620400510B4C632A1000203F6920FFF0FA6F80C3801E8D4847CA8),
    .INIT_39(256'h9A667E8078080A9D407B31E390CEC21B5A2428612812C12085529138124E049C),
    .INIT_3A(256'hED5E793A04EE483CF5ABC4B2024B0FF7DFFEEE407863601C89DF8C639C681FCD),
    .INIT_3B(256'h0DC8F780009CE9B0924A91A6A11217E2274C5B75FEF24B34409B880C08760886),
    .INIT_3C(256'h4FD94FF7E697DD00070A233555587C10FDFD13C8AE6314C1021522470074CE5E),
    .INIT_3D(256'h5221178D4464080C31BAC63110124000061011C19BF729023C7BEDF7A32289D9),
    .INIT_3E(256'h819D9CEF9080920ADCEE4A8BED144D71A848A2593A171C041C48F64BC7000048),
    .INIT_3F(256'h0000007C3562BE30AA23E0DB89CEAD1D1CCADDD9BCE560B710A24C9CCCAC9C34),
    .INIT_40(256'h9FC7CFFFF36F51349A448BFD9964CE60FF100579B5D7A42AC50046082E65384F),
    .INIT_41(256'hDB2C176DEFB1112486FCC0002186441840F7B77A403F240701226288133FB081),
    .INIT_42(256'hB7706AFE7FEFE375C6D629C8829DBCEA028E63DB4A6A83F98586E2D285A91A80),
    .INIT_43(256'h0E1876BBD6B5B253881086AA9FFF29FD54BFC2E176AD645AD56A7F69C2D1C694),
    .INIT_44(256'h0A3F9366CC4044490080BF92980892664A5546AA98B221205B514228C91486A6),
    .INIT_45(256'h2C62C9C7757305D810B463FA2883C48C9264A0CCC9999920D181043020840406),
    .INIT_46(256'hAFD14031D5B566E8DDDB376FFD8E476C63431D975904E812B88CDD07FEF7342C),
    .INIT_47(256'h03E6AA2E90451984A0C61C095003C500BFB56EB4C9B809559DBFF7BFEEA518A9),
    .INIT_48(256'h0DF80000201243F79F7F7DF7F79E7FEBF842004C93E6CA12B01AC521AD84E082),
    .INIT_49(256'hBC0C39671A3C26342E369440D6006A004781810106203014A4240080102A0597),
    .INIT_4A(256'h4C833C5865D9B81142278FE26F01BE2C18C4404A048608001472EEC2F0382310),
    .INIT_4B(256'h3EE77776B8DABFDB0085033DBC74885030496837892480170A3DEF33EBBBBB65),
    .INIT_4C(256'h73EE9C9A47BFE99410BD63FEE511E8003EAAD95D5598E067394F8DCD4201F33D),
    .INIT_4D(256'h024C885741D41FD44F3EFC66F62332444B5574EABD8000680C5D3D0129DFD551),
    .INIT_4E(256'hE4CBE0170821CC552392733543D5514F50356CA26121AF5496EB93BAE4BEEE44),
    .INIT_4F(256'h0182B04EA399C4E7BFBEB7CB8D1F9D8DCE9FD519F05C0736154C148AA71B9ACE),
    .INIT_50(256'h12FF4DC8B454A11C4BF98BBF7B76D9083053044B11388B90EE6A280210940610),
    .INIT_51(256'h0555C703A651002281241F1867BD96673CD466387A0B146C1101DBC7A33B420F),
    .INIT_52(256'hFBA78BFECCC2CE897549C2649A8146082E2186030E0348981E4982A900CAD890),
    .INIT_53(256'hFC34850A3A2A6B412278F16B0DD05C532A5B33CDAC70A0F172BFFC8522855CCA),
    .INIT_54(256'h231AD00AA0F9A99036108A2C129094A2E2206698C4AAA089093786FDA24F952D),
    .INIT_55(256'h06B7F3519204BC2123733F8008482806838D594090112413381163375375A025),
    .INIT_56(256'h002022F0DD0081C85E722DE95248C5530B0C204802288D0000B10EC9DFD4CC21),
    .INIT_57(256'h0749114D49454E9511B8F2B4D3EC40CCA375AE441D8033A0292A64452246E251),
    .INIT_58(256'h7779FBF0A5498ABE2AC080537A6776C5996D49B9A83C540CAD1E0A390CF8E33B),
    .INIT_59(256'h257E480764290150C3B4C25067B145029DD7FC402B01188DB715876DC5668868),
    .INIT_5A(256'hBC545877666000804D06E3B9B4DB3558E4640F907A153543E41E8D11B826D441),
    .INIT_5B(256'h78A29152500884DE30531E5E704EE4F0075291244204AA6EAA90C506DD881D75),
    .INIT_5C(256'hDA98A539D1DB797F389C8B05410246D95D4518D9F74C0CF232E74F1CE1540A08),
    .INIT_5D(256'h02A964F9BB610802BAE99D89596B87644405A61824E82252BC0B053B27A6998B),
    .INIT_5E(256'hF592F3B6AC2C0446BE49D51301005EC2B9D5E6539BDEFB5821107C0C3D807FD8),
    .INIT_5F(256'h0F006D521436F88DCBA077E995D9814D0F8C336B93CFE4E00A87F7146C84BD9C),
    .INIT_60(256'hAACB340F10222BA351545187DDAB014C19B47F4409EF044D80529EF431220C63),
    .INIT_61(256'hC6942DF2AA2BA0D815E2EEAEDFB752680E440D65B90101F69156C3A2AA72EBA4),
    .INIT_62(256'hEBED166B7AD64F919AAC50BE25994BBC810AB08D4BC586D6B53BF0C3A85104C8),
    .INIT_63(256'hF97B791255A82484005FBEF7EB694080156AD2D58A4D56343E95BFEFF72FB975),
    .INIT_64(256'h0401C021000861148975080902506884A461611BE092C1240020714008900400),
    .INIT_65(256'h25D52F7F82BFF126C96FA4B51898D9663980388AC7775A98CA15701E7703A194),
    .INIT_66(256'h1D42687F2D3BAC00B270A309F72EBB08F693C0020202DEEFCA56ECD885829593),
    .INIT_67(256'h000F5F48ABA1A4D5CEDD9C149147587842BFC1312FF6F948EB5686832C440186),
    .INIT_68(256'h8869697362775E45022C6EC8C6DE540180926808A7D802061681870D11A60A51),
    .INIT_69(256'h7F9F264296599446269595968295400F528122CCAEEBEBFEE112673E00252900),
    .INIT_6A(256'h56AC57FFFFFFF3F6DDE0480628C6A4D69186879F91082C1605AC0DD001B6076E),
    .INIT_6B(256'h3D602187439A045D99527BFD9269515E3E4028D805FAA398A6D90C3D9A619B55),
    .INIT_6C(256'h19DDB6A4230FBA9FDC014C00561D544C3BD7738837266D98686FC05D7E181783),
    .INIT_6D(256'h49FDCDC4EDDB8D1014880124FC9C4484C62C54D2631230444463C03F1764952C),
    .INIT_6E(256'h6516DF2A8FD82576C0057515B556444A274320020D88D66B4058B72AD45696B2),
    .INIT_6F(256'hF8314782FFFE472642FF42B31C1753C32EDD21554D5237A10F2088164715A145),
    .INIT_70(256'hC2635421D451A5CB239F031ABEDFA52B34A9E3ABD503B40250140001BC5A57BC),
    .INIT_71(256'h26B378ECEC4321B6CE48399C79F6E893029A698F8A9F628FB032108442013622),
    .INIT_72(256'h427C2D685381FC03ADA53834E920E68B6ED0F10691ACEC92C593FB7369378D87),
    .INIT_73(256'hFD527955ED1C8F9D469AB904ED45DCD67B1FE37C94848E2600776B0CD113314A),
    .INIT_74(256'h9485AD2B14B20860945A9012036355B2C679F02000A04EB7F7A82D3122F04000),
    .INIT_75(256'h492C0B6432380C03B817FD183C0A2D9453E991FA04000DFA6893E184780078C4),
    .INIT_76(256'h571251652CCD0598BB829122084D1B95B23CC013111919D46C10E63F38456825),
    .INIT_77(256'h5C6315DA137A881D2C69B5E1D305ABB1BB948085258ABB467C8049AAA19B09E7),
    .INIT_78(256'hFCDA7ACF5B41B78FEFB7BCFFFBDF13B2804D3D56515867EE5F7379EE5EE00D9F),
    .INIT_79(256'hCCA2E1D372A360A37379081D130EB1BCB476EA32B44188AAE04A899202931087),
    .INIT_7A(256'h26AB5B25AB53D22028571EBD59D411A714C104FBF223E54312A294A58DCD86D3),
    .INIT_7B(256'h0079C40BD1B995C4623643943DCA4D460099533F9AB1101ACD4B1AFC811A09AA),
    .INIT_7C(256'hC71482215042580C94F0C7FFA3375AD939B9E1E4AF25A160946E89A61B8ABFA2),
    .INIT_7D(256'h066C246D814CACA7D6A80259F6705CE8F1B2E58351AF9ED6DD6C106CE3066896),
    .INIT_7E(256'h3C46032802BEE24100849461293D02549D9452E17854C7B5510009DCE463C9C1),
    .INIT_7F(256'h34E7FD811DFB206242305EBF3D1A75554CE741F9E8963132D2231B72397979E1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3EAFFD7EDC7D6FFD987776F678B5947A9DACB2D3BBEA5FF46B7A6D4EE8C81466),
    .INIT_01(256'hA7F2FF7FE75DCB5AC7DF77CDC3984218DD700044C9E91F3A9DBFBF4BF0479B72),
    .INIT_02(256'h627F7FBBFFFF26B95DDC6B7A8C5F89B65FED7EAFFBFFF55B2D3BA64D87F3FEF3),
    .INIT_03(256'h7DB887D49AF0677B11461FFB9B7F5C7BD4347794C9F780F7C4B35CD3B69ED91C),
    .INIT_04(256'hA8AAAC62882C37534333234A29435B10BFF1F86492B8BC4F15ABEA00E152AC02),
    .INIT_05(256'h994FFB7BDDDD3834092999C904294040AFAB4B33686EEA08A1248517A591448A),
    .INIT_06(256'h0479C71C71C71C80000016455199425A576EFFEEEAEE12715C2AC84A021641E1),
    .INIT_07(256'hCB73DCEE7D9DF49BE954F17CB57F26080757A1A33F54625667AC480003A01009),
    .INIT_08(256'h1110D080000014A62220E300C000C01A0008622C61912200003FD08888000000),
    .INIT_09(256'hE00010201C209800042022C01A406620C9344595AC061AAA950310C008BDA9E0),
    .INIT_0A(256'hA09204141060202880028A10C00040002014A50A5D6A88020902400805000E31),
    .INIT_0B(256'h7C0205800B81A9160B93921246009AA9024E00040526802399F0E8A848040040),
    .INIT_0C(256'h02BED603F70B35D11C842E00690C269324DEF3D146479C6C19C3E83A00503812),
    .INIT_0D(256'h44A957A86EEAA82A49A594DF82CBFA75D5AD3D7FFAD35544D5ED33316D2E9208),
    .INIT_0E(256'hFFFFEDDDF6AB7EEEEE2D76BDAB91D7FFBFFFB5B1DBAEDEC1B4284A12A5A30441),
    .INIT_0F(256'h0001E1F2C380806DBE042AEA8D115DD1342C2CA6D9AFAEFDEFDEFFFF7EEFFFF2),
    .INIT_10(256'h027A625842B4D925AA41E1124CA4412E6487EFC39F5ABDF518656C9F80FEAA03),
    .INIT_11(256'h12210841000048812408A45A96E42E39E410242B00000000000001FE206C1CC9),
    .INIT_12(256'h38FF39B7E24824F101531462CC80C88CF68349A9AAB048321A231A400040B480),
    .INIT_13(256'h0E2FBD1952D37E95AF3E9AF4F52A9255231CB1FEACCA38D1CFB8EDDCCEDD85F3),
    .INIT_14(256'h8E9DACA96E07A03B79B92F402DDDD757ED8828305F1BF2F598FB1A704E800A01),
    .INIT_15(256'h79D3367F5FD9DBB1A0B6DB615FFECAACA8001768D001F0BA9BFDBD63B47A805B),
    .INIT_16(256'h2022861F7BFA009D7AEAC0C0000002127F3BA257224573EA914DF0A9C9925E04),
    .INIT_17(256'h1F8C140AFBDFCF81BA71AC5F1F8BD23F889BB5CF74EEF22D598DB08593FF4400),
    .INIT_18(256'h1E8998A0C57E90423BCC53BF9D960532258DD1BCB0DDA6CD2F3C358217A142C8),
    .INIT_19(256'h80C1EFD10304E0DB1844F69923700349E457CE8D98A3D2963857209202C08C80),
    .INIT_1A(256'hD4C6893026BE1E719E2C00224000000A100240000274FB7777C8E7649E631253),
    .INIT_1B(256'h0030584118DC901A1F01A32C64D9BB8C15F9DF67D5D9B3CE76AD2356EBB31A98),
    .INIT_1C(256'h842F34000360BD82E0824D4FA03DC4DD9AD2C498A2AEDAE1B17921B0BEC10422),
    .INIT_1D(256'h5F920DE88FE34B2A7E259A5E3263CA0D7C0ED00418AA35DF7D96773F33F55C10),
    .INIT_1E(256'h7B5DA26EC9ECDEDC091FC5F84312E4093F82921148A2CD1D04829504401092C4),
    .INIT_1F(256'h387EC5279DBC7D136A4B98C68860081A58A17620C416A22200100015C6BA0A1F),
    .INIT_20(256'h6CF6CBFFDF002024C06020489041A155539B3377AFA7CFBD797997D6811C9A51),
    .INIT_21(256'hDEBEF7F5B259EB21AAB810D8FFA76AB9D75FDFD97BE6FFBBFBEFDFFFD897EE4F),
    .INIT_22(256'hBDB37E7FEAE45E1A4B2E7F5919002B3E21DC7F6767F1EDDEB65F1C5E6DFEFEF2),
    .INIT_23(256'hE31EEEFFF9F55927656B6494CF7661BCC4F38A84B28EF1801CA7B82D599F5687),
    .INIT_24(256'h454A52A235109D4300967D7E7F20134D85DA239CA51CC02454280480FB65F984),
    .INIT_25(256'h382814490838A4902E82510C988FF452D1894081FC827966C244200306D0A53E),
    .INIT_26(256'h11D97D1CF9568B5E9BF4BA02DD2F8470160DA4165048810962C66809D4048253),
    .INIT_27(256'hC520390EE86AD2A100CB3F6EF6512D5F77F39A61DEDABF38845B73CBCF9D5F75),
    .INIT_28(256'h0001F2050C122B141A44404120080A511146260D9548C7480A0000450247F000),
    .INIT_29(256'hE0C986E2C999D00AF2058AB14407E24500F2E42802202023007F08CA56735081),
    .INIT_2A(256'h412CD5715EC4BC0CC94E9694F44008022D18902A3F91051A667172A158147746),
    .INIT_2B(256'h40600246D95A128B2018963751300159EDE4595F7E72266C28C50711D850D9C5),
    .INIT_2C(256'h2D0C00114CA162D2166C04008892648E78814400134F32A59A040815093E4C21),
    .INIT_2D(256'hF6EA6F0847F001C7E14158081200A098C3301F0C17591658494A2AC7F9C11860),
    .INIT_2E(256'hE45163531907937931813E39E0157FF82A9515EA281A3018860C40C03354A6D0),
    .INIT_2F(256'h038F2E45464051F7F0711D42528FA88008895100424BAC6077453086926C3414),
    .INIT_30(256'hAF8057B5AF1891060D2A6C79104E579814260EDB3A45E7085535AF901A0E2631),
    .INIT_31(256'hFD9416D339CFC5574D52AF43CEA0248A9112479C492E4DB0FE07FE9500104A02),
    .INIT_32(256'hD5E23907202444041E4EB8E881240A9D042077D03062FF67D710D8086C05CFC3),
    .INIT_33(256'h3C2EF51B1A024BF1EC801AA8B7130424C621519E997B3BEF0CC2708F42092424),
    .INIT_34(256'h6112914087C680738871805096C05E62A04124230B998A938D1744C3B0152D2D),
    .INIT_35(256'hE58E7FF435D4CF8C3ACD942D36F413CA21DFFDBF73D5B9B1D77B172000C91A00),
    .INIT_36(256'h70263226B3758D1143451411359238E5BCA6E7C8DC11E622DF6C93BE9880988B),
    .INIT_37(256'hD15A6D4D2896220909824CA3409AA74D434B6DB907C555BA77C80EEE40F79F11),
    .INIT_38(256'h8241215AD68768455910800002A10C220050440E047A00E07F3C0FAD290468E8),
    .INIT_39(256'h0A665680223230CD5B0914A3B1D3C35B5AA4296D6A92E5289650860902024088),
    .INIT_3A(256'hEBCB7BE9D4352784295021008059010220038A47514A00C991748042098C2F85),
    .INIT_3B(256'h0C417BF753DECBDAB61F7A67044A47E222CC6E74FDD5D8719781081C4A186C8F),
    .INIT_3C(256'h4E804E224E567DFFBAF5DCC6666419616DFDDFDBB2E314C5C41244904A04A810),
    .INIT_3D(256'h92E777E9DDE8759EEF706659122A9005BFD057D7FE9A8CEB8100288402028080),
    .INIT_3E(256'hB1DD9DFF97E05252FCDC78CAAA374560AB4EE24808208004397BA5D69F1EF329),
    .INIT_3F(256'h000000721042FC30AC337083914EDD991CC94DDCBCD5F2BF9BB76E9CCEB49E34),
    .INIT_40(256'h09440907F36053349A4C9151511ECF43011005F349DBB89536DB775B382F3DF5),
    .INIT_41(256'hCD6AFFFCE7F265B6AC7DFB306DCF06DCE37D95FEC666ECCEDABC43C112342001),
    .INIT_42(256'hF7F27AFE7FFFF3F5DFE6EDAACACA8FC8BA8FA7DFCE6ED3F684987DC32DA91A80),
    .INIT_43(256'h1C56F2FFD7BDBAD35C1084AAAFFF7FFF7EBFFE7F3FEFEFFFE7FFFB7179DBF4FF),
    .INIT_44(256'hC72E725D5067FBFFD304F89F163501554F99965BBB13B9C46E5442AC9926B0FE),
    .INIT_45(256'h40A4100B1E402901AD4A94045154902241100222244446DE994A412948252903),
    .INIT_46(256'h9592484267F7F6EEDDD227631D8E476D63435DB37955FC1EC70D918009480840),
    .INIT_47(256'h07418A269FA59D81DBF86789460E8701BFF76EF6E9A81D5739EF7622110C2800),
    .INIT_48(256'h8F285555621B623CF2E3CB2E3CB2C20048C637F33B1BDEE8CEB065730694330B),
    .INIT_49(256'hC824DDCE1AB75B45534592204110208C21424242EE21309084240480906A8115),
    .INIT_4A(256'h0D942A5845491DDA36845591D15648F83ACDBB49ADA62AEE90601054190D7141),
    .INIT_4B(256'h1818C0024D0F020004C8810810458C51304961A3A8443853B1AD684211FBFB65),
    .INIT_4C(256'h40E4DA70011FF09058841EA4964F48280D805C7370B5978161430F4F2D495106),
    .INIT_4D(256'hEBF7FFD4B947CA8994C1E69D4248662207FAEF988D80006EFF9D765D69D7D555),
    .INIT_4E(256'h8604203628B9609C02D20C2262E4141BB48E2CA9CCEEEECDEC9C6EB71BC5593D),
    .INIT_4F(256'h0387F5EFF5BFFDE3AA778EC14A911FFDFEFED5198BABD112444BBB96169E0960),
    .INIT_50(256'h04B650C2333080B1A2A4322B4C54E9A513EE8F5B112CD357E229D55440260E81),
    .INIT_51(256'hE6D5EF3661BA3F7F11C95F4416201230BCC244BC52A3D1ECE188CB156B195418),
    .INIT_52(256'hEA3537FED4BC5C8F4564D71410047D5CEE3AA60A7B2A58A7104835C9204AC28A),
    .INIT_53(256'h6010054A9228A851348A303208021F868B1C7DA0B61618F2ACEAFE5523519081),
    .INIT_54(256'h923B5F5DC11274ADCB45B17698BE5AC3563846F5ACFFF7890CF073F9B363A20D),
    .INIT_55(256'h24BFE46094F724A5C0744F5103F86C4C9F9C6B00B7704674C4CCDA567E4635B3),
    .INIT_56(256'h823733004310E14CF44EDAA080C987F23775206C013DABAAAAEA02ADABF14B61),
    .INIT_57(256'h074001C959554A92C0A3A0A99AA4E5BA3E673EFC959E36A63D5482830EE04071),
    .INIT_58(256'hFC985573AD6BEAFE3F908470DE23DD46F8218BB4317432D13757CC230143A32D),
    .INIT_59(256'h5B54E133336D8736223EA3F12A54319054CB67E83ADD5E60020008008002204F),
    .INIT_5A(256'h57E8863AC0027B3010884652010010008559EB48F7F7E70AD23DF4B565559F9E),
    .INIT_5B(256'h678E9344D50D083C71A41197EDBF4433C7EF775DD69FB0888D960C9D655C73D8),
    .INIT_5C(256'h3B99CA204A15111040211A040002004095818CD9BBD2ACF31AE1430A29CDC928),
    .INIT_5D(256'hD0FB9A847B63302A20C4CDA4045A051429C1207038C3470B45C6FF020643ED24),
    .INIT_5E(256'hB44A53B6BDF4BE4FA9B129910101A78ABBA601E80EADEC6621CD294E727DCF27),
    .INIT_5F(256'h1F42E0058026582526242F2104000C001105030F80851C2900062110E8925512),
    .INIT_60(256'h71E786FFEDDE5A17CA001917679F9AA68970603FCD1C070713E2120461218460),
    .INIT_61(256'hCAE2F9E2EF2E143C87F2A153F9BD52496EA4DC61EC34E3BD3C81471442189C7E),
    .INIT_62(256'h081812C8CBB25ED192EE402A05DD2668A44A918D45591234FFB7BCC3D01098C0),
    .INIT_63(256'hEC0C511275E06DB4514BDEBECB614887156AD7D7C94774300BB4AAE711208904),
    .INIT_64(256'h8511C027155840052602298010000D8084400518A24409269600498008500662),
    .INIT_65(256'h25F8A45FAAF3A037492FF2959B6E9167A1A0FFFA877C3543FA1431E70840F92E),
    .INIT_66(256'hFD2A5A62343A8C13004C0109C18144512412DF6FE4094ECF0854A8FC126576D1),
    .INIT_67(256'h0006934020638042DF11DE76B967DAFADBBF77236CBF246E4A1EC20A481010FF),
    .INIT_68(256'h8B885690400495FC82A904009002540450DB60C834575BF3DE8411080194023E),
    .INIT_69(256'h49193F43B75DD77616D5D5D6D41541BF53A5339CDFF99AA8A7FE239F69253DA5),
    .INIT_6A(256'h0D88563E667FF122CD1855002C87B6960A09AE108230C250F5515213900017C0),
    .INIT_6B(256'h1D1421513371E0D59A0A95B4B6E98A080067FD7C0127A31CC36802DD1C183180),
    .INIT_6C(256'hF3CBBFFDE37A8BB3DD00E8419C8F084C2B147737B7272F1FD2E24D65161FF1C3),
    .INIT_6D(256'hC823182FCEB270113EC4936DFE84F7EC76E5CC4EE21318C6EEEF3A3F0224D1A8),
    .INIT_6E(256'h61124F12CA9417FBD846675BDA1D80CE4D77720B0266889D30DDF75C2C91801B),
    .INIT_6F(256'h2004C7C0904987ADF834E52282916C2211D4019998B57B01CED6332B749BC04E),
    .INIT_70(256'h426C47A027D0F3A1C1DC0BC2863E35A320201ED23A82047350002084413200A0),
    .INIT_71(256'hB2AA70CCECF420060C5FB1904156285503EA40878817FFC74B10DC8EF49A7420),
    .INIT_72(256'h004C21095AE1F300A441949AB404A186CF174BF5A11004D41676409C97E4200A),
    .INIT_73(256'h60005F7EAC961210068D13C500000084ED8F064C14A4C40587EFC5424D36C50A),
    .INIT_74(256'h982842055D0048DA806C8E0E412B61ED56185A0AE02F1ABD5E4A0835429101E5),
    .INIT_75(256'hFB08A2243331383F7C1D5788E5082559310017F05E08561B4122050A70046C14),
    .INIT_76(256'h163F21D2121ED70B764A070F804838D196BC912B20915020490F2C4A293E1F8F),
    .INIT_77(256'hCC637147648400904065240D1914A907139C808C6130F6B4C01C0481BC326764),
    .INIT_78(256'hD7CF78871A1C2347C820187BDBA8B6923EE95444977F89BA9CC53F98BA8C8D72),
    .INIT_79(256'h8420A1C0365E03A3521BBC5DEE0FF0B8FE307F9FD45190BAC7FE470A13C72079),
    .INIT_7A(256'h376B1BB2E3B290BB049280A94116D52265865AA00187E56E10CB810F2DCC8400),
    .INIT_7B(256'h00E6413BD7E91B5742006B9B5D8AA025E4F8E24837FFB21B4C3AEADC0C30B5B6),
    .INIT_7C(256'hC70B4A231352D47C4D2C25EF00A08604F88FE1E8E282DEAD4273099500826E36),
    .INIT_7D(256'h0761E7FFBF35C1C24999F9D3A5D8FB209EDBE5D55250541E2400301CD0044832),
    .INIT_7E(256'h84007F2B82E8670882191011CBD80385EC977A954877E430BB000B1C8C19B640),
    .INIT_7F(256'h72B7EFD91DFB6E52566C2B61A05B07F505183F19890D212E7BB26F5266A7C365),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rope_memory_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1E087B43DC5445DD2C466774039115A004000013BA8C05C4E163EC2660A30000),
    .INITP_01(256'h87B0023B9808C018C785770CC1102289D910003C609516C05C35CB93B001924A),
    .INITP_02(256'h000C2E11DD5C14AC51980E0AA40A2860076C009FE9DDFFDAF18596E304C2DB3B),
    .INITP_03(256'h40CC68834800573866661C79807B0821019827AB653003410C735825320E39A4),
    .INITP_04(256'h69A624CC000200034AB2B34002C2B2A04DA894A4DB986A34A353A72441300003),
    .INITP_05(256'h9F5B1BF2FFFF1E00057EE14F8345000200371E00E565880000040004E1BBCC0A),
    .INITP_06(256'hB320A28A28A28A1FFAFF3F2F729202D296D000000400D7F3D47FFC7601AA00E5),
    .INITP_07(256'h8043D8CEE1000292A05F42CAB5A90F5E0606A200558AC18000A0233FFBBFE236),
    .INITP_08(256'h0100011F7EFC38FC24036B82E00038261231AAC0A4207023E008055555555994),
    .INITP_09(256'h00001000303DABBD3228E6CF6EF4CE0C8A218A290932E90D121B8343883C2A84),
    .INITP_0A(256'h8825127D790E124AD8080000CA32EAB4152246932AD1D54D59AB6C7EEC000000),
    .INITP_0B(256'h821300A8A8968010021D30E4C6561005163875E762D50643A0F70201050A4454),
    .INITP_0C(256'h01BFA00000000000002BAA01DB6CCB87C4B0C6AFFFD8B4C8E105A87844423A1C),
    .INITP_0D(256'h440810328002CBEAEB09E8BEBE9A6A75D03D3D7F83D3554455126660C70DB400),
    .INITP_0E(256'hF8FC4985A00B56AF7648408DABF483A3BA2E25B78AAADAC9E4A82A0A8B53D2C0),
    .INITP_0F(256'h000101FFFC00006D86042AEA950492D1019E9E0491070618E1CC7386044F39C0),
    .INIT_00(256'h60B0E080603808A0B0F3A080A8A030E079ADADB92D2CAC2D3FA8AC2FAF2E2E2D),
    .INIT_01(256'h38B0E0806000C0E080B8B0F3D828B0C04038E08038E08060B8C0E08060A86080),
    .INIT_02(256'hA888A8A8A888B0F32080A8A0B0E073B8B89CA0A8A0B0A830C0C0C06080B0E0A8),
    .INIT_03(256'hE01D29A89BB0B828A01CA88040E0801CA880C060801C2880C06080B0BE88A828),
    .INIT_04(256'h29A0A9A92929A0796080F3B0B89C2060F3292060BB80A930C058C0C0608050A9),
    .INIT_05(256'h600038F3B0C0B89329B0A04089B8B8C08938B8C08938B8B0F3B0DFC8804F6029),
    .INIT_06(256'h408829B04880A8282060F3B0F320B89C2060F3CB09B0A0B038B8F3B0DF49804F),
    .INIT_07(256'hAA2AA0B83838B8AAA92A201DB02AA92AA03030B01328B0F38000A82929A0B000),
    .INIT_08(256'h0050A88080B82AB8AAA02AAAAA2050280080AA005018B0F30B30F350CA8000AA),
    .INIT_09(256'hAACA80C080302A00AA204000D8D3F330C0C0F358D3F3B040C0F3AA40AA2040DF),
    .INIT_0A(256'hAA134A80E0AA20A9B0F358C0F3CA80002A20B8B00AA0A8AA30C06040E080D080),
    .INIT_0B(256'h40608000A8A080A8AB1A20A8C0C0C0C0C0C0C0C0C0C0C0C0C0AA38C0387380C8),
    .INIT_0C(256'hA88080000000A0B0A08048405880AB802BD04B802B804080CB802BD04080AB30),
    .INIT_0D(256'hB8382A2B80B83838B8AB2B2BA0281E280CB03013AB400030F32AAB80400000F3),
    .INIT_0E(256'hA88BAB30C06040E080D080AB28E080502800802AAB2A2BA02AAB80B8B82A2B80),
    .INIT_0F(256'h302A2BAC204000301350A88080002B00ABA02B2BAB20B060BE8B28A8288BA8A8),
    .INIT_10(256'h60802A2C8038608DB038F39E0C80281E28A81EA8A81EA8386AAAA0A8CA80C080),
    .INIT_11(256'hA000B000AC6080B0882CA0ACF3B0E0B0932CAC002040912AA8A0B0AC200DA8A0),
    .INIT_12(256'hB838B8F3B0BE8C28A8A88CA8A8288C28A8283013A8A0384038608038E080B0F3),
    .INIT_13(256'h2DA0B88D2A20A8B02A208080B013002C002CA02CAC2C20AC6080F3A080B83838),
    .INIT_14(256'hA8E0A080D8933FB8B89BA8F3B0F320A9C8484D804FB82DA00DA8A06080488D2D),
    .INIT_15(256'hBBB060A0BA60B8A720E08027206080B8ADA0D87920A82060803D8D3A28602080),
    .INIT_16(256'h28B0ADB040C040A88D306028A8A88DC88000C06080B8C0C0608038F3B0608060),
    .INIT_17(256'hAEF3A02E20AEAD00AE20D8733038ADADAE20B073303838ADADAE20B0F33D8DA8),
    .INIT_18(256'hA080A87380D87380A08048E0B04A608069D8B8A87380C8A84E80CA8597A8AE2E),
    .INIT_19(256'hC060802E4960806CD8B8A87380C8A84E805300B030F3AE80C0E0B0A08038F330),
    .INIT_1A(256'hE0A880802E30C0A85873A88080AEAEAE9B2EAE2E202030C058C0C060805058C0),
    .INIT_1B(256'hC060809C6A6B0166F6C5A8C32DFD32809D8D286080B08030C080C0F3A02EB0C0),
    .INIT_1C(256'hB02FAFF3A02F2FAF20C0133038EFA880802FAF9BB0EFAF6FB858C0C0608058C0),
    .INIT_1D(256'h6A09FB1C0CBF70DB0EE3F4410A9F734F2D809DA828A8AFA00D28A8D380800030),
    .INIT_1E(256'h73B0002F7FAF73AFF385976080AF80AF88B0F3A0B8A853808080A8D38080009C),
    .INIT_1F(256'h00FF8F0F0F8F9594BDA0F314352093B5EFB04060B06F0497282FA02F80E5A0B0),
    .INIT_20(256'hDF760B588B9458740B8F76791095001014C40000000000008000000000007BFA),
    .INIT_21(256'h7500D00E548FF67F8F7613388A4087F779F7F7008F767F200B58B08920200AB0),
    .INIT_22(256'h9B0888AB0888AB70F6868FF57FE00C2C8F767F8FF683708DA88F71F98F75838F),
    .INIT_23(256'h8F740007717F07F17F077001588940077001077001980AC8700AAB90979BA008),
    .INIT_24(256'h29294193E980B6E936E980E6A980E073B66936C9E920E0733074708DBC200FE0),
    .INIT_25(256'h80001300AD48C5E5C980C5132980F360C980C5C86820F380B6001300B4967329),
    .INIT_26(256'h54328606B49678161616C19369B4B80D1500F3B49673292916419369B680F380),
    .INIT_27(256'h293820E0208AB8302060208A2900208A29E0208A89808AB8B020608AFFFE8C95),
    .INIT_28(256'h71303874AAE020D380BB38205880402000208A2A00208A2A608AB8D820E0208A),
    .INIT_29(256'h9BA8AAA0B8BBB89BA0BB812AA0B0B8AAA0BBB8BBB8201360A0000050A0B0E0D8),
    .INIT_2A(256'hA06AE080F3B0E0A000B0E0807330F3A0E0732960A08A17BBA0B8BBBB9BBBB8B8),
    .INIT_2B(256'hD080AA601717AA3BAA2060802AA06AE08073803020E000AA1880E0AA9080E0AA),
    .INIT_2C(256'h20E0AB00AB2020B0EBB0F35847A04853059760482B232BA32B222B222BA2B0B8),
    .INIT_2D(256'hABA0D8ECB4B0605480C00020A82028B4A828B017172BA03060B02BA0B020F430),
    .INIT_2E(256'hA8A820A82828202828282028A8A820A8848060A8A8203890800060C805976048),
    .INIT_2F(256'h00003830D30028CB80A880B038F3B080ABF3A030607428282028B080AB8038F3),
    .INIT_30(256'hA0D8EC2C802C2020B0EBB0F3B02BA89480732D80ACA0002C3013B0908060F830),
    .INIT_31(256'hC06074B0F3302B2BA0304020F1B8D3609130203000202CAC80C02000B4B0132C),
    .INIT_32(256'h2C170CA12CDF0CA1AC170CA1AC170CA130A0A0CC804014B0F4B8301300AC0030),
    .INIT_33(256'h20AC2D0020C030ABB0CC5FA0AB2CA0AD2C1717202C170CA1AC170CA1AC170CA1),
    .INIT_34(256'h20D3804E8060B0B4A89480D8B46DB0E52D732CA08C809380B013002048803000),
    .INIT_35(256'h2E2EAEAE2E2D20E03EBEBE3EBE3E3EBE488040D338D3D380ADADC620404D00D8),
    .INIT_36(256'h008DD3AD4620808DD3ADC620008DD32D4620008DD3AD46202D358055AE2EAEAE),
    .INIT_37(256'hB0E020B08597A801008DD32D8D20008DD3AD4620808DD3ADC620808DD3ADC620),
    .INIT_38(256'hAEAE2EAE1580331333D8D3BE3E3EBE3EBEBE3E73C880B09080AD2080DD2040F3),
    .INIT_39(256'h802E242EAE2EA4C40E80CE80642EAEAE20E4B6D873CE28388480382EAEAE2E2E),
    .INIT_3A(256'h20F4E033EE30EFB0C0E00597A82E2E95282C2E080E15F3282E6E080E15DCF340),
    .INIT_3B(256'hB6AFD020E420336F2FAE932F205FF3E0AB6620802F20F48EC00C14F4AF2020AE),
    .INIT_3C(256'h33E420AB6620803078E0336F30EE83D3AFAFF32040D35F002040808420B000AF),
    .INIT_3D(256'h336FB3D02FD0204BE82080B04820C030E033EE2FAFA0B08300BBEF83BBEF4F80),
    .INIT_3E(256'h0420336F836480336FAFAF2FAFA4AFAFAF24C46480C48080AC366820AF207363),
    .INIT_3F(256'hB48F941514158E0F2F33EED8F92FB0C0C0C0E82033E0AF68203B2E6820B38336),
    .INIT_40(256'h2DB8702829B8F028ADB87028A8B8F0282EB8F02828658028287080282BB8F000),
    .INIT_41(256'h209080F0E0D040302090C830A82838A088780828A9B87028ACB870282EB8F028),
    .INIT_42(256'h34F3C99360B0E410B080E4F000808030804013B00080B0801880B0008000C030),
    .INIT_43(256'h848071349080B871114C3440F3002044E4F33048C813C9933484917F14109164),
    .INIT_44(256'hB39134F18480718517009124910091A41414B440746091114800B4F3142C4808),
    .INIT_45(256'h8071289080B8F14800B12050002044E4F330F380C613B391347184807180C613),
    .INIT_46(256'h00B80000000030003880808080B00080000054713031640030547130B4C08E84),
    .INIT_47(256'h009480F3008C80930094807380008000810FE01495159478070000C0C0C0C0C0),
    .INIT_48(256'h12008C80930094807300B0B03013323D6020B0003000B058C0C0608000286080),
    .INIT_49(256'hF38C80138094BCF3121224B4E40013B038B250B0322044E4F330480823134040),
    .INIT_4A(256'h1260B220607348A85060A020803B5B80C0200032D28000B4F3129224B03800B4),
    .INIT_4B(256'h60F3338060F3B0F30020E5F3BA030020A7126000571240721200521240F200D8),
    .INIT_4C(256'hE0A03800B838B8082028387448B050E020282000B4D373188064BB80E0446020),
    .INIT_4D(256'h50E020A80060B0808480386820848000387438908038B000C0E0F4A8203874B0),
    .INIT_4E(256'h204000BFFFFF00848033B83874B0E020B0E0B0F330803838380820A8387448B0),
    .INIT_4F(256'h008080008080800000008080808000000080807F000000000000000102040810),
    .INIT_50(256'h34C0043434D3C4BFBC3834B02CA41C98940E8C8A888707068685840303828201),
    .INIT_51(256'h60208030D4000093A00034C06480DFE4805F7480B46480B4B434C40053A4BCB4),
    .INIT_52(256'h00ABB074302B3074B0002BB87448B4385F382B38742860208030002BB0387428),
    .INIT_53(256'hE0D8F3B000FF0030848038808BBBB060ACB0742C60B0B8743000AC3874D89330),
    .INIT_54(256'hEF6A35B5B075B09080E0303850E020082853A82DB8F530602080B03800389080),
    .INIT_55(256'hACA08028B860C880848060AE30F52395831535B08E947FB5B535B525B53535A0),
    .INIT_56(256'hE030C0F33050E020003BBB804400204133C875B450E020088E2875802C602080),
    .INIT_57(256'hF3603F207448C848C08928758030F3300050E02000353050E0203073B8F38074),
    .INIT_58(256'hC84BB6D873A86020803650E02009284876B09080E03060B6207360B0E4203620),
    .INIT_59(256'h1300B4F3C11300D8A060803000B030B0F32F4BC84B60A0804BC84BAF4BC860A0),
    .INIT_5A(256'hE020A8A080F3B05FA0B0733000D336E096600080C8302090800096600080B0E0),
    .INIT_5B(256'h9080E0B0E020B5600014B4E413BBB6A0C8A0402060B0E0A0C020B000001320B0),
    .INIT_5C(256'h20B560003731D36000A08038DC778437C9372073E13749B7A13749B7A1B06035),
    .INIT_5D(256'h2B932B933720F3605F93002B00B0F3FF96E020B560002B13A030C073008296E0),
    .INIT_5E(256'hB0E020002D00B7772D0037B0E020B0772D000501966000841760003D9393F737),
    .INIT_5F(256'h5C9797813777B0E600048040088097B066000480E6058016B560B000383737B7),
    .INIT_60(256'h80B829C8E020C800F8D88CB4788084008C809330600018008020132B00B07382),
    .INIT_61(256'hB078B000B920E0A0D034A038A03060B0B0F3A860A08038C8B8B03073B0E0C880),
    .INIT_62(256'h54717920B0C0B8D4745880792058E0385F20D930D0FF392080A03820733BB9A0),
    .INIT_63(256'h74B0E0B9807F39807F58802058E038807F30B8502000A0D0B0E0B0FF792030B8),
    .INIT_64(256'h2030D89920B99920B999A02058FFB92059E071F920587130B874B9E0F92030D3),
    .INIT_65(256'hBEBFBC3A0028A8A8A0A8A0A0B0B9A0E0B074B0E0A0D07FB9A080800080800079),
    .INIT_66(256'hA92929A93FBEB93B3CBCBE3E3DBCBB3BBFBFBEBE3F3DBBBA3DBABBBABFB83ABB),
    .INIT_67(256'hB81AB81AB81A39A073807FB8F130DF00A0D0B060AA2A2A2A2AAA2A2AAA2AA929),
    .INIT_68(256'hA8A06080587130B874BAE020D3005800A0BA80A039B0F31ABA1ABA1AB81ABA1A),
    .INIT_69(256'hF3A860A080B060A038F8B8B0F3B8B07F00B0A0600028A0E08028A06080003AA0),
    .INIT_6A(256'hB03ABAA0D87920A820A860A080381328E0A080A8E0A080A860A08038E0A04838),
    .INIT_6B(256'h20A8E0A0803ABBA0D87920A820A860A080B82F2038B0B8B0B8A720282720A8B0),
    .INIT_6C(256'hB068A074B0C0A0E0A0D0B830A0E0A0D0BA2F2060A8E0A080B8A72028E0A08027),
    .INIT_6D(256'hA071303BB0E0A040E0BB6020D9603830D374B0603060BB807F60B0A0C051F160),
    .INIT_6E(256'h20BB3B00A0BBBB00A0BBBB00203BB060A0B0603BB068A074B0C0A060A03BB0E6),
    .INIT_6F(256'h60A080BC00A0801CBB804080A0801C3B80C080A08058713BF300A03060002000),
    .INIT_70(256'hA080BC00B0582040F3B0D820D080B093A038F9B03CF3B0BC80A080B81CB880C0),
    .INIT_71(256'hC0C0A0C060A080BC8080A860A0801C3C8040808028E0A0801CBC80C08080A8E0),
    .INIT_72(256'hB0F300C0E080B8C0E08038E0A0C0608038E080B038F3B060A03050E020BCB830),
    .INIT_73(256'hB03DB040C040A81C5860306028A8A81CC880B07300B00030C000B04000B0C038),
    .INIT_74(256'hA860208030F9B0D3B040C030E020BDC8B04880801C803040C0C0281C5860A828),
    .INIT_75(256'hF3B04040F3B040D080B0F33D13BD3D9B48B0F3003D20C06020801CD89330BD28),
    .INIT_76(256'h91BD307338F31C0060805860E080A8E080B0BC38F3B0E080B03DB000B030C040),
    .INIT_77(256'hA82828A8289C58E028A8A828A8289C58E0286080A8E08028A8E0809C9EB07930),
    .INIT_78(256'h8058731C1CA8608058931CB8A8A828A81C1C28A8281C1CA8A8A81C1C3E3EA0B8),
    .INIT_79(256'h28A8008058731C28A880801C28A8E0803AA828A81C1CA8A8A858731C1C28A860),
    .INIT_7A(256'h286080286080BCA81C1CBE80C0A8A8281C1CBE8040A8008058731CA8A8E0801C),
    .INIT_7B(256'h80B81C1CB81C000038503E30DFD3380038503E30D3D338003E003E2000A8E080),
    .INIT_7C(256'hA0802BB0F32860A080BFBFA029B0F828B0F338B0E0A9B0F328A860A0803F60A0),
    .INIT_7D(256'h80803F3FA0A88080B83FB8B8A0A03F3FB820A03FA860A080B01328E0A080A8E0),
    .INIT_7E(256'h56BF818080007FFFFF7E7CF8F470EC68E464DC5854D04CC8B8B080B8280080A8),
    .INIT_7F(256'h000000000000000000000000000000471F9F1F80363620F3FFFF7F7FF0F0EF60),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rope_memory_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  rope_memory_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "16" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.523845 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rope_memory.mem" *) 
(* C_INIT_FILE_NAME = "rope_memory.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "36864" *) (* C_READ_DEPTH_B = "36864" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "36864" *) 
(* C_WRITE_DEPTH_B = "36864" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rope_memory_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  rope_memory_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module rope_memory_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  rope_memory_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
