// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 18 14:31:42 2024
// Host        : matt-IdeaPad-5-Pro-14IAP7 running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim
//               /home/matt/zx3/mist/TurboGrafx16_FPGA/zxtres/TurboGrafx16.gen/sources_1/ip/voltab/voltab_sim_netlist.v
// Design      : voltab
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "voltab,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module voltab
   (clka,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire enb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "voltab.mem" *) 
  (* C_INIT_FILE_NAME = "voltab.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  voltab_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
