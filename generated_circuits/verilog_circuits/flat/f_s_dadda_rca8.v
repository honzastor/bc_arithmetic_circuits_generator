module f_s_dadda_rca8(input [7:0] a, input [7:0] b, output [15:0] f_s_dadda_rca8_out);
  wire f_s_dadda_rca8_and_6_0;
  wire f_s_dadda_rca8_and_5_1;
  wire f_s_dadda_rca8_ha0_xor0;
  wire f_s_dadda_rca8_ha0_and0;
  wire f_s_dadda_rca8_nand_7_0;
  wire f_s_dadda_rca8_and_6_1;
  wire f_s_dadda_rca8_fa0_xor0;
  wire f_s_dadda_rca8_fa0_and0;
  wire f_s_dadda_rca8_fa0_xor1;
  wire f_s_dadda_rca8_fa0_and1;
  wire f_s_dadda_rca8_fa0_or0;
  wire f_s_dadda_rca8_and_5_2;
  wire f_s_dadda_rca8_and_4_3;
  wire f_s_dadda_rca8_ha1_xor0;
  wire f_s_dadda_rca8_ha1_and0;
  wire f_s_dadda_rca8_fa1_xor0;
  wire f_s_dadda_rca8_fa1_and0;
  wire f_s_dadda_rca8_fa1_xor1;
  wire f_s_dadda_rca8_fa1_or0;
  wire f_s_dadda_rca8_nand_7_1;
  wire f_s_dadda_rca8_and_6_2;
  wire f_s_dadda_rca8_and_5_3;
  wire f_s_dadda_rca8_fa2_xor0;
  wire f_s_dadda_rca8_fa2_and0;
  wire f_s_dadda_rca8_fa2_xor1;
  wire f_s_dadda_rca8_fa2_and1;
  wire f_s_dadda_rca8_fa2_or0;
  wire f_s_dadda_rca8_nand_7_2;
  wire f_s_dadda_rca8_fa3_xor0;
  wire f_s_dadda_rca8_fa3_and0;
  wire f_s_dadda_rca8_fa3_xor1;
  wire f_s_dadda_rca8_fa3_and1;
  wire f_s_dadda_rca8_fa3_or0;
  wire f_s_dadda_rca8_and_3_0;
  wire f_s_dadda_rca8_and_2_1;
  wire f_s_dadda_rca8_ha2_xor0;
  wire f_s_dadda_rca8_ha2_and0;
  wire f_s_dadda_rca8_and_4_0;
  wire f_s_dadda_rca8_and_3_1;
  wire f_s_dadda_rca8_fa4_xor0;
  wire f_s_dadda_rca8_fa4_and0;
  wire f_s_dadda_rca8_fa4_xor1;
  wire f_s_dadda_rca8_fa4_and1;
  wire f_s_dadda_rca8_fa4_or0;
  wire f_s_dadda_rca8_and_2_2;
  wire f_s_dadda_rca8_and_1_3;
  wire f_s_dadda_rca8_ha3_xor0;
  wire f_s_dadda_rca8_ha3_and0;
  wire f_s_dadda_rca8_and_5_0;
  wire f_s_dadda_rca8_fa5_xor0;
  wire f_s_dadda_rca8_fa5_and0;
  wire f_s_dadda_rca8_fa5_xor1;
  wire f_s_dadda_rca8_fa5_and1;
  wire f_s_dadda_rca8_fa5_or0;
  wire f_s_dadda_rca8_and_4_1;
  wire f_s_dadda_rca8_and_3_2;
  wire f_s_dadda_rca8_and_2_3;
  wire f_s_dadda_rca8_fa6_xor0;
  wire f_s_dadda_rca8_fa6_and0;
  wire f_s_dadda_rca8_fa6_xor1;
  wire f_s_dadda_rca8_fa6_and1;
  wire f_s_dadda_rca8_fa6_or0;
  wire f_s_dadda_rca8_and_1_4;
  wire f_s_dadda_rca8_and_0_5;
  wire f_s_dadda_rca8_ha4_xor0;
  wire f_s_dadda_rca8_ha4_and0;
  wire f_s_dadda_rca8_fa7_xor0;
  wire f_s_dadda_rca8_fa7_and0;
  wire f_s_dadda_rca8_fa7_xor1;
  wire f_s_dadda_rca8_fa7_and1;
  wire f_s_dadda_rca8_fa7_or0;
  wire f_s_dadda_rca8_and_4_2;
  wire f_s_dadda_rca8_and_3_3;
  wire f_s_dadda_rca8_and_2_4;
  wire f_s_dadda_rca8_fa8_xor0;
  wire f_s_dadda_rca8_fa8_and0;
  wire f_s_dadda_rca8_fa8_xor1;
  wire f_s_dadda_rca8_fa8_and1;
  wire f_s_dadda_rca8_fa8_or0;
  wire f_s_dadda_rca8_and_1_5;
  wire f_s_dadda_rca8_and_0_6;
  wire f_s_dadda_rca8_fa9_xor0;
  wire f_s_dadda_rca8_fa9_and0;
  wire f_s_dadda_rca8_fa9_xor1;
  wire f_s_dadda_rca8_fa9_and1;
  wire f_s_dadda_rca8_fa9_or0;
  wire f_s_dadda_rca8_fa10_xor0;
  wire f_s_dadda_rca8_fa10_and0;
  wire f_s_dadda_rca8_fa10_xor1;
  wire f_s_dadda_rca8_fa10_and1;
  wire f_s_dadda_rca8_fa10_or0;
  wire f_s_dadda_rca8_and_3_4;
  wire f_s_dadda_rca8_and_2_5;
  wire f_s_dadda_rca8_and_1_6;
  wire f_s_dadda_rca8_fa11_xor0;
  wire f_s_dadda_rca8_fa11_and0;
  wire f_s_dadda_rca8_fa11_xor1;
  wire f_s_dadda_rca8_fa11_and1;
  wire f_s_dadda_rca8_fa11_or0;
  wire f_s_dadda_rca8_nand_0_7;
  wire f_s_dadda_rca8_fa12_xor0;
  wire f_s_dadda_rca8_fa12_and0;
  wire f_s_dadda_rca8_fa12_xor1;
  wire f_s_dadda_rca8_fa12_and1;
  wire f_s_dadda_rca8_fa12_or0;
  wire f_s_dadda_rca8_fa13_xor0;
  wire f_s_dadda_rca8_fa13_and0;
  wire f_s_dadda_rca8_fa13_xor1;
  wire f_s_dadda_rca8_fa13_and1;
  wire f_s_dadda_rca8_fa13_or0;
  wire f_s_dadda_rca8_and_4_4;
  wire f_s_dadda_rca8_and_3_5;
  wire f_s_dadda_rca8_and_2_6;
  wire f_s_dadda_rca8_fa14_xor0;
  wire f_s_dadda_rca8_fa14_and0;
  wire f_s_dadda_rca8_fa14_xor1;
  wire f_s_dadda_rca8_fa14_and1;
  wire f_s_dadda_rca8_fa14_or0;
  wire f_s_dadda_rca8_nand_1_7;
  wire f_s_dadda_rca8_fa15_xor0;
  wire f_s_dadda_rca8_fa15_and0;
  wire f_s_dadda_rca8_fa15_xor1;
  wire f_s_dadda_rca8_fa15_and1;
  wire f_s_dadda_rca8_fa15_or0;
  wire f_s_dadda_rca8_fa16_xor0;
  wire f_s_dadda_rca8_fa16_and0;
  wire f_s_dadda_rca8_fa16_xor1;
  wire f_s_dadda_rca8_fa16_and1;
  wire f_s_dadda_rca8_fa16_or0;
  wire f_s_dadda_rca8_and_6_3;
  wire f_s_dadda_rca8_and_5_4;
  wire f_s_dadda_rca8_and_4_5;
  wire f_s_dadda_rca8_fa17_xor0;
  wire f_s_dadda_rca8_fa17_and0;
  wire f_s_dadda_rca8_fa17_xor1;
  wire f_s_dadda_rca8_fa17_and1;
  wire f_s_dadda_rca8_fa17_or0;
  wire f_s_dadda_rca8_and_3_6;
  wire f_s_dadda_rca8_nand_2_7;
  wire f_s_dadda_rca8_fa18_xor0;
  wire f_s_dadda_rca8_fa18_and0;
  wire f_s_dadda_rca8_fa18_xor1;
  wire f_s_dadda_rca8_fa18_and1;
  wire f_s_dadda_rca8_fa18_or0;
  wire f_s_dadda_rca8_fa19_xor0;
  wire f_s_dadda_rca8_fa19_and0;
  wire f_s_dadda_rca8_fa19_xor1;
  wire f_s_dadda_rca8_fa19_and1;
  wire f_s_dadda_rca8_fa19_or0;
  wire f_s_dadda_rca8_nand_7_3;
  wire f_s_dadda_rca8_and_6_4;
  wire f_s_dadda_rca8_fa20_xor0;
  wire f_s_dadda_rca8_fa20_and0;
  wire f_s_dadda_rca8_fa20_xor1;
  wire f_s_dadda_rca8_fa20_and1;
  wire f_s_dadda_rca8_fa20_or0;
  wire f_s_dadda_rca8_and_5_5;
  wire f_s_dadda_rca8_and_4_6;
  wire f_s_dadda_rca8_nand_3_7;
  wire f_s_dadda_rca8_fa21_xor0;
  wire f_s_dadda_rca8_fa21_and0;
  wire f_s_dadda_rca8_fa21_xor1;
  wire f_s_dadda_rca8_fa21_and1;
  wire f_s_dadda_rca8_fa21_or0;
  wire f_s_dadda_rca8_fa22_xor0;
  wire f_s_dadda_rca8_fa22_and0;
  wire f_s_dadda_rca8_fa22_xor1;
  wire f_s_dadda_rca8_fa22_and1;
  wire f_s_dadda_rca8_fa22_or0;
  wire f_s_dadda_rca8_nand_7_4;
  wire f_s_dadda_rca8_and_6_5;
  wire f_s_dadda_rca8_and_5_6;
  wire f_s_dadda_rca8_fa23_xor0;
  wire f_s_dadda_rca8_fa23_and0;
  wire f_s_dadda_rca8_fa23_xor1;
  wire f_s_dadda_rca8_fa23_and1;
  wire f_s_dadda_rca8_fa23_or0;
  wire f_s_dadda_rca8_nand_7_5;
  wire f_s_dadda_rca8_fa24_xor0;
  wire f_s_dadda_rca8_fa24_and0;
  wire f_s_dadda_rca8_fa24_xor1;
  wire f_s_dadda_rca8_fa24_and1;
  wire f_s_dadda_rca8_fa24_or0;
  wire f_s_dadda_rca8_and_2_0;
  wire f_s_dadda_rca8_and_1_1;
  wire f_s_dadda_rca8_ha5_xor0;
  wire f_s_dadda_rca8_ha5_and0;
  wire f_s_dadda_rca8_and_1_2;
  wire f_s_dadda_rca8_and_0_3;
  wire f_s_dadda_rca8_fa25_xor0;
  wire f_s_dadda_rca8_fa25_and0;
  wire f_s_dadda_rca8_fa25_xor1;
  wire f_s_dadda_rca8_fa25_and1;
  wire f_s_dadda_rca8_fa25_or0;
  wire f_s_dadda_rca8_and_0_4;
  wire f_s_dadda_rca8_fa26_xor0;
  wire f_s_dadda_rca8_fa26_and0;
  wire f_s_dadda_rca8_fa26_xor1;
  wire f_s_dadda_rca8_fa26_and1;
  wire f_s_dadda_rca8_fa26_or0;
  wire f_s_dadda_rca8_fa27_xor0;
  wire f_s_dadda_rca8_fa27_and0;
  wire f_s_dadda_rca8_fa27_xor1;
  wire f_s_dadda_rca8_fa27_and1;
  wire f_s_dadda_rca8_fa27_or0;
  wire f_s_dadda_rca8_fa28_xor0;
  wire f_s_dadda_rca8_fa28_and0;
  wire f_s_dadda_rca8_fa28_xor1;
  wire f_s_dadda_rca8_fa28_and1;
  wire f_s_dadda_rca8_fa28_or0;
  wire f_s_dadda_rca8_fa29_xor0;
  wire f_s_dadda_rca8_fa29_and0;
  wire f_s_dadda_rca8_fa29_xor1;
  wire f_s_dadda_rca8_fa29_and1;
  wire f_s_dadda_rca8_fa29_or0;
  wire f_s_dadda_rca8_fa30_xor0;
  wire f_s_dadda_rca8_fa30_and0;
  wire f_s_dadda_rca8_fa30_xor1;
  wire f_s_dadda_rca8_fa30_and1;
  wire f_s_dadda_rca8_fa30_or0;
  wire f_s_dadda_rca8_fa31_xor0;
  wire f_s_dadda_rca8_fa31_and0;
  wire f_s_dadda_rca8_fa31_xor1;
  wire f_s_dadda_rca8_fa31_and1;
  wire f_s_dadda_rca8_fa31_or0;
  wire f_s_dadda_rca8_fa32_xor0;
  wire f_s_dadda_rca8_fa32_and0;
  wire f_s_dadda_rca8_fa32_xor1;
  wire f_s_dadda_rca8_fa32_and1;
  wire f_s_dadda_rca8_fa32_or0;
  wire f_s_dadda_rca8_nand_4_7;
  wire f_s_dadda_rca8_fa33_xor0;
  wire f_s_dadda_rca8_fa33_and0;
  wire f_s_dadda_rca8_fa33_xor1;
  wire f_s_dadda_rca8_fa33_and1;
  wire f_s_dadda_rca8_fa33_or0;
  wire f_s_dadda_rca8_and_6_6;
  wire f_s_dadda_rca8_nand_5_7;
  wire f_s_dadda_rca8_fa34_xor0;
  wire f_s_dadda_rca8_fa34_and0;
  wire f_s_dadda_rca8_fa34_xor1;
  wire f_s_dadda_rca8_fa34_and1;
  wire f_s_dadda_rca8_fa34_or0;
  wire f_s_dadda_rca8_nand_7_6;
  wire f_s_dadda_rca8_fa35_xor0;
  wire f_s_dadda_rca8_fa35_and0;
  wire f_s_dadda_rca8_fa35_xor1;
  wire f_s_dadda_rca8_fa35_and1;
  wire f_s_dadda_rca8_fa35_or0;
  wire f_s_dadda_rca8_and_0_0;
  wire f_s_dadda_rca8_and_1_0;
  wire f_s_dadda_rca8_and_0_2;
  wire f_s_dadda_rca8_nand_6_7;
  wire f_s_dadda_rca8_and_0_1;
  wire f_s_dadda_rca8_and_7_7;
  wire f_s_dadda_rca8_u_rca14_ha_xor0;
  wire f_s_dadda_rca8_u_rca14_ha_and0;
  wire f_s_dadda_rca8_u_rca14_fa1_xor0;
  wire f_s_dadda_rca8_u_rca14_fa1_and0;
  wire f_s_dadda_rca8_u_rca14_fa1_xor1;
  wire f_s_dadda_rca8_u_rca14_fa1_and1;
  wire f_s_dadda_rca8_u_rca14_fa1_or0;
  wire f_s_dadda_rca8_u_rca14_fa2_xor0;
  wire f_s_dadda_rca8_u_rca14_fa2_and0;
  wire f_s_dadda_rca8_u_rca14_fa2_xor1;
  wire f_s_dadda_rca8_u_rca14_fa2_and1;
  wire f_s_dadda_rca8_u_rca14_fa2_or0;
  wire f_s_dadda_rca8_u_rca14_fa3_xor0;
  wire f_s_dadda_rca8_u_rca14_fa3_and0;
  wire f_s_dadda_rca8_u_rca14_fa3_xor1;
  wire f_s_dadda_rca8_u_rca14_fa3_and1;
  wire f_s_dadda_rca8_u_rca14_fa3_or0;
  wire f_s_dadda_rca8_u_rca14_fa4_xor0;
  wire f_s_dadda_rca8_u_rca14_fa4_and0;
  wire f_s_dadda_rca8_u_rca14_fa4_xor1;
  wire f_s_dadda_rca8_u_rca14_fa4_and1;
  wire f_s_dadda_rca8_u_rca14_fa4_or0;
  wire f_s_dadda_rca8_u_rca14_fa5_xor0;
  wire f_s_dadda_rca8_u_rca14_fa5_and0;
  wire f_s_dadda_rca8_u_rca14_fa5_xor1;
  wire f_s_dadda_rca8_u_rca14_fa5_and1;
  wire f_s_dadda_rca8_u_rca14_fa5_or0;
  wire f_s_dadda_rca8_u_rca14_fa6_xor0;
  wire f_s_dadda_rca8_u_rca14_fa6_and0;
  wire f_s_dadda_rca8_u_rca14_fa6_xor1;
  wire f_s_dadda_rca8_u_rca14_fa6_and1;
  wire f_s_dadda_rca8_u_rca14_fa6_or0;
  wire f_s_dadda_rca8_u_rca14_fa7_xor0;
  wire f_s_dadda_rca8_u_rca14_fa7_and0;
  wire f_s_dadda_rca8_u_rca14_fa7_xor1;
  wire f_s_dadda_rca8_u_rca14_fa7_and1;
  wire f_s_dadda_rca8_u_rca14_fa7_or0;
  wire f_s_dadda_rca8_u_rca14_fa8_xor0;
  wire f_s_dadda_rca8_u_rca14_fa8_and0;
  wire f_s_dadda_rca8_u_rca14_fa8_xor1;
  wire f_s_dadda_rca8_u_rca14_fa8_and1;
  wire f_s_dadda_rca8_u_rca14_fa8_or0;
  wire f_s_dadda_rca8_u_rca14_fa9_xor0;
  wire f_s_dadda_rca8_u_rca14_fa9_and0;
  wire f_s_dadda_rca8_u_rca14_fa9_xor1;
  wire f_s_dadda_rca8_u_rca14_fa9_and1;
  wire f_s_dadda_rca8_u_rca14_fa9_or0;
  wire f_s_dadda_rca8_u_rca14_fa10_xor0;
  wire f_s_dadda_rca8_u_rca14_fa10_and0;
  wire f_s_dadda_rca8_u_rca14_fa10_xor1;
  wire f_s_dadda_rca8_u_rca14_fa10_and1;
  wire f_s_dadda_rca8_u_rca14_fa10_or0;
  wire f_s_dadda_rca8_u_rca14_fa11_xor0;
  wire f_s_dadda_rca8_u_rca14_fa11_and0;
  wire f_s_dadda_rca8_u_rca14_fa11_xor1;
  wire f_s_dadda_rca8_u_rca14_fa11_and1;
  wire f_s_dadda_rca8_u_rca14_fa11_or0;
  wire f_s_dadda_rca8_u_rca14_fa12_xor0;
  wire f_s_dadda_rca8_u_rca14_fa12_and0;
  wire f_s_dadda_rca8_u_rca14_fa12_xor1;
  wire f_s_dadda_rca8_u_rca14_fa12_and1;
  wire f_s_dadda_rca8_u_rca14_fa12_or0;
  wire f_s_dadda_rca8_u_rca14_fa13_xor0;
  wire f_s_dadda_rca8_u_rca14_fa13_and0;
  wire f_s_dadda_rca8_u_rca14_fa13_xor1;
  wire f_s_dadda_rca8_u_rca14_fa13_and1;
  wire f_s_dadda_rca8_u_rca14_fa13_or0;
  wire f_s_dadda_rca8_xor0;

  assign f_s_dadda_rca8_and_6_0 = a[6] & b[0];
  assign f_s_dadda_rca8_and_5_1 = a[5] & b[1];
  assign f_s_dadda_rca8_ha0_xor0 = f_s_dadda_rca8_and_6_0 ^ f_s_dadda_rca8_and_5_1;
  assign f_s_dadda_rca8_ha0_and0 = f_s_dadda_rca8_and_6_0 & f_s_dadda_rca8_and_5_1;
  assign f_s_dadda_rca8_nand_7_0 = ~(a[7] & b[0]);
  assign f_s_dadda_rca8_and_6_1 = a[6] & b[1];
  assign f_s_dadda_rca8_fa0_xor0 = f_s_dadda_rca8_ha0_and0 ^ f_s_dadda_rca8_nand_7_0;
  assign f_s_dadda_rca8_fa0_and0 = f_s_dadda_rca8_ha0_and0 & f_s_dadda_rca8_nand_7_0;
  assign f_s_dadda_rca8_fa0_xor1 = f_s_dadda_rca8_fa0_xor0 ^ f_s_dadda_rca8_and_6_1;
  assign f_s_dadda_rca8_fa0_and1 = f_s_dadda_rca8_fa0_xor0 & f_s_dadda_rca8_and_6_1;
  assign f_s_dadda_rca8_fa0_or0 = f_s_dadda_rca8_fa0_and0 | f_s_dadda_rca8_fa0_and1;
  assign f_s_dadda_rca8_and_5_2 = a[5] & b[2];
  assign f_s_dadda_rca8_and_4_3 = a[4] & b[3];
  assign f_s_dadda_rca8_ha1_xor0 = f_s_dadda_rca8_and_5_2 ^ f_s_dadda_rca8_and_4_3;
  assign f_s_dadda_rca8_ha1_and0 = f_s_dadda_rca8_and_5_2 & f_s_dadda_rca8_and_4_3;
  assign f_s_dadda_rca8_fa1_xor0 = f_s_dadda_rca8_ha1_and0 ^ f_s_dadda_rca8_fa0_or0;
  assign f_s_dadda_rca8_fa1_and0 = f_s_dadda_rca8_ha1_and0 & f_s_dadda_rca8_fa0_or0;
  assign f_s_dadda_rca8_fa1_xor1 = ~f_s_dadda_rca8_fa1_xor0;
  assign f_s_dadda_rca8_fa1_or0 = f_s_dadda_rca8_fa1_and0 | f_s_dadda_rca8_fa1_xor0;
  assign f_s_dadda_rca8_nand_7_1 = ~(a[7] & b[1]);
  assign f_s_dadda_rca8_and_6_2 = a[6] & b[2];
  assign f_s_dadda_rca8_and_5_3 = a[5] & b[3];
  assign f_s_dadda_rca8_fa2_xor0 = f_s_dadda_rca8_nand_7_1 ^ f_s_dadda_rca8_and_6_2;
  assign f_s_dadda_rca8_fa2_and0 = f_s_dadda_rca8_nand_7_1 & f_s_dadda_rca8_and_6_2;
  assign f_s_dadda_rca8_fa2_xor1 = f_s_dadda_rca8_fa2_xor0 ^ f_s_dadda_rca8_and_5_3;
  assign f_s_dadda_rca8_fa2_and1 = f_s_dadda_rca8_fa2_xor0 & f_s_dadda_rca8_and_5_3;
  assign f_s_dadda_rca8_fa2_or0 = f_s_dadda_rca8_fa2_and0 | f_s_dadda_rca8_fa2_and1;
  assign f_s_dadda_rca8_nand_7_2 = ~(a[7] & b[2]);
  assign f_s_dadda_rca8_fa3_xor0 = f_s_dadda_rca8_fa2_or0 ^ f_s_dadda_rca8_fa1_or0;
  assign f_s_dadda_rca8_fa3_and0 = f_s_dadda_rca8_fa2_or0 & f_s_dadda_rca8_fa1_or0;
  assign f_s_dadda_rca8_fa3_xor1 = f_s_dadda_rca8_fa3_xor0 ^ f_s_dadda_rca8_nand_7_2;
  assign f_s_dadda_rca8_fa3_and1 = f_s_dadda_rca8_fa3_xor0 & f_s_dadda_rca8_nand_7_2;
  assign f_s_dadda_rca8_fa3_or0 = f_s_dadda_rca8_fa3_and0 | f_s_dadda_rca8_fa3_and1;
  assign f_s_dadda_rca8_and_3_0 = a[3] & b[0];
  assign f_s_dadda_rca8_and_2_1 = a[2] & b[1];
  assign f_s_dadda_rca8_ha2_xor0 = f_s_dadda_rca8_and_3_0 ^ f_s_dadda_rca8_and_2_1;
  assign f_s_dadda_rca8_ha2_and0 = f_s_dadda_rca8_and_3_0 & f_s_dadda_rca8_and_2_1;
  assign f_s_dadda_rca8_and_4_0 = a[4] & b[0];
  assign f_s_dadda_rca8_and_3_1 = a[3] & b[1];
  assign f_s_dadda_rca8_fa4_xor0 = f_s_dadda_rca8_ha2_and0 ^ f_s_dadda_rca8_and_4_0;
  assign f_s_dadda_rca8_fa4_and0 = f_s_dadda_rca8_ha2_and0 & f_s_dadda_rca8_and_4_0;
  assign f_s_dadda_rca8_fa4_xor1 = f_s_dadda_rca8_fa4_xor0 ^ f_s_dadda_rca8_and_3_1;
  assign f_s_dadda_rca8_fa4_and1 = f_s_dadda_rca8_fa4_xor0 & f_s_dadda_rca8_and_3_1;
  assign f_s_dadda_rca8_fa4_or0 = f_s_dadda_rca8_fa4_and0 | f_s_dadda_rca8_fa4_and1;
  assign f_s_dadda_rca8_and_2_2 = a[2] & b[2];
  assign f_s_dadda_rca8_and_1_3 = a[1] & b[3];
  assign f_s_dadda_rca8_ha3_xor0 = f_s_dadda_rca8_and_2_2 ^ f_s_dadda_rca8_and_1_3;
  assign f_s_dadda_rca8_ha3_and0 = f_s_dadda_rca8_and_2_2 & f_s_dadda_rca8_and_1_3;
  assign f_s_dadda_rca8_and_5_0 = a[5] & b[0];
  assign f_s_dadda_rca8_fa5_xor0 = f_s_dadda_rca8_ha3_and0 ^ f_s_dadda_rca8_fa4_or0;
  assign f_s_dadda_rca8_fa5_and0 = f_s_dadda_rca8_ha3_and0 & f_s_dadda_rca8_fa4_or0;
  assign f_s_dadda_rca8_fa5_xor1 = f_s_dadda_rca8_fa5_xor0 ^ f_s_dadda_rca8_and_5_0;
  assign f_s_dadda_rca8_fa5_and1 = f_s_dadda_rca8_fa5_xor0 & f_s_dadda_rca8_and_5_0;
  assign f_s_dadda_rca8_fa5_or0 = f_s_dadda_rca8_fa5_and0 | f_s_dadda_rca8_fa5_and1;
  assign f_s_dadda_rca8_and_4_1 = a[4] & b[1];
  assign f_s_dadda_rca8_and_3_2 = a[3] & b[2];
  assign f_s_dadda_rca8_and_2_3 = a[2] & b[3];
  assign f_s_dadda_rca8_fa6_xor0 = f_s_dadda_rca8_and_4_1 ^ f_s_dadda_rca8_and_3_2;
  assign f_s_dadda_rca8_fa6_and0 = f_s_dadda_rca8_and_4_1 & f_s_dadda_rca8_and_3_2;
  assign f_s_dadda_rca8_fa6_xor1 = f_s_dadda_rca8_fa6_xor0 ^ f_s_dadda_rca8_and_2_3;
  assign f_s_dadda_rca8_fa6_and1 = f_s_dadda_rca8_fa6_xor0 & f_s_dadda_rca8_and_2_3;
  assign f_s_dadda_rca8_fa6_or0 = f_s_dadda_rca8_fa6_and0 | f_s_dadda_rca8_fa6_and1;
  assign f_s_dadda_rca8_and_1_4 = a[1] & b[4];
  assign f_s_dadda_rca8_and_0_5 = a[0] & b[5];
  assign f_s_dadda_rca8_ha4_xor0 = f_s_dadda_rca8_and_1_4 ^ f_s_dadda_rca8_and_0_5;
  assign f_s_dadda_rca8_ha4_and0 = f_s_dadda_rca8_and_1_4 & f_s_dadda_rca8_and_0_5;
  assign f_s_dadda_rca8_fa7_xor0 = f_s_dadda_rca8_ha4_and0 ^ f_s_dadda_rca8_fa6_or0;
  assign f_s_dadda_rca8_fa7_and0 = f_s_dadda_rca8_ha4_and0 & f_s_dadda_rca8_fa6_or0;
  assign f_s_dadda_rca8_fa7_xor1 = f_s_dadda_rca8_fa7_xor0 ^ f_s_dadda_rca8_fa5_or0;
  assign f_s_dadda_rca8_fa7_and1 = f_s_dadda_rca8_fa7_xor0 & f_s_dadda_rca8_fa5_or0;
  assign f_s_dadda_rca8_fa7_or0 = f_s_dadda_rca8_fa7_and0 | f_s_dadda_rca8_fa7_and1;
  assign f_s_dadda_rca8_and_4_2 = a[4] & b[2];
  assign f_s_dadda_rca8_and_3_3 = a[3] & b[3];
  assign f_s_dadda_rca8_and_2_4 = a[2] & b[4];
  assign f_s_dadda_rca8_fa8_xor0 = f_s_dadda_rca8_and_4_2 ^ f_s_dadda_rca8_and_3_3;
  assign f_s_dadda_rca8_fa8_and0 = f_s_dadda_rca8_and_4_2 & f_s_dadda_rca8_and_3_3;
  assign f_s_dadda_rca8_fa8_xor1 = f_s_dadda_rca8_fa8_xor0 ^ f_s_dadda_rca8_and_2_4;
  assign f_s_dadda_rca8_fa8_and1 = f_s_dadda_rca8_fa8_xor0 & f_s_dadda_rca8_and_2_4;
  assign f_s_dadda_rca8_fa8_or0 = f_s_dadda_rca8_fa8_and0 | f_s_dadda_rca8_fa8_and1;
  assign f_s_dadda_rca8_and_1_5 = a[1] & b[5];
  assign f_s_dadda_rca8_and_0_6 = a[0] & b[6];
  assign f_s_dadda_rca8_fa9_xor0 = f_s_dadda_rca8_and_1_5 ^ f_s_dadda_rca8_and_0_6;
  assign f_s_dadda_rca8_fa9_and0 = f_s_dadda_rca8_and_1_5 & f_s_dadda_rca8_and_0_6;
  assign f_s_dadda_rca8_fa9_xor1 = f_s_dadda_rca8_fa9_xor0 ^ f_s_dadda_rca8_ha0_xor0;
  assign f_s_dadda_rca8_fa9_and1 = f_s_dadda_rca8_fa9_xor0 & f_s_dadda_rca8_ha0_xor0;
  assign f_s_dadda_rca8_fa9_or0 = f_s_dadda_rca8_fa9_and0 | f_s_dadda_rca8_fa9_and1;
  assign f_s_dadda_rca8_fa10_xor0 = f_s_dadda_rca8_fa9_or0 ^ f_s_dadda_rca8_fa8_or0;
  assign f_s_dadda_rca8_fa10_and0 = f_s_dadda_rca8_fa9_or0 & f_s_dadda_rca8_fa8_or0;
  assign f_s_dadda_rca8_fa10_xor1 = f_s_dadda_rca8_fa10_xor0 ^ f_s_dadda_rca8_fa7_or0;
  assign f_s_dadda_rca8_fa10_and1 = f_s_dadda_rca8_fa10_xor0 & f_s_dadda_rca8_fa7_or0;
  assign f_s_dadda_rca8_fa10_or0 = f_s_dadda_rca8_fa10_and0 | f_s_dadda_rca8_fa10_and1;
  assign f_s_dadda_rca8_and_3_4 = a[3] & b[4];
  assign f_s_dadda_rca8_and_2_5 = a[2] & b[5];
  assign f_s_dadda_rca8_and_1_6 = a[1] & b[6];
  assign f_s_dadda_rca8_fa11_xor0 = f_s_dadda_rca8_and_3_4 ^ f_s_dadda_rca8_and_2_5;
  assign f_s_dadda_rca8_fa11_and0 = f_s_dadda_rca8_and_3_4 & f_s_dadda_rca8_and_2_5;
  assign f_s_dadda_rca8_fa11_xor1 = f_s_dadda_rca8_fa11_xor0 ^ f_s_dadda_rca8_and_1_6;
  assign f_s_dadda_rca8_fa11_and1 = f_s_dadda_rca8_fa11_xor0 & f_s_dadda_rca8_and_1_6;
  assign f_s_dadda_rca8_fa11_or0 = f_s_dadda_rca8_fa11_and0 | f_s_dadda_rca8_fa11_and1;
  assign f_s_dadda_rca8_nand_0_7 = ~(a[0] & b[7]);
  assign f_s_dadda_rca8_fa12_xor0 = f_s_dadda_rca8_nand_0_7 ^ f_s_dadda_rca8_fa0_xor1;
  assign f_s_dadda_rca8_fa12_and0 = f_s_dadda_rca8_nand_0_7 & f_s_dadda_rca8_fa0_xor1;
  assign f_s_dadda_rca8_fa12_xor1 = f_s_dadda_rca8_fa12_xor0 ^ f_s_dadda_rca8_ha1_xor0;
  assign f_s_dadda_rca8_fa12_and1 = f_s_dadda_rca8_fa12_xor0 & f_s_dadda_rca8_ha1_xor0;
  assign f_s_dadda_rca8_fa12_or0 = f_s_dadda_rca8_fa12_and0 | f_s_dadda_rca8_fa12_and1;
  assign f_s_dadda_rca8_fa13_xor0 = f_s_dadda_rca8_fa12_or0 ^ f_s_dadda_rca8_fa11_or0;
  assign f_s_dadda_rca8_fa13_and0 = f_s_dadda_rca8_fa12_or0 & f_s_dadda_rca8_fa11_or0;
  assign f_s_dadda_rca8_fa13_xor1 = f_s_dadda_rca8_fa13_xor0 ^ f_s_dadda_rca8_fa10_or0;
  assign f_s_dadda_rca8_fa13_and1 = f_s_dadda_rca8_fa13_xor0 & f_s_dadda_rca8_fa10_or0;
  assign f_s_dadda_rca8_fa13_or0 = f_s_dadda_rca8_fa13_and0 | f_s_dadda_rca8_fa13_and1;
  assign f_s_dadda_rca8_and_4_4 = a[4] & b[4];
  assign f_s_dadda_rca8_and_3_5 = a[3] & b[5];
  assign f_s_dadda_rca8_and_2_6 = a[2] & b[6];
  assign f_s_dadda_rca8_fa14_xor0 = f_s_dadda_rca8_and_4_4 ^ f_s_dadda_rca8_and_3_5;
  assign f_s_dadda_rca8_fa14_and0 = f_s_dadda_rca8_and_4_4 & f_s_dadda_rca8_and_3_5;
  assign f_s_dadda_rca8_fa14_xor1 = f_s_dadda_rca8_fa14_xor0 ^ f_s_dadda_rca8_and_2_6;
  assign f_s_dadda_rca8_fa14_and1 = f_s_dadda_rca8_fa14_xor0 & f_s_dadda_rca8_and_2_6;
  assign f_s_dadda_rca8_fa14_or0 = f_s_dadda_rca8_fa14_and0 | f_s_dadda_rca8_fa14_and1;
  assign f_s_dadda_rca8_nand_1_7 = ~(a[1] & b[7]);
  assign f_s_dadda_rca8_fa15_xor0 = f_s_dadda_rca8_nand_1_7 ^ f_s_dadda_rca8_fa1_xor1;
  assign f_s_dadda_rca8_fa15_and0 = f_s_dadda_rca8_nand_1_7 & f_s_dadda_rca8_fa1_xor1;
  assign f_s_dadda_rca8_fa15_xor1 = f_s_dadda_rca8_fa15_xor0 ^ f_s_dadda_rca8_fa2_xor1;
  assign f_s_dadda_rca8_fa15_and1 = f_s_dadda_rca8_fa15_xor0 & f_s_dadda_rca8_fa2_xor1;
  assign f_s_dadda_rca8_fa15_or0 = f_s_dadda_rca8_fa15_and0 | f_s_dadda_rca8_fa15_and1;
  assign f_s_dadda_rca8_fa16_xor0 = f_s_dadda_rca8_fa15_or0 ^ f_s_dadda_rca8_fa14_or0;
  assign f_s_dadda_rca8_fa16_and0 = f_s_dadda_rca8_fa15_or0 & f_s_dadda_rca8_fa14_or0;
  assign f_s_dadda_rca8_fa16_xor1 = f_s_dadda_rca8_fa16_xor0 ^ f_s_dadda_rca8_fa13_or0;
  assign f_s_dadda_rca8_fa16_and1 = f_s_dadda_rca8_fa16_xor0 & f_s_dadda_rca8_fa13_or0;
  assign f_s_dadda_rca8_fa16_or0 = f_s_dadda_rca8_fa16_and0 | f_s_dadda_rca8_fa16_and1;
  assign f_s_dadda_rca8_and_6_3 = a[6] & b[3];
  assign f_s_dadda_rca8_and_5_4 = a[5] & b[4];
  assign f_s_dadda_rca8_and_4_5 = a[4] & b[5];
  assign f_s_dadda_rca8_fa17_xor0 = f_s_dadda_rca8_and_6_3 ^ f_s_dadda_rca8_and_5_4;
  assign f_s_dadda_rca8_fa17_and0 = f_s_dadda_rca8_and_6_3 & f_s_dadda_rca8_and_5_4;
  assign f_s_dadda_rca8_fa17_xor1 = f_s_dadda_rca8_fa17_xor0 ^ f_s_dadda_rca8_and_4_5;
  assign f_s_dadda_rca8_fa17_and1 = f_s_dadda_rca8_fa17_xor0 & f_s_dadda_rca8_and_4_5;
  assign f_s_dadda_rca8_fa17_or0 = f_s_dadda_rca8_fa17_and0 | f_s_dadda_rca8_fa17_and1;
  assign f_s_dadda_rca8_and_3_6 = a[3] & b[6];
  assign f_s_dadda_rca8_nand_2_7 = ~(a[2] & b[7]);
  assign f_s_dadda_rca8_fa18_xor0 = f_s_dadda_rca8_and_3_6 ^ f_s_dadda_rca8_nand_2_7;
  assign f_s_dadda_rca8_fa18_and0 = f_s_dadda_rca8_and_3_6 & f_s_dadda_rca8_nand_2_7;
  assign f_s_dadda_rca8_fa18_xor1 = f_s_dadda_rca8_fa18_xor0 ^ f_s_dadda_rca8_fa3_xor1;
  assign f_s_dadda_rca8_fa18_and1 = f_s_dadda_rca8_fa18_xor0 & f_s_dadda_rca8_fa3_xor1;
  assign f_s_dadda_rca8_fa18_or0 = f_s_dadda_rca8_fa18_and0 | f_s_dadda_rca8_fa18_and1;
  assign f_s_dadda_rca8_fa19_xor0 = f_s_dadda_rca8_fa18_or0 ^ f_s_dadda_rca8_fa17_or0;
  assign f_s_dadda_rca8_fa19_and0 = f_s_dadda_rca8_fa18_or0 & f_s_dadda_rca8_fa17_or0;
  assign f_s_dadda_rca8_fa19_xor1 = f_s_dadda_rca8_fa19_xor0 ^ f_s_dadda_rca8_fa16_or0;
  assign f_s_dadda_rca8_fa19_and1 = f_s_dadda_rca8_fa19_xor0 & f_s_dadda_rca8_fa16_or0;
  assign f_s_dadda_rca8_fa19_or0 = f_s_dadda_rca8_fa19_and0 | f_s_dadda_rca8_fa19_and1;
  assign f_s_dadda_rca8_nand_7_3 = ~(a[7] & b[3]);
  assign f_s_dadda_rca8_and_6_4 = a[6] & b[4];
  assign f_s_dadda_rca8_fa20_xor0 = f_s_dadda_rca8_fa3_or0 ^ f_s_dadda_rca8_nand_7_3;
  assign f_s_dadda_rca8_fa20_and0 = f_s_dadda_rca8_fa3_or0 & f_s_dadda_rca8_nand_7_3;
  assign f_s_dadda_rca8_fa20_xor1 = f_s_dadda_rca8_fa20_xor0 ^ f_s_dadda_rca8_and_6_4;
  assign f_s_dadda_rca8_fa20_and1 = f_s_dadda_rca8_fa20_xor0 & f_s_dadda_rca8_and_6_4;
  assign f_s_dadda_rca8_fa20_or0 = f_s_dadda_rca8_fa20_and0 | f_s_dadda_rca8_fa20_and1;
  assign f_s_dadda_rca8_and_5_5 = a[5] & b[5];
  assign f_s_dadda_rca8_and_4_6 = a[4] & b[6];
  assign f_s_dadda_rca8_nand_3_7 = ~(a[3] & b[7]);
  assign f_s_dadda_rca8_fa21_xor0 = f_s_dadda_rca8_and_5_5 ^ f_s_dadda_rca8_and_4_6;
  assign f_s_dadda_rca8_fa21_and0 = f_s_dadda_rca8_and_5_5 & f_s_dadda_rca8_and_4_6;
  assign f_s_dadda_rca8_fa21_xor1 = f_s_dadda_rca8_fa21_xor0 ^ f_s_dadda_rca8_nand_3_7;
  assign f_s_dadda_rca8_fa21_and1 = f_s_dadda_rca8_fa21_xor0 & f_s_dadda_rca8_nand_3_7;
  assign f_s_dadda_rca8_fa21_or0 = f_s_dadda_rca8_fa21_and0 | f_s_dadda_rca8_fa21_and1;
  assign f_s_dadda_rca8_fa22_xor0 = f_s_dadda_rca8_fa21_or0 ^ f_s_dadda_rca8_fa20_or0;
  assign f_s_dadda_rca8_fa22_and0 = f_s_dadda_rca8_fa21_or0 & f_s_dadda_rca8_fa20_or0;
  assign f_s_dadda_rca8_fa22_xor1 = f_s_dadda_rca8_fa22_xor0 ^ f_s_dadda_rca8_fa19_or0;
  assign f_s_dadda_rca8_fa22_and1 = f_s_dadda_rca8_fa22_xor0 & f_s_dadda_rca8_fa19_or0;
  assign f_s_dadda_rca8_fa22_or0 = f_s_dadda_rca8_fa22_and0 | f_s_dadda_rca8_fa22_and1;
  assign f_s_dadda_rca8_nand_7_4 = ~(a[7] & b[4]);
  assign f_s_dadda_rca8_and_6_5 = a[6] & b[5];
  assign f_s_dadda_rca8_and_5_6 = a[5] & b[6];
  assign f_s_dadda_rca8_fa23_xor0 = f_s_dadda_rca8_nand_7_4 ^ f_s_dadda_rca8_and_6_5;
  assign f_s_dadda_rca8_fa23_and0 = f_s_dadda_rca8_nand_7_4 & f_s_dadda_rca8_and_6_5;
  assign f_s_dadda_rca8_fa23_xor1 = f_s_dadda_rca8_fa23_xor0 ^ f_s_dadda_rca8_and_5_6;
  assign f_s_dadda_rca8_fa23_and1 = f_s_dadda_rca8_fa23_xor0 & f_s_dadda_rca8_and_5_6;
  assign f_s_dadda_rca8_fa23_or0 = f_s_dadda_rca8_fa23_and0 | f_s_dadda_rca8_fa23_and1;
  assign f_s_dadda_rca8_nand_7_5 = ~(a[7] & b[5]);
  assign f_s_dadda_rca8_fa24_xor0 = f_s_dadda_rca8_fa23_or0 ^ f_s_dadda_rca8_fa22_or0;
  assign f_s_dadda_rca8_fa24_and0 = f_s_dadda_rca8_fa23_or0 & f_s_dadda_rca8_fa22_or0;
  assign f_s_dadda_rca8_fa24_xor1 = f_s_dadda_rca8_fa24_xor0 ^ f_s_dadda_rca8_nand_7_5;
  assign f_s_dadda_rca8_fa24_and1 = f_s_dadda_rca8_fa24_xor0 & f_s_dadda_rca8_nand_7_5;
  assign f_s_dadda_rca8_fa24_or0 = f_s_dadda_rca8_fa24_and0 | f_s_dadda_rca8_fa24_and1;
  assign f_s_dadda_rca8_and_2_0 = a[2] & b[0];
  assign f_s_dadda_rca8_and_1_1 = a[1] & b[1];
  assign f_s_dadda_rca8_ha5_xor0 = f_s_dadda_rca8_and_2_0 ^ f_s_dadda_rca8_and_1_1;
  assign f_s_dadda_rca8_ha5_and0 = f_s_dadda_rca8_and_2_0 & f_s_dadda_rca8_and_1_1;
  assign f_s_dadda_rca8_and_1_2 = a[1] & b[2];
  assign f_s_dadda_rca8_and_0_3 = a[0] & b[3];
  assign f_s_dadda_rca8_fa25_xor0 = f_s_dadda_rca8_ha5_and0 ^ f_s_dadda_rca8_and_1_2;
  assign f_s_dadda_rca8_fa25_and0 = f_s_dadda_rca8_ha5_and0 & f_s_dadda_rca8_and_1_2;
  assign f_s_dadda_rca8_fa25_xor1 = f_s_dadda_rca8_fa25_xor0 ^ f_s_dadda_rca8_and_0_3;
  assign f_s_dadda_rca8_fa25_and1 = f_s_dadda_rca8_fa25_xor0 & f_s_dadda_rca8_and_0_3;
  assign f_s_dadda_rca8_fa25_or0 = f_s_dadda_rca8_fa25_and0 | f_s_dadda_rca8_fa25_and1;
  assign f_s_dadda_rca8_and_0_4 = a[0] & b[4];
  assign f_s_dadda_rca8_fa26_xor0 = f_s_dadda_rca8_fa25_or0 ^ f_s_dadda_rca8_and_0_4;
  assign f_s_dadda_rca8_fa26_and0 = f_s_dadda_rca8_fa25_or0 & f_s_dadda_rca8_and_0_4;
  assign f_s_dadda_rca8_fa26_xor1 = f_s_dadda_rca8_fa26_xor0 ^ f_s_dadda_rca8_fa4_xor1;
  assign f_s_dadda_rca8_fa26_and1 = f_s_dadda_rca8_fa26_xor0 & f_s_dadda_rca8_fa4_xor1;
  assign f_s_dadda_rca8_fa26_or0 = f_s_dadda_rca8_fa26_and0 | f_s_dadda_rca8_fa26_and1;
  assign f_s_dadda_rca8_fa27_xor0 = f_s_dadda_rca8_fa26_or0 ^ f_s_dadda_rca8_fa5_xor1;
  assign f_s_dadda_rca8_fa27_and0 = f_s_dadda_rca8_fa26_or0 & f_s_dadda_rca8_fa5_xor1;
  assign f_s_dadda_rca8_fa27_xor1 = f_s_dadda_rca8_fa27_xor0 ^ f_s_dadda_rca8_fa6_xor1;
  assign f_s_dadda_rca8_fa27_and1 = f_s_dadda_rca8_fa27_xor0 & f_s_dadda_rca8_fa6_xor1;
  assign f_s_dadda_rca8_fa27_or0 = f_s_dadda_rca8_fa27_and0 | f_s_dadda_rca8_fa27_and1;
  assign f_s_dadda_rca8_fa28_xor0 = f_s_dadda_rca8_fa27_or0 ^ f_s_dadda_rca8_fa7_xor1;
  assign f_s_dadda_rca8_fa28_and0 = f_s_dadda_rca8_fa27_or0 & f_s_dadda_rca8_fa7_xor1;
  assign f_s_dadda_rca8_fa28_xor1 = f_s_dadda_rca8_fa28_xor0 ^ f_s_dadda_rca8_fa8_xor1;
  assign f_s_dadda_rca8_fa28_and1 = f_s_dadda_rca8_fa28_xor0 & f_s_dadda_rca8_fa8_xor1;
  assign f_s_dadda_rca8_fa28_or0 = f_s_dadda_rca8_fa28_and0 | f_s_dadda_rca8_fa28_and1;
  assign f_s_dadda_rca8_fa29_xor0 = f_s_dadda_rca8_fa28_or0 ^ f_s_dadda_rca8_fa10_xor1;
  assign f_s_dadda_rca8_fa29_and0 = f_s_dadda_rca8_fa28_or0 & f_s_dadda_rca8_fa10_xor1;
  assign f_s_dadda_rca8_fa29_xor1 = f_s_dadda_rca8_fa29_xor0 ^ f_s_dadda_rca8_fa11_xor1;
  assign f_s_dadda_rca8_fa29_and1 = f_s_dadda_rca8_fa29_xor0 & f_s_dadda_rca8_fa11_xor1;
  assign f_s_dadda_rca8_fa29_or0 = f_s_dadda_rca8_fa29_and0 | f_s_dadda_rca8_fa29_and1;
  assign f_s_dadda_rca8_fa30_xor0 = f_s_dadda_rca8_fa29_or0 ^ f_s_dadda_rca8_fa13_xor1;
  assign f_s_dadda_rca8_fa30_and0 = f_s_dadda_rca8_fa29_or0 & f_s_dadda_rca8_fa13_xor1;
  assign f_s_dadda_rca8_fa30_xor1 = f_s_dadda_rca8_fa30_xor0 ^ f_s_dadda_rca8_fa14_xor1;
  assign f_s_dadda_rca8_fa30_and1 = f_s_dadda_rca8_fa30_xor0 & f_s_dadda_rca8_fa14_xor1;
  assign f_s_dadda_rca8_fa30_or0 = f_s_dadda_rca8_fa30_and0 | f_s_dadda_rca8_fa30_and1;
  assign f_s_dadda_rca8_fa31_xor0 = f_s_dadda_rca8_fa30_or0 ^ f_s_dadda_rca8_fa16_xor1;
  assign f_s_dadda_rca8_fa31_and0 = f_s_dadda_rca8_fa30_or0 & f_s_dadda_rca8_fa16_xor1;
  assign f_s_dadda_rca8_fa31_xor1 = f_s_dadda_rca8_fa31_xor0 ^ f_s_dadda_rca8_fa17_xor1;
  assign f_s_dadda_rca8_fa31_and1 = f_s_dadda_rca8_fa31_xor0 & f_s_dadda_rca8_fa17_xor1;
  assign f_s_dadda_rca8_fa31_or0 = f_s_dadda_rca8_fa31_and0 | f_s_dadda_rca8_fa31_and1;
  assign f_s_dadda_rca8_fa32_xor0 = f_s_dadda_rca8_fa31_or0 ^ f_s_dadda_rca8_fa19_xor1;
  assign f_s_dadda_rca8_fa32_and0 = f_s_dadda_rca8_fa31_or0 & f_s_dadda_rca8_fa19_xor1;
  assign f_s_dadda_rca8_fa32_xor1 = f_s_dadda_rca8_fa32_xor0 ^ f_s_dadda_rca8_fa20_xor1;
  assign f_s_dadda_rca8_fa32_and1 = f_s_dadda_rca8_fa32_xor0 & f_s_dadda_rca8_fa20_xor1;
  assign f_s_dadda_rca8_fa32_or0 = f_s_dadda_rca8_fa32_and0 | f_s_dadda_rca8_fa32_and1;
  assign f_s_dadda_rca8_nand_4_7 = ~(a[4] & b[7]);
  assign f_s_dadda_rca8_fa33_xor0 = f_s_dadda_rca8_fa32_or0 ^ f_s_dadda_rca8_nand_4_7;
  assign f_s_dadda_rca8_fa33_and0 = f_s_dadda_rca8_fa32_or0 & f_s_dadda_rca8_nand_4_7;
  assign f_s_dadda_rca8_fa33_xor1 = f_s_dadda_rca8_fa33_xor0 ^ f_s_dadda_rca8_fa22_xor1;
  assign f_s_dadda_rca8_fa33_and1 = f_s_dadda_rca8_fa33_xor0 & f_s_dadda_rca8_fa22_xor1;
  assign f_s_dadda_rca8_fa33_or0 = f_s_dadda_rca8_fa33_and0 | f_s_dadda_rca8_fa33_and1;
  assign f_s_dadda_rca8_and_6_6 = a[6] & b[6];
  assign f_s_dadda_rca8_nand_5_7 = ~(a[5] & b[7]);
  assign f_s_dadda_rca8_fa34_xor0 = f_s_dadda_rca8_fa33_or0 ^ f_s_dadda_rca8_and_6_6;
  assign f_s_dadda_rca8_fa34_and0 = f_s_dadda_rca8_fa33_or0 & f_s_dadda_rca8_and_6_6;
  assign f_s_dadda_rca8_fa34_xor1 = f_s_dadda_rca8_fa34_xor0 ^ f_s_dadda_rca8_nand_5_7;
  assign f_s_dadda_rca8_fa34_and1 = f_s_dadda_rca8_fa34_xor0 & f_s_dadda_rca8_nand_5_7;
  assign f_s_dadda_rca8_fa34_or0 = f_s_dadda_rca8_fa34_and0 | f_s_dadda_rca8_fa34_and1;
  assign f_s_dadda_rca8_nand_7_6 = ~(a[7] & b[6]);
  assign f_s_dadda_rca8_fa35_xor0 = f_s_dadda_rca8_fa34_or0 ^ f_s_dadda_rca8_fa24_or0;
  assign f_s_dadda_rca8_fa35_and0 = f_s_dadda_rca8_fa34_or0 & f_s_dadda_rca8_fa24_or0;
  assign f_s_dadda_rca8_fa35_xor1 = f_s_dadda_rca8_fa35_xor0 ^ f_s_dadda_rca8_nand_7_6;
  assign f_s_dadda_rca8_fa35_and1 = f_s_dadda_rca8_fa35_xor0 & f_s_dadda_rca8_nand_7_6;
  assign f_s_dadda_rca8_fa35_or0 = f_s_dadda_rca8_fa35_and0 | f_s_dadda_rca8_fa35_and1;
  assign f_s_dadda_rca8_and_0_0 = a[0] & b[0];
  assign f_s_dadda_rca8_and_1_0 = a[1] & b[0];
  assign f_s_dadda_rca8_and_0_2 = a[0] & b[2];
  assign f_s_dadda_rca8_nand_6_7 = ~(a[6] & b[7]);
  assign f_s_dadda_rca8_and_0_1 = a[0] & b[1];
  assign f_s_dadda_rca8_and_7_7 = a[7] & b[7];
  assign f_s_dadda_rca8_u_rca14_ha_xor0 = f_s_dadda_rca8_and_1_0 ^ f_s_dadda_rca8_and_0_1;
  assign f_s_dadda_rca8_u_rca14_ha_and0 = f_s_dadda_rca8_and_1_0 & f_s_dadda_rca8_and_0_1;
  assign f_s_dadda_rca8_u_rca14_fa1_xor0 = f_s_dadda_rca8_and_0_2 ^ f_s_dadda_rca8_ha5_xor0;
  assign f_s_dadda_rca8_u_rca14_fa1_and0 = f_s_dadda_rca8_and_0_2 & f_s_dadda_rca8_ha5_xor0;
  assign f_s_dadda_rca8_u_rca14_fa1_xor1 = f_s_dadda_rca8_u_rca14_fa1_xor0 ^ f_s_dadda_rca8_u_rca14_ha_and0;
  assign f_s_dadda_rca8_u_rca14_fa1_and1 = f_s_dadda_rca8_u_rca14_fa1_xor0 & f_s_dadda_rca8_u_rca14_ha_and0;
  assign f_s_dadda_rca8_u_rca14_fa1_or0 = f_s_dadda_rca8_u_rca14_fa1_and0 | f_s_dadda_rca8_u_rca14_fa1_and1;
  assign f_s_dadda_rca8_u_rca14_fa2_xor0 = f_s_dadda_rca8_ha2_xor0 ^ f_s_dadda_rca8_fa25_xor1;
  assign f_s_dadda_rca8_u_rca14_fa2_and0 = f_s_dadda_rca8_ha2_xor0 & f_s_dadda_rca8_fa25_xor1;
  assign f_s_dadda_rca8_u_rca14_fa2_xor1 = f_s_dadda_rca8_u_rca14_fa2_xor0 ^ f_s_dadda_rca8_u_rca14_fa1_or0;
  assign f_s_dadda_rca8_u_rca14_fa2_and1 = f_s_dadda_rca8_u_rca14_fa2_xor0 & f_s_dadda_rca8_u_rca14_fa1_or0;
  assign f_s_dadda_rca8_u_rca14_fa2_or0 = f_s_dadda_rca8_u_rca14_fa2_and0 | f_s_dadda_rca8_u_rca14_fa2_and1;
  assign f_s_dadda_rca8_u_rca14_fa3_xor0 = f_s_dadda_rca8_ha3_xor0 ^ f_s_dadda_rca8_fa26_xor1;
  assign f_s_dadda_rca8_u_rca14_fa3_and0 = f_s_dadda_rca8_ha3_xor0 & f_s_dadda_rca8_fa26_xor1;
  assign f_s_dadda_rca8_u_rca14_fa3_xor1 = f_s_dadda_rca8_u_rca14_fa3_xor0 ^ f_s_dadda_rca8_u_rca14_fa2_or0;
  assign f_s_dadda_rca8_u_rca14_fa3_and1 = f_s_dadda_rca8_u_rca14_fa3_xor0 & f_s_dadda_rca8_u_rca14_fa2_or0;
  assign f_s_dadda_rca8_u_rca14_fa3_or0 = f_s_dadda_rca8_u_rca14_fa3_and0 | f_s_dadda_rca8_u_rca14_fa3_and1;
  assign f_s_dadda_rca8_u_rca14_fa4_xor0 = f_s_dadda_rca8_ha4_xor0 ^ f_s_dadda_rca8_fa27_xor1;
  assign f_s_dadda_rca8_u_rca14_fa4_and0 = f_s_dadda_rca8_ha4_xor0 & f_s_dadda_rca8_fa27_xor1;
  assign f_s_dadda_rca8_u_rca14_fa4_xor1 = f_s_dadda_rca8_u_rca14_fa4_xor0 ^ f_s_dadda_rca8_u_rca14_fa3_or0;
  assign f_s_dadda_rca8_u_rca14_fa4_and1 = f_s_dadda_rca8_u_rca14_fa4_xor0 & f_s_dadda_rca8_u_rca14_fa3_or0;
  assign f_s_dadda_rca8_u_rca14_fa4_or0 = f_s_dadda_rca8_u_rca14_fa4_and0 | f_s_dadda_rca8_u_rca14_fa4_and1;
  assign f_s_dadda_rca8_u_rca14_fa5_xor0 = f_s_dadda_rca8_fa9_xor1 ^ f_s_dadda_rca8_fa28_xor1;
  assign f_s_dadda_rca8_u_rca14_fa5_and0 = f_s_dadda_rca8_fa9_xor1 & f_s_dadda_rca8_fa28_xor1;
  assign f_s_dadda_rca8_u_rca14_fa5_xor1 = f_s_dadda_rca8_u_rca14_fa5_xor0 ^ f_s_dadda_rca8_u_rca14_fa4_or0;
  assign f_s_dadda_rca8_u_rca14_fa5_and1 = f_s_dadda_rca8_u_rca14_fa5_xor0 & f_s_dadda_rca8_u_rca14_fa4_or0;
  assign f_s_dadda_rca8_u_rca14_fa5_or0 = f_s_dadda_rca8_u_rca14_fa5_and0 | f_s_dadda_rca8_u_rca14_fa5_and1;
  assign f_s_dadda_rca8_u_rca14_fa6_xor0 = f_s_dadda_rca8_fa12_xor1 ^ f_s_dadda_rca8_fa29_xor1;
  assign f_s_dadda_rca8_u_rca14_fa6_and0 = f_s_dadda_rca8_fa12_xor1 & f_s_dadda_rca8_fa29_xor1;
  assign f_s_dadda_rca8_u_rca14_fa6_xor1 = f_s_dadda_rca8_u_rca14_fa6_xor0 ^ f_s_dadda_rca8_u_rca14_fa5_or0;
  assign f_s_dadda_rca8_u_rca14_fa6_and1 = f_s_dadda_rca8_u_rca14_fa6_xor0 & f_s_dadda_rca8_u_rca14_fa5_or0;
  assign f_s_dadda_rca8_u_rca14_fa6_or0 = f_s_dadda_rca8_u_rca14_fa6_and0 | f_s_dadda_rca8_u_rca14_fa6_and1;
  assign f_s_dadda_rca8_u_rca14_fa7_xor0 = f_s_dadda_rca8_fa15_xor1 ^ f_s_dadda_rca8_fa30_xor1;
  assign f_s_dadda_rca8_u_rca14_fa7_and0 = f_s_dadda_rca8_fa15_xor1 & f_s_dadda_rca8_fa30_xor1;
  assign f_s_dadda_rca8_u_rca14_fa7_xor1 = f_s_dadda_rca8_u_rca14_fa7_xor0 ^ f_s_dadda_rca8_u_rca14_fa6_or0;
  assign f_s_dadda_rca8_u_rca14_fa7_and1 = f_s_dadda_rca8_u_rca14_fa7_xor0 & f_s_dadda_rca8_u_rca14_fa6_or0;
  assign f_s_dadda_rca8_u_rca14_fa7_or0 = f_s_dadda_rca8_u_rca14_fa7_and0 | f_s_dadda_rca8_u_rca14_fa7_and1;
  assign f_s_dadda_rca8_u_rca14_fa8_xor0 = f_s_dadda_rca8_fa18_xor1 ^ f_s_dadda_rca8_fa31_xor1;
  assign f_s_dadda_rca8_u_rca14_fa8_and0 = f_s_dadda_rca8_fa18_xor1 & f_s_dadda_rca8_fa31_xor1;
  assign f_s_dadda_rca8_u_rca14_fa8_xor1 = f_s_dadda_rca8_u_rca14_fa8_xor0 ^ f_s_dadda_rca8_u_rca14_fa7_or0;
  assign f_s_dadda_rca8_u_rca14_fa8_and1 = f_s_dadda_rca8_u_rca14_fa8_xor0 & f_s_dadda_rca8_u_rca14_fa7_or0;
  assign f_s_dadda_rca8_u_rca14_fa8_or0 = f_s_dadda_rca8_u_rca14_fa8_and0 | f_s_dadda_rca8_u_rca14_fa8_and1;
  assign f_s_dadda_rca8_u_rca14_fa9_xor0 = f_s_dadda_rca8_fa21_xor1 ^ f_s_dadda_rca8_fa32_xor1;
  assign f_s_dadda_rca8_u_rca14_fa9_and0 = f_s_dadda_rca8_fa21_xor1 & f_s_dadda_rca8_fa32_xor1;
  assign f_s_dadda_rca8_u_rca14_fa9_xor1 = f_s_dadda_rca8_u_rca14_fa9_xor0 ^ f_s_dadda_rca8_u_rca14_fa8_or0;
  assign f_s_dadda_rca8_u_rca14_fa9_and1 = f_s_dadda_rca8_u_rca14_fa9_xor0 & f_s_dadda_rca8_u_rca14_fa8_or0;
  assign f_s_dadda_rca8_u_rca14_fa9_or0 = f_s_dadda_rca8_u_rca14_fa9_and0 | f_s_dadda_rca8_u_rca14_fa9_and1;
  assign f_s_dadda_rca8_u_rca14_fa10_xor0 = f_s_dadda_rca8_fa23_xor1 ^ f_s_dadda_rca8_fa33_xor1;
  assign f_s_dadda_rca8_u_rca14_fa10_and0 = f_s_dadda_rca8_fa23_xor1 & f_s_dadda_rca8_fa33_xor1;
  assign f_s_dadda_rca8_u_rca14_fa10_xor1 = f_s_dadda_rca8_u_rca14_fa10_xor0 ^ f_s_dadda_rca8_u_rca14_fa9_or0;
  assign f_s_dadda_rca8_u_rca14_fa10_and1 = f_s_dadda_rca8_u_rca14_fa10_xor0 & f_s_dadda_rca8_u_rca14_fa9_or0;
  assign f_s_dadda_rca8_u_rca14_fa10_or0 = f_s_dadda_rca8_u_rca14_fa10_and0 | f_s_dadda_rca8_u_rca14_fa10_and1;
  assign f_s_dadda_rca8_u_rca14_fa11_xor0 = f_s_dadda_rca8_fa24_xor1 ^ f_s_dadda_rca8_fa34_xor1;
  assign f_s_dadda_rca8_u_rca14_fa11_and0 = f_s_dadda_rca8_fa24_xor1 & f_s_dadda_rca8_fa34_xor1;
  assign f_s_dadda_rca8_u_rca14_fa11_xor1 = f_s_dadda_rca8_u_rca14_fa11_xor0 ^ f_s_dadda_rca8_u_rca14_fa10_or0;
  assign f_s_dadda_rca8_u_rca14_fa11_and1 = f_s_dadda_rca8_u_rca14_fa11_xor0 & f_s_dadda_rca8_u_rca14_fa10_or0;
  assign f_s_dadda_rca8_u_rca14_fa11_or0 = f_s_dadda_rca8_u_rca14_fa11_and0 | f_s_dadda_rca8_u_rca14_fa11_and1;
  assign f_s_dadda_rca8_u_rca14_fa12_xor0 = f_s_dadda_rca8_nand_6_7 ^ f_s_dadda_rca8_fa35_xor1;
  assign f_s_dadda_rca8_u_rca14_fa12_and0 = f_s_dadda_rca8_nand_6_7 & f_s_dadda_rca8_fa35_xor1;
  assign f_s_dadda_rca8_u_rca14_fa12_xor1 = f_s_dadda_rca8_u_rca14_fa12_xor0 ^ f_s_dadda_rca8_u_rca14_fa11_or0;
  assign f_s_dadda_rca8_u_rca14_fa12_and1 = f_s_dadda_rca8_u_rca14_fa12_xor0 & f_s_dadda_rca8_u_rca14_fa11_or0;
  assign f_s_dadda_rca8_u_rca14_fa12_or0 = f_s_dadda_rca8_u_rca14_fa12_and0 | f_s_dadda_rca8_u_rca14_fa12_and1;
  assign f_s_dadda_rca8_u_rca14_fa13_xor0 = f_s_dadda_rca8_fa35_or0 ^ f_s_dadda_rca8_and_7_7;
  assign f_s_dadda_rca8_u_rca14_fa13_and0 = f_s_dadda_rca8_fa35_or0 & f_s_dadda_rca8_and_7_7;
  assign f_s_dadda_rca8_u_rca14_fa13_xor1 = f_s_dadda_rca8_u_rca14_fa13_xor0 ^ f_s_dadda_rca8_u_rca14_fa12_or0;
  assign f_s_dadda_rca8_u_rca14_fa13_and1 = f_s_dadda_rca8_u_rca14_fa13_xor0 & f_s_dadda_rca8_u_rca14_fa12_or0;
  assign f_s_dadda_rca8_u_rca14_fa13_or0 = f_s_dadda_rca8_u_rca14_fa13_and0 | f_s_dadda_rca8_u_rca14_fa13_and1;
  assign f_s_dadda_rca8_xor0 = ~f_s_dadda_rca8_u_rca14_fa13_or0;

  assign f_s_dadda_rca8_out[0] = f_s_dadda_rca8_and_0_0;
  assign f_s_dadda_rca8_out[1] = f_s_dadda_rca8_u_rca14_ha_xor0;
  assign f_s_dadda_rca8_out[2] = f_s_dadda_rca8_u_rca14_fa1_xor1;
  assign f_s_dadda_rca8_out[3] = f_s_dadda_rca8_u_rca14_fa2_xor1;
  assign f_s_dadda_rca8_out[4] = f_s_dadda_rca8_u_rca14_fa3_xor1;
  assign f_s_dadda_rca8_out[5] = f_s_dadda_rca8_u_rca14_fa4_xor1;
  assign f_s_dadda_rca8_out[6] = f_s_dadda_rca8_u_rca14_fa5_xor1;
  assign f_s_dadda_rca8_out[7] = f_s_dadda_rca8_u_rca14_fa6_xor1;
  assign f_s_dadda_rca8_out[8] = f_s_dadda_rca8_u_rca14_fa7_xor1;
  assign f_s_dadda_rca8_out[9] = f_s_dadda_rca8_u_rca14_fa8_xor1;
  assign f_s_dadda_rca8_out[10] = f_s_dadda_rca8_u_rca14_fa9_xor1;
  assign f_s_dadda_rca8_out[11] = f_s_dadda_rca8_u_rca14_fa10_xor1;
  assign f_s_dadda_rca8_out[12] = f_s_dadda_rca8_u_rca14_fa11_xor1;
  assign f_s_dadda_rca8_out[13] = f_s_dadda_rca8_u_rca14_fa12_xor1;
  assign f_s_dadda_rca8_out[14] = f_s_dadda_rca8_u_rca14_fa13_xor1;
  assign f_s_dadda_rca8_out[15] = f_s_dadda_rca8_xor0;
endmodule