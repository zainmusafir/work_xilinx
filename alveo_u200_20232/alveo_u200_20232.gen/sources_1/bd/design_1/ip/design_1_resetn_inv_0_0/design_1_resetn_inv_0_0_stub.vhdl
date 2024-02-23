-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
-- Date        : Fri Feb 23 11:46:31 2024
-- Host        : n019 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /work/zain/Xilinx/alveo_u200_20232/alveo_u200_20232.gen/sources_1/bd/design_1/ip/design_1_resetn_inv_0_0/design_1_resetn_inv_0_0_stub.vhdl
-- Design      : design_1_resetn_inv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_resetn_inv_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_resetn_inv_0_0;

architecture stub of design_1_resetn_inv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_3_util_vector_logic,Vivado 2023.2.2";
begin
end;
