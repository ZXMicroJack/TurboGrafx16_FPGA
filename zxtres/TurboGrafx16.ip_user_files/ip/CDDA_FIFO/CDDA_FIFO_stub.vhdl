-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Nov  8 23:06:35 2024
-- Host        : matt-IdeaPad-5-Pro-14IAP7 running 64-bit Linux Mint 21.2
-- Command     : write_vhdl -force -mode synth_stub
--               /home/matt/zx3/mist/TurboGrafx16_FPGA/zxtres/TurboGrafx16.gen/sources_1/ip/CDDA_FIFO/CDDA_FIFO_stub.vhdl
-- Design      : CDDA_FIFO
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CDDA_FIFO is
  Port ( 
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );

end CDDA_FIFO;

architecture stub of CDDA_FIFO is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,din[31:0],wr_en,rd_en,dout[31:0],full,empty,data_count[12:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_7,Vivado 2022.2";
begin
end;
