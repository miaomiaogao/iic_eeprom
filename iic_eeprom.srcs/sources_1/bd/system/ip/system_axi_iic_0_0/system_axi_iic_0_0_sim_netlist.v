// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jun 22 16:28:27 2018
// Host        : LAPTOP-EK760DRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/work/projects_ax7010_2/iic_eeprom/iic_eeprom.srcs/sources_1/bd/system/ip/system_axi_iic_0_0/system_axi_iic_0_0_sim_netlist.v
// Design      : system_axi_iic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_iic_0_0,axi_iic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_iic,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_axi_iic_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output iic2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SDA_I" *) (* x_interface_parameter = "XIL_INTERFACENAME IIC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE" *) input sda_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SDA_O" *) output sda_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SDA_T" *) output sda_t;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SCL_I" *) input scl_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SCL_O" *) output scl_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SCL_T" *) output scl_t;
  output [0:0]gpo;

  wire [0:0]gpo;
  wire iic2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_o;
  wire scl_t;
  wire sda_i;
  wire sda_o;
  wire sda_t;

  (* C_DEFAULT_VALUE = "8'b00000001" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPO_WIDTH = "1" *) 
  (* C_IIC_FREQ = "100000" *) 
  (* C_SCL_INERTIAL_DELAY = "0" *) 
  (* C_SDA_INERTIAL_DELAY = "0" *) 
  (* C_SDA_LEVEL = "1" *) 
  (* C_SMBUS_PMBUS_HOST = "0" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "50000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TEN_BIT_ADR = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_axi_iic_0_0_axi_iic U0
       (.gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_o(scl_o),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_t(sda_t));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module system_axi_iic_0_0_SRL_FIFO
   (Rc_addr,
    Rc_fifo_data,
    D,
    \RD_FIFO_CNTRL.ro_prev_i_reg ,
    \RESET_FLOPS[3].RST_FLOPS ,
    s_axi_aclk,
    \data_i2c_i_reg[7] ,
    Rc_fifo_rd,
    Rc_fifo_rd_d,
    Rc_fifo_wr_d,
    Rc_fifo_wr,
    Rc_fifo_wr_i__0,
    Rc_fifo_rd_i__0,
    Q);
  output [0:3]Rc_addr;
  output [0:7]Rc_fifo_data;
  output [1:0]D;
  output \RD_FIFO_CNTRL.ro_prev_i_reg ;
  input \RESET_FLOPS[3].RST_FLOPS ;
  input s_axi_aclk;
  input [7:0]\data_i2c_i_reg[7] ;
  input Rc_fifo_rd;
  input Rc_fifo_rd_d;
  input Rc_fifo_wr_d;
  input Rc_fifo_wr;
  input Rc_fifo_wr_i__0;
  input Rc_fifo_rd_i__0;
  input [0:0]Q;

  wire \Addr_Counters[3].XORCY_I_i_1__0_n_0 ;
  wire CI;
  wire [1:0]D;
  wire D_0;
  wire [0:0]Q;
  wire \RD_FIFO_CNTRL.ro_prev_i_reg ;
  wire \RESET_FLOPS[3].RST_FLOPS ;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_rd_i__0;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire Rc_fifo_wr_i__0;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire buffer_Empty__2;
  wire [7:0]\data_i2c_i_reg[7] ;
  wire hsum_A_30__0;
  wire s_axi_aclk;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_3),
        .Q(Rc_addr[0]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Rc_addr[2],Rc_addr[1],Rc_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__0_n_0 ,S0_out,S1_out,S}));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__0 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .I2(Rc_addr[0]),
        .I3(hsum_A_30__0),
        .O(S));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__1 
       (.I0(Rc_fifo_wr_i__0),
        .I1(Rc_addr[0]),
        .I2(Rc_addr[1]),
        .I3(Rc_addr[3]),
        .I4(Rc_addr[2]),
        .I5(Rc_fifo_rd_i__0),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__0 
       (.I0(Rc_fifo_wr_d),
        .I1(Rc_fifo_wr),
        .I2(Rc_addr[2]),
        .I3(Rc_addr[3]),
        .I4(Rc_addr[1]),
        .I5(Rc_addr[0]),
        .O(hsum_A_30__0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_2),
        .Q(Rc_addr[1]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__0 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .I2(Rc_addr[1]),
        .I3(hsum_A_30__0),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_1),
        .Q(Rc_addr[2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__0 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .I2(Rc_addr[2]),
        .I3(hsum_A_30__0),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_0),
        .Q(Rc_addr[3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .I2(Rc_addr[3]),
        .I3(hsum_A_30__0),
        .O(\Addr_Counters[3].XORCY_I_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(Rc_Data_Exists),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'hFF207520FF20FF20)) 
    Data_Exists_DFF_i_1__1
       (.I0(buffer_Empty__2),
        .I1(Rc_fifo_wr_d),
        .I2(Rc_fifo_wr),
        .I3(Rc_Data_Exists),
        .I4(Rc_fifo_rd_d),
        .I5(Rc_fifo_rd),
        .O(D_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Data_Exists_DFF_i_2__0
       (.I0(Rc_addr[0]),
        .I1(Rc_addr[1]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[2]),
        .O(buffer_Empty__2));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [7]),
        .Q(Rc_fifo_data[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [6]),
        .Q(Rc_fifo_data[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [5]),
        .Q(Rc_fifo_data[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [4]),
        .Q(Rc_fifo_data[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [3]),
        .Q(Rc_fifo_data[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [2]),
        .Q(Rc_fifo_data[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [1]),
        .Q(Rc_fifo_data[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [0]),
        .Q(Rc_fifo_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_2 
       (.I0(Rc_Data_Exists),
        .I1(Q),
        .I2(Rc_addr[0]),
        .O(\RD_FIFO_CNTRL.ro_prev_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[1]_i_1 
       (.I0(Rc_Data_Exists),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[2]_i_1 
       (.I0(Rc_addr[0]),
        .I1(Rc_addr[1]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[2]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module system_axi_iic_0_0_SRL_FIFO_0
   (Tx_data_exists,
    Tx_addr,
    Tx_fifo_data,
    \cr_i_reg[2] ,
    p_3_in,
    \sr_i_reg[0] ,
    \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] ,
    \sr_i_reg[3] ,
    rdCntrFrmTxFifo0,
    \data_int_reg[0] ,
    Tx_fifo_rst,
    s_axi_aclk,
    s_axi_wdata,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    rdCntrFrmTxFifo,
    Tx_fifo_wr_d,
    Tx_fifo_wr,
    firstDynStartSeen,
    Q,
    Rsta_rst,
    E,
    dynamic_MSMS,
    txFifoRd,
    Tx_fifo_wr_i__0,
    callingReadAccess,
    earlyAckHdr,
    shift_reg_ld,
    scndry_out);
  output Tx_data_exists;
  output [0:3]Tx_addr;
  output [0:7]Tx_fifo_data;
  output [0:0]\cr_i_reg[2] ;
  output p_3_in;
  output \sr_i_reg[0] ;
  output \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] ;
  output [0:0]\sr_i_reg[3] ;
  output rdCntrFrmTxFifo0;
  output [0:0]\data_int_reg[0] ;
  input Tx_fifo_rst;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input rdCntrFrmTxFifo;
  input Tx_fifo_wr_d;
  input Tx_fifo_wr;
  input firstDynStartSeen;
  input [0:0]Q;
  input Rsta_rst;
  input [0:0]E;
  input [0:0]dynamic_MSMS;
  input txFifoRd;
  input Tx_fifo_wr_i__0;
  input callingReadAccess;
  input earlyAckHdr;
  input shift_reg_ld;
  input scndry_out;

  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire D;
  wire [0:0]E;
  wire \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] ;
  wire [0:0]Q;
  wire Rsta_rst;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:3]Tx_addr;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_fifo_wr_i__0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire buffer_Empty__2;
  wire callingReadAccess;
  wire [0:0]\cr_i_reg[2] ;
  wire [0:0]\data_int_reg[0] ;
  wire [0:0]dynamic_MSMS;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire hsum_A_30__0;
  wire p_3_in;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire shift_reg_ld;
  wire \sr_i_reg[0] ;
  wire [0:0]\sr_i_reg[3] ;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire txFifoRd;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_3),
        .Q(Tx_addr[0]),
        .R(Tx_fifo_rst));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Tx_addr[2],Tx_addr[1],Tx_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h0BF40000)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .I3(Tx_addr[0]),
        .I4(hsum_A_30__0),
        .O(S));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__0 
       (.I0(Tx_fifo_wr_i__0),
        .I1(Tx_addr[0]),
        .I2(Tx_addr[1]),
        .I3(Tx_addr[3]),
        .I4(Tx_addr[2]),
        .I5(txFifoRd),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3 
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(Tx_addr[2]),
        .I3(Tx_addr[3]),
        .I4(Tx_addr[1]),
        .I5(Tx_addr[0]),
        .O(hsum_A_30__0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_2),
        .Q(Tx_addr[1]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h0BF40000)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .I3(Tx_addr[1]),
        .I4(hsum_A_30__0),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_1),
        .Q(Tx_addr[2]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h0BF40000)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .I3(Tx_addr[2]),
        .I4(hsum_A_30__0),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_0),
        .Q(Tx_addr[3]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h0BF40000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .I3(Tx_addr[3]),
        .I4(hsum_A_30__0),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Tx_data_exists),
        .R(Tx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7520FF20)) 
    Data_Exists_DFF_i_1__0
       (.I0(buffer_Empty__2),
        .I1(Tx_fifo_wr_d),
        .I2(Tx_fifo_wr),
        .I3(Tx_data_exists),
        .I4(txFifoRd),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Data_Exists_DFF_i_2
       (.I0(Tx_addr[0]),
        .I1(Tx_addr[1]),
        .I2(Tx_addr[3]),
        .I3(Tx_addr[2]),
        .O(buffer_Empty__2));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1 
       (.I0(Tx_addr[3]),
        .O(\FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[7]),
        .Q(Tx_fifo_data[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[6]),
        .Q(Tx_fifo_data[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[5]),
        .Q(Tx_fifo_data[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[4]),
        .Q(Tx_fifo_data[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[3]),
        .Q(Tx_fifo_data[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[2]),
        .Q(Tx_fifo_data[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[1]),
        .Q(Tx_fifo_data[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[0]),
        .Q(Tx_fifo_data[7]));
  LUT4 #(
    .INIT(16'h0800)) 
    callingReadAccess_i_1
       (.I0(Tx_data_exists),
        .I1(dynamic_MSMS),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000FFC0)) 
    \cr_i[2]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(p_3_in),
        .I2(firstDynStartSeen),
        .I3(Q),
        .I4(Rsta_rst),
        .I5(E),
        .O(\cr_i_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[0]_i_1 
       (.I0(Tx_fifo_data[7]),
        .I1(shift_reg_ld),
        .I2(scndry_out),
        .O(\data_int_reg[0] ));
  LUT3 #(
    .INIT(8'h80)) 
    rdCntrFrmTxFifo_i_1
       (.I0(Tx_data_exists),
        .I1(callingReadAccess),
        .I2(earlyAckHdr),
        .O(rdCntrFrmTxFifo0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[0]_i_1 
       (.I0(Tx_data_exists),
        .O(\sr_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[3]_i_1 
       (.I0(Tx_addr[0]),
        .I1(Tx_addr[1]),
        .I2(Tx_addr[3]),
        .I3(Tx_addr[2]),
        .O(\sr_i_reg[3] ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module system_axi_iic_0_0_SRL_FIFO__parameterized0
   (dynamic_MSMS,
    p_4_in,
    Tx_fifo_rst,
    s_axi_aclk,
    ctrlFifoDin,
    Tx_data_exists,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    rdCntrFrmTxFifo,
    ctrl_fifo_wr_i__1,
    txFifoRd);
  output [0:1]dynamic_MSMS;
  output p_4_in;
  input Tx_fifo_rst;
  input s_axi_aclk;
  input [0:1]ctrlFifoDin;
  input Tx_data_exists;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input rdCntrFrmTxFifo;
  input ctrl_fifo_wr_i__1;
  input txFifoRd;

  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__1_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_n_0;
  wire S;
  wire S0_out;
  wire S1_out;
  wire Tx_data_exists;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire buffer_Empty__2;
  wire [0:1]ctrlFifoDin;
  wire ctrl_fifo_wr_i__1;
  wire [0:1]dynamic_MSMS;
  wire hsum_A_30__0;
  wire p_4_in;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire txFifoRd;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_n_0),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__1_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h0BF40000)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__1 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .I3(\Addr_Counters[0].FDRE_I_n_0 ),
        .I4(hsum_A_30__0),
        .O(S));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(ctrl_fifo_wr_i__1),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .I5(txFifoRd),
        .O(CI));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__1 
       (.I0(ctrl_fifo_wr_i__1),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(hsum_A_30__0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_n_0),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h0BF40000)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__1 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .I4(hsum_A_30__0),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_n_0),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h0BF40000)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__1 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .I4(hsum_A_30__0),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_n_0),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h0BF40000)) 
    \Addr_Counters[3].XORCY_I_i_1__1 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(hsum_A_30__0),
        .O(\Addr_Counters[3].XORCY_I_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Data_Exists_DFF_n_0),
        .R(Tx_fifo_rst));
  LUT6 #(
    .INIT(64'hD8F8D8F8D8D8D8F8)) 
    Data_Exists_DFF_i_1
       (.I0(buffer_Empty__2),
        .I1(ctrl_fifo_wr_i__1),
        .I2(Data_Exists_DFF_n_0),
        .I3(rdCntrFrmTxFifo),
        .I4(Tx_fifo_rd),
        .I5(Tx_fifo_rd_d),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Data_Exists_DFF_i_2__1
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(\Addr_Counters[1].FDRE_I_n_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(buffer_Empty__2));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[0]),
        .Q(dynamic_MSMS[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[1]),
        .Q(dynamic_MSMS[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \cr_i[5]_i_2 
       (.I0(dynamic_MSMS[1]),
        .I1(Tx_data_exists),
        .O(p_4_in));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module system_axi_iic_0_0_address_decoder
   (p_18_in,
    \s_axi_rdata_i_reg[31] ,
    \cr_i_reg[7] ,
    \s_axi_rresp_i_reg[1] ,
    sw_rst_cond_d1_reg,
    E,
    \timing_param_tsusto_i_reg[0] ,
    \timing_param_tsudat_i_reg[0] ,
    \timing_param_thigh_i_reg[0] ,
    \timing_param_thddat_i_reg[0] ,
    \timing_param_tlow_i_reg[0] ,
    \timing_param_tbuf_i_reg[0] ,
    \timing_param_thdsta_i_reg[0] ,
    \timing_param_tsusta_i_reg[0] ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ,
    \adr_i_reg[6] ,
    \FIFO_GEN_DTR.Tx_fifo_wr_reg ,
    \cr_i_reg[7]_0 ,
    s_axi_wready,
    s_axi_arready,
    reset_trig0,
    D,
    Bus2IIC_RdCE,
    irpt_wrack,
    ipif_glbl_irpt_enable_reg_reg,
    \GPO_GEN.gpo_i_reg[31] ,
    \s_axi_bresp_i_reg[1] ,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    Q,
    s_axi_aclk,
    \bus2ip_addr_i_reg[8] ,
    s_axi_wdata,
    s_axi_aresetn,
    sw_rst_cond_d1,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    is_write_reg,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    is_read_reg,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[3]_0 ,
    \bus2ip_addr_i_reg[3]_1 ,
    \bus2ip_addr_i_reg[3]_2 ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[2]_0 ,
    \bus2ip_addr_i_reg[2]_1 ,
    \bus2ip_addr_i_reg[2]_2 ,
    \bus2ip_addr_i_reg[5] ,
    \timing_param_tbuf_i_reg[8] ,
    \timing_param_thigh_i_reg[8] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[7] ,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    p_1_in,
    ipif_glbl_irpt_enable_reg,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ,
    gpo,
    s_axi_bresp,
    out,
    rst,
    bus2ip_rnw_i_reg);
  output p_18_in;
  output \s_axi_rdata_i_reg[31] ;
  output \cr_i_reg[7] ;
  output \s_axi_rresp_i_reg[1] ;
  output sw_rst_cond_d1_reg;
  output [0:0]E;
  output [0:0]\timing_param_tsusto_i_reg[0] ;
  output [0:0]\timing_param_tsudat_i_reg[0] ;
  output [0:0]\timing_param_thigh_i_reg[0] ;
  output [0:0]\timing_param_thddat_i_reg[0] ;
  output [0:0]\timing_param_tlow_i_reg[0] ;
  output [0:0]\timing_param_tbuf_i_reg[0] ;
  output [0:0]\timing_param_thdsta_i_reg[0] ;
  output [0:0]\timing_param_tsusta_i_reg[0] ;
  output [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  output [0:0]\adr_i_reg[6] ;
  output \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  output [0:0]\cr_i_reg[7]_0 ;
  output s_axi_wready;
  output s_axi_arready;
  output reset_trig0;
  output [9:0]D;
  output [0:0]Bus2IIC_RdCE;
  output irpt_wrack;
  output ipif_glbl_irpt_enable_reg_reg;
  output \GPO_GEN.gpo_i_reg[31] ;
  output \s_axi_bresp_i_reg[1] ;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input Q;
  input s_axi_aclk;
  input [8:0]\bus2ip_addr_i_reg[8] ;
  input [4:0]s_axi_wdata;
  input s_axi_aresetn;
  input sw_rst_cond_d1;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input is_write_reg;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input is_read_reg;
  input \bus2ip_addr_i_reg[3] ;
  input \bus2ip_addr_i_reg[3]_0 ;
  input \bus2ip_addr_i_reg[3]_1 ;
  input \bus2ip_addr_i_reg[3]_2 ;
  input \bus2ip_addr_i_reg[2] ;
  input \bus2ip_addr_i_reg[2]_0 ;
  input \bus2ip_addr_i_reg[2]_1 ;
  input \bus2ip_addr_i_reg[2]_2 ;
  input \bus2ip_addr_i_reg[5] ;
  input \timing_param_tbuf_i_reg[8] ;
  input \timing_param_thigh_i_reg[8] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input [7:0]\ip_irpt_enable_reg_reg[7] ;
  input p_1_in17_in;
  input p_1_in14_in;
  input p_1_in11_in;
  input p_1_in8_in;
  input p_1_in5_in;
  input p_1_in2_in;
  input p_1_in;
  input ipif_glbl_irpt_enable_reg;
  input [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  input [0:0]gpo;
  input [0:0]s_axi_bresp;
  input [0:0]out;
  input rst;
  input bus2ip_rnw_i_reg;

  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus_RNW_reg_i_1_n_0;
  wire [9:0]D;
  wire [0:0]E;
  wire \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire IIC2Bus_Data1;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  wire [24:31]Intr2Bus_DBus__0;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg ;
  wire \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ;
  wire \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ;
  wire \MEM_DECODE_GEN[1].cs_out_i_reg ;
  wire \MEM_DECODE_GEN[2].cs_out_i_reg ;
  wire Q;
  wire [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  wire [0:0]\adr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire \bus2ip_addr_i_reg[2]_1 ;
  wire \bus2ip_addr_i_reg[2]_2 ;
  wire \bus2ip_addr_i_reg[3] ;
  wire \bus2ip_addr_i_reg[3]_0 ;
  wire \bus2ip_addr_i_reg[3]_1 ;
  wire \bus2ip_addr_i_reg[3]_2 ;
  wire \bus2ip_addr_i_reg[5] ;
  wire [8:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire \cr_i_reg[7] ;
  wire [0:0]\cr_i_reg[7]_0 ;
  wire cs_ce_clr;
  wire eqOp__2;
  wire [0:0]gpo;
  wire [7:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire [0:0]out;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_16_out;
  wire p_17_in;
  wire p_17_out;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_25_in;
  wire p_28_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_8_out;
  wire p_9_in;
  wire pselect_hit_i_0;
  wire pselect_hit_i_2;
  wire reset_trig0;
  wire rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i_reg[1] ;
  wire \s_axi_rdata_i[8]_i_6_n_0 ;
  wire \s_axi_rdata_i[8]_i_7_n_0 ;
  wire \s_axi_rdata_i[8]_i_8_n_0 ;
  wire \s_axi_rdata_i[8]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rresp_i_reg[1] ;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready;
  wire sw_rst_cond_d1;
  wire sw_rst_cond_d1_reg;
  wire [0:0]\timing_param_tbuf_i_reg[0] ;
  wire \timing_param_tbuf_i_reg[8] ;
  wire [0:0]\timing_param_thddat_i_reg[0] ;
  wire [0:0]\timing_param_thdsta_i_reg[0] ;
  wire [0:0]\timing_param_thigh_i_reg[0] ;
  wire \timing_param_thigh_i_reg[8] ;
  wire [0:0]\timing_param_tlow_i_reg[0] ;
  wire [0:0]\timing_param_tsudat_i_reg[0] ;
  wire [0:0]\timing_param_tsusta_i_reg[0] ;
  wire [0:0]\timing_param_tsusto_i_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    AXI_IP2Bus_RdAck2_i_1
       (.I0(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg ),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg ),
        .I3(bus2ip_rnw_i_reg),
        .O(AXI_IP2Bus_RdAck20));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    AXI_IP2Bus_WrAck2_i_1
       (.I0(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg ),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg ),
        .I3(bus2ip_rnw_i_reg),
        .O(AXI_IP2Bus_WrAck20));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(\cr_i_reg[7] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\cr_i_reg[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_GEN_DTR.Tx_fifo_wr_i_1 
       (.I0(p_16_in),
        .I1(\cr_i_reg[7] ),
        .O(\FIFO_GEN_DTR.Tx_fifo_wr_reg ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(pselect_hit_i_2),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .O(p_5_out));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_5_out),
        .Q(p_25_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(pselect_hit_i_0),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_18_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(pselect_hit_i_0),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(p_16_out));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_16_out),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(pselect_hit_i_0),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(pselect_hit_i_0),
        .O(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(pselect_hit_i_0),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [4]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(pselect_hit_i_0),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(pselect_hit_i_0),
        .O(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(pselect_hit_i_0),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(pselect_hit_i_0),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [5]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .I5(pselect_hit_i_0),
        .O(\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .I5(pselect_hit_i_0),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(pselect_hit_i_0),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [4]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .I5(pselect_hit_i_0),
        .O(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ),
        .Q(p_6_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [5]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(pselect_hit_i_0),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ),
        .Q(p_5_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(pselect_hit_i_0),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1 
       (.I0(pselect_hit_i_0),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0 ),
        .Q(p_3_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(pselect_hit_i_0),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_arready),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(pselect_hit_i_0),
        .I5(\bus2ip_addr_i_reg[8] [2]),
        .O(p_17_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_3 
       (.I0(\bus2ip_addr_i_reg[8] [8]),
        .I1(Q),
        .O(pselect_hit_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_17_out),
        .Q(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(pselect_hit_i_2),
        .I4(\bus2ip_addr_i_reg[8] [4]),
        .O(p_8_out));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_8_out),
        .Q(p_28_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(pselect_hit_i_2),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [5]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .O(p_7_out));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_7_out),
        .Q(\s_axi_rdata_i_reg[31] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \GPO_GEN.gpo_i[31]_i_2 
       (.I0(s_axi_wdata[0]),
        .I1(p_9_in),
        .I2(\cr_i_reg[7] ),
        .I3(gpo),
        .O(\GPO_GEN.gpo_i_reg[31] ));
  LUT4 #(
    .INIT(16'h0010)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [6]),
        .I1(\bus2ip_addr_i_reg[8] [8]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[8] [7]),
        .O(pselect_hit_i_2));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_2),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h00000001)) 
    \MEM_DECODE_GEN[1].cs_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [7]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [8]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ),
        .O(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \MEM_DECODE_GEN[1].cs_out_i[1]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(\bus2ip_addr_i_reg[8] [5]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(Q),
        .O(\MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ));
  FDRE \MEM_DECODE_GEN[1].cs_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ),
        .Q(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \MEM_DECODE_GEN[2].cs_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\bus2ip_addr_i_reg[8] [8]),
        .Q(\MEM_DECODE_GEN[2].cs_out_i_reg ),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h8)) 
    \RD_FIFO_CNTRL.Rc_fifo_rd_i_1 
       (.I0(p_15_in),
        .I1(\cr_i_reg[7] ),
        .O(Bus2IIC_RdCE));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1 
       (.I0(p_10_in),
        .I1(\cr_i_reg[7] ),
        .O(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adr_i[0]_i_1 
       (.I0(p_14_in),
        .I1(\cr_i_reg[7] ),
        .O(\adr_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[0]_i_1 
       (.I0(p_18_in),
        .I1(\cr_i_reg[7] ),
        .O(\cr_i_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(p_25_in),
        .I1(\cr_i_reg[7] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[4]),
        .I1(p_28_in),
        .I2(\cr_i_reg[7] ),
        .I3(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    irpt_wrack_d1_i_1
       (.I0(p_28_in),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .O(irpt_wrack));
  LUT2 #(
    .INIT(4'h2)) 
    reset_trig_i_1
       (.I0(sw_rst_cond_d1_reg),
        .I1(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT4 #(
    .INIT(16'hF444)) 
    s_axi_arready_INST_0
       (.I0(AXI_IP2Bus_RdAck1),
        .I1(AXI_IP2Bus_RdAck2),
        .I2(is_read_reg),
        .I3(eqOp__2),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(s_axi_bresp),
        .I1(out),
        .I2(\s_axi_rresp_i_reg[1] ),
        .I3(rst),
        .O(\s_axi_bresp_i_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(Intr2Bus_DBus__0[31]),
        .I1(\bus2ip_addr_i_reg[3] ),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(IIC2Bus_Data1),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .I4(\ip_irpt_enable_reg_reg[7] [0]),
        .O(Intr2Bus_DBus__0[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(Intr2Bus_DBus__0[30]),
        .I1(\bus2ip_addr_i_reg[3]_0 ),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(IIC2Bus_Data1),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(p_1_in17_in),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .I4(\ip_irpt_enable_reg_reg[7] [1]),
        .O(Intr2Bus_DBus__0[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(Intr2Bus_DBus__0[29]),
        .I1(\bus2ip_addr_i_reg[3]_1 ),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(IIC2Bus_Data1),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(p_1_in14_in),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .I4(\ip_irpt_enable_reg_reg[7] [2]),
        .O(Intr2Bus_DBus__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(p_25_in),
        .I1(p_28_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(\cr_i_reg[7] ),
        .I4(\s_axi_rdata_i_reg[31] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(Intr2Bus_DBus__0[28]),
        .I1(\bus2ip_addr_i_reg[3]_2 ),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(IIC2Bus_Data1),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(p_1_in11_in),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .I4(\ip_irpt_enable_reg_reg[7] [3]),
        .O(Intr2Bus_DBus__0[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(Intr2Bus_DBus__0[27]),
        .I1(\bus2ip_addr_i_reg[2] ),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(IIC2Bus_Data1),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(p_1_in8_in),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .I4(\ip_irpt_enable_reg_reg[7] [4]),
        .O(Intr2Bus_DBus__0[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(Intr2Bus_DBus__0[26]),
        .I1(\bus2ip_addr_i_reg[2]_0 ),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(IIC2Bus_Data1),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(p_1_in5_in),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .I4(\ip_irpt_enable_reg_reg[7] [5]),
        .O(Intr2Bus_DBus__0[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(Intr2Bus_DBus__0[25]),
        .I1(\bus2ip_addr_i_reg[2]_1 ),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(IIC2Bus_Data1),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(p_1_in2_in),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .I4(\ip_irpt_enable_reg_reg[7] [6]),
        .O(Intr2Bus_DBus__0[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(Intr2Bus_DBus__0[24]),
        .I1(\bus2ip_addr_i_reg[2]_2 ),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(IIC2Bus_Data1),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(p_1_in),
        .I1(\s_axi_rdata_i_reg[31] ),
        .I2(\cr_i_reg[7] ),
        .I3(p_25_in),
        .I4(\ip_irpt_enable_reg_reg[7] [7]),
        .O(Intr2Bus_DBus__0[24]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(IIC2Bus_Data1),
        .I1(\bus2ip_addr_i_reg[8] [7]),
        .I2(\bus2ip_addr_i_reg[5] ),
        .I3(\timing_param_tbuf_i_reg[8] ),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .I5(\timing_param_thigh_i_reg[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFFC8)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(p_2_in),
        .I1(\cr_i_reg[7] ),
        .I2(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I3(\s_axi_rdata_i[8]_i_6_n_0 ),
        .I4(\s_axi_rdata_i[8]_i_7_n_0 ),
        .O(IIC2Bus_Data1));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCCC8)) 
    \s_axi_rdata_i[8]_i_6 
       (.I0(p_13_in),
        .I1(\cr_i_reg[7] ),
        .I2(p_14_in),
        .I3(p_11_in),
        .I4(p_12_in),
        .I5(\s_axi_rdata_i[8]_i_8_n_0 ),
        .O(\s_axi_rdata_i[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCCC8)) 
    \s_axi_rdata_i[8]_i_7 
       (.I0(p_5_in),
        .I1(\cr_i_reg[7] ),
        .I2(p_6_in),
        .I3(p_3_in),
        .I4(p_4_in),
        .I5(\s_axi_rdata_i[8]_i_9_n_0 ),
        .O(\s_axi_rdata_i[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \s_axi_rdata_i[8]_i_8 
       (.I0(p_16_in),
        .I1(p_15_in),
        .I2(p_18_in),
        .I3(\cr_i_reg[7] ),
        .I4(p_17_in),
        .O(\s_axi_rdata_i[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \s_axi_rdata_i[8]_i_9 
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(p_10_in),
        .I3(\cr_i_reg[7] ),
        .I4(p_9_in),
        .O(\s_axi_rdata_i[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444440444)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(\cr_i_reg[7] ),
        .I1(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_wdata[2]),
        .I5(s_axi_wdata[0]),
        .O(\s_axi_rresp_i_reg[1] ));
  LUT4 #(
    .INIT(16'hF444)) 
    s_axi_wready_INST_0
       (.I0(AXI_IP2Bus_WrAck1),
        .I1(AXI_IP2Bus_WrAck2),
        .I2(is_write_reg),
        .I3(eqOp__2),
        .O(s_axi_wready));
  LUT4 #(
    .INIT(16'h0010)) 
    s_axi_wready_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .O(eqOp__2));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    sw_rst_cond_d1_i_1
       (.I0(\cr_i_reg[7] ),
        .I1(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_wdata[2]),
        .I5(s_axi_wdata[0]),
        .O(sw_rst_cond_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tbuf_i[8]_i_1 
       (.I0(p_4_in),
        .I1(\cr_i_reg[7] ),
        .O(\timing_param_tbuf_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thddat_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I1(\cr_i_reg[7] ),
        .O(\timing_param_thddat_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thdsta_i[8]_i_1 
       (.I0(p_6_in),
        .I1(\cr_i_reg[7] ),
        .O(\timing_param_thdsta_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thigh_i[8]_i_1 
       (.I0(p_3_in),
        .I1(\cr_i_reg[7] ),
        .O(\timing_param_thigh_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tlow_i[8]_i_1 
       (.I0(p_2_in),
        .I1(\cr_i_reg[7] ),
        .O(\timing_param_tlow_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsudat_i[8]_i_1 
       (.I0(p_5_in),
        .I1(\cr_i_reg[7] ),
        .O(\timing_param_tsudat_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusta_i[8]_i_1 
       (.I0(p_8_in),
        .I1(\cr_i_reg[7] ),
        .O(\timing_param_tsusta_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusto_i[8]_i_1 
       (.I0(p_7_in),
        .I1(\cr_i_reg[7] ),
        .O(\timing_param_tsusto_i_reg[0] ));
endmodule

(* C_DEFAULT_VALUE = "8'b00000001" *) (* C_FAMILY = "zynq" *) (* C_GPO_WIDTH = "1" *) 
(* C_IIC_FREQ = "100000" *) (* C_SCL_INERTIAL_DELAY = "0" *) (* C_SDA_INERTIAL_DELAY = "0" *) 
(* C_SDA_LEVEL = "1" *) (* C_SMBUS_PMBUS_HOST = "0" *) (* C_S_AXI_ACLK_FREQ_HZ = "50000000" *) 
(* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_TEN_BIT_ADR = "0" *) 
(* ORIG_REF_NAME = "axi_iic" *) (* downgradeipidentifiedwarnings = "yes" *) 
module system_axi_iic_0_0_axi_iic
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  input s_axi_aclk;
  input s_axi_aresetn;
  output iic2intc_irpt;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sda_i;
  output sda_o;
  output sda_t;
  input scl_i;
  output scl_o;
  output scl_t;
  output [0:0]gpo;

  wire \<const0> ;
  wire [0:0]gpo;
  wire iic2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_t;
  wire sda_i;
  wire sda_t;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8:0] = \^s_axi_rdata [8:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign scl_o = \<const0> ;
  assign sda_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_iic_0_0_iic X_IIC
       (.gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [8:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[9:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_t(sda_t));
endmodule

(* ORIG_REF_NAME = "axi_ipif_ssp1" *) 
module system_axi_iic_0_0_axi_ipif_ssp1
   (p_18_in,
    s_axi_rresp,
    \ip_irpt_enable_reg_reg[7] ,
    Q,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \timing_param_tsusto_i_reg[0] ,
    \timing_param_tsudat_i_reg[0] ,
    \timing_param_thigh_i_reg[0] ,
    \timing_param_thddat_i_reg[0] ,
    \timing_param_tlow_i_reg[0] ,
    \timing_param_tbuf_i_reg[0] ,
    \timing_param_thdsta_i_reg[0] ,
    \timing_param_tsusta_i_reg[0] ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ,
    \adr_i_reg[6] ,
    \FIFO_GEN_DTR.Tx_fifo_wr_reg ,
    E,
    s_axi_wready,
    s_axi_arready,
    iic2intc_irpt,
    ctrlFifoDin,
    Bus2IIC_RdCE,
    \GPO_GEN.gpo_i_reg[31] ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    Rc_fifo_data,
    \timing_param_tsusto_i_reg[7] ,
    \timing_param_thigh_i_reg[7] ,
    Tx_fifo_data,
    \timing_param_tsusta_i_reg[7] ,
    \timing_param_tbuf_i_reg[7] ,
    s_axi_aresetn,
    IIC2Bus_IntrEvent,
    s_axi_awvalid,
    s_axi_wvalid,
    Tx_fifo_rst,
    s_axi_bready,
    s_axi_rready,
    \timing_param_tbuf_i_reg[8] ,
    \timing_param_thigh_i_reg[8] ,
    \timing_param_tbuf_i_reg[0]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ,
    \timing_param_thdsta_i_reg[0]_0 ,
    Tx_addr,
    \timing_param_tsudat_i_reg[3] ,
    \GPO_GEN.gpo_i_reg[31]_0 ,
    \bus2ip_addr_i_reg[6] ,
    \IIC2Bus_IntrEvent_reg[5] ,
    \bus2ip_addr_i_reg[6]_0 ,
    \sr_i_reg[5] ,
    \bus2ip_addr_i_reg[6]_1 ,
    \sr_i_reg[4] ,
    \adr_i_reg[3] ,
    \timing_param_tsudat_i_reg[4] ,
    \adr_i_reg[2] ,
    \timing_param_tsudat_i_reg[5] ,
    \adr_i_reg[1] ,
    \timing_param_tsudat_i_reg[6] ,
    \adr_i_reg[0] ,
    \timing_param_tsudat_i_reg[7] ,
    s_axi_araddr,
    s_axi_awaddr,
    gpo);
  output p_18_in;
  output [0:0]s_axi_rresp;
  output \ip_irpt_enable_reg_reg[7] ;
  output [3:0]Q;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output [0:0]\timing_param_tsusto_i_reg[0] ;
  output [0:0]\timing_param_tsudat_i_reg[0] ;
  output [0:0]\timing_param_thigh_i_reg[0] ;
  output [0:0]\timing_param_thddat_i_reg[0] ;
  output [0:0]\timing_param_tlow_i_reg[0] ;
  output [0:0]\timing_param_tbuf_i_reg[0] ;
  output [0:0]\timing_param_thdsta_i_reg[0] ;
  output [0:0]\timing_param_tsusta_i_reg[0] ;
  output [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  output [0:0]\adr_i_reg[6] ;
  output \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  output [0:0]E;
  output s_axi_wready;
  output s_axi_arready;
  output iic2intc_irpt;
  output [0:1]ctrlFifoDin;
  output [0:0]Bus2IIC_RdCE;
  output \GPO_GEN.gpo_i_reg[31] ;
  output [9:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [10:0]s_axi_wdata;
  input [0:7]Rc_fifo_data;
  input [7:0]\timing_param_tsusto_i_reg[7] ;
  input [7:0]\timing_param_thigh_i_reg[7] ;
  input [3:0]Tx_fifo_data;
  input [3:0]\timing_param_tsusta_i_reg[7] ;
  input [3:0]\timing_param_tbuf_i_reg[7] ;
  input s_axi_aresetn;
  input [0:7]IIC2Bus_IntrEvent;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input Tx_fifo_rst;
  input s_axi_bready;
  input s_axi_rready;
  input \timing_param_tbuf_i_reg[8] ;
  input \timing_param_thigh_i_reg[8] ;
  input \timing_param_tbuf_i_reg[0]_0 ;
  input \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  input [0:0]\timing_param_thdsta_i_reg[0]_0 ;
  input [0:3]Tx_addr;
  input [3:0]\timing_param_tsudat_i_reg[3] ;
  input \GPO_GEN.gpo_i_reg[31]_0 ;
  input \bus2ip_addr_i_reg[6] ;
  input \IIC2Bus_IntrEvent_reg[5] ;
  input \bus2ip_addr_i_reg[6]_0 ;
  input \sr_i_reg[5] ;
  input \bus2ip_addr_i_reg[6]_1 ;
  input \sr_i_reg[4] ;
  input \adr_i_reg[3] ;
  input \timing_param_tsudat_i_reg[4] ;
  input \adr_i_reg[2] ;
  input \timing_param_tsudat_i_reg[5] ;
  input \adr_i_reg[1] ;
  input \timing_param_tsudat_i_reg[6] ;
  input \adr_i_reg[0] ;
  input \timing_param_tsudat_i_reg[7] ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;
  input [0:0]gpo;

  wire AXI_Bus2IP_Reset;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_7;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire \GPO_GEN.gpo_i_reg[31]_0 ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire \IIC2Bus_IntrEvent_reg[5] ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_27_in ;
  wire [3:0]Q;
  wire [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire Tx_fifo_rst;
  wire X_INTERRUPT_CONTROL_n_0;
  wire X_INTERRUPT_CONTROL_n_17;
  wire \adr_i_reg[0] ;
  wire \adr_i_reg[1] ;
  wire \adr_i_reg[2] ;
  wire \adr_i_reg[3] ;
  wire [0:0]\adr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[6]_0 ;
  wire \bus2ip_addr_i_reg[6]_1 ;
  wire [0:1]ctrlFifoDin;
  wire [0:0]gpo;
  wire iic2intc_irpt;
  wire \ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_wrack;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_0_in7_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [9:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [10:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \sr_i_reg[4] ;
  wire \sr_i_reg[5] ;
  wire sw_rst_cond_d1;
  wire [0:0]\timing_param_tbuf_i_reg[0] ;
  wire \timing_param_tbuf_i_reg[0]_0 ;
  wire [3:0]\timing_param_tbuf_i_reg[7] ;
  wire \timing_param_tbuf_i_reg[8] ;
  wire [0:0]\timing_param_thddat_i_reg[0] ;
  wire [0:0]\timing_param_thdsta_i_reg[0] ;
  wire [0:0]\timing_param_thdsta_i_reg[0]_0 ;
  wire [0:0]\timing_param_thigh_i_reg[0] ;
  wire [7:0]\timing_param_thigh_i_reg[7] ;
  wire \timing_param_thigh_i_reg[8] ;
  wire [0:0]\timing_param_tlow_i_reg[0] ;
  wire [0:0]\timing_param_tsudat_i_reg[0] ;
  wire [3:0]\timing_param_tsudat_i_reg[3] ;
  wire \timing_param_tsudat_i_reg[4] ;
  wire \timing_param_tsudat_i_reg[5] ;
  wire \timing_param_tsudat_i_reg[6] ;
  wire \timing_param_tsudat_i_reg[7] ;
  wire [0:0]\timing_param_tsusta_i_reg[0] ;
  wire [3:0]\timing_param_tsusta_i_reg[7] ;
  wire [0:0]\timing_param_tsusto_i_reg[0] ;
  wire [7:0]\timing_param_tsusto_i_reg[7] ;

  FDRE AXI_IP2Bus_RdAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck2),
        .Q(AXI_IP2Bus_RdAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_RdAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck20),
        .Q(AXI_IP2Bus_RdAck2),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck2),
        .Q(AXI_IP2Bus_WrAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck20),
        .Q(AXI_IP2Bus_WrAck2),
        .R(1'b0));
  system_axi_iic_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .E(AXI_LITE_IPIF_I_n_12),
        .\FIFO_GEN_DTR.Tx_fifo_wr_reg (\FIFO_GEN_DTR.Tx_fifo_wr_reg ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (X_INTERRUPT_CONTROL_n_0),
        .\GPO_GEN.gpo_i_reg[31] (\GPO_GEN.gpo_i_reg[31] ),
        .\GPO_GEN.gpo_i_reg[31]_0 (\GPO_GEN.gpo_i_reg[31]_0 ),
        .\IIC2Bus_IntrEvent_reg[5] (\IIC2Bus_IntrEvent_reg[5] ),
        .Q(Q),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] (\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 (\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .\adr_i_reg[0] (\adr_i_reg[0] ),
        .\adr_i_reg[1] (\adr_i_reg[1] ),
        .\adr_i_reg[2] (\adr_i_reg[2] ),
        .\adr_i_reg[3] (\adr_i_reg[3] ),
        .\adr_i_reg[6] (\adr_i_reg[6] ),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .\bus2ip_addr_i_reg[6]_0 (\bus2ip_addr_i_reg[6]_0 ),
        .\bus2ip_addr_i_reg[6]_1 (\bus2ip_addr_i_reg[6]_1 ),
        .\cr_i_reg[7] (Bus_RNW_reg),
        .\cr_i_reg[7]_0 (E),
        .gpo(gpo),
        .\ip_irpt_enable_reg_reg[7] ({p_0_in16_in,p_0_in13_in,p_0_in10_in,p_0_in7_in,p_0_in4_in,p_0_in1_in,p_0_in,X_INTERRUPT_CONTROL_n_17}),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(AXI_LITE_IPIF_I_n_30),
        .irpt_wrack(irpt_wrack),
        .p_18_in(p_18_in),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_27_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_27_in ),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[10],s_axi_wdata[3:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\sr_i_reg[4] (\sr_i_reg[4] ),
        .\sr_i_reg[5] (\sr_i_reg[5] ),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .sw_rst_cond_d1_reg(AXI_LITE_IPIF_I_n_7),
        .\timing_param_tbuf_i_reg[0] (\timing_param_tbuf_i_reg[0] ),
        .\timing_param_tbuf_i_reg[0]_0 (\timing_param_tbuf_i_reg[0]_0 ),
        .\timing_param_tbuf_i_reg[7] (\timing_param_tbuf_i_reg[7] ),
        .\timing_param_tbuf_i_reg[8] (\timing_param_tbuf_i_reg[8] ),
        .\timing_param_thddat_i_reg[0] (\timing_param_thddat_i_reg[0] ),
        .\timing_param_thdsta_i_reg[0] (\timing_param_thdsta_i_reg[0] ),
        .\timing_param_thdsta_i_reg[0]_0 (\timing_param_thdsta_i_reg[0]_0 ),
        .\timing_param_thigh_i_reg[0] (\timing_param_thigh_i_reg[0] ),
        .\timing_param_thigh_i_reg[7] (\timing_param_thigh_i_reg[7] ),
        .\timing_param_thigh_i_reg[8] (\timing_param_thigh_i_reg[8] ),
        .\timing_param_tlow_i_reg[0] (\timing_param_tlow_i_reg[0] ),
        .\timing_param_tsudat_i_reg[0] (\timing_param_tsudat_i_reg[0] ),
        .\timing_param_tsudat_i_reg[3] (\timing_param_tsudat_i_reg[3] ),
        .\timing_param_tsudat_i_reg[4] (\timing_param_tsudat_i_reg[4] ),
        .\timing_param_tsudat_i_reg[5] (\timing_param_tsudat_i_reg[5] ),
        .\timing_param_tsudat_i_reg[6] (\timing_param_tsudat_i_reg[6] ),
        .\timing_param_tsudat_i_reg[7] (\timing_param_tsudat_i_reg[7] ),
        .\timing_param_tsusta_i_reg[0] (\timing_param_tsusta_i_reg[0] ),
        .\timing_param_tsusta_i_reg[7] (\timing_param_tsusta_i_reg[7] ),
        .\timing_param_tsusto_i_reg[0] (\timing_param_tsusto_i_reg[0] ),
        .\timing_param_tsusto_i_reg[7] (\timing_param_tsusto_i_reg[7] ));
  system_axi_iic_0_0_interrupt_control X_INTERRUPT_CONTROL
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .E(AXI_LITE_IPIF_I_n_12),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (AXI_LITE_IPIF_I_n_30),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (X_INTERRUPT_CONTROL_n_0),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q({p_0_in16_in,p_0_in13_in,p_0_in10_in,p_0_in7_in,p_0_in4_in,p_0_in1_in,p_0_in,X_INTERRUPT_CONTROL_n_17}),
        .\RESET_FLOPS[3].RST_FLOPS (\ip_irpt_enable_reg_reg[7] ),
        .iic2intc_irpt(iic2intc_irpt),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_wrack(irpt_wrack),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_27_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_27_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]));
  system_axi_iic_0_0_soft_reset X_SOFT_RESET
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_7),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ctrlFifoDin(ctrlFifoDin),
        .\ip_irpt_enable_reg_reg[7] (\ip_irpt_enable_reg_reg[7] ),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[9:8]),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module system_axi_iic_0_0_axi_lite_ipif
   (p_18_in,
    p_27_in,
    s_axi_rresp,
    \cr_i_reg[7] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    sw_rst_cond_d1_reg,
    Q,
    E,
    \timing_param_tsusto_i_reg[0] ,
    \timing_param_tsudat_i_reg[0] ,
    \timing_param_thigh_i_reg[0] ,
    \timing_param_thddat_i_reg[0] ,
    \timing_param_tlow_i_reg[0] ,
    \timing_param_tbuf_i_reg[0] ,
    \timing_param_thdsta_i_reg[0] ,
    \timing_param_tsusta_i_reg[0] ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ,
    \adr_i_reg[6] ,
    \FIFO_GEN_DTR.Tx_fifo_wr_reg ,
    \cr_i_reg[7]_0 ,
    s_axi_wready,
    s_axi_arready,
    reset_trig0,
    Bus2IIC_RdCE,
    irpt_wrack,
    ipif_glbl_irpt_enable_reg_reg,
    \GPO_GEN.gpo_i_reg[31] ,
    s_axi_rdata,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    Rc_fifo_data,
    \timing_param_tsusto_i_reg[7] ,
    \timing_param_thigh_i_reg[7] ,
    Tx_fifo_data,
    \timing_param_tsusta_i_reg[7] ,
    \timing_param_tbuf_i_reg[7] ,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    sw_rst_cond_d1,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_bready,
    s_axi_rready,
    \timing_param_tbuf_i_reg[8] ,
    \timing_param_thigh_i_reg[8] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[7] ,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    p_1_in,
    ipif_glbl_irpt_enable_reg,
    \timing_param_tbuf_i_reg[0]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ,
    \timing_param_thdsta_i_reg[0]_0 ,
    Tx_addr,
    \timing_param_tsudat_i_reg[3] ,
    \GPO_GEN.gpo_i_reg[31]_0 ,
    \bus2ip_addr_i_reg[6] ,
    \IIC2Bus_IntrEvent_reg[5] ,
    \bus2ip_addr_i_reg[6]_0 ,
    \sr_i_reg[5] ,
    \bus2ip_addr_i_reg[6]_1 ,
    \sr_i_reg[4] ,
    \adr_i_reg[3] ,
    \timing_param_tsudat_i_reg[4] ,
    \adr_i_reg[2] ,
    \timing_param_tsudat_i_reg[5] ,
    \adr_i_reg[1] ,
    \timing_param_tsudat_i_reg[6] ,
    \adr_i_reg[0] ,
    \timing_param_tsudat_i_reg[7] ,
    s_axi_araddr,
    s_axi_awaddr,
    gpo);
  output p_18_in;
  output p_27_in;
  output [0:0]s_axi_rresp;
  output \cr_i_reg[7] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output sw_rst_cond_d1_reg;
  output [3:0]Q;
  output [0:0]E;
  output [0:0]\timing_param_tsusto_i_reg[0] ;
  output [0:0]\timing_param_tsudat_i_reg[0] ;
  output [0:0]\timing_param_thigh_i_reg[0] ;
  output [0:0]\timing_param_thddat_i_reg[0] ;
  output [0:0]\timing_param_tlow_i_reg[0] ;
  output [0:0]\timing_param_tbuf_i_reg[0] ;
  output [0:0]\timing_param_thdsta_i_reg[0] ;
  output [0:0]\timing_param_tsusta_i_reg[0] ;
  output [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  output [0:0]\adr_i_reg[6] ;
  output \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  output [0:0]\cr_i_reg[7]_0 ;
  output s_axi_wready;
  output s_axi_arready;
  output reset_trig0;
  output [0:0]Bus2IIC_RdCE;
  output irpt_wrack;
  output ipif_glbl_irpt_enable_reg_reg;
  output \GPO_GEN.gpo_i_reg[31] ;
  output [9:0]s_axi_rdata;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [4:0]s_axi_wdata;
  input [0:7]Rc_fifo_data;
  input [7:0]\timing_param_tsusto_i_reg[7] ;
  input [7:0]\timing_param_thigh_i_reg[7] ;
  input [3:0]Tx_fifo_data;
  input [3:0]\timing_param_tsusta_i_reg[7] ;
  input [3:0]\timing_param_tbuf_i_reg[7] ;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input sw_rst_cond_d1;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_bready;
  input s_axi_rready;
  input \timing_param_tbuf_i_reg[8] ;
  input \timing_param_thigh_i_reg[8] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input [7:0]\ip_irpt_enable_reg_reg[7] ;
  input p_1_in17_in;
  input p_1_in14_in;
  input p_1_in11_in;
  input p_1_in8_in;
  input p_1_in5_in;
  input p_1_in2_in;
  input p_1_in;
  input ipif_glbl_irpt_enable_reg;
  input \timing_param_tbuf_i_reg[0]_0 ;
  input \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  input [0:0]\timing_param_thdsta_i_reg[0]_0 ;
  input [0:3]Tx_addr;
  input [3:0]\timing_param_tsudat_i_reg[3] ;
  input \GPO_GEN.gpo_i_reg[31]_0 ;
  input \bus2ip_addr_i_reg[6] ;
  input \IIC2Bus_IntrEvent_reg[5] ;
  input \bus2ip_addr_i_reg[6]_0 ;
  input \sr_i_reg[5] ;
  input \bus2ip_addr_i_reg[6]_1 ;
  input \sr_i_reg[4] ;
  input \adr_i_reg[3] ;
  input \timing_param_tsudat_i_reg[4] ;
  input \adr_i_reg[2] ;
  input \timing_param_tsudat_i_reg[5] ;
  input \adr_i_reg[1] ;
  input \timing_param_tsudat_i_reg[6] ;
  input \adr_i_reg[0] ;
  input \timing_param_tsudat_i_reg[7] ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;
  input [0:0]gpo;

  wire AXI_Bus2IP_Reset;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:0]Bus2IIC_RdCE;
  wire [0:0]E;
  wire \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire \GPO_GEN.gpo_i_reg[31]_0 ;
  wire \IIC2Bus_IntrEvent_reg[5] ;
  wire [3:0]Q;
  wire [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire \adr_i_reg[0] ;
  wire \adr_i_reg[1] ;
  wire \adr_i_reg[2] ;
  wire \adr_i_reg[3] ;
  wire [0:0]\adr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[6]_0 ;
  wire \bus2ip_addr_i_reg[6]_1 ;
  wire \cr_i_reg[7] ;
  wire [0:0]\cr_i_reg[7]_0 ;
  wire [0:0]gpo;
  wire [7:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_wrack;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_27_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [9:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \sr_i_reg[4] ;
  wire \sr_i_reg[5] ;
  wire sw_rst_cond_d1;
  wire sw_rst_cond_d1_reg;
  wire [0:0]\timing_param_tbuf_i_reg[0] ;
  wire \timing_param_tbuf_i_reg[0]_0 ;
  wire [3:0]\timing_param_tbuf_i_reg[7] ;
  wire \timing_param_tbuf_i_reg[8] ;
  wire [0:0]\timing_param_thddat_i_reg[0] ;
  wire [0:0]\timing_param_thdsta_i_reg[0] ;
  wire [0:0]\timing_param_thdsta_i_reg[0]_0 ;
  wire [0:0]\timing_param_thigh_i_reg[0] ;
  wire [7:0]\timing_param_thigh_i_reg[7] ;
  wire \timing_param_thigh_i_reg[8] ;
  wire [0:0]\timing_param_tlow_i_reg[0] ;
  wire [0:0]\timing_param_tsudat_i_reg[0] ;
  wire [3:0]\timing_param_tsudat_i_reg[3] ;
  wire \timing_param_tsudat_i_reg[4] ;
  wire \timing_param_tsudat_i_reg[5] ;
  wire \timing_param_tsudat_i_reg[6] ;
  wire \timing_param_tsudat_i_reg[7] ;
  wire [0:0]\timing_param_tsusta_i_reg[0] ;
  wire [3:0]\timing_param_tsusta_i_reg[7] ;
  wire [0:0]\timing_param_tsusto_i_reg[0] ;
  wire [7:0]\timing_param_tsusto_i_reg[7] ;

  system_axi_iic_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .E(E),
        .\FIFO_GEN_DTR.Tx_fifo_wr_reg (\FIFO_GEN_DTR.Tx_fifo_wr_reg ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GPO_GEN.gpo_i_reg[31] (\GPO_GEN.gpo_i_reg[31] ),
        .\GPO_GEN.gpo_i_reg[31]_0 (\GPO_GEN.gpo_i_reg[31]_0 ),
        .\IIC2Bus_IntrEvent_reg[5] (\IIC2Bus_IntrEvent_reg[5] ),
        .Q(Q),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] (\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 (\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .\adr_i_reg[0] (\adr_i_reg[0] ),
        .\adr_i_reg[1] (\adr_i_reg[1] ),
        .\adr_i_reg[2] (\adr_i_reg[2] ),
        .\adr_i_reg[3] (\adr_i_reg[3] ),
        .\adr_i_reg[6] (\adr_i_reg[6] ),
        .\bus2ip_addr_i_reg[6]_0 (\bus2ip_addr_i_reg[6] ),
        .\bus2ip_addr_i_reg[6]_1 (\bus2ip_addr_i_reg[6]_0 ),
        .\bus2ip_addr_i_reg[6]_2 (\bus2ip_addr_i_reg[6]_1 ),
        .\cr_i_reg[7] (\cr_i_reg[7] ),
        .\cr_i_reg[7]_0 (\cr_i_reg[7]_0 ),
        .gpo(gpo),
        .\ip_irpt_enable_reg_reg[7] (\ip_irpt_enable_reg_reg[7] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .irpt_wrack(irpt_wrack),
        .p_18_in(p_18_in),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (p_27_in),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\sr_i_reg[4] (\sr_i_reg[4] ),
        .\sr_i_reg[5] (\sr_i_reg[5] ),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .sw_rst_cond_d1_reg(sw_rst_cond_d1_reg),
        .\timing_param_tbuf_i_reg[0] (\timing_param_tbuf_i_reg[0] ),
        .\timing_param_tbuf_i_reg[0]_0 (\timing_param_tbuf_i_reg[0]_0 ),
        .\timing_param_tbuf_i_reg[7] (\timing_param_tbuf_i_reg[7] ),
        .\timing_param_tbuf_i_reg[8] (\timing_param_tbuf_i_reg[8] ),
        .\timing_param_thddat_i_reg[0] (\timing_param_thddat_i_reg[0] ),
        .\timing_param_thdsta_i_reg[0] (\timing_param_thdsta_i_reg[0] ),
        .\timing_param_thdsta_i_reg[0]_0 (\timing_param_thdsta_i_reg[0]_0 ),
        .\timing_param_thigh_i_reg[0] (\timing_param_thigh_i_reg[0] ),
        .\timing_param_thigh_i_reg[7] (\timing_param_thigh_i_reg[7] ),
        .\timing_param_thigh_i_reg[8] (\timing_param_thigh_i_reg[8] ),
        .\timing_param_tlow_i_reg[0] (\timing_param_tlow_i_reg[0] ),
        .\timing_param_tsudat_i_reg[0] (\timing_param_tsudat_i_reg[0] ),
        .\timing_param_tsudat_i_reg[3] (\timing_param_tsudat_i_reg[3] ),
        .\timing_param_tsudat_i_reg[4] (\timing_param_tsudat_i_reg[4] ),
        .\timing_param_tsudat_i_reg[5] (\timing_param_tsudat_i_reg[5] ),
        .\timing_param_tsudat_i_reg[6] (\timing_param_tsudat_i_reg[6] ),
        .\timing_param_tsudat_i_reg[7] (\timing_param_tsudat_i_reg[7] ),
        .\timing_param_tsusta_i_reg[0] (\timing_param_tsusta_i_reg[0] ),
        .\timing_param_tsusta_i_reg[7] (\timing_param_tsusta_i_reg[7] ),
        .\timing_param_tsusto_i_reg[0] (\timing_param_tsusto_i_reg[0] ),
        .\timing_param_tsusto_i_reg[7] (\timing_param_tsusto_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module system_axi_iic_0_0_cdc_sync
   (sda_rising__0,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output sda_rising__0;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;
  wire sda_rising__0;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_b_i_3
       (.I0(scndry_out),
        .I1(sda_rin_d1),
        .O(sda_rising__0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module system_axi_iic_0_0_cdc_sync_4
   (scl_rising_edge0,
    scl_rin_d1_reg,
    scl_rin_d1,
    scl_i,
    s_axi_aclk);
  output scl_rising_edge0;
  output scl_rin_d1_reg;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;

  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rin_d1_reg;
  wire scl_rising_edge0;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scl_rin_d1_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    scl_rising_edge_i_1
       (.I0(scl_rin_d1_reg),
        .I1(scl_rin_d1),
        .O(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module system_axi_iic_0_0_debounce
   (scl_rising_edge0,
    scl_rin_d1_reg,
    scl_rin_d1,
    scl_i,
    s_axi_aclk);
  output scl_rising_edge0;
  output scl_rin_d1_reg;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;

  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rin_d1_reg;
  wire scl_rising_edge0;

  system_axi_iic_0_0_cdc_sync_4 INPUT_DOUBLE_REGS
       (.s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg(scl_rin_d1_reg),
        .scl_rising_edge0(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module system_axi_iic_0_0_debounce_3
   (sda_rising__0,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output sda_rising__0;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire s_axi_aclk;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;
  wire sda_rising__0;

  system_axi_iic_0_0_cdc_sync INPUT_DOUBLE_REGS
       (.s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1),
        .sda_rising__0(sda_rising__0));
endmodule

(* ORIG_REF_NAME = "dynamic_master" *) 
module system_axi_iic_0_0_dynamic_master
   (callingReadAccess,
    rdCntrFrmTxFifo,
    rxCntDone,
    firstDynStartSeen,
    rxCntDone_reg_0,
    D,
    Tx_fifo_rst,
    ackDataState,
    s_axi_aclk,
    p_3_in,
    Tx_fifo_data,
    rdCntrFrmTxFifo0,
    earlyAckDataState,
    firstDynStartSeen_reg_0,
    s_axi_wdata,
    Q,
    p_18_in,
    Bus_RNW_reg,
    earlyAckHdr);
  output callingReadAccess;
  output rdCntrFrmTxFifo;
  output rxCntDone;
  output firstDynStartSeen;
  output rxCntDone_reg_0;
  output [0:0]D;
  input Tx_fifo_rst;
  input ackDataState;
  input s_axi_aclk;
  input p_3_in;
  input [0:7]Tx_fifo_data;
  input rdCntrFrmTxFifo0;
  input earlyAckDataState;
  input firstDynStartSeen_reg_0;
  input [0:0]s_axi_wdata;
  input [0:0]Q;
  input p_18_in;
  input Bus_RNW_reg;
  input earlyAckHdr;

  wire Bus_RNW_reg;
  wire Cr_txModeSelect_clr_i_1_n_0;
  wire Cr_txModeSelect_set_i_1_n_0;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rst;
  wire ackDataState;
  wire ackDataState_d1;
  wire callingReadAccess;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire earlyAckDataState;
  wire earlyAckDataState_d1;
  wire earlyAckHdr;
  wire eqOp;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg_0;
  wire [7:0]p_0_in;
  wire p_18_in;
  wire p_3_in;
  wire \rdByteCntr[0]_i_1_n_0 ;
  wire \rdByteCntr[0]_i_4_n_0 ;
  wire \rdByteCntr[2]_i_2_n_0 ;
  wire \rdByteCntr[3]_i_2_n_0 ;
  wire [0:7]rdByteCntr_reg__0;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire rxCntDone;
  wire rxCntDone0;
  wire rxCntDone_i_3_n_0;
  wire rxCntDone_reg_0;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    Cr_txModeSelect_clr_i_1
       (.I0(callingReadAccess),
        .I1(earlyAckHdr),
        .I2(firstDynStartSeen),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_clr_i_1_n_0));
  FDRE Cr_txModeSelect_clr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_clr_i_1_n_0),
        .Q(cr_txModeSelect_clr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Cr_txModeSelect_set_i_1
       (.I0(callingReadAccess),
        .I1(earlyAckHdr),
        .I2(firstDynStartSeen),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_set_i_1_n_0));
  FDRE Cr_txModeSelect_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_set_i_1_n_0),
        .Q(cr_txModeSelect_set),
        .R(1'b0));
  FDRE ackDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ackDataState),
        .Q(ackDataState_d1),
        .R(Tx_fifo_rst));
  FDRE callingReadAccess_reg
       (.C(s_axi_aclk),
        .CE(p_3_in),
        .D(Tx_fifo_data[7]),
        .Q(callingReadAccess),
        .R(Tx_fifo_rst));
  LUT6 #(
    .INIT(64'h00FC00FCAAAA00FC)) 
    \cr_i[4]_i_1 
       (.I0(s_axi_wdata),
        .I1(cr_txModeSelect_set),
        .I2(Q),
        .I3(cr_txModeSelect_clr),
        .I4(p_18_in),
        .I5(Bus_RNW_reg),
        .O(D));
  FDRE earlyAckDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(earlyAckDataState),
        .Q(earlyAckDataState_d1),
        .R(Tx_fifo_rst));
  FDRE firstDynStartSeen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(firstDynStartSeen_reg_0),
        .Q(firstDynStartSeen),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAABA)) 
    \rdByteCntr[0]_i_1 
       (.I0(rdCntrFrmTxFifo),
        .I1(eqOp),
        .I2(earlyAckDataState),
        .I3(earlyAckDataState_d1),
        .O(\rdByteCntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rdByteCntr[0]_i_2 
       (.I0(Tx_fifo_data[0]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[1]),
        .I3(\rdByteCntr[0]_i_4_n_0 ),
        .I4(rdByteCntr_reg__0[0]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdByteCntr[0]_i_3 
       (.I0(rdByteCntr_reg__0[2]),
        .I1(rdByteCntr_reg__0[3]),
        .I2(rdByteCntr_reg__0[1]),
        .I3(rdByteCntr_reg__0[0]),
        .I4(rxCntDone_i_3_n_0),
        .O(eqOp));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdByteCntr[0]_i_4 
       (.I0(rdByteCntr_reg__0[3]),
        .I1(rdByteCntr_reg__0[5]),
        .I2(rdByteCntr_reg__0[7]),
        .I3(rdByteCntr_reg__0[6]),
        .I4(rdByteCntr_reg__0[4]),
        .I5(rdByteCntr_reg__0[2]),
        .O(\rdByteCntr[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[1]_i_1 
       (.I0(Tx_fifo_data[1]),
        .I1(rdCntrFrmTxFifo),
        .I2(\rdByteCntr[0]_i_4_n_0 ),
        .I3(rdByteCntr_reg__0[1]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[2]_i_1 
       (.I0(Tx_fifo_data[2]),
        .I1(rdCntrFrmTxFifo),
        .I2(\rdByteCntr[2]_i_2_n_0 ),
        .I3(rdByteCntr_reg__0[2]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdByteCntr[2]_i_2 
       (.I0(rdByteCntr_reg__0[4]),
        .I1(rdByteCntr_reg__0[6]),
        .I2(rdByteCntr_reg__0[7]),
        .I3(rdByteCntr_reg__0[5]),
        .I4(rdByteCntr_reg__0[3]),
        .O(\rdByteCntr[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[3]_i_1 
       (.I0(Tx_fifo_data[3]),
        .I1(rdCntrFrmTxFifo),
        .I2(\rdByteCntr[3]_i_2_n_0 ),
        .I3(rdByteCntr_reg__0[3]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdByteCntr[3]_i_2 
       (.I0(rdByteCntr_reg__0[5]),
        .I1(rdByteCntr_reg__0[7]),
        .I2(rdByteCntr_reg__0[6]),
        .I3(rdByteCntr_reg__0[4]),
        .O(\rdByteCntr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \rdByteCntr[4]_i_1 
       (.I0(Tx_fifo_data[4]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[5]),
        .I3(rdByteCntr_reg__0[7]),
        .I4(rdByteCntr_reg__0[6]),
        .I5(rdByteCntr_reg__0[4]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rdByteCntr[5]_i_1 
       (.I0(Tx_fifo_data[5]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[6]),
        .I3(rdByteCntr_reg__0[7]),
        .I4(rdByteCntr_reg__0[5]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[6]_i_1 
       (.I0(Tx_fifo_data[6]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[7]),
        .I3(rdByteCntr_reg__0[6]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rdByteCntr[7]_i_1 
       (.I0(Tx_fifo_data[7]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[7]),
        .O(p_0_in[0]));
  FDRE \rdByteCntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(rdByteCntr_reg__0[0]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(rdByteCntr_reg__0[1]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(rdByteCntr_reg__0[2]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(rdByteCntr_reg__0[3]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(rdByteCntr_reg__0[4]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(rdByteCntr_reg__0[5]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(rdByteCntr_reg__0[6]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(rdByteCntr_reg__0[7]),
        .R(Tx_fifo_rst));
  FDRE rdCntrFrmTxFifo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdCntrFrmTxFifo0),
        .Q(rdCntrFrmTxFifo),
        .R(Tx_fifo_rst));
  LUT3 #(
    .INIT(8'h20)) 
    rxCntDone_i_1
       (.I0(rxCntDone_reg_0),
        .I1(ackDataState_d1),
        .I2(ackDataState),
        .O(rxCntDone0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    rxCntDone_i_2
       (.I0(rxCntDone_i_3_n_0),
        .I1(rdByteCntr_reg__0[0]),
        .I2(rdByteCntr_reg__0[1]),
        .I3(rdByteCntr_reg__0[3]),
        .I4(rdByteCntr_reg__0[2]),
        .I5(callingReadAccess),
        .O(rxCntDone_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rxCntDone_i_3
       (.I0(rdByteCntr_reg__0[5]),
        .I1(rdByteCntr_reg__0[4]),
        .I2(rdByteCntr_reg__0[7]),
        .I3(rdByteCntr_reg__0[6]),
        .O(rxCntDone_i_3_n_0));
  FDRE rxCntDone_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rxCntDone0),
        .Q(rxCntDone),
        .R(Tx_fifo_rst));
endmodule

(* ORIG_REF_NAME = "filter" *) 
module system_axi_iic_0_0_filter
   (sda_rising__0,
    scndry_out,
    scl_rising_edge0,
    scl_rin_d1_reg,
    sda_rin_d1,
    scl_rin_d1,
    scl_i,
    s_axi_aclk,
    sda_i);
  output sda_rising__0;
  output scndry_out;
  output scl_rising_edge0;
  output scl_rin_d1_reg;
  input sda_rin_d1;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;
  input sda_i;

  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rin_d1_reg;
  wire scl_rising_edge0;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;
  wire sda_rising__0;

  system_axi_iic_0_0_debounce SCL_DEBOUNCE
       (.s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg(scl_rin_d1_reg),
        .scl_rising_edge0(scl_rising_edge0));
  system_axi_iic_0_0_debounce_3 SDA_DEBOUNCE
       (.s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1),
        .sda_rising__0(sda_rising__0));
endmodule

(* ORIG_REF_NAME = "iic" *) 
module system_axi_iic_0_0_iic
   (s_axi_rdata,
    s_axi_rresp,
    s_axi_wready,
    s_axi_arready,
    iic2intc_irpt,
    s_axi_bvalid,
    s_axi_rvalid,
    sda_t,
    scl_t,
    gpo,
    s_axi_bresp,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_aclk,
    scl_i,
    sda_i,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr);
  output [9:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output s_axi_wready;
  output s_axi_arready;
  output iic2intc_irpt;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output sda_t;
  output scl_t;
  output [0:0]gpo;
  output [0:0]s_axi_bresp;
  input [10:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_aclk;
  input scl_i;
  input sda_i;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ;
  wire Aas;
  wire Abgc;
  wire Al;
  wire Bb;
  wire [2:5]Bus2IIC_Addr;
  wire [3:3]Bus2IIC_RdCE;
  wire [1:7]Cr;
  wire DYN_MASTER_I_n_4;
  wire DYN_MASTER_I_n_5;
  wire [0:7]Data_i2c;
  wire [0:7]IIC2Bus_IntrEvent;
  wire IIC_CONTROL_I_n_18;
  wire IIC_CONTROL_I_n_8;
  wire Msms_set;
  wire New_rcv_dta;
  wire READ_FIFO_I_n_14;
  wire REG_INTERFACE_I_n_106;
  wire REG_INTERFACE_I_n_107;
  wire REG_INTERFACE_I_n_108;
  wire REG_INTERFACE_I_n_109;
  wire REG_INTERFACE_I_n_110;
  wire REG_INTERFACE_I_n_111;
  wire REG_INTERFACE_I_n_112;
  wire REG_INTERFACE_I_n_113;
  wire REG_INTERFACE_I_n_39;
  wire REG_INTERFACE_I_n_49;
  wire REG_INTERFACE_I_n_50;
  wire REG_INTERFACE_I_n_60;
  wire REG_INTERFACE_I_n_67;
  wire REG_INTERFACE_I_n_69;
  wire REG_INTERFACE_I_n_70;
  wire REG_INTERFACE_I_n_71;
  wire REG_INTERFACE_I_n_72;
  wire REG_INTERFACE_I_n_91;
  wire REG_INTERFACE_I_n_92;
  wire REG_INTERFACE_I_n_93;
  wire REG_INTERFACE_I_n_94;
  wire REG_INTERFACE_I_n_95;
  wire REG_INTERFACE_I_n_96;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_full;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_rd_i__0;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire Rc_fifo_wr_i__0;
  wire Ro_prev;
  wire Rsta_rst;
  wire Srw;
  wire [0:3]Tx_addr;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_full;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rd_i__0;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_fifo_wr_i__0;
  wire Tx_under_prev;
  wire Txer;
  wire WRITE_FIFO_I_n_13;
  wire WRITE_FIFO_I_n_15;
  wire WRITE_FIFO_I_n_16;
  wire X_AXI_IPIF_SSP1_n_11;
  wire X_AXI_IPIF_SSP1_n_12;
  wire X_AXI_IPIF_SSP1_n_13;
  wire X_AXI_IPIF_SSP1_n_14;
  wire X_AXI_IPIF_SSP1_n_15;
  wire X_AXI_IPIF_SSP1_n_16;
  wire X_AXI_IPIF_SSP1_n_17;
  wire X_AXI_IPIF_SSP1_n_18;
  wire X_AXI_IPIF_SSP1_n_19;
  wire X_AXI_IPIF_SSP1_n_2;
  wire X_AXI_IPIF_SSP1_n_20;
  wire X_AXI_IPIF_SSP1_n_21;
  wire X_AXI_IPIF_SSP1_n_22;
  wire X_AXI_IPIF_SSP1_n_29;
  wire ackDataState;
  wire [7:1]adr_i;
  wire callingReadAccess;
  wire [0:1]ctrlFifoDin;
  wire ctrl_fifo_wr_i__1;
  wire [0:1]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire [0:0]gpo;
  wire iic2intc_irpt;
  wire new_rcv_dta_d1;
  wire [0:0]p_0_out;
  wire [6:6]p_1_out;
  wire [0:0]p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_6_out;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire rdy_new_xmt_i;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [9:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [10:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire scl_clean;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;
  wire scl_t;
  wire sda_clean;
  wire sda_i;
  wire sda_rin_d1;
  wire sda_rising__0;
  wire sda_t;
  wire shift_reg_ld;
  wire [0:0]sr_i;
  wire stop_scl_reg;
  wire [8:0]timing_param_tbuf_i;
  wire [8:0]timing_param_thddat_i;
  wire [8:0]timing_param_thdsta_i;
  wire [8:0]timing_param_thigh_i;
  wire [8:0]timing_param_tlow_i;
  wire [8:0]timing_param_tsudat_i;
  wire [8:0]timing_param_tsusta_i;
  wire [8:0]timing_param_tsusto_i;
  wire txFifoRd;
  wire txak;

  system_axi_iic_0_0_dynamic_master DYN_MASTER_I
       (.Bus_RNW_reg(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D(DYN_MASTER_I_n_5),
        .Q(Cr[4]),
        .Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ackDataState(ackDataState),
        .callingReadAccess(callingReadAccess),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg_0(REG_INTERFACE_I_n_60),
        .p_18_in(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ),
        .p_3_in(p_3_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdCntrFrmTxFifo0(rdCntrFrmTxFifo0),
        .rxCntDone(rxCntDone),
        .rxCntDone_reg_0(DYN_MASTER_I_n_4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[3]));
  system_axi_iic_0_0_filter FILTER_I
       (.s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg(scl_clean),
        .scl_rising_edge0(scl_rising_edge0),
        .scndry_out(sda_clean),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1),
        .sda_rising__0(sda_rising__0));
  system_axi_iic_0_0_iic_control IIC_CONTROL_I
       (.Aas(Aas),
        .Bb(Bb),
        .D({Al,Txer,IIC_CONTROL_I_n_8,p_0_out}),
        .E(X_AXI_IPIF_SSP1_n_22),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (scl_clean),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[1],Cr[2],Cr[4],Cr[5],Cr[7]}),
        .Ro_prev(Ro_prev),
        .Rsta_rst(Rsta_rst),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data({Tx_fifo_data[0],Tx_fifo_data[1],Tx_fifo_data[2],Tx_fifo_data[3],Tx_fifo_data[4],Tx_fifo_data[5],Tx_fifo_data[6]}),
        .Tx_fifo_rd_i__0(Tx_fifo_rd_i__0),
        .Tx_under_prev(Tx_under_prev),
        .ackDataState(ackDataState),
        .\adr_i_reg[0] (adr_i),
        .\cr_i_reg[2] (REG_INTERFACE_I_n_69),
        .\cr_i_reg[5] (IIC_CONTROL_I_n_18),
        .\cr_i_reg[7] (REG_INTERFACE_I_n_67),
        .dynamic_MSMS(dynamic_MSMS[0]),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .p_4_in(p_4_in),
        .p_6_out(p_6_out),
        .rdy_new_xmt_i(rdy_new_xmt_i),
        .rxCntDone(rxCntDone),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[7] ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}),
        .s_axi_wdata(s_axi_wdata[2]),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0),
        .scl_t(scl_t),
        .scndry_out(sda_clean),
        .sda_rin_d1(sda_rin_d1),
        .sda_rising__0(sda_rising__0),
        .sda_t(sda_t),
        .shift_reg_ld(shift_reg_ld),
        .shift_reg_ld_reg_0(p_2_in),
        .sr_i(sr_i),
        .\sr_i_reg[4] ({Srw,Abgc}),
        .stop_scl_reg(stop_scl_reg),
        .\timing_param_tbuf_i_reg[8] (timing_param_tbuf_i),
        .\timing_param_thddat_i_reg[8] (timing_param_thddat_i),
        .\timing_param_thdsta_i_reg[8] (timing_param_thdsta_i),
        .\timing_param_thigh_i_reg[8] (timing_param_thigh_i),
        .\timing_param_tlow_i_reg[8] (timing_param_tlow_i),
        .\timing_param_tsudat_i_reg[8] (timing_param_tsudat_i),
        .\timing_param_tsusta_i_reg[8] (timing_param_tsusta_i),
        .\timing_param_tsusto_i_reg[8] (timing_param_tsusto_i),
        .txak(txak));
  system_axi_iic_0_0_SRL_FIFO READ_FIFO_I
       (.D({p_1_out,Rc_fifo_full}),
        .Q(REG_INTERFACE_I_n_71),
        .\RD_FIFO_CNTRL.ro_prev_i_reg (READ_FIFO_I_n_14),
        .\RESET_FLOPS[3].RST_FLOPS (X_AXI_IPIF_SSP1_n_2),
        .Rc_addr(Rc_addr),
        .Rc_fifo_data(Rc_fifo_data),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_rd_i__0(Rc_fifo_rd_i__0),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .Rc_fifo_wr_i__0(Rc_fifo_wr_i__0),
        .\data_i2c_i_reg[7] ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}),
        .s_axi_aclk(s_axi_aclk));
  system_axi_iic_0_0_reg_interface REG_INTERFACE_I
       (.Aas(Aas),
        .\Addr_Counters[3].FDRE_I (WRITE_FIFO_I_n_16),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .D(Ro_prev),
        .Data_Exists_DFF(WRITE_FIFO_I_n_15),
        .Data_Exists_DFF_0(READ_FIFO_I_n_14),
        .Data_Exists_DFF_1({p_1_out,Rc_fifo_full,Tx_fifo_full,Srw,Bb,Abgc}),
        .E(X_AXI_IPIF_SSP1_n_22),
        .\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] (X_AXI_IPIF_SSP1_n_21),
        .\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] (X_AXI_IPIF_SSP1_n_20),
        .\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] (X_AXI_IPIF_SSP1_n_19),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (X_AXI_IPIF_SSP1_n_29),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] (X_AXI_IPIF_SSP1_n_18),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] (X_AXI_IPIF_SSP1_n_11),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] (X_AXI_IPIF_SSP1_n_17),
        .\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] (X_AXI_IPIF_SSP1_n_12),
        .\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] (X_AXI_IPIF_SSP1_n_16),
        .\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] (X_AXI_IPIF_SSP1_n_13),
        .\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] (X_AXI_IPIF_SSP1_n_15),
        .\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] (X_AXI_IPIF_SSP1_n_14),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[1],Cr[2],Cr[4],Cr[5],Cr[7]}),
        .\RD_FIFO_CNTRL.ro_prev_i_reg_0 (REG_INTERFACE_I_n_71),
        .\RESET_FLOPS[3].RST_FLOPS (X_AXI_IPIF_SSP1_n_2),
        .Rc_addr(Rc_addr),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_rd_i__0(Rc_fifo_rd_i__0),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .Rc_fifo_wr_i__0(Rc_fifo_wr_i__0),
        .Tx_fifo_data({Tx_fifo_data[4],Tx_fifo_data[5],Tx_fifo_data[6],Tx_fifo_data[7]}),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rd_i__0(Tx_fifo_rd_i__0),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .Tx_fifo_wr_i__0(Tx_fifo_wr_i__0),
        .al_i_reg({Al,Txer,Tx_under_prev,IIC_CONTROL_I_n_8,p_0_out}),
        .\bus2ip_addr_i_reg[6] ({Bus2IIC_Addr[2],Bus2IIC_Addr[3],Bus2IIC_Addr[4],Bus2IIC_Addr[5]}),
        .ctrl_fifo_wr_i__1(ctrl_fifo_wr_i__1),
        .dtre_d1_reg(sr_i),
        .earlyAckDataState(earlyAckDataState),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg(REG_INTERFACE_I_n_60),
        .firstDynStartSeen_reg_0({WRITE_FIFO_I_n_13,DYN_MASTER_I_n_5,IIC_CONTROL_I_n_18}),
        .gpo(gpo),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .p_3_in(p_3_in),
        .p_6_out(p_6_out),
        .\q_int_reg[0] (REG_INTERFACE_I_n_67),
        .\rdByteCntr_reg[0] (DYN_MASTER_I_n_4),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdy_new_xmt_i(rdy_new_xmt_i),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[0] (REG_INTERFACE_I_n_70),
        .\s_axi_rdata_i_reg[0]_0 (REG_INTERFACE_I_n_72),
        .\s_axi_rdata_i_reg[0]_1 (REG_INTERFACE_I_n_91),
        .\s_axi_rdata_i_reg[1] (REG_INTERFACE_I_n_39),
        .\s_axi_rdata_i_reg[1]_0 (REG_INTERFACE_I_n_92),
        .\s_axi_rdata_i_reg[2] (REG_INTERFACE_I_n_49),
        .\s_axi_rdata_i_reg[2]_0 (REG_INTERFACE_I_n_93),
        .\s_axi_rdata_i_reg[3] (REG_INTERFACE_I_n_50),
        .\s_axi_rdata_i_reg[3]_0 (REG_INTERFACE_I_n_94),
        .\s_axi_rdata_i_reg[4] (REG_INTERFACE_I_n_95),
        .\s_axi_rdata_i_reg[4]_0 (REG_INTERFACE_I_n_96),
        .\s_axi_rdata_i_reg[5] (REG_INTERFACE_I_n_106),
        .\s_axi_rdata_i_reg[5]_0 (REG_INTERFACE_I_n_107),
        .\s_axi_rdata_i_reg[6] (REG_INTERFACE_I_n_108),
        .\s_axi_rdata_i_reg[6]_0 (REG_INTERFACE_I_n_109),
        .\s_axi_rdata_i_reg[7] (REG_INTERFACE_I_n_110),
        .\s_axi_rdata_i_reg[7]_0 (REG_INTERFACE_I_n_111),
        .\s_axi_rdata_i_reg[8] (timing_param_thdsta_i),
        .\s_axi_rdata_i_reg[8]_0 (timing_param_thddat_i),
        .\s_axi_rdata_i_reg[8]_1 (timing_param_tlow_i),
        .\s_axi_rdata_i_reg[8]_2 (timing_param_tbuf_i),
        .\s_axi_rdata_i_reg[8]_3 (timing_param_tsusta_i),
        .\s_axi_rdata_i_reg[8]_4 (timing_param_tsudat_i),
        .\s_axi_rdata_i_reg[8]_5 (REG_INTERFACE_I_n_112),
        .\s_axi_rdata_i_reg[8]_6 (REG_INTERFACE_I_n_113),
        .\s_axi_rdata_i_reg[8]_7 (timing_param_thigh_i),
        .\s_axi_rdata_i_reg[8]_8 (timing_param_tsusto_i),
        .s_axi_wdata(s_axi_wdata[8:0]),
        .sda_cout_reg_reg(REG_INTERFACE_I_n_69),
        .slave_sda_reg(adr_i),
        .stop_scl_reg(stop_scl_reg),
        .txFifoRd(txFifoRd),
        .txak(txak));
  FDRE Rc_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_rd),
        .Q(Rc_fifo_rd_d),
        .R(X_AXI_IPIF_SSP1_n_2));
  FDRE Rc_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_wr),
        .Q(Rc_fifo_wr_d),
        .R(X_AXI_IPIF_SSP1_n_2));
  FDRE Tx_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_rd),
        .Q(Tx_fifo_rd_d),
        .R(X_AXI_IPIF_SSP1_n_2));
  FDRE Tx_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_wr),
        .Q(Tx_fifo_wr_d),
        .R(X_AXI_IPIF_SSP1_n_2));
  system_axi_iic_0_0_SRL_FIFO__parameterized0 WRITE_FIFO_CTRL_I
       (.Tx_data_exists(Tx_data_exists),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ctrlFifoDin(ctrlFifoDin),
        .ctrl_fifo_wr_i__1(ctrl_fifo_wr_i__1),
        .dynamic_MSMS(dynamic_MSMS),
        .p_4_in(p_4_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk),
        .txFifoRd(txFifoRd));
  system_axi_iic_0_0_SRL_FIFO_0 WRITE_FIFO_I
       (.E(X_AXI_IPIF_SSP1_n_22),
        .\FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] (WRITE_FIFO_I_n_16),
        .Q(Cr[2]),
        .Rsta_rst(Rsta_rst),
        .Tx_addr(Tx_addr),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .Tx_fifo_wr_i__0(Tx_fifo_wr_i__0),
        .callingReadAccess(callingReadAccess),
        .\cr_i_reg[2] (WRITE_FIFO_I_n_13),
        .\data_int_reg[0] (p_2_in),
        .dynamic_MSMS(dynamic_MSMS[1]),
        .earlyAckHdr(earlyAckHdr),
        .firstDynStartSeen(firstDynStartSeen),
        .p_3_in(p_3_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdCntrFrmTxFifo0(rdCntrFrmTxFifo0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .scndry_out(sda_clean),
        .shift_reg_ld(shift_reg_ld),
        .\sr_i_reg[0] (WRITE_FIFO_I_n_15),
        .\sr_i_reg[3] (Tx_fifo_full),
        .txFifoRd(txFifoRd));
  system_axi_iic_0_0_axi_ipif_ssp1 X_AXI_IPIF_SSP1
       (.Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus_RNW_reg(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .E(X_AXI_IPIF_SSP1_n_22),
        .\FIFO_GEN_DTR.Tx_fifo_wr_reg (X_AXI_IPIF_SSP1_n_21),
        .\GPO_GEN.gpo_i_reg[31] (X_AXI_IPIF_SSP1_n_29),
        .\GPO_GEN.gpo_i_reg[31]_0 (REG_INTERFACE_I_n_91),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .\IIC2Bus_IntrEvent_reg[5] (REG_INTERFACE_I_n_39),
        .Q({Bus2IIC_Addr[2],Bus2IIC_Addr[3],Bus2IIC_Addr[4],Bus2IIC_Addr[5]}),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] (X_AXI_IPIF_SSP1_n_19),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 (REG_INTERFACE_I_n_70),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data({Tx_fifo_data[0],Tx_fifo_data[1],Tx_fifo_data[2],Tx_fifo_data[3]}),
        .Tx_fifo_rst(Tx_fifo_rst),
        .\adr_i_reg[0] (REG_INTERFACE_I_n_110),
        .\adr_i_reg[1] (REG_INTERFACE_I_n_108),
        .\adr_i_reg[2] (REG_INTERFACE_I_n_106),
        .\adr_i_reg[3] (REG_INTERFACE_I_n_95),
        .\adr_i_reg[6] (X_AXI_IPIF_SSP1_n_20),
        .\bus2ip_addr_i_reg[6] (REG_INTERFACE_I_n_92),
        .\bus2ip_addr_i_reg[6]_0 (REG_INTERFACE_I_n_93),
        .\bus2ip_addr_i_reg[6]_1 (REG_INTERFACE_I_n_94),
        .ctrlFifoDin(ctrlFifoDin),
        .gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .\ip_irpt_enable_reg_reg[7] (X_AXI_IPIF_SSP1_n_2),
        .p_18_in(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\sr_i_reg[4] (REG_INTERFACE_I_n_50),
        .\sr_i_reg[5] (REG_INTERFACE_I_n_49),
        .\timing_param_tbuf_i_reg[0] (X_AXI_IPIF_SSP1_n_16),
        .\timing_param_tbuf_i_reg[0]_0 (REG_INTERFACE_I_n_72),
        .\timing_param_tbuf_i_reg[7] (timing_param_tbuf_i[7:4]),
        .\timing_param_tbuf_i_reg[8] (REG_INTERFACE_I_n_112),
        .\timing_param_thddat_i_reg[0] (X_AXI_IPIF_SSP1_n_14),
        .\timing_param_thdsta_i_reg[0] (X_AXI_IPIF_SSP1_n_17),
        .\timing_param_thdsta_i_reg[0]_0 (timing_param_thdsta_i[0]),
        .\timing_param_thigh_i_reg[0] (X_AXI_IPIF_SSP1_n_13),
        .\timing_param_thigh_i_reg[7] (timing_param_thigh_i[7:0]),
        .\timing_param_thigh_i_reg[8] (REG_INTERFACE_I_n_113),
        .\timing_param_tlow_i_reg[0] (X_AXI_IPIF_SSP1_n_15),
        .\timing_param_tsudat_i_reg[0] (X_AXI_IPIF_SSP1_n_12),
        .\timing_param_tsudat_i_reg[3] (timing_param_tsudat_i[3:0]),
        .\timing_param_tsudat_i_reg[4] (REG_INTERFACE_I_n_96),
        .\timing_param_tsudat_i_reg[5] (REG_INTERFACE_I_n_107),
        .\timing_param_tsudat_i_reg[6] (REG_INTERFACE_I_n_109),
        .\timing_param_tsudat_i_reg[7] (REG_INTERFACE_I_n_111),
        .\timing_param_tsusta_i_reg[0] (X_AXI_IPIF_SSP1_n_18),
        .\timing_param_tsusta_i_reg[7] (timing_param_tsusta_i[7:4]),
        .\timing_param_tsusto_i_reg[0] (X_AXI_IPIF_SSP1_n_11),
        .\timing_param_tsusto_i_reg[7] (timing_param_tsusto_i[7:0]));
endmodule

(* ORIG_REF_NAME = "iic_control" *) 
module system_axi_iic_0_0_iic_control
   (New_rcv_dta,
    shift_reg_ld,
    sda_rin_d1,
    scl_rin_d1,
    Tx_under_prev,
    Bb,
    D,
    earlyAckHdr,
    earlyAckDataState,
    ackDataState,
    rdy_new_xmt_i,
    stop_scl_reg,
    Aas,
    \sr_i_reg[4] ,
    \cr_i_reg[5] ,
    Rsta_rst,
    sda_t,
    scl_t,
    p_6_out,
    \s_axi_rdata_i_reg[7] ,
    \cr_i_reg[7] ,
    s_axi_aclk,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scl_rising_edge0,
    Ro_prev,
    Q,
    sr_i,
    txak,
    \adr_i_reg[0] ,
    s_axi_wdata,
    p_4_in,
    E,
    dynamic_MSMS,
    Tx_fifo_rd_i__0,
    Tx_data_exists,
    rxCntDone,
    \timing_param_thigh_i_reg[8] ,
    \timing_param_tsusto_i_reg[8] ,
    \timing_param_tsusta_i_reg[8] ,
    \timing_param_tbuf_i_reg[8] ,
    \timing_param_thddat_i_reg[8] ,
    \timing_param_thdsta_i_reg[8] ,
    \timing_param_tlow_i_reg[8] ,
    \timing_param_tsudat_i_reg[8] ,
    \cr_i_reg[2] ,
    Msms_set,
    shift_reg_ld_reg_0,
    Tx_fifo_data,
    new_rcv_dta_d1,
    sda_rising__0);
  output New_rcv_dta;
  output shift_reg_ld;
  output sda_rin_d1;
  output scl_rin_d1;
  output Tx_under_prev;
  output Bb;
  output [3:0]D;
  output earlyAckHdr;
  output earlyAckDataState;
  output ackDataState;
  output rdy_new_xmt_i;
  output stop_scl_reg;
  output Aas;
  output [1:0]\sr_i_reg[4] ;
  output [0:0]\cr_i_reg[5] ;
  output Rsta_rst;
  output sda_t;
  output scl_t;
  output p_6_out;
  output [7:0]\s_axi_rdata_i_reg[7] ;
  input \cr_i_reg[7] ;
  input s_axi_aclk;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input scl_rising_edge0;
  input Ro_prev;
  input [4:0]Q;
  input [0:0]sr_i;
  input txak;
  input [6:0]\adr_i_reg[0] ;
  input [0:0]s_axi_wdata;
  input p_4_in;
  input [0:0]E;
  input [0:0]dynamic_MSMS;
  input Tx_fifo_rd_i__0;
  input Tx_data_exists;
  input rxCntDone;
  input [8:0]\timing_param_thigh_i_reg[8] ;
  input [8:0]\timing_param_tsusto_i_reg[8] ;
  input [8:0]\timing_param_tsusta_i_reg[8] ;
  input [8:0]\timing_param_tbuf_i_reg[8] ;
  input [8:0]\timing_param_thddat_i_reg[8] ;
  input [8:0]\timing_param_thdsta_i_reg[8] ;
  input [8:0]\timing_param_tlow_i_reg[8] ;
  input [8:0]\timing_param_tsudat_i_reg[8] ;
  input \cr_i_reg[2] ;
  input Msms_set;
  input [0:0]shift_reg_ld_reg_0;
  input [6:0]Tx_fifo_data;
  input new_rcv_dta_d1;
  input sda_rising__0;

  wire Aas;
  wire AckDataState_i_1_n_0;
  wire BITCNT_n_0;
  wire BITCNT_n_2;
  wire BITCNT_n_3;
  wire BITCNT_n_4;
  wire Bb;
  wire CLKCNT_n_0;
  wire CLKCNT_n_1;
  wire CLKCNT_n_10;
  wire CLKCNT_n_11;
  wire CLKCNT_n_12;
  wire CLKCNT_n_13;
  wire CLKCNT_n_14;
  wire CLKCNT_n_15;
  wire CLKCNT_n_16;
  wire CLKCNT_n_17;
  wire CLKCNT_n_18;
  wire CLKCNT_n_19;
  wire CLKCNT_n_2;
  wire CLKCNT_n_20;
  wire CLKCNT_n_3;
  wire CLKCNT_n_4;
  wire CLKCNT_n_5;
  wire CLKCNT_n_6;
  wire CLKCNT_n_7;
  wire CLKCNT_n_8;
  wire CLKCNT_n_9;
  wire [3:0]D;
  wire [0:0]E;
  wire EarlyAckDataState0;
  wire EarlyAckDataState_i_3_n_0;
  wire EarlyAckHdr0;
  wire \FSM_sequential_scl_state[0]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_3_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_4_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_5_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_1_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_3_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_5_n_0 ;
  wire \FSM_sequential_scl_state[2]_i_1_n_0 ;
  wire \FSM_sequential_scl_state[2]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[3]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[3]_i_4_n_0 ;
  wire \FSM_sequential_scl_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire I2CDATA_REG_n_0;
  wire I2CDATA_REG_n_2;
  wire I2CDATA_REG_n_3;
  wire I2CDATA_REG_n_4;
  wire I2CDATA_REG_n_5;
  wire I2CDATA_REG_n_6;
  wire I2CDATA_REG_n_7;
  wire I2CDATA_REG_n_8;
  wire I2CHEADER_REG_n_0;
  wire I2CHEADER_REG_n_1;
  wire I2CHEADER_REG_n_2;
  wire I2CHEADER_REG_n_3;
  wire I2CHEADER_REG_n_4;
  wire I2CHEADER_REG_n_6;
  wire I2CHEADER_REG_n_7;
  wire \LEVEL_1_GEN.master_sda_reg_n_0 ;
  wire Msms_rst;
  wire Msms_set;
  wire New_rcv_dta;
  wire [4:0]Q;
  wire Ro_prev;
  wire Rsta_rst;
  wire SETUP_CNT_n_1;
  wire SETUP_CNT_n_2;
  wire SETUP_CNT_n_3;
  wire Tx_data_exists;
  wire [6:0]Tx_fifo_data;
  wire Tx_fifo_rd_i__0;
  wire Tx_under_prev;
  wire aas_i;
  wire abgc_i_i_4_n_0;
  wire ackDataState;
  wire [6:0]\adr_i_reg[0] ;
  wire al_i0__4;
  wire al_i_i_1_n_0;
  wire al_prevent;
  wire al_prevent_i_1_n_0;
  wire arb_lost;
  wire arb_lost033_out;
  wire arb_lost0__1;
  wire arb_lost_i_1_n_0;
  wire arb_lost_i_3_n_0;
  wire bit_cnt_en;
  wire bit_cnt_en0;
  wire bus_busy_d1;
  wire bus_busy_i_1_n_0;
  wire clk_cnt_en1;
  wire clk_cnt_en11_out;
  wire clk_cnt_en12_out;
  wire clk_cnt_en13_out;
  wire clk_cnt_en1_carry_n_2;
  wire clk_cnt_en1_carry_n_3;
  wire \clk_cnt_en1_inferred__0/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__0/i__carry_n_3 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_3 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_3 ;
  wire clk_cnt_en2;
  wire clk_cnt_en2_carry_n_2;
  wire clk_cnt_en2_carry_n_3;
  wire \cr_i_reg[2] ;
  wire [0:0]\cr_i_reg[5] ;
  wire \cr_i_reg[7] ;
  wire data_i2c_i0;
  wire detect_start;
  wire detect_start_i_1_n_0;
  wire detect_stop0;
  wire detect_stop_b_i_1_n_0;
  wire detect_stop_b_i_2_n_0;
  wire detect_stop_b_reg_n_0;
  wire detect_stop_i_1_n_0;
  wire detect_stop_reg_n_0;
  wire dtc_i;
  wire dtc_i_d1;
  wire dtc_i_d2;
  wire dtre_d1;
  wire [0:0]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire gen_start;
  wire gen_start_i_1_n_0;
  wire gen_stop;
  wire gen_stop_d1;
  wire gen_stop_i_1_n_0;
  wire i2c_header_en;
  wire i2c_header_en0;
  wire master_slave;
  wire master_slave_i_1_n_0;
  wire msms_d1;
  wire msms_d10;
  wire msms_d1_i_2_n_0;
  wire msms_d2;
  wire msms_rst_i;
  wire msms_rst_i_i_1_n_0;
  wire msms_rst_i_i_3_n_0;
  wire new_rcv_dta_d1;
  wire [3:0]next_scl_state;
  wire next_scl_state10_out;
  wire next_scl_state1__1;
  wire \next_scl_state1_inferred__0/i__carry_n_2 ;
  wire \next_scl_state1_inferred__0/i__carry_n_3 ;
  wire \next_scl_state1_inferred__1/i__carry_n_1 ;
  wire \next_scl_state1_inferred__1/i__carry_n_2 ;
  wire \next_scl_state1_inferred__1/i__carry_n_3 ;
  wire p_1_in;
  wire p_2_in_0;
  wire p_4_in;
  wire p_4_in5_in;
  wire p_6_out;
  wire rdy_new_xmt_i;
  wire rdy_new_xmt_i_i_1_n_0;
  wire rdy_new_xmt_i_i_2_n_0;
  wire ro_prev_d1;
  wire rsta_d1;
  wire rsta_tx_under_prev;
  wire rsta_tx_under_prev_i_1_n_0;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire [0:0]s_axi_wdata;
  wire scl_cout_reg;
  wire scl_cout_reg_i_1_n_0;
  wire scl_f_edg_d1;
  wire scl_f_edg_d2;
  wire scl_f_edg_d3;
  wire scl_falling_edge;
  wire scl_falling_edge0;
  wire scl_rin_d1;
  wire scl_rising_edge;
  wire scl_rising_edge0;
  (* RTL_KEEP = "yes" *) wire [3:0]scl_state;
  wire scl_t;
  wire scndry_out;
  wire sda_cout13_out__2;
  wire sda_cout1__3;
  wire sda_cout4_out__0;
  wire sda_cout_reg;
  wire sda_cout_reg_i_1_n_0;
  wire sda_cout_reg_i_2_n_0;
  wire sda_cout_reg_i_3_n_0;
  wire sda_rin_d1;
  wire sda_rising__0;
  wire sda_sample;
  wire sda_sample_i_1_n_0;
  wire sda_setup;
  wire \sda_setup0_inferred__0/i__carry_n_1 ;
  wire \sda_setup0_inferred__0/i__carry_n_2 ;
  wire \sda_setup0_inferred__0/i__carry_n_3 ;
  wire sda_setup_i_1_n_0;
  wire sda_t;
  wire [7:7]shift_reg;
  wire shift_reg_en;
  wire shift_reg_en0;
  wire shift_reg_en_i_2_n_0;
  wire shift_reg_ld;
  wire shift_reg_ld0;
  wire shift_reg_ld_d1;
  wire shift_reg_ld_i_3_n_0;
  wire [0:0]shift_reg_ld_reg_0;
  wire slave_sda_reg_n_0;
  wire sm_stop;
  wire sm_stop_i_1_n_0;
  wire sm_stop_reg_n_0;
  wire [0:0]sr_i;
  wire [1:0]\sr_i_reg[4] ;
  wire state1__1;
  (* RTL_KEEP = "yes" *) wire [2:0]state__0;
  wire stop_scl;
  wire stop_scl_reg;
  wire stop_scl_reg_i_1_n_0;
  wire stop_scl_reg_i_2_n_0;
  wire [8:0]\timing_param_tbuf_i_reg[8] ;
  wire [8:0]\timing_param_thddat_i_reg[8] ;
  wire [8:0]\timing_param_thdsta_i_reg[8] ;
  wire [8:0]\timing_param_thigh_i_reg[8] ;
  wire [8:0]\timing_param_tlow_i_reg[8] ;
  wire [8:0]\timing_param_tsudat_i_reg[8] ;
  wire [8:0]\timing_param_tsusta_i_reg[8] ;
  wire [8:0]\timing_param_tsusto_i_reg[8] ;
  wire tx_under_prev_d1;
  wire tx_under_prev_i0;
  wire tx_under_prev_i_i_1_n_0;
  wire tx_under_prev_i_i_3_n_0;
  wire txak;
  wire txer_edge_i_1_n_0;
  wire txer_i;
  wire txer_i_i_1_n_0;
  wire txer_i_reg_n_0;
  wire [3:3]NLW_clk_cnt_en1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_clk_cnt_en1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_clk_cnt_en1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_en1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_en1_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:3]NLW_clk_cnt_en2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_clk_cnt_en2_carry_O_UNCONNECTED;
  wire [3:3]\NLW_next_scl_state1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_next_scl_state1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_sda_setup0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    AckDataState_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(AckDataState_i_1_n_0));
  FDRE AckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AckDataState_i_1_n_0),
        .Q(ackDataState),
        .R(\cr_i_reg[7] ));
  system_axi_iic_0_0_upcnt_n__parameterized0 BITCNT
       (.EarlyAckDataState0(EarlyAckDataState0),
        .\FSM_sequential_state_reg[0] (BITCNT_n_4),
        .\FSM_sequential_state_reg[1] (EarlyAckDataState_i_3_n_0),
        .\FSM_sequential_state_reg[2] (BITCNT_n_0),
        .\FSM_sequential_state_reg[2]_0 (BITCNT_n_3),
        .Q(Q[0]),
        .\RD_FIFO_CNTRL.ro_prev_i_reg (I2CHEADER_REG_n_4),
        .bit_cnt_en(bit_cnt_en),
        .\cr_i_reg[7] (\cr_i_reg[7] ),
        .detect_start(detect_start),
        .detect_start_reg(I2CHEADER_REG_n_2),
        .detect_stop_reg(detect_stop_reg_n_0),
        .dtc_i(dtc_i),
        .dtc_i_reg(BITCNT_n_2),
        .in0({state__0[2],state__0[0]}),
        .out(state__0),
        .p_1_in(p_1_in),
        .s_axi_aclk(s_axi_aclk),
        .scl_falling_edge(scl_falling_edge),
        .state1__1(state1__1));
  system_axi_iic_0_0_upcnt_n CLKCNT
       (.CO(clk_cnt_en13_out),
        .\FSM_sequential_scl_state_reg[0] ({CLKCNT_n_6,CLKCNT_n_7,CLKCNT_n_8}),
        .\FSM_sequential_scl_state_reg[0]_0 ({CLKCNT_n_12,CLKCNT_n_13,CLKCNT_n_14}),
        .\FSM_sequential_scl_state_reg[1] ({CLKCNT_n_18,CLKCNT_n_19,CLKCNT_n_20}),
        .\FSM_sequential_scl_state_reg[2] ({CLKCNT_n_15,CLKCNT_n_16,CLKCNT_n_17}),
        .\FSM_sequential_scl_state_reg[3] ({CLKCNT_n_9,CLKCNT_n_10,CLKCNT_n_11}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(Q[3]),
        .S({CLKCNT_n_0,CLKCNT_n_1,CLKCNT_n_2}),
        .arb_lost(arb_lost),
        .\cr_i_reg[7] (\cr_i_reg[7] ),
        .detect_stop_b_reg(detect_stop_b_reg_n_0),
        .out(scl_state),
        .\q_int_reg[2]_0 (clk_cnt_en2),
        .\q_int_reg[2]_1 (clk_cnt_en1),
        .\q_int_reg[2]_2 (clk_cnt_en11_out),
        .\q_int_reg[2]_3 (clk_cnt_en12_out),
        .s_axi_aclk(s_axi_aclk),
        .sda_cout_reg_reg({CLKCNT_n_3,CLKCNT_n_4,CLKCNT_n_5}),
        .stop_scl_reg_reg(stop_scl_reg),
        .\timing_param_tbuf_i_reg[8] (\timing_param_tbuf_i_reg[8] ),
        .\timing_param_thddat_i_reg[8] (\timing_param_thddat_i_reg[8] ),
        .\timing_param_thdsta_i_reg[8] (\timing_param_thdsta_i_reg[8] ),
        .\timing_param_thigh_i_reg[8] (\timing_param_thigh_i_reg[8] ),
        .\timing_param_tlow_i_reg[8] (\timing_param_tlow_i_reg[8] ),
        .\timing_param_tsusta_i_reg[8] (\timing_param_tsusta_i_reg[8] ),
        .\timing_param_tsusto_i_reg[8] (\timing_param_tsusto_i_reg[8] ));
  LUT3 #(
    .INIT(8'h20)) 
    EarlyAckDataState_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'h04)) 
    EarlyAckDataState_i_3
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(EarlyAckDataState_i_3_n_0));
  FDRE EarlyAckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckDataState0),
        .Q(earlyAckDataState),
        .R(\cr_i_reg[7] ));
  LUT4 #(
    .INIT(16'h0800)) 
    EarlyAckHdr_i_1
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(scl_f_edg_d3),
        .O(EarlyAckHdr0));
  FDRE EarlyAckHdr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckHdr0),
        .Q(earlyAckHdr),
        .R(\cr_i_reg[7] ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \FSM_sequential_scl_state[0]_i_1 
       (.I0(clk_cnt_en13_out),
        .I1(scndry_out),
        .I2(scl_state[3]),
        .I3(\FSM_sequential_scl_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_scl_state[0]_i_3_n_0 ),
        .I5(\FSM_sequential_scl_state[0]_i_4_n_0 ),
        .O(next_scl_state[0]));
  LUT5 #(
    .INIT(32'h1A1A1510)) 
    \FSM_sequential_scl_state[0]_i_2 
       (.I0(scl_state[1]),
        .I1(\next_scl_state1_inferred__1/i__carry_n_1 ),
        .I2(scl_state[0]),
        .I3(clk_cnt_en2),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(\FSM_sequential_scl_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_scl_state[0]_i_3 
       (.I0(scl_state[0]),
        .I1(scl_state[3]),
        .I2(scl_state[2]),
        .O(\FSM_sequential_scl_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \FSM_sequential_scl_state[0]_i_4 
       (.I0(next_scl_state10_out),
        .I1(scndry_out),
        .I2(scl_state[1]),
        .I3(clk_cnt_en13_out),
        .I4(scl_state[0]),
        .I5(\FSM_sequential_scl_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_scl_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A020)) 
    \FSM_sequential_scl_state[0]_i_5 
       (.I0(next_scl_state1__1),
        .I1(clk_cnt_en13_out),
        .I2(detect_stop_b_reg_n_0),
        .I3(scl_state[1]),
        .I4(\FSM_sequential_scl_state[0]_i_3_n_0 ),
        .I5(scl_state[3]),
        .O(\FSM_sequential_scl_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_sequential_scl_state[1]_i_1 
       (.I0(\FSM_sequential_scl_state[1]_i_2_n_0 ),
        .I1(scl_state[2]),
        .I2(\FSM_sequential_scl_state[1]_i_3_n_0 ),
        .I3(scl_state[3]),
        .O(\FSM_sequential_scl_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h74CC74CC74FF74CC)) 
    \FSM_sequential_scl_state[1]_i_2 
       (.I0(next_scl_state10_out),
        .I1(scl_state[1]),
        .I2(clk_cnt_en13_out),
        .I3(scl_state[0]),
        .I4(next_scl_state1__1),
        .I5(\FSM_sequential_scl_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_scl_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4FF040F0)) 
    \FSM_sequential_scl_state[1]_i_3 
       (.I0(arb_lost),
        .I1(Q[3]),
        .I2(scl_state[1]),
        .I3(scl_state[0]),
        .I4(\next_scl_state1_inferred__1/i__carry_n_1 ),
        .O(\FSM_sequential_scl_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_scl_state[1]_i_4 
       (.I0(master_slave),
        .I1(gen_start),
        .I2(Bb),
        .O(next_scl_state1__1));
  LUT5 #(
    .INIT(32'hFE00FF00)) 
    \FSM_sequential_scl_state[1]_i_5 
       (.I0(scl_state[3]),
        .I1(scl_state[2]),
        .I2(scl_state[1]),
        .I3(detect_stop_b_reg_n_0),
        .I4(clk_cnt_en13_out),
        .O(\FSM_sequential_scl_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F00800)) 
    \FSM_sequential_scl_state[2]_i_1 
       (.I0(next_scl_state10_out),
        .I1(scl_state[1]),
        .I2(scl_state[2]),
        .I3(scl_state[0]),
        .I4(\FSM_sequential_scl_state[2]_i_2_n_0 ),
        .I5(scl_state[3]),
        .O(\FSM_sequential_scl_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \FSM_sequential_scl_state[2]_i_2 
       (.I0(scl_state[0]),
        .I1(stop_scl_reg),
        .I2(Q[3]),
        .I3(arb_lost),
        .I4(scl_state[1]),
        .O(\FSM_sequential_scl_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h545555FF555555FF)) 
    \FSM_sequential_scl_state[3]_i_2 
       (.I0(scl_state[3]),
        .I1(\FSM_sequential_scl_state[3]_i_4_n_0 ),
        .I2(arb_lost),
        .I3(scl_state[1]),
        .I4(scl_state[2]),
        .I5(scl_state[0]),
        .O(\FSM_sequential_scl_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74FC44CC)) 
    \FSM_sequential_scl_state[3]_i_3 
       (.I0(clk_cnt_en13_out),
        .I1(scl_state[3]),
        .I2(scl_state[2]),
        .I3(scl_state[0]),
        .I4(\FSM_sequential_scl_state[3]_i_5_n_0 ),
        .O(next_scl_state[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_scl_state[3]_i_4 
       (.I0(clk_cnt_en12_out),
        .I1(Q[3]),
        .I2(clk_cnt_en11_out),
        .I3(stop_scl_reg),
        .I4(clk_cnt_en1),
        .O(\FSM_sequential_scl_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_sequential_scl_state[3]_i_5 
       (.I0(scl_state[1]),
        .I1(arb_lost),
        .I2(stop_scl_reg),
        .I3(Q[3]),
        .I4(scl_state[0]),
        .O(\FSM_sequential_scl_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_scl_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(next_scl_state[0]),
        .Q(scl_state[0]),
        .R(\cr_i_reg[7] ));
  (* FSM_ENCODED_STATES = "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_scl_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(\FSM_sequential_scl_state[1]_i_1_n_0 ),
        .Q(scl_state[1]),
        .R(\cr_i_reg[7] ));
  (* FSM_ENCODED_STATES = "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_scl_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(\FSM_sequential_scl_state[2]_i_1_n_0 ),
        .Q(scl_state[2]),
        .R(\cr_i_reg[7] ));
  (* FSM_ENCODED_STATES = "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_scl_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(next_scl_state[3]),
        .Q(scl_state[3]),
        .R(\cr_i_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(detect_stop_reg_n_0),
        .I1(Q[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(arb_lost),
        .I1(sda_sample),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_4),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_7),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_3),
        .Q(state__0[2]),
        .R(1'b0));
  system_axi_iic_0_0_shift8 I2CDATA_REG
       (.\LEVEL_1_GEN.master_sda_reg (I2CDATA_REG_n_0),
        .Q({shift_reg,I2CDATA_REG_n_2,I2CDATA_REG_n_3,I2CDATA_REG_n_4,I2CDATA_REG_n_5,I2CDATA_REG_n_6,I2CDATA_REG_n_7,I2CDATA_REG_n_8}),
        .Tx_fifo_data(Tx_fifo_data),
        .\cr_i_reg[7] (\cr_i_reg[7] ),
        .out(state__0),
        .s_axi_aclk(s_axi_aclk),
        .shift_reg_en(shift_reg_en),
        .shift_reg_ld_reg(shift_reg_ld),
        .shift_reg_ld_reg_0(shift_reg_ld_reg_0),
        .tx_under_prev_i_reg(Tx_under_prev),
        .txak(txak));
  system_axi_iic_0_0_shift8_1 I2CHEADER_REG
       (.D(shift_reg),
        .E(i2c_header_en),
        .\FSM_sequential_state_reg[0] (I2CHEADER_REG_n_2),
        .\FSM_sequential_state_reg[1] (I2CHEADER_REG_n_7),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[2]_i_6_n_0 ),
        .\FSM_sequential_state_reg[2] (I2CHEADER_REG_n_4),
        .Q({Q[2],Q[0]}),
        .Ro_prev(Ro_prev),
        .aas_i(aas_i),
        .aas_i_reg(I2CHEADER_REG_n_1),
        .aas_i_reg_0(Aas),
        .abgc_i_reg(I2CHEADER_REG_n_0),
        .\adr_i_reg[0] (\adr_i_reg[0] ),
        .arb_lost(arb_lost),
        .arb_lost_reg(\FSM_sequential_state[2]_i_7_n_0 ),
        .\cr_i_reg[1] (abgc_i_i_4_n_0),
        .\cr_i_reg[7] (\cr_i_reg[7] ),
        .detect_start(detect_start),
        .detect_start_reg(BITCNT_n_0),
        .detect_stop_reg(detect_stop_reg_n_0),
        .detect_stop_reg_0(\FSM_sequential_state[1]_i_4_n_0 ),
        .in0(state__0[1]),
        .master_slave(master_slave),
        .out(state__0),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_sample(sda_sample),
        .shift_reg_ld0(shift_reg_ld0),
        .slave_sda_reg(I2CHEADER_REG_n_3),
        .srw_i_reg(I2CHEADER_REG_n_6),
        .srw_i_reg_0(\sr_i_reg[4] ),
        .tx_under_prev_i_reg(shift_reg_ld_i_3_n_0),
        .txak(txak));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[4]_i_1 
       (.I0(Bb),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[6]_i_1 
       (.I0(Aas),
        .O(D[0]));
  FDSE \LEVEL_1_GEN.master_sda_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_0),
        .Q(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .S(\cr_i_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.Rc_fifo_wr_i_1 
       (.I0(New_rcv_dta),
        .I1(new_rcv_dta_d1),
        .O(p_6_out));
  system_axi_iic_0_0_upcnt_n_2 SETUP_CNT
       (.Q(Q[3]),
        .S({SETUP_CNT_n_1,SETUP_CNT_n_2,SETUP_CNT_n_3}),
        .\cr_i_reg[7] (\cr_i_reg[7] ),
        .gen_stop(gen_stop),
        .gen_stop_d1(gen_stop_d1),
        .p_4_in5_in(p_4_in5_in),
        .rsta_d1(rsta_d1),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_rin_d1_reg(sda_rin_d1),
        .sda_setup(sda_setup),
        .\timing_param_tsudat_i_reg[8] (\timing_param_tsudat_i_reg[8] ),
        .tx_under_prev_d1(tx_under_prev_d1),
        .tx_under_prev_i_reg(Tx_under_prev));
  FDRE aas_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_1),
        .Q(Aas),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    abgc_i_i_4
       (.I0(Q[4]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(abgc_i_i_4_n_0));
  FDRE abgc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_0),
        .Q(\sr_i_reg[4] [0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    al_i_i_1
       (.I0(al_i0__4),
        .I1(master_slave),
        .I2(Q[3]),
        .O(al_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF04FF04FF04)) 
    al_i_i_2
       (.I0(al_prevent),
        .I1(detect_stop_reg_n_0),
        .I2(sm_stop_reg_n_0),
        .I3(arb_lost),
        .I4(bus_busy_d1),
        .I5(gen_start),
        .O(al_i0__4));
  FDRE al_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_i_1_n_0),
        .Q(D[3]),
        .R(\cr_i_reg[7] ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    al_prevent_i_1
       (.I0(gen_stop),
        .I1(sm_stop_reg_n_0),
        .I2(detect_start),
        .I3(al_prevent),
        .O(al_prevent_i_1_n_0));
  FDRE al_prevent_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_prevent_i_1_n_0),
        .Q(al_prevent),
        .R(\cr_i_reg[7] ));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    arb_lost_i_1
       (.I0(arb_lost),
        .I1(arb_lost0__1),
        .I2(master_slave),
        .I3(scndry_out),
        .I4(sda_cout_reg),
        .I5(arb_lost_i_3_n_0),
        .O(arb_lost_i_1_n_0));
  LUT4 #(
    .INIT(16'h2400)) 
    arb_lost_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(scl_rising_edge),
        .O(arb_lost0__1));
  LUT5 #(
    .INIT(32'h0021FFFF)) 
    arb_lost_i_3
       (.I0(scl_state[3]),
        .I1(scl_state[2]),
        .I2(scl_state[0]),
        .I3(scl_state[1]),
        .I4(Q[0]),
        .O(arb_lost_i_3_n_0));
  FDRE arb_lost_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arb_lost_i_1_n_0),
        .Q(arb_lost),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2600)) 
    bit_cnt_en_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(scl_falling_edge),
        .O(bit_cnt_en0));
  FDRE bit_cnt_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bit_cnt_en0),
        .Q(bit_cnt_en),
        .R(\cr_i_reg[7] ));
  FDRE bus_busy_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bb),
        .Q(bus_busy_d1),
        .R(\cr_i_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    bus_busy_i_1
       (.I0(Bb),
        .I1(detect_start),
        .I2(Q[0]),
        .I3(detect_stop_reg_n_0),
        .O(bus_busy_i_1_n_0));
  FDRE bus_busy_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus_busy_i_1_n_0),
        .Q(Bb),
        .R(1'b0));
  CARRY4 clk_cnt_en1_carry
       (.CI(1'b0),
        .CO({NLW_clk_cnt_en1_carry_CO_UNCONNECTED[3],clk_cnt_en1,clk_cnt_en1_carry_n_2,clk_cnt_en1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,CLKCNT_n_0,CLKCNT_n_1,CLKCNT_n_2}));
  CARRY4 \clk_cnt_en1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_clk_cnt_en1_inferred__0/i__carry_CO_UNCONNECTED [3],clk_cnt_en11_out,\clk_cnt_en1_inferred__0/i__carry_n_2 ,\clk_cnt_en1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,CLKCNT_n_3,CLKCNT_n_4,CLKCNT_n_5}));
  CARRY4 \clk_cnt_en1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_clk_cnt_en1_inferred__1/i__carry_CO_UNCONNECTED [3],clk_cnt_en12_out,\clk_cnt_en1_inferred__1/i__carry_n_2 ,\clk_cnt_en1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,CLKCNT_n_6,CLKCNT_n_7,CLKCNT_n_8}));
  CARRY4 \clk_cnt_en1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\NLW_clk_cnt_en1_inferred__2/i__carry_CO_UNCONNECTED [3],clk_cnt_en13_out,\clk_cnt_en1_inferred__2/i__carry_n_2 ,\clk_cnt_en1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,CLKCNT_n_9,CLKCNT_n_10,CLKCNT_n_11}));
  CARRY4 clk_cnt_en2_carry
       (.CI(1'b0),
        .CO({NLW_clk_cnt_en2_carry_CO_UNCONNECTED[3],clk_cnt_en2,clk_cnt_en2_carry_n_2,clk_cnt_en2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,CLKCNT_n_12,CLKCNT_n_13,CLKCNT_n_14}));
  LUT5 #(
    .INIT(32'h00400000)) 
    \cr_i[2]_i_2 
       (.I0(scl_state[3]),
        .I1(scl_state[1]),
        .I2(scl_state[0]),
        .I3(scl_state[2]),
        .I4(Q[3]),
        .O(Rsta_rst));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000FF30)) 
    \cr_i[5]_i_1 
       (.I0(s_axi_wdata),
        .I1(Bb),
        .I2(p_4_in),
        .I3(Q[1]),
        .I4(Msms_rst),
        .I5(E),
        .O(\cr_i_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \cr_i[5]_i_3 
       (.I0(dynamic_MSMS),
        .I1(Tx_fifo_rd_i__0),
        .I2(Tx_data_exists),
        .I3(sm_stop_reg_n_0),
        .I4(msms_rst_i),
        .I5(rxCntDone),
        .O(Msms_rst));
  FDRE \data_i2c_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_8),
        .Q(\s_axi_rdata_i_reg[7] [0]),
        .R(\cr_i_reg[7] ));
  FDRE \data_i2c_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_7),
        .Q(\s_axi_rdata_i_reg[7] [1]),
        .R(\cr_i_reg[7] ));
  FDRE \data_i2c_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_6),
        .Q(\s_axi_rdata_i_reg[7] [2]),
        .R(\cr_i_reg[7] ));
  FDRE \data_i2c_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_5),
        .Q(\s_axi_rdata_i_reg[7] [3]),
        .R(\cr_i_reg[7] ));
  FDRE \data_i2c_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_4),
        .Q(\s_axi_rdata_i_reg[7] [4]),
        .R(\cr_i_reg[7] ));
  FDRE \data_i2c_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_3),
        .Q(\s_axi_rdata_i_reg[7] [5]),
        .R(\cr_i_reg[7] ));
  FDRE \data_i2c_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_2),
        .Q(\s_axi_rdata_i_reg[7] [6]),
        .R(\cr_i_reg[7] ));
  FDRE \data_i2c_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(shift_reg),
        .Q(\s_axi_rdata_i_reg[7] [7]),
        .R(\cr_i_reg[7] ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    detect_start_i_1
       (.I0(detect_start),
        .I1(scndry_out),
        .I2(sda_rin_d1),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I4(Q[0]),
        .I5(p_2_in_0),
        .O(detect_start_i_1_n_0));
  FDRE detect_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_start_i_1_n_0),
        .Q(detect_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2220000)) 
    detect_stop_b_i_1
       (.I0(detect_stop_b_reg_n_0),
        .I1(detect_stop_b_i_2_n_0),
        .I2(sda_rising__0),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_b_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    detect_stop_b_i_2
       (.I0(sda_rin_d1),
        .I1(scndry_out),
        .I2(scl_state[0]),
        .I3(scl_state[1]),
        .I4(scl_state[2]),
        .I5(scl_state[3]),
        .O(detect_stop_b_i_2_n_0));
  FDRE detect_stop_b_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_b_i_1_n_0),
        .Q(detect_stop_b_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F2020000)) 
    detect_stop_i_1
       (.I0(detect_stop_reg_n_0),
        .I1(detect_stop0),
        .I2(sda_rising__0),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_i_2
       (.I0(msms_d1),
        .I1(msms_d2),
        .O(detect_stop0));
  FDRE detect_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_i_1_n_0),
        .Q(detect_stop_reg_n_0),
        .R(1'b0));
  FDRE dtc_i_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i),
        .Q(dtc_i_d1),
        .R(\cr_i_reg[7] ));
  FDRE dtc_i_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i_d1),
        .Q(dtc_i_d2),
        .R(\cr_i_reg[7] ));
  FDRE dtc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_2),
        .Q(dtc_i),
        .R(\cr_i_reg[7] ));
  FDRE dtre_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sr_i),
        .Q(dtre_d1),
        .R(\cr_i_reg[7] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    gen_start_i_1
       (.I0(msms_d2),
        .I1(msms_d1),
        .I2(detect_start),
        .I3(gen_start),
        .O(gen_start_i_1_n_0));
  FDRE gen_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_start_i_1_n_0),
        .Q(gen_start),
        .R(\cr_i_reg[7] ));
  FDRE gen_stop_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop),
        .Q(gen_stop_d1),
        .R(\cr_i_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10FF1010)) 
    gen_stop_i_1
       (.I0(msms_d1),
        .I1(arb_lost),
        .I2(msms_d2),
        .I3(detect_stop_reg_n_0),
        .I4(gen_stop),
        .O(gen_stop_i_1_n_0));
  FDRE gen_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop_i_1_n_0),
        .Q(gen_stop),
        .R(\cr_i_reg[7] ));
  LUT4 #(
    .INIT(16'h0800)) 
    i2c_header_en_i_1
       (.I0(scl_rising_edge),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(i2c_header_en0));
  FDRE i2c_header_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i2c_header_en0),
        .Q(i2c_header_en),
        .R(\cr_i_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00C0A0A0)) 
    master_slave_i_1
       (.I0(msms_d1),
        .I1(master_slave),
        .I2(Q[0]),
        .I3(arb_lost),
        .I4(Bb),
        .O(master_slave_i_1_n_0));
  FDRE master_slave_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(master_slave_i_1_n_0),
        .Q(master_slave),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    msms_d1_i_1
       (.I0(msms_d1_i_2_n_0),
        .I1(msms_rst_i),
        .I2(Q[1]),
        .O(msms_d10));
  LUT6 #(
    .INIT(64'h0000000004000404)) 
    msms_d1_i_2
       (.I0(msms_rst_i),
        .I1(msms_d1),
        .I2(Msms_set),
        .I3(dtc_i_d2),
        .I4(dtc_i_d1),
        .I5(txer_i_reg_n_0),
        .O(msms_d1_i_2_n_0));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d10),
        .Q(msms_d1),
        .R(\cr_i_reg[7] ));
  FDRE msms_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d1),
        .Q(msms_d2),
        .R(\cr_i_reg[7] ));
  LUT6 #(
    .INIT(64'h00C0000000A000A0)) 
    msms_rst_i_i_1
       (.I0(msms_rst_i),
        .I1(arb_lost033_out),
        .I2(Q[0]),
        .I3(msms_rst_i_i_3_n_0),
        .I4(arb_lost0__1),
        .I5(master_slave),
        .O(msms_rst_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    msms_rst_i_i_2
       (.I0(sda_cout_reg),
        .I1(scndry_out),
        .O(arb_lost033_out));
  LUT4 #(
    .INIT(16'h0401)) 
    msms_rst_i_i_3
       (.I0(scl_state[1]),
        .I1(scl_state[0]),
        .I2(scl_state[2]),
        .I3(scl_state[3]),
        .O(msms_rst_i_i_3_n_0));
  FDRE msms_rst_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_rst_i_i_1_n_0),
        .Q(msms_rst_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    new_rcv_dta_i_i_1
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(Ro_prev),
        .I4(scl_falling_edge),
        .O(data_i2c_i0));
  FDRE new_rcv_dta_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_i2c_i0),
        .Q(New_rcv_dta),
        .R(\cr_i_reg[7] ));
  CARRY4 \next_scl_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_next_scl_state1_inferred__0/i__carry_CO_UNCONNECTED [3],next_scl_state10_out,\next_scl_state1_inferred__0/i__carry_n_2 ,\next_scl_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,CLKCNT_n_15,CLKCNT_n_16,CLKCNT_n_17}));
  CARRY4 \next_scl_state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_next_scl_state1_inferred__1/i__carry_CO_UNCONNECTED [3],\next_scl_state1_inferred__1/i__carry_n_1 ,\next_scl_state1_inferred__1/i__carry_n_2 ,\next_scl_state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,CLKCNT_n_18,CLKCNT_n_19,CLKCNT_n_20}));
  LUT6 #(
    .INIT(64'h222F2F2F22202020)) 
    rdy_new_xmt_i_i_1
       (.I0(shift_reg_ld_d1),
        .I1(shift_reg_ld),
        .I2(rdy_new_xmt_i_i_2_n_0),
        .I3(p_2_in_0),
        .I4(Q[1]),
        .I5(rdy_new_xmt_i),
        .O(rdy_new_xmt_i_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    rdy_new_xmt_i_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(rdy_new_xmt_i_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    rdy_new_xmt_i_i_3
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(p_2_in_0));
  FDRE rdy_new_xmt_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdy_new_xmt_i_i_1_n_0),
        .Q(rdy_new_xmt_i),
        .R(\cr_i_reg[7] ));
  FDRE ro_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Ro_prev),
        .Q(ro_prev_d1),
        .R(\cr_i_reg[7] ));
  FDRE rsta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rsta_d1),
        .R(\cr_i_reg[7] ));
  LUT5 #(
    .INIT(32'hF0FF4040)) 
    rsta_tx_under_prev_i_1
       (.I0(rsta_d1),
        .I1(Q[3]),
        .I2(sr_i),
        .I3(dtre_d1),
        .I4(rsta_tx_under_prev),
        .O(rsta_tx_under_prev_i_1_n_0));
  FDRE rsta_tx_under_prev_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rsta_tx_under_prev_i_1_n_0),
        .Q(rsta_tx_under_prev),
        .R(\cr_i_reg[7] ));
  LUT4 #(
    .INIT(16'h0151)) 
    scl_cout_reg_i_1
       (.I0(Ro_prev),
        .I1(scl_state[2]),
        .I2(scl_state[1]),
        .I3(scl_state[3]),
        .O(scl_cout_reg_i_1_n_0));
  FDSE scl_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_cout_reg_i_1_n_0),
        .Q(scl_cout_reg),
        .S(\cr_i_reg[7] ));
  FDRE scl_f_edg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge),
        .Q(scl_f_edg_d1),
        .R(\cr_i_reg[7] ));
  FDRE scl_f_edg_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d1),
        .Q(scl_f_edg_d2),
        .R(\cr_i_reg[7] ));
  FDRE scl_f_edg_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d2),
        .Q(scl_f_edg_d3),
        .R(\cr_i_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    scl_falling_edge_i_1
       (.I0(scl_rin_d1),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(scl_falling_edge0));
  FDRE scl_falling_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge0),
        .Q(scl_falling_edge),
        .R(\cr_i_reg[7] ));
  FDRE scl_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(scl_rin_d1),
        .R(1'b0));
  FDRE scl_rising_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_rising_edge0),
        .Q(scl_rising_edge),
        .R(\cr_i_reg[7] ));
  LUT4 #(
    .INIT(16'h0010)) 
    scl_t_INST_0
       (.I0(rsta_tx_under_prev),
        .I1(sda_setup),
        .I2(scl_cout_reg),
        .I3(Ro_prev),
        .O(scl_t));
  LUT4 #(
    .INIT(16'hFE02)) 
    sda_cout_reg_i_1
       (.I0(sda_cout_reg_i_2_n_0),
        .I1(scl_state[3]),
        .I2(sda_cout_reg_i_3_n_0),
        .I3(sda_cout_reg),
        .O(sda_cout_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h5404444400005555)) 
    sda_cout_reg_i_2
       (.I0(scl_state[3]),
        .I1(sda_cout4_out__0),
        .I2(scl_state[0]),
        .I3(clk_cnt_en11_out),
        .I4(scl_state[1]),
        .I5(scl_state[2]),
        .O(sda_cout_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hA6A6A6A6A626A6A6)) 
    sda_cout_reg_i_3
       (.I0(scl_state[0]),
        .I1(scl_state[2]),
        .I2(scl_state[1]),
        .I3(arb_lost),
        .I4(clk_cnt_en11_out),
        .I5(\cr_i_reg[2] ),
        .O(sda_cout_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    sda_cout_reg_i_4
       (.I0(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .I1(Q[3]),
        .I2(sda_cout1__3),
        .O(sda_cout4_out__0));
  LUT5 #(
    .INIT(32'hE00EE0EE)) 
    sda_cout_reg_i_6
       (.I0(gen_stop),
        .I1(sm_stop_reg_n_0),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(sda_cout1__3));
  FDSE sda_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_cout_reg_i_1_n_0),
        .Q(sda_cout_reg),
        .S(\cr_i_reg[7] ));
  FDRE sda_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(sda_rin_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sda_sample_i_1
       (.I0(scndry_out),
        .I1(scl_rising_edge),
        .I2(sda_sample),
        .O(sda_sample_i_1_n_0));
  FDRE sda_sample_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_sample_i_1_n_0),
        .Q(sda_sample),
        .R(\cr_i_reg[7] ));
  CARRY4 \sda_setup0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_sda_setup0_inferred__0/i__carry_CO_UNCONNECTED [3],\sda_setup0_inferred__0/i__carry_n_1 ,\sda_setup0_inferred__0/i__carry_n_2 ,\sda_setup0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,SETUP_CNT_n_1,SETUP_CNT_n_2,SETUP_CNT_n_3}));
  LUT5 #(
    .INIT(32'h54FF5454)) 
    sda_setup_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(p_4_in5_in),
        .I2(Tx_under_prev),
        .I3(\sda_setup0_inferred__0/i__carry_n_1 ),
        .I4(sda_setup),
        .O(sda_setup_i_1_n_0));
  FDRE sda_setup_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_setup_i_1_n_0),
        .Q(sda_setup),
        .R(\cr_i_reg[7] ));
  LUT5 #(
    .INIT(32'h54545410)) 
    sda_t_INST_0
       (.I0(stop_scl_reg),
        .I1(master_slave),
        .I2(slave_sda_reg_n_0),
        .I3(sda_cout_reg),
        .I4(arb_lost),
        .O(sda_t));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    shift_reg_en_i_1
       (.I0(scl_f_edg_d2),
        .I1(detect_start),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(shift_reg_en_i_2_n_0),
        .O(shift_reg_en0));
  LUT6 #(
    .INIT(64'h00880000000C0000)) 
    shift_reg_en_i_2
       (.I0(master_slave),
        .I1(scl_rising_edge),
        .I2(detect_start),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(shift_reg_en_i_2_n_0));
  FDRE shift_reg_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_en0),
        .Q(shift_reg_en),
        .R(\cr_i_reg[7] ));
  FDRE shift_reg_ld_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld),
        .Q(shift_reg_ld_d1),
        .R(\cr_i_reg[7] ));
  LUT3 #(
    .INIT(8'h40)) 
    shift_reg_ld_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(aas_i));
  LUT6 #(
    .INIT(64'hAAAFAAFEAAAAAAFE)) 
    shift_reg_ld_i_3
       (.I0(Tx_under_prev),
        .I1(master_slave),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(detect_start),
        .O(shift_reg_ld_i_3_n_0));
  FDRE shift_reg_ld_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld0),
        .Q(shift_reg_ld),
        .R(\cr_i_reg[7] ));
  FDSE slave_sda_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_3),
        .Q(slave_sda_reg_n_0),
        .S(\cr_i_reg[7] ));
  LUT6 #(
    .INIT(64'h00000000EA2A0000)) 
    sm_stop_i_1
       (.I0(sm_stop_reg_n_0),
        .I1(state1__1),
        .I2(sm_stop),
        .I3(master_slave),
        .I4(Q[0]),
        .I5(detect_stop_reg_n_0),
        .O(sm_stop_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    sm_stop_i_2
       (.I0(Ro_prev),
        .I1(ro_prev_d1),
        .I2(scl_f_edg_d2),
        .O(state1__1));
  LUT6 #(
    .INIT(64'h0000004040000000)) 
    sm_stop_i_3
       (.I0(arb_lost),
        .I1(sda_sample),
        .I2(master_slave),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(sm_stop));
  FDRE sm_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sm_stop_i_1_n_0),
        .Q(sm_stop_reg_n_0),
        .R(1'b0));
  FDRE srw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_6),
        .Q(\sr_i_reg[4] [1]),
        .R(\cr_i_reg[7] ));
  LUT6 #(
    .INIT(64'h1400FFFF14000000)) 
    stop_scl_reg_i_1
       (.I0(stop_scl_reg_i_2_n_0),
        .I1(scl_state[0]),
        .I2(scl_state[1]),
        .I3(scl_state[2]),
        .I4(stop_scl),
        .I5(stop_scl_reg),
        .O(stop_scl_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAEFAAEFAAEFAFFFF)) 
    stop_scl_reg_i_2
       (.I0(scl_state[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(sm_stop_reg_n_0),
        .I5(gen_stop),
        .O(stop_scl_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00308FFF)) 
    stop_scl_reg_i_3
       (.I0(sda_cout13_out__2),
        .I1(scl_state[2]),
        .I2(scl_state[0]),
        .I3(scl_state[1]),
        .I4(scl_state[3]),
        .O(stop_scl));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    stop_scl_reg_i_4
       (.I0(stop_scl_reg),
        .I1(Q[3]),
        .I2(clk_cnt_en11_out),
        .I3(arb_lost),
        .O(sda_cout13_out__2));
  FDRE stop_scl_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stop_scl_reg_i_1_n_0),
        .Q(stop_scl_reg),
        .R(\cr_i_reg[7] ));
  FDRE tx_under_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_under_prev),
        .Q(tx_under_prev_d1),
        .R(\cr_i_reg[7] ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    tx_under_prev_i_i_1
       (.I0(tx_under_prev_i0),
        .I1(sr_i),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(Tx_under_prev),
        .O(tx_under_prev_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000080)) 
    tx_under_prev_i_i_2
       (.I0(tx_under_prev_i_i_3_n_0),
        .I1(sr_i),
        .I2(scl_falling_edge),
        .I3(gen_stop),
        .I4(\sr_i_reg[4] [1]),
        .I5(Aas),
        .O(tx_under_prev_i0));
  LUT3 #(
    .INIT(8'h18)) 
    tx_under_prev_i_i_3
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(tx_under_prev_i_i_3_n_0));
  FDRE tx_under_prev_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_under_prev_i_i_1_n_0),
        .Q(Tx_under_prev),
        .R(\cr_i_reg[7] ));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    txer_edge_i_1
       (.I0(D[2]),
        .I1(txer_i),
        .I2(sda_sample),
        .I3(Q[0]),
        .I4(scl_f_edg_d2),
        .I5(scl_falling_edge),
        .O(txer_edge_i_1_n_0));
  LUT4 #(
    .INIT(16'h3800)) 
    txer_edge_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(scl_falling_edge),
        .O(txer_i));
  FDRE txer_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_edge_i_1_n_0),
        .Q(D[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFABFFFFF0A800000)) 
    txer_i_i_1
       (.I0(sda_sample),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(scl_falling_edge),
        .I5(txer_i_reg_n_0),
        .O(txer_i_i_1_n_0));
  FDRE txer_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_i_i_1_n_0),
        .Q(txer_i_reg_n_0),
        .R(\cr_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module system_axi_iic_0_0_interrupt_control
   (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    p_1_in,
    ipif_glbl_irpt_enable_reg,
    iic2intc_irpt,
    Q,
    \RESET_FLOPS[3].RST_FLOPS ,
    irpt_wrack,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    p_27_in,
    Bus_RNW_reg_reg,
    s_axi_wdata,
    IIC2Bus_IntrEvent,
    E);
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output p_1_in5_in;
  output p_1_in2_in;
  output p_1_in;
  output ipif_glbl_irpt_enable_reg;
  output iic2intc_irpt;
  output [7:0]Q;
  input \RESET_FLOPS[3].RST_FLOPS ;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input p_27_in;
  input Bus_RNW_reg_reg;
  input [7:0]s_axi_wdata;
  input [0:7]IIC2Bus_IntrEvent;
  input [0:0]E;

  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [7:0]Q;
  wire \RESET_FLOPS[3].RST_FLOPS ;
  wire iic2intc_irpt;
  wire iic2intc_irpt_INST_0_i_1_n_0;
  wire iic2intc_irpt_INST_0_i_2_n_0;
  wire iic2intc_irpt_INST_0_i_3_n_0;
  wire iic2intc_irpt_INST_0_i_4_n_0;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_27_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0400)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg),
        .I3(s_axi_wdata[0]),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I5(IIC2Bus_IntrEvent[0]),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0400)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg),
        .I3(s_axi_wdata[1]),
        .I4(p_1_in17_in),
        .I5(IIC2Bus_IntrEvent[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in17_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0400)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg),
        .I3(s_axi_wdata[2]),
        .I4(p_1_in14_in),
        .I5(IIC2Bus_IntrEvent[2]),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ),
        .Q(p_1_in14_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0400)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg),
        .I3(s_axi_wdata[3]),
        .I4(p_1_in11_in),
        .I5(IIC2Bus_IntrEvent[3]),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in11_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0400)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg),
        .I3(s_axi_wdata[4]),
        .I4(p_1_in8_in),
        .I5(IIC2Bus_IntrEvent[4]),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ),
        .Q(p_1_in8_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0400)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg),
        .I3(s_axi_wdata[5]),
        .I4(p_1_in5_in),
        .I5(IIC2Bus_IntrEvent[5]),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ),
        .Q(p_1_in5_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0400)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg),
        .I3(s_axi_wdata[6]),
        .I4(p_1_in2_in),
        .I5(IIC2Bus_IntrEvent[6]),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ),
        .Q(p_1_in2_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0400)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg),
        .I3(s_axi_wdata[7]),
        .I4(p_1_in),
        .I5(IIC2Bus_IntrEvent[7]),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    iic2intc_irpt_INST_0
       (.I0(iic2intc_irpt_INST_0_i_1_n_0),
        .I1(iic2intc_irpt_INST_0_i_2_n_0),
        .I2(iic2intc_irpt_INST_0_i_3_n_0),
        .I3(iic2intc_irpt_INST_0_i_4_n_0),
        .I4(ipif_glbl_irpt_enable_reg),
        .O(iic2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_1
       (.I0(Q[4]),
        .I1(p_1_in8_in),
        .I2(Q[3]),
        .I3(p_1_in11_in),
        .O(iic2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_2
       (.I0(Q[2]),
        .I1(p_1_in14_in),
        .I2(Q[1]),
        .I3(p_1_in17_in),
        .O(iic2intc_irpt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_3
       (.I0(Q[0]),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(Q[7]),
        .I3(p_1_in),
        .O(iic2intc_irpt_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_4
       (.I0(Q[6]),
        .I1(p_1_in2_in),
        .I2(Q[5]),
        .I3(p_1_in5_in),
        .O(iic2intc_irpt_INST_0_i_4_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
endmodule

(* ORIG_REF_NAME = "reg_interface" *) 
module system_axi_iic_0_0_reg_interface
   (IIC2Bus_IntrEvent,
    Q,
    Tx_fifo_wr,
    Tx_fifo_rd,
    Tx_fifo_rst,
    new_rcv_dta_d1,
    Rc_fifo_wr,
    Rc_fifo_rd,
    dtre_d1_reg,
    gpo,
    Msms_set,
    D,
    slave_sda_reg,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[8]_1 ,
    firstDynStartSeen_reg,
    txFifoRd,
    Tx_fifo_rd_i__0,
    ctrl_fifo_wr_i__1,
    Tx_fifo_wr_i__0,
    Rc_fifo_wr_i__0,
    Rc_fifo_rd_i__0,
    \q_int_reg[0] ,
    txak,
    sda_cout_reg_reg,
    \s_axi_rdata_i_reg[0] ,
    \RD_FIFO_CNTRL.ro_prev_i_reg_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[8]_2 ,
    \s_axi_rdata_i_reg[8]_3 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[8]_4 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[8]_5 ,
    \s_axi_rdata_i_reg[8]_6 ,
    \s_axi_rdata_i_reg[8]_7 ,
    \s_axi_rdata_i_reg[8]_8 ,
    \RESET_FLOPS[3].RST_FLOPS ,
    \Addr_Counters[3].FDRE_I ,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] ,
    rdy_new_xmt_i,
    New_rcv_dta,
    p_6_out,
    Bus2IIC_RdCE,
    Data_Exists_DFF,
    Aas,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    \bus2ip_addr_i_reg[6] ,
    Data_Exists_DFF_0,
    Rc_addr,
    firstDynStartSeen,
    p_3_in,
    Tx_fifo_rd_d,
    rdCntrFrmTxFifo,
    Tx_fifo_wr_d,
    Rc_fifo_wr_d,
    Rc_fifo_rd_d,
    earlyAckDataState,
    \rdByteCntr_reg[0] ,
    stop_scl_reg,
    Tx_fifo_data,
    Data_Exists_DFF_1,
    E,
    s_axi_wdata,
    firstDynStartSeen_reg_0,
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ,
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ,
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ,
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ,
    \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ,
    \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ,
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ,
    al_i_reg);
  output [0:7]IIC2Bus_IntrEvent;
  output [4:0]Q;
  output Tx_fifo_wr;
  output Tx_fifo_rd;
  output Tx_fifo_rst;
  output new_rcv_dta_d1;
  output Rc_fifo_wr;
  output Rc_fifo_rd;
  output [0:0]dtre_d1_reg;
  output [0:0]gpo;
  output Msms_set;
  output [0:0]D;
  output [6:0]slave_sda_reg;
  output [8:0]\s_axi_rdata_i_reg[8] ;
  output \s_axi_rdata_i_reg[1] ;
  output [8:0]\s_axi_rdata_i_reg[8]_0 ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[3] ;
  output [8:0]\s_axi_rdata_i_reg[8]_1 ;
  output firstDynStartSeen_reg;
  output txFifoRd;
  output Tx_fifo_rd_i__0;
  output ctrl_fifo_wr_i__1;
  output Tx_fifo_wr_i__0;
  output Rc_fifo_wr_i__0;
  output Rc_fifo_rd_i__0;
  output \q_int_reg[0] ;
  output txak;
  output sda_cout_reg_reg;
  output \s_axi_rdata_i_reg[0] ;
  output [0:0]\RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output [8:0]\s_axi_rdata_i_reg[8]_2 ;
  output [8:0]\s_axi_rdata_i_reg[8]_3 ;
  output \s_axi_rdata_i_reg[0]_1 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[4]_0 ;
  output [8:0]\s_axi_rdata_i_reg[8]_4 ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[5]_0 ;
  output \s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output \s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[7]_0 ;
  output \s_axi_rdata_i_reg[8]_5 ;
  output \s_axi_rdata_i_reg[8]_6 ;
  output [8:0]\s_axi_rdata_i_reg[8]_7 ;
  output [8:0]\s_axi_rdata_i_reg[8]_8 ;
  input \RESET_FLOPS[3].RST_FLOPS ;
  input \Addr_Counters[3].FDRE_I ;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] ;
  input rdy_new_xmt_i;
  input New_rcv_dta;
  input p_6_out;
  input [0:0]Bus2IIC_RdCE;
  input Data_Exists_DFF;
  input Aas;
  input \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  input [3:0]\bus2ip_addr_i_reg[6] ;
  input Data_Exists_DFF_0;
  input [0:3]Rc_addr;
  input firstDynStartSeen;
  input p_3_in;
  input Tx_fifo_rd_d;
  input rdCntrFrmTxFifo;
  input Tx_fifo_wr_d;
  input Rc_fifo_wr_d;
  input Rc_fifo_rd_d;
  input earlyAckDataState;
  input \rdByteCntr_reg[0] ;
  input stop_scl_reg;
  input [3:0]Tx_fifo_data;
  input [5:0]Data_Exists_DFF_1;
  input [0:0]E;
  input [8:0]s_axi_wdata;
  input [2:0]firstDynStartSeen_reg_0;
  input [0:0]\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ;
  input [0:0]\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ;
  input [4:0]al_i_reg;

  wire Aas;
  wire \Addr_Counters[3].FDRE_I ;
  wire [0:0]Bus2IIC_RdCE;
  wire [0:6]Cr;
  wire [0:0]D;
  wire Data_Exists_DFF;
  wire Data_Exists_DFF_0;
  wire [5:0]Data_Exists_DFF_1;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire Msms_set;
  wire New_rcv_dta;
  wire [4:0]Q;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg_n_0_[6] ;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_1_n_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ;
  wire [0:0]\RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS ;
  wire [0:3]Rc_addr;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_rd_i__0;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire Rc_fifo_wr_i__0;
  wire [3:0]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rd_i__0;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_fifo_wr_i__0;
  wire [4:0]al_i_reg;
  wire [3:0]\bus2ip_addr_i_reg[6] ;
  wire ctrl_fifo_wr_i__1;
  wire [0:0]dtre_d1_reg;
  wire earlyAckDataState;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg;
  wire [2:0]firstDynStartSeen_reg_0;
  wire [0:0]gpo;
  wire msms_d1;
  wire msms_set_i_i_1_n_0;
  wire new_rcv_dta_d1;
  wire p_1_in4_in;
  wire p_1_in6_in;
  wire p_3_in;
  wire p_6_out;
  wire \q_int_reg[0] ;
  wire \rdByteCntr_reg[0] ;
  wire rdCntrFrmTxFifo;
  wire rdy_new_xmt_i;
  wire s_axi_aclk;
  wire \s_axi_rdata_i[1]_i_10_n_0 ;
  wire \s_axi_rdata_i[1]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_9_n_0 ;
  wire \s_axi_rdata_i[2]_i_10_n_0 ;
  wire \s_axi_rdata_i[2]_i_8_n_0 ;
  wire \s_axi_rdata_i[2]_i_9_n_0 ;
  wire \s_axi_rdata_i[3]_i_10_n_0 ;
  wire \s_axi_rdata_i[3]_i_8_n_0 ;
  wire \s_axi_rdata_i[3]_i_9_n_0 ;
  wire \s_axi_rdata_i[4]_i_10_n_0 ;
  wire \s_axi_rdata_i[5]_i_10_n_0 ;
  wire \s_axi_rdata_i[6]_i_10_n_0 ;
  wire \s_axi_rdata_i[7]_i_10_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire [8:0]\s_axi_rdata_i_reg[8] ;
  wire [8:0]\s_axi_rdata_i_reg[8]_0 ;
  wire [8:0]\s_axi_rdata_i_reg[8]_1 ;
  wire [8:0]\s_axi_rdata_i_reg[8]_2 ;
  wire [8:0]\s_axi_rdata_i_reg[8]_3 ;
  wire [8:0]\s_axi_rdata_i_reg[8]_4 ;
  wire \s_axi_rdata_i_reg[8]_5 ;
  wire \s_axi_rdata_i_reg[8]_6 ;
  wire [8:0]\s_axi_rdata_i_reg[8]_7 ;
  wire [8:0]\s_axi_rdata_i_reg[8]_8 ;
  wire [8:0]s_axi_wdata;
  wire sda_cout_reg_reg;
  wire [6:0]slave_sda_reg;
  wire [1:7]sr_i;
  wire stop_scl_reg;
  wire txFifoRd;
  wire txak;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4 
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .O(Tx_fifo_wr_i__0));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4__0 
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .O(Rc_fifo_wr_i__0));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_5 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .O(Rc_fifo_rd_i__0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    Data_Exists_DFF_i_3
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .I2(rdCntrFrmTxFifo),
        .O(txFifoRd));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    Data_Exists_DFF_i_3__0
       (.I0(Tx_fifo_rst),
        .I1(\RESET_FLOPS[3].RST_FLOPS ),
        .I2(Tx_fifo_wr),
        .I3(Tx_fifo_wr_d),
        .O(ctrl_fifo_wr_i__1));
  FDRE \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Addr_Counters[3].FDRE_I ),
        .Q(IIC2Bus_IntrEvent[7]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \FIFO_GEN_DTR.Tx_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdy_new_xmt_i),
        .Q(Tx_fifo_rd),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \FIFO_GEN_DTR.Tx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr[6]),
        .Q(Tx_fifo_rst),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \FIFO_GEN_DTR.Tx_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] ),
        .Q(Tx_fifo_wr),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_scl_state[3]_i_1 
       (.I0(Q[0]),
        .O(\q_int_reg[0] ));
  FDSE \GPO_GEN.gpo_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .Q(gpo),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \IIC2Bus_IntrEvent_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[4]),
        .Q(IIC2Bus_IntrEvent[0]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \IIC2Bus_IntrEvent_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[3]),
        .Q(IIC2Bus_IntrEvent[1]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \IIC2Bus_IntrEvent_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[2]),
        .Q(IIC2Bus_IntrEvent[2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \IIC2Bus_IntrEvent_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(IIC2Bus_IntrEvent[3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \IIC2Bus_IntrEvent_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[1]),
        .Q(IIC2Bus_IntrEvent[4]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \IIC2Bus_IntrEvent_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Aas),
        .Q(IIC2Bus_IntrEvent[5]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \IIC2Bus_IntrEvent_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[0]),
        .Q(IIC2Bus_IntrEvent[6]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT3 #(
    .INIT(8'hEA)) 
    \LEVEL_1_GEN.master_sda_i_2 
       (.I0(Cr[3]),
        .I1(earlyAckDataState),
        .I2(\rdByteCntr_reg[0] ),
        .O(txak));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_RdCE),
        .Q(Rc_fifo_rd),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_6_out),
        .Q(Rc_fifo_wr),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ),
        .D(s_axi_wdata[3]),
        .Q(p_1_in6_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ),
        .D(s_axi_wdata[2]),
        .Q(p_1_in4_in),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ),
        .D(s_axi_wdata[1]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg_n_0_[6] ),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ),
        .D(s_axi_wdata[0]),
        .Q(\RD_FIFO_CNTRL.ro_prev_i_reg_0 ),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_1 
       (.I0(Data_Exists_DFF_0),
        .I1(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ),
        .I2(Rc_addr[3]),
        .I3(p_1_in6_in),
        .I4(Msms_set),
        .I5(\RESET_FLOPS[3].RST_FLOPS ),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_3 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg_n_0_[6] ),
        .I1(Rc_addr[1]),
        .I2(p_1_in4_in),
        .I3(Rc_addr[2]),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ));
  FDRE \RD_FIFO_CNTRL.ro_prev_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RD_FIFO_CNTRL.ro_prev_i_i_1_n_0 ),
        .Q(D),
        .R(1'b0));
  FDRE \adr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ),
        .D(s_axi_wdata[7]),
        .Q(slave_sda_reg[6]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \adr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ),
        .D(s_axi_wdata[6]),
        .Q(slave_sda_reg[5]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \adr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ),
        .D(s_axi_wdata[5]),
        .Q(slave_sda_reg[4]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \adr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ),
        .D(s_axi_wdata[4]),
        .Q(slave_sda_reg[3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \adr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ),
        .D(s_axi_wdata[3]),
        .Q(slave_sda_reg[2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \adr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ),
        .D(s_axi_wdata[2]),
        .Q(slave_sda_reg[1]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \adr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ),
        .D(s_axi_wdata[1]),
        .Q(slave_sda_reg[0]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[5]_i_4 
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .O(Tx_fifo_rd_i__0));
  FDRE \cr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(Cr[0]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \cr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[4]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \cr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(firstDynStartSeen_reg_0[2]),
        .Q(Q[3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \cr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Cr[3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \cr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(firstDynStartSeen_reg_0[1]),
        .Q(Q[2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \cr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(firstDynStartSeen_reg_0[0]),
        .Q(Q[1]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \cr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Cr[6]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \cr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT4 #(
    .INIT(16'h00E0)) 
    firstDynStartSeen_i_1
       (.I0(firstDynStartSeen),
        .I1(p_3_in),
        .I2(Q[1]),
        .I3(Tx_fifo_rst),
        .O(firstDynStartSeen_reg));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(msms_d1),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  LUT5 #(
    .INIT(32'hCE0C0A00)) 
    msms_set_i_i_1
       (.I0(D),
        .I1(Data_Exists_DFF_1[1]),
        .I2(Q[1]),
        .I3(msms_d1),
        .I4(Msms_set),
        .O(msms_set_i_i_1_n_0));
  FDRE msms_set_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_set_i_i_1_n_0),
        .Q(Msms_set),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE new_rcv_dta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(New_rcv_dta),
        .Q(new_rcv_dta_d1),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[0]_i_10 
       (.I0(\RD_FIFO_CNTRL.ro_prev_i_reg_0 ),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8]_1 [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q[0]),
        .O(\s_axi_rdata_i_reg[0] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[0]_i_7 
       (.I0(gpo),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8]_0 [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(sr_i[7]),
        .O(\s_axi_rdata_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_8 
       (.I0(\s_axi_rdata_i_reg[8]_2 [0]),
        .I1(Rc_addr[0]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\s_axi_rdata_i_reg[8]_3 [0]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(Tx_fifo_data[0]),
        .O(\s_axi_rdata_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[1]_i_10 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg_n_0_[6] ),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8]_1 [1]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Cr[6]),
        .O(\s_axi_rdata_i[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\s_axi_rdata_i[1]_i_9_n_0 ),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i[1]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[1]_i_7 
       (.I0(IIC2Bus_IntrEvent[5]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\s_axi_rdata_i_reg[8]_0 [1]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(\s_axi_rdata_i_reg[8]_2 [1]),
        .I1(Rc_addr[1]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\s_axi_rdata_i_reg[8]_3 [1]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(Tx_fifo_data[1]),
        .O(\s_axi_rdata_i[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(slave_sda_reg[0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[2]_i_10 
       (.I0(p_1_in4_in),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8]_1 [2]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(\s_axi_rdata_i[2]_i_8_n_0 ),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\s_axi_rdata_i[2]_i_9_n_0 ),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i[2]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(sr_i[5]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\s_axi_rdata_i_reg[8]_0 [2]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(\s_axi_rdata_i_reg[8]_2 [2]),
        .I1(Rc_addr[2]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\s_axi_rdata_i_reg[8]_3 [2]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(Tx_fifo_data[2]),
        .O(\s_axi_rdata_i[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[2]_i_9 
       (.I0(slave_sda_reg[1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[3]_i_10 
       (.I0(p_1_in6_in),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8]_1 [3]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_axi_rdata_i[3]_i_6 
       (.I0(\s_axi_rdata_i[3]_i_8_n_0 ),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\s_axi_rdata_i[3]_i_9_n_0 ),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i[3]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[3]_i_7 
       (.I0(sr_i[4]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\s_axi_rdata_i_reg[8]_0 [3]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_8 
       (.I0(\s_axi_rdata_i_reg[8]_2 [3]),
        .I1(Rc_addr[3]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\s_axi_rdata_i_reg[8]_3 [3]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(Tx_fifo_data[3]),
        .O(\s_axi_rdata_i[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[3]_i_9 
       (.I0(slave_sda_reg[2]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[4]_i_10 
       (.I0(Cr[3]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\s_axi_rdata_i_reg[8]_1 [4]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[4]_i_6 
       (.I0(slave_sda_reg[3]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i[4]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[4] ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \s_axi_rdata_i[4]_i_8 
       (.I0(\s_axi_rdata_i_reg[8]_4 [4]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(sr_i[3]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\s_axi_rdata_i_reg[8]_0 [4]),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[5]_i_10 
       (.I0(Q[3]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\s_axi_rdata_i_reg[8]_1 [5]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[5]_i_6 
       (.I0(slave_sda_reg[4]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8] [5]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i[5]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[5] ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \s_axi_rdata_i[5]_i_8 
       (.I0(\s_axi_rdata_i_reg[8]_4 [5]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(sr_i[2]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\s_axi_rdata_i_reg[8]_0 [5]),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[6]_i_10 
       (.I0(Q[4]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\s_axi_rdata_i_reg[8]_1 [6]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[6]_i_6 
       (.I0(slave_sda_reg[5]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8] [6]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i[6]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[6] ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \s_axi_rdata_i[6]_i_8 
       (.I0(\s_axi_rdata_i_reg[8]_4 [6]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(sr_i[1]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\s_axi_rdata_i_reg[8]_0 [6]),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[7]_i_10 
       (.I0(Cr[0]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(\s_axi_rdata_i_reg[8]_1 [7]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[7]_i_6 
       (.I0(slave_sda_reg[6]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\s_axi_rdata_i_reg[8] [7]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i[7]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[7] ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \s_axi_rdata_i[7]_i_8 
       (.I0(\s_axi_rdata_i_reg[8]_4 [7]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(dtre_d1_reg),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\s_axi_rdata_i_reg[8]_0 [7]),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(\s_axi_rdata_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_4 
       (.I0(\s_axi_rdata_i_reg[8]_2 [8]),
        .I1(\s_axi_rdata_i_reg[8]_3 [8]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\s_axi_rdata_i_reg[8] [8]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i_reg[8]_1 [8]),
        .O(\s_axi_rdata_i_reg[8]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_5 
       (.I0(\s_axi_rdata_i_reg[8]_7 [8]),
        .I1(\s_axi_rdata_i_reg[8]_8 [8]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\s_axi_rdata_i_reg[8]_4 [8]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\s_axi_rdata_i_reg[8]_0 [8]),
        .O(\s_axi_rdata_i_reg[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sda_cout_reg_i_5
       (.I0(Q[3]),
        .I1(stop_scl_reg),
        .O(sda_cout_reg_reg));
  FDRE \sr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF),
        .Q(dtre_d1_reg),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \sr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_1[5]),
        .Q(sr_i[1]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \sr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_1[4]),
        .Q(sr_i[2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \sr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_1[3]),
        .Q(sr_i[3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \sr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_1[2]),
        .Q(sr_i[4]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \sr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_1[1]),
        .Q(sr_i[5]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \sr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_1[0]),
        .Q(sr_i[7]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tbuf_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[8]_2 [0]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tbuf_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[1]),
        .Q(\s_axi_rdata_i_reg[8]_2 [1]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tbuf_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[2]),
        .Q(\s_axi_rdata_i_reg[8]_2 [2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tbuf_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[3]),
        .Q(\s_axi_rdata_i_reg[8]_2 [3]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tbuf_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[8]_2 [4]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tbuf_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[8]_2 [5]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tbuf_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[8]_2 [6]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tbuf_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[8]_2 [7]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tbuf_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .D(s_axi_wdata[8]),
        .Q(\s_axi_rdata_i_reg[8]_2 [8]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thddat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[8]_0 [0]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thddat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[1]),
        .Q(\s_axi_rdata_i_reg[8]_0 [1]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thddat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[2]),
        .Q(\s_axi_rdata_i_reg[8]_0 [2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thddat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[3]),
        .Q(\s_axi_rdata_i_reg[8]_0 [3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thddat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[8]_0 [4]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thddat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[8]_0 [5]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thddat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[8]_0 [6]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thddat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[8]_0 [7]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thddat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] ),
        .D(s_axi_wdata[8]),
        .Q(\s_axi_rdata_i_reg[8]_0 [8]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thdsta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[8] [0]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thdsta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[1]),
        .Q(\s_axi_rdata_i_reg[8] [1]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thdsta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[2]),
        .Q(\s_axi_rdata_i_reg[8] [2]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thdsta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[3]),
        .Q(\s_axi_rdata_i_reg[8] [3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thdsta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[8] [4]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thdsta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[8] [5]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thdsta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[8] [6]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thdsta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[8] [7]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thdsta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .D(s_axi_wdata[8]),
        .Q(\s_axi_rdata_i_reg[8] [8]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thigh_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[8]_7 [0]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thigh_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[1]),
        .Q(\s_axi_rdata_i_reg[8]_7 [1]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thigh_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[2]),
        .Q(\s_axi_rdata_i_reg[8]_7 [2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thigh_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[3]),
        .Q(\s_axi_rdata_i_reg[8]_7 [3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thigh_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[8]_7 [4]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thigh_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[8]_7 [5]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thigh_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[8]_7 [6]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_thigh_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[8]_7 [7]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_thigh_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] ),
        .D(s_axi_wdata[8]),
        .Q(\s_axi_rdata_i_reg[8]_7 [8]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tlow_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[8]_1 [0]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tlow_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[1]),
        .Q(\s_axi_rdata_i_reg[8]_1 [1]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tlow_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[2]),
        .Q(\s_axi_rdata_i_reg[8]_1 [2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tlow_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[3]),
        .Q(\s_axi_rdata_i_reg[8]_1 [3]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tlow_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[8]_1 [4]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tlow_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[8]_1 [5]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tlow_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[8]_1 [6]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tlow_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[8]_1 [7]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tlow_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] ),
        .D(s_axi_wdata[8]),
        .Q(\s_axi_rdata_i_reg[8]_1 [8]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsudat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[8]_4 [0]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsudat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[1]),
        .Q(\s_axi_rdata_i_reg[8]_4 [1]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsudat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[2]),
        .Q(\s_axi_rdata_i_reg[8]_4 [2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsudat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[3]),
        .Q(\s_axi_rdata_i_reg[8]_4 [3]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsudat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[8]_4 [4]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsudat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[8]_4 [5]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsudat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[8]_4 [6]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsudat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[8]_4 [7]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsudat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ),
        .D(s_axi_wdata[8]),
        .Q(\s_axi_rdata_i_reg[8]_4 [8]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[8]_3 [0]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsusta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[1]),
        .Q(\s_axi_rdata_i_reg[8]_3 [1]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[2]),
        .Q(\s_axi_rdata_i_reg[8]_3 [2]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[3]),
        .Q(\s_axi_rdata_i_reg[8]_3 [3]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[8]_3 [4]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsusta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[8]_3 [5]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsusta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[8]_3 [6]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsusta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[8]_3 [7]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .D(s_axi_wdata[8]),
        .Q(\s_axi_rdata_i_reg[8]_3 [8]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsusto_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[8]_8 [0]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusto_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[1]),
        .Q(\s_axi_rdata_i_reg[8]_8 [1]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsusto_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[2]),
        .Q(\s_axi_rdata_i_reg[8]_8 [2]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusto_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[3]),
        .Q(\s_axi_rdata_i_reg[8]_8 [3]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusto_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[8]_8 [4]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusto_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[8]_8 [5]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusto_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[8]_8 [6]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDSE \timing_param_tsusto_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[8]_8 [7]),
        .S(\RESET_FLOPS[3].RST_FLOPS ));
  FDRE \timing_param_tsusto_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .D(s_axi_wdata[8]),
        .Q(\s_axi_rdata_i_reg[8]_8 [8]),
        .R(\RESET_FLOPS[3].RST_FLOPS ));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module system_axi_iic_0_0_shift8
   (\LEVEL_1_GEN.master_sda_reg ,
    Q,
    shift_reg_ld_reg,
    shift_reg_en,
    tx_under_prev_i_reg,
    out,
    txak,
    Tx_fifo_data,
    \cr_i_reg[7] ,
    s_axi_aclk,
    shift_reg_ld_reg_0);
  output \LEVEL_1_GEN.master_sda_reg ;
  output [7:0]Q;
  input shift_reg_ld_reg;
  input shift_reg_en;
  input tx_under_prev_i_reg;
  input [2:0]out;
  input txak;
  input [6:0]Tx_fifo_data;
  input \cr_i_reg[7] ;
  input s_axi_aclk;
  input [0:0]shift_reg_ld_reg_0;

  wire \LEVEL_1_GEN.master_sda_reg ;
  wire [7:0]Q;
  wire [6:0]Tx_fifo_data;
  wire \cr_i_reg[7] ;
  wire \data_int[7]_i_1_n_0 ;
  wire [2:0]out;
  wire [7:1]p_2_in;
  wire s_axi_aclk;
  wire shift_reg_en;
  wire shift_reg_ld_reg;
  wire [0:0]shift_reg_ld_reg_0;
  wire tx_under_prev_i_reg;
  wire txak;

  LUT6 #(
    .INIT(64'hFFAFFEFFF0AFFEFF)) 
    \LEVEL_1_GEN.master_sda_i_1 
       (.I0(Q[7]),
        .I1(tx_under_prev_i_reg),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(txak),
        .O(\LEVEL_1_GEN.master_sda_reg ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[1]_i_1 
       (.I0(Tx_fifo_data[0]),
        .I1(shift_reg_ld_reg),
        .I2(Q[0]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[2]_i_1 
       (.I0(Tx_fifo_data[1]),
        .I1(shift_reg_ld_reg),
        .I2(Q[1]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[3]_i_1 
       (.I0(Tx_fifo_data[2]),
        .I1(shift_reg_ld_reg),
        .I2(Q[2]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[4]_i_1 
       (.I0(Tx_fifo_data[3]),
        .I1(shift_reg_ld_reg),
        .I2(Q[3]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[5]_i_1 
       (.I0(Tx_fifo_data[4]),
        .I1(shift_reg_ld_reg),
        .I2(Q[4]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[6]_i_1 
       (.I0(Tx_fifo_data[5]),
        .I1(shift_reg_ld_reg),
        .I2(Q[5]),
        .O(p_2_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_int[7]_i_1 
       (.I0(shift_reg_ld_reg),
        .I1(shift_reg_en),
        .O(\data_int[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[7]_i_2 
       (.I0(Tx_fifo_data[6]),
        .I1(shift_reg_ld_reg),
        .I2(Q[6]),
        .O(p_2_in[7]));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(shift_reg_ld_reg_0),
        .Q(Q[0]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .R(\cr_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module system_axi_iic_0_0_shift8_1
   (abgc_i_reg,
    aas_i_reg,
    \FSM_sequential_state_reg[0] ,
    slave_sda_reg,
    \FSM_sequential_state_reg[2] ,
    shift_reg_ld0,
    srw_i_reg,
    \FSM_sequential_state_reg[1] ,
    master_slave,
    srw_i_reg_0,
    Q,
    detect_stop_reg,
    detect_start,
    aas_i_reg_0,
    aas_i,
    out,
    Ro_prev,
    arb_lost,
    sda_sample,
    txak,
    D,
    \FSM_sequential_state_reg[1]_0 ,
    arb_lost_reg,
    \adr_i_reg[0] ,
    tx_under_prev_i_reg,
    \cr_i_reg[1] ,
    in0,
    detect_start_reg,
    detect_stop_reg_0,
    \cr_i_reg[7] ,
    E,
    s_axi_aclk,
    scndry_out);
  output abgc_i_reg;
  output aas_i_reg;
  output \FSM_sequential_state_reg[0] ;
  output slave_sda_reg;
  output \FSM_sequential_state_reg[2] ;
  output shift_reg_ld0;
  output srw_i_reg;
  output \FSM_sequential_state_reg[1] ;
  input master_slave;
  input [1:0]srw_i_reg_0;
  input [1:0]Q;
  input detect_stop_reg;
  input detect_start;
  input aas_i_reg_0;
  input aas_i;
  input [2:0]out;
  input Ro_prev;
  input arb_lost;
  input sda_sample;
  input txak;
  input [0:0]D;
  input \FSM_sequential_state_reg[1]_0 ;
  input arb_lost_reg;
  input [6:0]\adr_i_reg[0] ;
  input tx_under_prev_i_reg;
  input \cr_i_reg[1] ;
  input [0:0]in0;
  input detect_start_reg;
  input detect_stop_reg_0;
  input \cr_i_reg[7] ;
  input [0:0]E;
  input s_axi_aclk;
  input scndry_out;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire [1:0]Q;
  wire Ro_prev;
  wire aas_i;
  wire aas_i_reg;
  wire aas_i_reg_0;
  wire abgc_i_i_2_n_0;
  wire abgc_i_i_3_n_0;
  wire abgc_i_reg;
  wire addr_match__0;
  wire [6:0]\adr_i_reg[0] ;
  wire arb_lost;
  wire arb_lost_reg;
  wire \cr_i_reg[1] ;
  wire \cr_i_reg[7] ;
  wire detect_start;
  wire detect_start_reg;
  wire detect_stop_reg;
  wire detect_stop_reg_0;
  wire [7:0]i2c_header;
  wire [0:0]in0;
  wire master_slave;
  wire [2:0]out;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_sample;
  wire shift_reg_ld0;
  wire slave_sda_i_3_n_0;
  wire slave_sda_i_4_n_0;
  wire slave_sda_reg;
  wire srw_i_reg;
  wire [1:0]srw_i_reg_0;
  wire tx_under_prev_i_reg;
  wire txak;

  LUT6 #(
    .INIT(64'h333300BF003300BF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(detect_start),
        .I1(out[2]),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(Ro_prev),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(in0),
        .I1(detect_start_reg),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(out[1]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(detect_stop_reg_0),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'hCCCC0000CCCF4444)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(detect_start),
        .I1(out[2]),
        .I2(arb_lost),
        .I3(sda_sample),
        .I4(out[0]),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003888800008888)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(Ro_prev),
        .I1(out[0]),
        .I2(arb_lost),
        .I3(sda_sample),
        .I4(out[2]),
        .I5(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(addr_match__0),
        .I1(master_slave),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(Q[1]),
        .I1(master_slave),
        .I2(i2c_header[0]),
        .I3(addr_match__0),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3377FF330074FC33)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(Ro_prev),
        .I1(out[0]),
        .I2(detect_start),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0000010005050100)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(i2c_header[0]),
        .I2(arb_lost_reg),
        .I3(addr_match__0),
        .I4(master_slave),
        .I5(Q[1]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00E00000)) 
    aas_i_i_1
       (.I0(aas_i_reg_0),
        .I1(aas_i),
        .I2(Q[0]),
        .I3(detect_stop_reg),
        .I4(addr_match__0),
        .O(aas_i_reg));
  LUT5 #(
    .INIT(32'h000000E0)) 
    abgc_i_i_1
       (.I0(srw_i_reg_0[0]),
        .I1(abgc_i_i_2_n_0),
        .I2(Q[0]),
        .I3(detect_stop_reg),
        .I4(detect_start),
        .O(abgc_i_reg));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    abgc_i_i_2
       (.I0(abgc_i_i_3_n_0),
        .I1(i2c_header[7]),
        .I2(i2c_header[6]),
        .I3(i2c_header[4]),
        .I4(i2c_header[5]),
        .I5(\cr_i_reg[1] ),
        .O(abgc_i_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    abgc_i_i_3
       (.I0(i2c_header[2]),
        .I1(i2c_header[3]),
        .I2(i2c_header[0]),
        .I3(i2c_header[1]),
        .O(abgc_i_i_3_n_0));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(scndry_out),
        .Q(i2c_header[0]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[0]),
        .Q(i2c_header[1]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[1]),
        .Q(i2c_header[2]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[2]),
        .Q(i2c_header[3]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[3]),
        .Q(i2c_header[4]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[4]),
        .Q(i2c_header[5]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[5]),
        .Q(i2c_header[6]),
        .R(\cr_i_reg[7] ));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[6]),
        .Q(i2c_header[7]),
        .R(\cr_i_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFFB080)) 
    shift_reg_ld_i_1
       (.I0(Q[1]),
        .I1(master_slave),
        .I2(aas_i),
        .I3(i2c_header[0]),
        .I4(tx_under_prev_i_reg),
        .O(shift_reg_ld0));
  LUT6 #(
    .INIT(64'hFBAFFFFFFBA0FFFF)) 
    slave_sda_i_1
       (.I0(txak),
        .I1(addr_match__0),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(D),
        .O(slave_sda_reg));
  LUT5 #(
    .INIT(32'hEAAAAAEA)) 
    slave_sda_i_2
       (.I0(srw_i_reg_0[0]),
        .I1(slave_sda_i_3_n_0),
        .I2(slave_sda_i_4_n_0),
        .I3(\adr_i_reg[0] [6]),
        .I4(i2c_header[7]),
        .O(addr_match__0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    slave_sda_i_3
       (.I0(i2c_header[1]),
        .I1(\adr_i_reg[0] [0]),
        .I2(\adr_i_reg[0] [2]),
        .I3(i2c_header[3]),
        .I4(\adr_i_reg[0] [1]),
        .I5(i2c_header[2]),
        .O(slave_sda_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    slave_sda_i_4
       (.I0(i2c_header[4]),
        .I1(\adr_i_reg[0] [3]),
        .I2(\adr_i_reg[0] [5]),
        .I3(i2c_header[6]),
        .I4(\adr_i_reg[0] [4]),
        .I5(i2c_header[5]),
        .O(slave_sda_i_4_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    srw_i_i_1
       (.I0(i2c_header[0]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(srw_i_reg_0[1]),
        .O(srw_i_reg));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module system_axi_iic_0_0_slave_attachment
   (p_18_in,
    \s_axi_rdata_i_reg[31]_0 ,
    s_axi_rresp,
    \cr_i_reg[7] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    sw_rst_cond_d1_reg,
    Q,
    E,
    \timing_param_tsusto_i_reg[0] ,
    \timing_param_tsudat_i_reg[0] ,
    \timing_param_thigh_i_reg[0] ,
    \timing_param_thddat_i_reg[0] ,
    \timing_param_tlow_i_reg[0] ,
    \timing_param_tbuf_i_reg[0] ,
    \timing_param_thdsta_i_reg[0] ,
    \timing_param_tsusta_i_reg[0] ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ,
    \adr_i_reg[6] ,
    \FIFO_GEN_DTR.Tx_fifo_wr_reg ,
    \cr_i_reg[7]_0 ,
    s_axi_wready,
    s_axi_arready,
    reset_trig0,
    Bus2IIC_RdCE,
    irpt_wrack,
    ipif_glbl_irpt_enable_reg_reg,
    \GPO_GEN.gpo_i_reg[31] ,
    s_axi_rdata,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    Rc_fifo_data,
    \timing_param_tsusto_i_reg[7] ,
    \timing_param_thigh_i_reg[7] ,
    Tx_fifo_data,
    \timing_param_tsusta_i_reg[7] ,
    \timing_param_tbuf_i_reg[7] ,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    sw_rst_cond_d1,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_bready,
    s_axi_rready,
    \timing_param_tbuf_i_reg[8] ,
    \timing_param_thigh_i_reg[8] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[7] ,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    p_1_in,
    ipif_glbl_irpt_enable_reg,
    \timing_param_tbuf_i_reg[0]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ,
    \timing_param_thdsta_i_reg[0]_0 ,
    Tx_addr,
    \timing_param_tsudat_i_reg[3] ,
    \GPO_GEN.gpo_i_reg[31]_0 ,
    \bus2ip_addr_i_reg[6]_0 ,
    \IIC2Bus_IntrEvent_reg[5] ,
    \bus2ip_addr_i_reg[6]_1 ,
    \sr_i_reg[5] ,
    \bus2ip_addr_i_reg[6]_2 ,
    \sr_i_reg[4] ,
    \adr_i_reg[3] ,
    \timing_param_tsudat_i_reg[4] ,
    \adr_i_reg[2] ,
    \timing_param_tsudat_i_reg[5] ,
    \adr_i_reg[1] ,
    \timing_param_tsudat_i_reg[6] ,
    \adr_i_reg[0] ,
    \timing_param_tsudat_i_reg[7] ,
    s_axi_araddr,
    s_axi_awaddr,
    gpo);
  output p_18_in;
  output \s_axi_rdata_i_reg[31]_0 ;
  output [0:0]s_axi_rresp;
  output \cr_i_reg[7] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output sw_rst_cond_d1_reg;
  output [3:0]Q;
  output [0:0]E;
  output [0:0]\timing_param_tsusto_i_reg[0] ;
  output [0:0]\timing_param_tsudat_i_reg[0] ;
  output [0:0]\timing_param_thigh_i_reg[0] ;
  output [0:0]\timing_param_thddat_i_reg[0] ;
  output [0:0]\timing_param_tlow_i_reg[0] ;
  output [0:0]\timing_param_tbuf_i_reg[0] ;
  output [0:0]\timing_param_thdsta_i_reg[0] ;
  output [0:0]\timing_param_tsusta_i_reg[0] ;
  output [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  output [0:0]\adr_i_reg[6] ;
  output \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  output [0:0]\cr_i_reg[7]_0 ;
  output s_axi_wready;
  output s_axi_arready;
  output reset_trig0;
  output [0:0]Bus2IIC_RdCE;
  output irpt_wrack;
  output ipif_glbl_irpt_enable_reg_reg;
  output \GPO_GEN.gpo_i_reg[31] ;
  output [9:0]s_axi_rdata;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [4:0]s_axi_wdata;
  input [0:7]Rc_fifo_data;
  input [7:0]\timing_param_tsusto_i_reg[7] ;
  input [7:0]\timing_param_thigh_i_reg[7] ;
  input [3:0]Tx_fifo_data;
  input [3:0]\timing_param_tsusta_i_reg[7] ;
  input [3:0]\timing_param_tbuf_i_reg[7] ;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input sw_rst_cond_d1;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_bready;
  input s_axi_rready;
  input \timing_param_tbuf_i_reg[8] ;
  input \timing_param_thigh_i_reg[8] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input [7:0]\ip_irpt_enable_reg_reg[7] ;
  input p_1_in17_in;
  input p_1_in14_in;
  input p_1_in11_in;
  input p_1_in8_in;
  input p_1_in5_in;
  input p_1_in2_in;
  input p_1_in;
  input ipif_glbl_irpt_enable_reg;
  input \timing_param_tbuf_i_reg[0]_0 ;
  input \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  input [0:0]\timing_param_thdsta_i_reg[0]_0 ;
  input [0:3]Tx_addr;
  input [3:0]\timing_param_tsudat_i_reg[3] ;
  input \GPO_GEN.gpo_i_reg[31]_0 ;
  input \bus2ip_addr_i_reg[6]_0 ;
  input \IIC2Bus_IntrEvent_reg[5] ;
  input \bus2ip_addr_i_reg[6]_1 ;
  input \sr_i_reg[5] ;
  input \bus2ip_addr_i_reg[6]_2 ;
  input \sr_i_reg[4] ;
  input \adr_i_reg[3] ;
  input \timing_param_tsudat_i_reg[4] ;
  input \adr_i_reg[2] ;
  input \timing_param_tsudat_i_reg[5] ;
  input \adr_i_reg[1] ;
  input \timing_param_tsudat_i_reg[6] ;
  input \adr_i_reg[0] ;
  input \timing_param_tsudat_i_reg[7] ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;
  input [0:0]gpo;

  wire AXI_Bus2IP_Reset;
  wire [24:31]AXI_IP2Bus_Data;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:6]Bus2IIC_Addr;
  wire [0:0]Bus2IIC_RdCE;
  wire [0:0]E;
  wire \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire \GPO_GEN.gpo_i_reg[31]_0 ;
  wire [23:23]IIC2Bus_Data;
  wire \IIC2Bus_IntrEvent_reg[5] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_3;
  wire I_DECODER_n_35;
  wire [0:0]Intr2Bus_DBus;
  wire [3:0]Q;
  wire [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire \adr_i_reg[0] ;
  wire \adr_i_reg[1] ;
  wire \adr_i_reg[2] ;
  wire \adr_i_reg[3] ;
  wire [0:0]\adr_i_reg[6] ;
  wire \bus2ip_addr_i[0]_i_1_n_0 ;
  wire \bus2ip_addr_i[1]_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg[6]_0 ;
  wire \bus2ip_addr_i_reg[6]_1 ;
  wire \bus2ip_addr_i_reg[6]_2 ;
  wire \bus2ip_addr_i_reg_n_0_[0] ;
  wire \bus2ip_addr_i_reg_n_0_[1] ;
  wire bus2ip_rnw_i_reg_n_0;
  wire clear;
  wire \cr_i_reg[7] ;
  wire [0:0]\cr_i_reg[7]_0 ;
  wire [0:0]gpo;
  wire [7:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_wrack;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire reset_trig0;
  wire rst;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  (* RTL_KEEP = "yes" *) wire s_axi_bresp_i;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [9:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[0]_i_6_n_0 ;
  wire \s_axi_rdata_i[0]_i_9_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_5_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_5_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[3]_i_4_n_0 ;
  wire \s_axi_rdata_i[3]_i_5_n_0 ;
  wire \s_axi_rdata_i[4]_i_7_n_0 ;
  wire \s_axi_rdata_i[4]_i_9_n_0 ;
  wire \s_axi_rdata_i[5]_i_7_n_0 ;
  wire \s_axi_rdata_i[5]_i_9_n_0 ;
  wire \s_axi_rdata_i[6]_i_7_n_0 ;
  wire \s_axi_rdata_i[6]_i_9_n_0 ;
  wire \s_axi_rdata_i[7]_i_7_n_0 ;
  wire \s_axi_rdata_i[7]_i_9_n_0 ;
  wire \s_axi_rdata_i[8]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[4]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[4]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[4]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[7]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[7]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[7]_i_5_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  (* RTL_KEEP = "yes" *) wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \sr_i_reg[4] ;
  wire \sr_i_reg[5] ;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire sw_rst_cond_d1;
  wire sw_rst_cond_d1_reg;
  wire [0:0]\timing_param_tbuf_i_reg[0] ;
  wire \timing_param_tbuf_i_reg[0]_0 ;
  wire [3:0]\timing_param_tbuf_i_reg[7] ;
  wire \timing_param_tbuf_i_reg[8] ;
  wire [0:0]\timing_param_thddat_i_reg[0] ;
  wire [0:0]\timing_param_thdsta_i_reg[0] ;
  wire [0:0]\timing_param_thdsta_i_reg[0]_0 ;
  wire [0:0]\timing_param_thigh_i_reg[0] ;
  wire [7:0]\timing_param_thigh_i_reg[7] ;
  wire \timing_param_thigh_i_reg[8] ;
  wire [0:0]\timing_param_tlow_i_reg[0] ;
  wire [0:0]\timing_param_tsudat_i_reg[0] ;
  wire [3:0]\timing_param_tsudat_i_reg[3] ;
  wire \timing_param_tsudat_i_reg[4] ;
  wire \timing_param_tsudat_i_reg[5] ;
  wire \timing_param_tsudat_i_reg[6] ;
  wire \timing_param_tsudat_i_reg[7] ;
  wire [0:0]\timing_param_tsusta_i_reg[0] ;
  wire [3:0]\timing_param_tsusta_i_reg[7] ;
  wire [0:0]\timing_param_tsusto_i_reg[0] ;
  wire [7:0]\timing_param_tsusto_i_reg[7] ;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arready),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_wready),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(s_axi_arready),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  system_axi_iic_0_0_address_decoder I_DECODER
       (.AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .D({Intr2Bus_DBus,IIC2Bus_Data,AXI_IP2Bus_Data[24],AXI_IP2Bus_Data[25],AXI_IP2Bus_Data[26],AXI_IP2Bus_Data[27],AXI_IP2Bus_Data[28],AXI_IP2Bus_Data[29],AXI_IP2Bus_Data[30],AXI_IP2Bus_Data[31]}),
        .E(E),
        .\FIFO_GEN_DTR.Tx_fifo_wr_reg (\FIFO_GEN_DTR.Tx_fifo_wr_reg ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GPO_GEN.gpo_i_reg[31] (\GPO_GEN.gpo_i_reg[31] ),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Q(start2),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] (\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ),
        .\adr_i_reg[6] (\adr_i_reg[6] ),
        .\bus2ip_addr_i_reg[2] (\s_axi_rdata_i_reg[4]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[2]_0 (\s_axi_rdata_i_reg[5]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[2]_1 (\s_axi_rdata_i_reg[6]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[2]_2 (\s_axi_rdata_i_reg[7]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[3] (\s_axi_rdata_i[0]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[3]_0 (\s_axi_rdata_i[1]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[3]_1 (\s_axi_rdata_i[2]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[3]_2 (\s_axi_rdata_i[3]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[5] (\s_axi_rdata_i[8]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[8] ({Bus2IIC_Addr[0],Bus2IIC_Addr[1],Q,Bus2IIC_Addr[6],\bus2ip_addr_i_reg_n_0_[1] ,\bus2ip_addr_i_reg_n_0_[0] }),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .\cr_i_reg[7] (\cr_i_reg[7] ),
        .\cr_i_reg[7]_0 (\cr_i_reg[7]_0 ),
        .gpo(gpo),
        .\ip_irpt_enable_reg_reg[7] (\ip_irpt_enable_reg_reg[7] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .irpt_wrack(irpt_wrack),
        .is_read_reg(is_read_reg_n_0),
        .is_write_reg(is_write_reg_n_0),
        .out(s_axi_bresp_i),
        .p_18_in(p_18_in),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .reset_trig0(reset_trig0),
        .rst(rst),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_bresp(s_axi_bresp),
        .\s_axi_bresp_i_reg[1] (I_DECODER_n_35),
        .\s_axi_rdata_i_reg[31] (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rresp_i_reg[1] (I_DECODER_n_3),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .sw_rst_cond_d1_reg(sw_rst_cond_d1_reg),
        .\timing_param_tbuf_i_reg[0] (\timing_param_tbuf_i_reg[0] ),
        .\timing_param_tbuf_i_reg[8] (\timing_param_tbuf_i_reg[8] ),
        .\timing_param_thddat_i_reg[0] (\timing_param_thddat_i_reg[0] ),
        .\timing_param_thdsta_i_reg[0] (\timing_param_thdsta_i_reg[0] ),
        .\timing_param_thigh_i_reg[0] (\timing_param_thigh_i_reg[0] ),
        .\timing_param_thigh_i_reg[8] (\timing_param_thigh_i_reg[8] ),
        .\timing_param_tlow_i_reg[0] (\timing_param_tlow_i_reg[0] ),
        .\timing_param_tsudat_i_reg[0] (\timing_param_tsudat_i_reg[0] ),
        .\timing_param_tsusta_i_reg[0] (\timing_param_tsusta_i_reg[0] ),
        .\timing_param_tsusto_i_reg[0] (\timing_param_tsusto_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_awaddr[7]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_awaddr[8]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[0]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[0] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[1]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[1] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(Bus2IIC_Addr[0]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_35),
        .Q(s_axi_bresp),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i[0]_i_5_n_0 ),
        .I3(Bus2IIC_Addr[6]),
        .I4(\s_axi_rdata_i[0]_i_6_n_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(Rc_fifo_data[7]),
        .I1(Q[2]),
        .I2(\timing_param_tsusto_i_reg[7] [0]),
        .I3(Q[1]),
        .I4(\timing_param_thigh_i_reg[7] [0]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(Tx_addr[0]),
        .I1(Q[2]),
        .I2(\timing_param_tsudat_i_reg[3] [0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\GPO_GEN.gpo_i_reg[31]_0 ),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(\timing_param_tbuf_i_reg[0]_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\s_axi_rdata_i[0]_i_9_n_0 ),
        .I4(Q[1]),
        .I5(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ),
        .O(\s_axi_rdata_i[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata_i[0]_i_9 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\timing_param_thdsta_i_reg[0]_0 ),
        .O(\s_axi_rdata_i[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\s_axi_rdata_i[1]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i[1]_i_5_n_0 ),
        .I3(Bus2IIC_Addr[6]),
        .I4(\bus2ip_addr_i_reg[6]_0 ),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(Rc_fifo_data[6]),
        .I1(Q[2]),
        .I2(\timing_param_tsusto_i_reg[7] [1]),
        .I3(Q[1]),
        .I4(\timing_param_thigh_i_reg[7] [1]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(Tx_addr[1]),
        .I1(Q[2]),
        .I2(\timing_param_tsudat_i_reg[3] [1]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\IIC2Bus_IntrEvent_reg[5] ),
        .O(\s_axi_rdata_i[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\s_axi_rdata_i[2]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i[2]_i_5_n_0 ),
        .I3(Bus2IIC_Addr[6]),
        .I4(\bus2ip_addr_i_reg[6]_1 ),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(Rc_fifo_data[5]),
        .I1(Q[2]),
        .I2(\timing_param_tsusto_i_reg[7] [2]),
        .I3(Q[1]),
        .I4(\timing_param_thigh_i_reg[7] [2]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(Tx_addr[2]),
        .I1(Q[2]),
        .I2(\timing_param_tsudat_i_reg[3] [2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\sr_i_reg[5] ),
        .O(\s_axi_rdata_i[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(\s_axi_rdata_i[3]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i[3]_i_5_n_0 ),
        .I3(Bus2IIC_Addr[6]),
        .I4(\bus2ip_addr_i_reg[6]_2 ),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[3]_i_4 
       (.I0(Rc_fifo_data[4]),
        .I1(Q[2]),
        .I2(\timing_param_tsusto_i_reg[7] [3]),
        .I3(Q[1]),
        .I4(\timing_param_thigh_i_reg[7] [3]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[3]_i_5 
       (.I0(Tx_addr[3]),
        .I1(Q[2]),
        .I2(\timing_param_tsudat_i_reg[3] [3]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\sr_i_reg[4] ),
        .O(\s_axi_rdata_i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[4]_i_7 
       (.I0(Tx_fifo_data[0]),
        .I1(Q[2]),
        .I2(\timing_param_tsusta_i_reg[7] [0]),
        .I3(Q[1]),
        .I4(\timing_param_tbuf_i_reg[7] [0]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[4]_i_9 
       (.I0(Rc_fifo_data[3]),
        .I1(Q[2]),
        .I2(\timing_param_tsusto_i_reg[7] [4]),
        .I3(Q[1]),
        .I4(\timing_param_thigh_i_reg[7] [4]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[5]_i_7 
       (.I0(Tx_fifo_data[1]),
        .I1(Q[2]),
        .I2(\timing_param_tsusta_i_reg[7] [1]),
        .I3(Q[1]),
        .I4(\timing_param_tbuf_i_reg[7] [1]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[5]_i_9 
       (.I0(Rc_fifo_data[2]),
        .I1(Q[2]),
        .I2(\timing_param_tsusto_i_reg[7] [5]),
        .I3(Q[1]),
        .I4(\timing_param_thigh_i_reg[7] [5]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[6]_i_7 
       (.I0(Tx_fifo_data[2]),
        .I1(Q[2]),
        .I2(\timing_param_tsusta_i_reg[7] [2]),
        .I3(Q[1]),
        .I4(\timing_param_tbuf_i_reg[7] [2]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[6]_i_9 
       (.I0(Rc_fifo_data[1]),
        .I1(Q[2]),
        .I2(\timing_param_tsusto_i_reg[7] [6]),
        .I3(Q[1]),
        .I4(\timing_param_thigh_i_reg[7] [6]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[7]_i_7 
       (.I0(Tx_fifo_data[3]),
        .I1(Q[2]),
        .I2(\timing_param_tsusta_i_reg[7] [3]),
        .I3(Q[1]),
        .I4(\timing_param_tbuf_i_reg[7] [3]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[7]_i_9 
       (.I0(Rc_fifo_data[0]),
        .I1(Q[2]),
        .I2(\timing_param_tsusto_i_reg[7] [7]),
        .I3(Q[1]),
        .I4(\timing_param_thigh_i_reg[7] [7]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002224)) 
    \s_axi_rdata_i[8]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus2ip_addr_i_reg_n_0_[1] ),
        .I5(\bus2ip_addr_i_reg_n_0_[0] ),
        .O(\s_axi_rdata_i[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[31]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[30]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[29]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Intr2Bus_DBus),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[28]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[27]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[4]_i_3 
       (.I0(\s_axi_rdata_i_reg[4]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[4]_i_5_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_3_n_0 ),
        .S(Bus2IIC_Addr[6]));
  MUXF7 \s_axi_rdata_i_reg[4]_i_4 
       (.I0(\adr_i_reg[3] ),
        .I1(\s_axi_rdata_i[4]_i_7_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_4_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[4]_i_5 
       (.I0(\timing_param_tsudat_i_reg[4] ),
        .I1(\s_axi_rdata_i[4]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_5_n_0 ),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[26]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[5]_i_3 
       (.I0(\s_axi_rdata_i_reg[5]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[5]_i_5_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_3_n_0 ),
        .S(Bus2IIC_Addr[6]));
  MUXF7 \s_axi_rdata_i_reg[5]_i_4 
       (.I0(\adr_i_reg[2] ),
        .I1(\s_axi_rdata_i[5]_i_7_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_4_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[5]_i_5 
       (.I0(\timing_param_tsudat_i_reg[5] ),
        .I1(\s_axi_rdata_i[5]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_5_n_0 ),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[25]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[6]_i_3 
       (.I0(\s_axi_rdata_i_reg[6]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[6]_i_5_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_3_n_0 ),
        .S(Bus2IIC_Addr[6]));
  MUXF7 \s_axi_rdata_i_reg[6]_i_4 
       (.I0(\adr_i_reg[1] ),
        .I1(\s_axi_rdata_i[6]_i_7_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_4_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[6]_i_5 
       (.I0(\timing_param_tsudat_i_reg[6] ),
        .I1(\s_axi_rdata_i[6]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_5_n_0 ),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[24]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[7]_i_3 
       (.I0(\s_axi_rdata_i_reg[7]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[7]_i_5_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_3_n_0 ),
        .S(Bus2IIC_Addr[6]));
  MUXF7 \s_axi_rdata_i_reg[7]_i_4 
       (.I0(\adr_i_reg[0] ),
        .I1(\s_axi_rdata_i[7]_i_7_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_4_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[7]_i_5 
       (.I0(\timing_param_tsudat_i_reg[7] ),
        .I1(\s_axi_rdata_i[7]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_5_n_0 ),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IIC2Bus_Data),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_3),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(s_axi_wready),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(s_axi_arready),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module system_axi_iic_0_0_soft_reset
   (sw_rst_cond_d1,
    AXI_Bus2IP_Reset,
    \ip_irpt_enable_reg_reg[7] ,
    ctrlFifoDin,
    Bus_RNW_reg_reg,
    s_axi_aclk,
    reset_trig0,
    s_axi_aresetn,
    Tx_fifo_rst,
    s_axi_wdata);
  output sw_rst_cond_d1;
  output AXI_Bus2IP_Reset;
  output \ip_irpt_enable_reg_reg[7] ;
  output [0:1]ctrlFifoDin;
  input Bus_RNW_reg_reg;
  input s_axi_aclk;
  input reset_trig0;
  input s_axi_aresetn;
  input Tx_fifo_rst;
  input [1:0]s_axi_wdata;

  wire AXI_Bus2IP_Reset;
  wire Bus_RNW_reg_reg;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_n_0 ;
  wire S;
  wire Tx_fifo_rst;
  wire [0:1]ctrlFifoDin;
  wire [1:3]flop_q_chain;
  wire \ip_irpt_enable_reg_reg[7] ;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire sw_rst_cond_d1;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FIFO_RAM[0].SRL16E_I_i_1 
       (.I0(\ip_irpt_enable_reg_reg[7] ),
        .I1(Tx_fifo_rst),
        .I2(s_axi_wdata[1]),
        .O(ctrlFifoDin[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FIFO_RAM[1].SRL16E_I_i_1 
       (.I0(\ip_irpt_enable_reg_reg[7] ),
        .I1(Tx_fifo_rst),
        .I2(s_axi_wdata[0]),
        .O(ctrlFifoDin[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \GPO_GEN.gpo_i[31]_i_1 
       (.I0(\RESET_FLOPS[3].RST_FLOPS_n_0 ),
        .I1(s_axi_aresetn),
        .O(\ip_irpt_enable_reg_reg[7] ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(AXI_Bus2IP_Reset));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[3].RST_FLOPS_n_0 ),
        .R(AXI_Bus2IP_Reset));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(AXI_Bus2IP_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(AXI_Bus2IP_Reset));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(sw_rst_cond_d1),
        .R(AXI_Bus2IP_Reset));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module system_axi_iic_0_0_upcnt_n
   (S,
    sda_cout_reg_reg,
    \FSM_sequential_scl_state_reg[0] ,
    \FSM_sequential_scl_state_reg[3] ,
    \FSM_sequential_scl_state_reg[0]_0 ,
    \FSM_sequential_scl_state_reg[2] ,
    \FSM_sequential_scl_state_reg[1] ,
    out,
    CO,
    detect_stop_b_reg,
    \q_int_reg[2]_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    arb_lost,
    \q_int_reg[2]_1 ,
    stop_scl_reg_reg,
    \q_int_reg[2]_2 ,
    Q,
    \q_int_reg[2]_3 ,
    \timing_param_thigh_i_reg[8] ,
    \timing_param_tsusto_i_reg[8] ,
    \timing_param_tsusta_i_reg[8] ,
    \timing_param_tbuf_i_reg[8] ,
    \timing_param_thddat_i_reg[8] ,
    \timing_param_thdsta_i_reg[8] ,
    \timing_param_tlow_i_reg[8] ,
    \cr_i_reg[7] ,
    s_axi_aclk);
  output [2:0]S;
  output [2:0]sda_cout_reg_reg;
  output [2:0]\FSM_sequential_scl_state_reg[0] ;
  output [2:0]\FSM_sequential_scl_state_reg[3] ;
  output [2:0]\FSM_sequential_scl_state_reg[0]_0 ;
  output [2:0]\FSM_sequential_scl_state_reg[2] ;
  output [2:0]\FSM_sequential_scl_state_reg[1] ;
  input [3:0]out;
  input [0:0]CO;
  input detect_stop_b_reg;
  input [0:0]\q_int_reg[2]_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input arb_lost;
  input [0:0]\q_int_reg[2]_1 ;
  input stop_scl_reg_reg;
  input [0:0]\q_int_reg[2]_2 ;
  input [0:0]Q;
  input [0:0]\q_int_reg[2]_3 ;
  input [8:0]\timing_param_thigh_i_reg[8] ;
  input [8:0]\timing_param_tsusto_i_reg[8] ;
  input [8:0]\timing_param_tsusta_i_reg[8] ;
  input [8:0]\timing_param_tbuf_i_reg[8] ;
  input [8:0]\timing_param_thddat_i_reg[8] ;
  input [8:0]\timing_param_thdsta_i_reg[8] ;
  input [8:0]\timing_param_tlow_i_reg[8] ;
  input \cr_i_reg[7] ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire [2:0]\FSM_sequential_scl_state_reg[0] ;
  wire [2:0]\FSM_sequential_scl_state_reg[0]_0 ;
  wire [2:0]\FSM_sequential_scl_state_reg[1] ;
  wire [2:0]\FSM_sequential_scl_state_reg[2] ;
  wire [2:0]\FSM_sequential_scl_state_reg[3] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire [0:0]Q;
  wire [2:0]S;
  wire arb_lost;
  wire clk_cnt_en__0;
  wire \cr_i_reg[7] ;
  wire detect_stop_b_reg;
  wire [3:0]out;
  wire [8:8]q_int0;
  wire \q_int[0]_i_1__0_n_0 ;
  wire \q_int[0]_i_2__0_n_0 ;
  wire \q_int[0]_i_3__0_n_0 ;
  wire \q_int[0]_i_6_n_0 ;
  wire \q_int[0]_i_7_n_0 ;
  wire \q_int[0]_i_8_n_0 ;
  wire \q_int[0]_i_9_n_0 ;
  wire \q_int[1]_i_1__0_n_0 ;
  wire \q_int[1]_i_2_n_0 ;
  wire \q_int[2]_i_1__0_n_0 ;
  wire \q_int[2]_i_2_n_0 ;
  wire \q_int[3]_i_1__0_n_0 ;
  wire \q_int[3]_i_2_n_0 ;
  wire \q_int[4]_i_1__0_n_0 ;
  wire \q_int[4]_i_2_n_0 ;
  wire \q_int[5]_i_1__0_n_0 ;
  wire \q_int[5]_i_2_n_0 ;
  wire \q_int[6]_i_1__0_n_0 ;
  wire \q_int[6]_i_2_n_0 ;
  wire \q_int[7]_i_1__0_n_0 ;
  wire \q_int[8]_i_1__0_n_0 ;
  wire [0:0]\q_int_reg[2]_0 ;
  wire [0:0]\q_int_reg[2]_1 ;
  wire [0:0]\q_int_reg[2]_2 ;
  wire [0:0]\q_int_reg[2]_3 ;
  wire [0:8]q_int_reg__0;
  wire s_axi_aclk;
  wire [2:0]sda_cout_reg_reg;
  wire stop_scl_reg_reg;
  wire [8:0]\timing_param_tbuf_i_reg[8] ;
  wire [8:0]\timing_param_thddat_i_reg[8] ;
  wire [8:0]\timing_param_thdsta_i_reg[8] ;
  wire [8:0]\timing_param_thigh_i_reg[8] ;
  wire [8:0]\timing_param_tlow_i_reg[8] ;
  wire [8:0]\timing_param_tsusta_i_reg[8] ;
  wire [8:0]\timing_param_tsusto_i_reg[8] ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_1
       (.I0(q_int_reg__0[2]),
        .I1(\timing_param_thigh_i_reg[8] [6]),
        .I2(\timing_param_thigh_i_reg[8] [8]),
        .I3(q_int_reg__0[0]),
        .I4(\timing_param_thigh_i_reg[8] [7]),
        .I5(q_int_reg__0[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_2
       (.I0(q_int_reg__0[5]),
        .I1(\timing_param_thigh_i_reg[8] [3]),
        .I2(\timing_param_thigh_i_reg[8] [5]),
        .I3(q_int_reg__0[3]),
        .I4(\timing_param_thigh_i_reg[8] [4]),
        .I5(q_int_reg__0[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_3
       (.I0(q_int_reg__0[8]),
        .I1(\timing_param_thigh_i_reg[8] [0]),
        .I2(\timing_param_thigh_i_reg[8] [2]),
        .I3(q_int_reg__0[6]),
        .I4(\timing_param_thigh_i_reg[8] [1]),
        .I5(q_int_reg__0[7]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_1
       (.I0(q_int_reg__0[2]),
        .I1(\timing_param_thddat_i_reg[8] [6]),
        .I2(\timing_param_thddat_i_reg[8] [8]),
        .I3(q_int_reg__0[0]),
        .I4(\timing_param_thddat_i_reg[8] [7]),
        .I5(q_int_reg__0[1]),
        .O(\FSM_sequential_scl_state_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_2
       (.I0(q_int_reg__0[5]),
        .I1(\timing_param_thddat_i_reg[8] [3]),
        .I2(\timing_param_thddat_i_reg[8] [5]),
        .I3(q_int_reg__0[3]),
        .I4(\timing_param_thddat_i_reg[8] [4]),
        .I5(q_int_reg__0[4]),
        .O(\FSM_sequential_scl_state_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_3
       (.I0(q_int_reg__0[8]),
        .I1(\timing_param_thddat_i_reg[8] [0]),
        .I2(\timing_param_thddat_i_reg[8] [2]),
        .I3(q_int_reg__0[6]),
        .I4(\timing_param_thddat_i_reg[8] [1]),
        .I5(q_int_reg__0[7]),
        .O(\FSM_sequential_scl_state_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(q_int_reg__0[2]),
        .I1(\timing_param_tsusto_i_reg[8] [6]),
        .I2(\timing_param_tsusto_i_reg[8] [8]),
        .I3(q_int_reg__0[0]),
        .I4(\timing_param_tsusto_i_reg[8] [7]),
        .I5(q_int_reg__0[1]),
        .O(sda_cout_reg_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(q_int_reg__0[2]),
        .I1(\timing_param_tsusta_i_reg[8] [6]),
        .I2(\timing_param_tsusta_i_reg[8] [8]),
        .I3(q_int_reg__0[0]),
        .I4(\timing_param_tsusta_i_reg[8] [7]),
        .I5(q_int_reg__0[1]),
        .O(\FSM_sequential_scl_state_reg[0] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__1
       (.I0(q_int_reg__0[2]),
        .I1(\timing_param_tbuf_i_reg[8] [6]),
        .I2(\timing_param_tbuf_i_reg[8] [8]),
        .I3(q_int_reg__0[0]),
        .I4(\timing_param_tbuf_i_reg[8] [7]),
        .I5(q_int_reg__0[1]),
        .O(\FSM_sequential_scl_state_reg[3] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(q_int_reg__0[2]),
        .I1(\timing_param_thdsta_i_reg[8] [6]),
        .I2(\timing_param_thdsta_i_reg[8] [8]),
        .I3(q_int_reg__0[0]),
        .I4(\timing_param_thdsta_i_reg[8] [7]),
        .I5(q_int_reg__0[1]),
        .O(\FSM_sequential_scl_state_reg[2] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__3
       (.I0(q_int_reg__0[2]),
        .I1(\timing_param_tlow_i_reg[8] [6]),
        .I2(\timing_param_tlow_i_reg[8] [8]),
        .I3(q_int_reg__0[0]),
        .I4(\timing_param_tlow_i_reg[8] [7]),
        .I5(q_int_reg__0[1]),
        .O(\FSM_sequential_scl_state_reg[1] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(q_int_reg__0[5]),
        .I1(\timing_param_tsusto_i_reg[8] [3]),
        .I2(\timing_param_tsusto_i_reg[8] [5]),
        .I3(q_int_reg__0[3]),
        .I4(\timing_param_tsusto_i_reg[8] [4]),
        .I5(q_int_reg__0[4]),
        .O(sda_cout_reg_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(q_int_reg__0[5]),
        .I1(\timing_param_tsusta_i_reg[8] [3]),
        .I2(\timing_param_tsusta_i_reg[8] [5]),
        .I3(q_int_reg__0[3]),
        .I4(\timing_param_tsusta_i_reg[8] [4]),
        .I5(q_int_reg__0[4]),
        .O(\FSM_sequential_scl_state_reg[0] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(q_int_reg__0[5]),
        .I1(\timing_param_tbuf_i_reg[8] [3]),
        .I2(\timing_param_tbuf_i_reg[8] [5]),
        .I3(q_int_reg__0[3]),
        .I4(\timing_param_tbuf_i_reg[8] [4]),
        .I5(q_int_reg__0[4]),
        .O(\FSM_sequential_scl_state_reg[3] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(q_int_reg__0[5]),
        .I1(\timing_param_thdsta_i_reg[8] [3]),
        .I2(\timing_param_thdsta_i_reg[8] [5]),
        .I3(q_int_reg__0[3]),
        .I4(\timing_param_thdsta_i_reg[8] [4]),
        .I5(q_int_reg__0[4]),
        .O(\FSM_sequential_scl_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(q_int_reg__0[5]),
        .I1(\timing_param_tlow_i_reg[8] [3]),
        .I2(\timing_param_tlow_i_reg[8] [5]),
        .I3(q_int_reg__0[3]),
        .I4(\timing_param_tlow_i_reg[8] [4]),
        .I5(q_int_reg__0[4]),
        .O(\FSM_sequential_scl_state_reg[1] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(q_int_reg__0[8]),
        .I1(\timing_param_tsusto_i_reg[8] [0]),
        .I2(\timing_param_tsusto_i_reg[8] [2]),
        .I3(q_int_reg__0[6]),
        .I4(\timing_param_tsusto_i_reg[8] [1]),
        .I5(q_int_reg__0[7]),
        .O(sda_cout_reg_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(q_int_reg__0[8]),
        .I1(\timing_param_tsusta_i_reg[8] [0]),
        .I2(\timing_param_tsusta_i_reg[8] [2]),
        .I3(q_int_reg__0[6]),
        .I4(\timing_param_tsusta_i_reg[8] [1]),
        .I5(q_int_reg__0[7]),
        .O(\FSM_sequential_scl_state_reg[0] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(q_int_reg__0[8]),
        .I1(\timing_param_tbuf_i_reg[8] [0]),
        .I2(\timing_param_tbuf_i_reg[8] [2]),
        .I3(q_int_reg__0[6]),
        .I4(\timing_param_tbuf_i_reg[8] [1]),
        .I5(q_int_reg__0[7]),
        .O(\FSM_sequential_scl_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(q_int_reg__0[8]),
        .I1(\timing_param_thdsta_i_reg[8] [0]),
        .I2(\timing_param_thdsta_i_reg[8] [2]),
        .I3(q_int_reg__0[6]),
        .I4(\timing_param_thdsta_i_reg[8] [1]),
        .I5(q_int_reg__0[7]),
        .O(\FSM_sequential_scl_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(q_int_reg__0[8]),
        .I1(\timing_param_tlow_i_reg[8] [0]),
        .I2(\timing_param_tlow_i_reg[8] [2]),
        .I3(q_int_reg__0[6]),
        .I4(\timing_param_tlow_i_reg[8] [1]),
        .I5(q_int_reg__0[7]),
        .O(\FSM_sequential_scl_state_reg[1] [0]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \q_int[0]_i_1__0 
       (.I0(\q_int[0]_i_3__0_n_0 ),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[0]),
        .I4(clk_cnt_en__0),
        .O(\q_int[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h22222202)) 
    \q_int[0]_i_2__0 
       (.I0(q_int0),
        .I1(\q_int[0]_i_3__0_n_0 ),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[0]),
        .O(\q_int[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5504FFFF55040000)) 
    \q_int[0]_i_3__0 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(\q_int[0]_i_6_n_0 ),
        .I3(\q_int[0]_i_7_n_0 ),
        .I4(out[2]),
        .I5(\q_int[0]_i_8_n_0 ),
        .O(\q_int[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00003030B0B0FFB0)) 
    \q_int[0]_i_4 
       (.I0(\q_int[0]_i_6_n_0 ),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\q_int[0]_i_9_n_0 ),
        .I4(out[1]),
        .I5(out[3]),
        .O(clk_cnt_en__0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[0]_i_5__0 
       (.I0(q_int_reg__0[2]),
        .I1(\q_int[2]_i_2_n_0 ),
        .I2(q_int_reg__0[1]),
        .I3(q_int_reg__0[0]),
        .O(q_int0));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \q_int[0]_i_6 
       (.I0(arb_lost),
        .I1(\q_int_reg[2]_1 ),
        .I2(stop_scl_reg_reg),
        .I3(\q_int_reg[2]_2 ),
        .I4(Q),
        .I5(\q_int_reg[2]_3 ),
        .O(\q_int[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \q_int[0]_i_7 
       (.I0(out[0]),
        .I1(\q_int_reg[2]_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(\q_int[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000000FB)) 
    \q_int[0]_i_8 
       (.I0(CO),
        .I1(detect_stop_b_reg),
        .I2(out[3]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\q_int[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAFFBA)) 
    \q_int[0]_i_9 
       (.I0(out[0]),
        .I1(CO),
        .I2(detect_stop_b_reg),
        .I3(out[2]),
        .I4(\q_int_reg[2]_0 ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(\q_int[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060006)) 
    \q_int[1]_i_1__0 
       (.I0(q_int_reg__0[1]),
        .I1(\q_int[1]_i_2_n_0 ),
        .I2(\q_int[0]_i_3__0_n_0 ),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(\q_int[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_int[1]_i_2 
       (.I0(q_int_reg__0[2]),
        .I1(\q_int[2]_i_2_n_0 ),
        .O(\q_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060006)) 
    \q_int[2]_i_1__0 
       (.I0(q_int_reg__0[2]),
        .I1(\q_int[2]_i_2_n_0 ),
        .I2(\q_int[0]_i_3__0_n_0 ),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(\q_int[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q_int[2]_i_2 
       (.I0(q_int_reg__0[3]),
        .I1(q_int_reg__0[5]),
        .I2(q_int_reg__0[7]),
        .I3(q_int_reg__0[8]),
        .I4(q_int_reg__0[6]),
        .I5(q_int_reg__0[4]),
        .O(\q_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060006)) 
    \q_int[3]_i_1__0 
       (.I0(q_int_reg__0[3]),
        .I1(\q_int[3]_i_2_n_0 ),
        .I2(\q_int[0]_i_3__0_n_0 ),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(\q_int[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \q_int[3]_i_2 
       (.I0(q_int_reg__0[4]),
        .I1(q_int_reg__0[6]),
        .I2(q_int_reg__0[8]),
        .I3(q_int_reg__0[7]),
        .I4(q_int_reg__0[5]),
        .O(\q_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060006)) 
    \q_int[4]_i_1__0 
       (.I0(q_int_reg__0[4]),
        .I1(\q_int[4]_i_2_n_0 ),
        .I2(\q_int[0]_i_3__0_n_0 ),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(\q_int[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_int[4]_i_2 
       (.I0(q_int_reg__0[5]),
        .I1(q_int_reg__0[7]),
        .I2(q_int_reg__0[8]),
        .I3(q_int_reg__0[6]),
        .O(\q_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060006)) 
    \q_int[5]_i_1__0 
       (.I0(q_int_reg__0[5]),
        .I1(\q_int[5]_i_2_n_0 ),
        .I2(\q_int[0]_i_3__0_n_0 ),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(\q_int[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_int[5]_i_2 
       (.I0(q_int_reg__0[6]),
        .I1(q_int_reg__0[8]),
        .I2(q_int_reg__0[7]),
        .O(\q_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060006)) 
    \q_int[6]_i_1__0 
       (.I0(q_int_reg__0[6]),
        .I1(\q_int[6]_i_2_n_0 ),
        .I2(\q_int[0]_i_3__0_n_0 ),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(\q_int[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_int[6]_i_2 
       (.I0(q_int_reg__0[7]),
        .I1(q_int_reg__0[8]),
        .O(\q_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060006)) 
    \q_int[7]_i_1__0 
       (.I0(q_int_reg__0[7]),
        .I1(q_int_reg__0[8]),
        .I2(\q_int[0]_i_3__0_n_0 ),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(\q_int[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11111101)) 
    \q_int[8]_i_1__0 
       (.I0(q_int_reg__0[8]),
        .I1(\q_int[0]_i_3__0_n_0 ),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[0]),
        .O(\q_int[8]_i_1__0_n_0 ));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[0]_i_2__0_n_0 ),
        .Q(q_int_reg__0[0]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[1]_i_1__0_n_0 ),
        .Q(q_int_reg__0[1]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[2]_i_1__0_n_0 ),
        .Q(q_int_reg__0[2]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[3]_i_1__0_n_0 ),
        .Q(q_int_reg__0[3]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[4]_i_1__0_n_0 ),
        .Q(q_int_reg__0[4]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[5]_i_1__0_n_0 ),
        .Q(q_int_reg__0[5]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[6]_i_1__0_n_0 ),
        .Q(q_int_reg__0[6]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[7]_i_1__0_n_0 ),
        .Q(q_int_reg__0[7]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[8]_i_1__0_n_0 ),
        .Q(q_int_reg__0[8]),
        .R(\cr_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module system_axi_iic_0_0_upcnt_n_2
   (p_4_in5_in,
    S,
    sda_setup,
    gen_stop_d1,
    gen_stop,
    Q,
    rsta_d1,
    tx_under_prev_d1,
    tx_under_prev_i_reg,
    scndry_out,
    sda_rin_d1_reg,
    \timing_param_tsudat_i_reg[8] ,
    \cr_i_reg[7] ,
    s_axi_aclk);
  output p_4_in5_in;
  output [2:0]S;
  input sda_setup;
  input gen_stop_d1;
  input gen_stop;
  input [0:0]Q;
  input rsta_d1;
  input tx_under_prev_d1;
  input tx_under_prev_i_reg;
  input scndry_out;
  input sda_rin_d1_reg;
  input [8:0]\timing_param_tsudat_i_reg[8] ;
  input \cr_i_reg[7] ;
  input s_axi_aclk;

  wire [0:0]Q;
  wire [2:0]S;
  wire \cr_i_reg[7] ;
  wire gen_stop;
  wire gen_stop_d1;
  wire p_4_in5_in;
  wire \q_int[0]_i_1_n_0 ;
  wire \q_int[0]_i_2_n_0 ;
  wire \q_int[0]_i_4__0_n_0 ;
  wire \q_int[0]_i_5_n_0 ;
  wire \q_int[1]_i_1_n_0 ;
  wire \q_int[2]_i_1_n_0 ;
  wire \q_int[3]_i_1_n_0 ;
  wire \q_int[3]_i_2__0_n_0 ;
  wire \q_int[4]_i_1_n_0 ;
  wire \q_int[5]_i_1_n_0 ;
  wire \q_int[6]_i_1_n_0 ;
  wire \q_int[7]_i_1_n_0 ;
  wire \q_int[8]_i_1_n_0 ;
  wire [0:8]q_int_reg__0;
  wire rsta_d1;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_rin_d1_reg;
  wire sda_setup;
  wire [8:0]\timing_param_tsudat_i_reg[8] ;
  wire tx_under_prev_d1;
  wire tx_under_prev_i_reg;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__4
       (.I0(q_int_reg__0[2]),
        .I1(\timing_param_tsudat_i_reg[8] [6]),
        .I2(\timing_param_tsudat_i_reg[8] [8]),
        .I3(q_int_reg__0[0]),
        .I4(\timing_param_tsudat_i_reg[8] [7]),
        .I5(q_int_reg__0[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(q_int_reg__0[5]),
        .I1(\timing_param_tsudat_i_reg[8] [3]),
        .I2(\timing_param_tsudat_i_reg[8] [5]),
        .I3(q_int_reg__0[3]),
        .I4(\timing_param_tsudat_i_reg[8] [4]),
        .I5(q_int_reg__0[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__4
       (.I0(q_int_reg__0[8]),
        .I1(\timing_param_tsudat_i_reg[8] [0]),
        .I2(\timing_param_tsudat_i_reg[8] [2]),
        .I3(q_int_reg__0[6]),
        .I4(\timing_param_tsudat_i_reg[8] [1]),
        .I5(q_int_reg__0[7]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \q_int[0]_i_1 
       (.I0(p_4_in5_in),
        .I1(sda_setup),
        .O(\q_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \q_int[0]_i_2 
       (.I0(q_int_reg__0[0]),
        .I1(q_int_reg__0[1]),
        .I2(\q_int[0]_i_4__0_n_0 ),
        .I3(q_int_reg__0[2]),
        .I4(p_4_in5_in),
        .O(\q_int[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \q_int[0]_i_3 
       (.I0(gen_stop_d1),
        .I1(gen_stop),
        .I2(\q_int[0]_i_5_n_0 ),
        .O(p_4_in5_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q_int[0]_i_4__0 
       (.I0(q_int_reg__0[3]),
        .I1(q_int_reg__0[5]),
        .I2(q_int_reg__0[7]),
        .I3(q_int_reg__0[8]),
        .I4(q_int_reg__0[6]),
        .I5(q_int_reg__0[4]),
        .O(\q_int[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFFFFFF22F2)) 
    \q_int[0]_i_5 
       (.I0(Q),
        .I1(rsta_d1),
        .I2(tx_under_prev_d1),
        .I3(tx_under_prev_i_reg),
        .I4(scndry_out),
        .I5(sda_rin_d1_reg),
        .O(\q_int[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \q_int[1]_i_1 
       (.I0(q_int_reg__0[1]),
        .I1(q_int_reg__0[2]),
        .I2(\q_int[0]_i_4__0_n_0 ),
        .I3(p_4_in5_in),
        .O(\q_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_int[2]_i_1 
       (.I0(q_int_reg__0[2]),
        .I1(\q_int[0]_i_4__0_n_0 ),
        .I2(p_4_in5_in),
        .O(\q_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_int[3]_i_1 
       (.I0(q_int_reg__0[3]),
        .I1(\q_int[3]_i_2__0_n_0 ),
        .I2(p_4_in5_in),
        .O(\q_int[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \q_int[3]_i_2__0 
       (.I0(q_int_reg__0[4]),
        .I1(q_int_reg__0[6]),
        .I2(q_int_reg__0[8]),
        .I3(q_int_reg__0[7]),
        .I4(q_int_reg__0[5]),
        .O(\q_int[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \q_int[4]_i_1 
       (.I0(q_int_reg__0[4]),
        .I1(q_int_reg__0[5]),
        .I2(q_int_reg__0[7]),
        .I3(q_int_reg__0[8]),
        .I4(q_int_reg__0[6]),
        .I5(p_4_in5_in),
        .O(\q_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \q_int[5]_i_1 
       (.I0(q_int_reg__0[5]),
        .I1(q_int_reg__0[6]),
        .I2(q_int_reg__0[8]),
        .I3(q_int_reg__0[7]),
        .I4(p_4_in5_in),
        .O(\q_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \q_int[6]_i_1 
       (.I0(q_int_reg__0[6]),
        .I1(q_int_reg__0[7]),
        .I2(q_int_reg__0[8]),
        .I3(p_4_in5_in),
        .O(\q_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_int[7]_i_1 
       (.I0(q_int_reg__0[7]),
        .I1(q_int_reg__0[8]),
        .I2(p_4_in5_in),
        .O(\q_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_int[8]_i_1 
       (.I0(q_int_reg__0[8]),
        .I1(p_4_in5_in),
        .O(\q_int[8]_i_1_n_0 ));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[0]_i_2_n_0 ),
        .Q(q_int_reg__0[0]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[1]_i_1_n_0 ),
        .Q(q_int_reg__0[1]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[2]_i_1_n_0 ),
        .Q(q_int_reg__0[2]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[3]_i_1_n_0 ),
        .Q(q_int_reg__0[3]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[4]_i_1_n_0 ),
        .Q(q_int_reg__0[4]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[5]_i_1_n_0 ),
        .Q(q_int_reg__0[5]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[6]_i_1_n_0 ),
        .Q(q_int_reg__0[6]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[7]_i_1_n_0 ),
        .Q(q_int_reg__0[7]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[8]_i_1_n_0 ),
        .Q(q_int_reg__0[8]),
        .R(\cr_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module system_axi_iic_0_0_upcnt_n__parameterized0
   (\FSM_sequential_state_reg[2] ,
    EarlyAckDataState0,
    dtc_i_reg,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[0] ,
    out,
    detect_start,
    bit_cnt_en,
    state1__1,
    p_1_in,
    \FSM_sequential_state_reg[1] ,
    scl_falling_edge,
    dtc_i,
    in0,
    \RD_FIFO_CNTRL.ro_prev_i_reg ,
    Q,
    detect_stop_reg,
    detect_start_reg,
    \cr_i_reg[7] ,
    s_axi_aclk);
  output \FSM_sequential_state_reg[2] ;
  output EarlyAckDataState0;
  output dtc_i_reg;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[0] ;
  input [2:0]out;
  input detect_start;
  input bit_cnt_en;
  input state1__1;
  input p_1_in;
  input \FSM_sequential_state_reg[1] ;
  input scl_falling_edge;
  input dtc_i;
  input [1:0]in0;
  input \RD_FIFO_CNTRL.ro_prev_i_reg ;
  input [0:0]Q;
  input detect_stop_reg;
  input detect_start_reg;
  input \cr_i_reg[7] ;
  input s_axi_aclk;

  wire EarlyAckDataState0;
  wire EarlyAckDataState3;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]Q;
  wire \RD_FIFO_CNTRL.ro_prev_i_reg ;
  wire [3:0]bit_cnt;
  wire bit_cnt_en;
  wire bit_cnt_ld__1;
  wire \cr_i_reg[7] ;
  wire detect_start;
  wire detect_start_reg;
  wire detect_stop_reg;
  wire dtc_i;
  wire dtc_i_reg;
  wire [1:0]in0;
  wire [2:0]out;
  wire p_1_in;
  wire \q_int[0]_i_1__1_n_0 ;
  wire \q_int[0]_i_2__1_n_0 ;
  wire \q_int[1]_i_1__1_n_0 ;
  wire \q_int[2]_i_1__1_n_0 ;
  wire \q_int[3]_i_1__1_n_0 ;
  wire s_axi_aclk;
  wire scl_falling_edge;
  wire state1__1;

  LUT6 #(
    .INIT(64'hAAAAEAAAAAAEAAAA)) 
    EarlyAckDataState_i_1
       (.I0(p_1_in),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[3]),
        .I5(bit_cnt[2]),
        .O(EarlyAckDataState0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(in0[0]),
        .I1(\FSM_sequential_state_reg[2] ),
        .I2(detect_start_reg),
        .I3(Q),
        .I4(detect_stop_reg),
        .O(\FSM_sequential_state_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(in0[1]),
        .I1(\FSM_sequential_state_reg[2] ),
        .I2(\RD_FIFO_CNTRL.ro_prev_i_reg ),
        .I3(Q),
        .I4(detect_stop_reg),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA888A8AAA0)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state1__1),
        .I1(EarlyAckDataState3),
        .I2(detect_start),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\FSM_sequential_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[3]),
        .I3(bit_cnt[1]),
        .O(EarlyAckDataState3));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    dtc_i_i_1
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[3]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(scl_falling_edge),
        .I5(dtc_i),
        .O(dtc_i_reg));
  LUT5 #(
    .INIT(32'hFFFFFF4B)) 
    \q_int[0]_i_1__1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(detect_start),
        .I4(bit_cnt_en),
        .O(\q_int[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \q_int[0]_i_2__1 
       (.I0(bit_cnt[3]),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(bit_cnt_ld__1),
        .O(\q_int[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBBEB)) 
    \q_int[0]_i_3__1 
       (.I0(detect_start),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(bit_cnt_ld__1));
  LUT4 #(
    .INIT(16'h006A)) 
    \q_int[1]_i_1__1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt_ld__1),
        .O(\q_int[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060660600)) 
    \q_int[2]_i_1__1 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(detect_start),
        .O(\q_int[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000B4)) 
    \q_int[3]_i_1__1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(detect_start),
        .I4(bit_cnt[0]),
        .O(\q_int[3]_i_1__1_n_0 ));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[0]_i_2__1_n_0 ),
        .Q(bit_cnt[3]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[1]_i_1__1_n_0 ),
        .Q(bit_cnt[2]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[2]_i_1__1_n_0 ),
        .Q(bit_cnt[1]),
        .R(\cr_i_reg[7] ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[3]_i_1__1_n_0 ),
        .Q(bit_cnt[0]),
        .R(\cr_i_reg[7] ));
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
