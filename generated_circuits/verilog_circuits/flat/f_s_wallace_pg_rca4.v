module f_s_wallace_pg_rca4(input [3:0] a, input [3:0] b, output [7:0] f_s_wallace_pg_rca4_out);
  wire f_s_wallace_pg_rca4_and_2_0;
  wire f_s_wallace_pg_rca4_and_1_1;
  wire f_s_wallace_pg_rca4_ha0_xor0;
  wire f_s_wallace_pg_rca4_ha0_and0;
  wire f_s_wallace_pg_rca4_nand_3_0;
  wire f_s_wallace_pg_rca4_and_2_1;
  wire f_s_wallace_pg_rca4_fa0_xor0;
  wire f_s_wallace_pg_rca4_fa0_and0;
  wire f_s_wallace_pg_rca4_fa0_xor1;
  wire f_s_wallace_pg_rca4_fa0_and1;
  wire f_s_wallace_pg_rca4_fa0_or0;
  wire f_s_wallace_pg_rca4_nand_3_1;
  wire f_s_wallace_pg_rca4_fa1_xor0;
  wire f_s_wallace_pg_rca4_fa1_xor1;
  wire f_s_wallace_pg_rca4_fa1_and1;
  wire f_s_wallace_pg_rca4_fa1_or0;
  wire f_s_wallace_pg_rca4_and_1_2;
  wire f_s_wallace_pg_rca4_nand_0_3;
  wire f_s_wallace_pg_rca4_ha1_xor0;
  wire f_s_wallace_pg_rca4_ha1_and0;
  wire f_s_wallace_pg_rca4_and_2_2;
  wire f_s_wallace_pg_rca4_nand_1_3;
  wire f_s_wallace_pg_rca4_fa2_xor0;
  wire f_s_wallace_pg_rca4_fa2_and0;
  wire f_s_wallace_pg_rca4_fa2_xor1;
  wire f_s_wallace_pg_rca4_fa2_and1;
  wire f_s_wallace_pg_rca4_fa2_or0;
  wire f_s_wallace_pg_rca4_nand_3_2;
  wire f_s_wallace_pg_rca4_fa3_xor0;
  wire f_s_wallace_pg_rca4_fa3_and0;
  wire f_s_wallace_pg_rca4_fa3_xor1;
  wire f_s_wallace_pg_rca4_fa3_and1;
  wire f_s_wallace_pg_rca4_fa3_or0;
  wire f_s_wallace_pg_rca4_and_0_0;
  wire f_s_wallace_pg_rca4_and_1_0;
  wire f_s_wallace_pg_rca4_and_0_2;
  wire f_s_wallace_pg_rca4_nand_2_3;
  wire f_s_wallace_pg_rca4_and_0_1;
  wire f_s_wallace_pg_rca4_and_3_3;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa0_xor0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa0_and0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_xor0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_and0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_xor1;
  wire f_s_wallace_pg_rca4_u_pg_rca6_and1;
  wire f_s_wallace_pg_rca4_u_pg_rca6_or1;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_xor0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_and0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_xor1;
  wire f_s_wallace_pg_rca4_u_pg_rca6_and2;
  wire f_s_wallace_pg_rca4_u_pg_rca6_or2;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_xor0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_and0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_xor1;
  wire f_s_wallace_pg_rca4_u_pg_rca6_and3;
  wire f_s_wallace_pg_rca4_u_pg_rca6_or3;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_xor0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_and0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_xor1;
  wire f_s_wallace_pg_rca4_u_pg_rca6_and4;
  wire f_s_wallace_pg_rca4_u_pg_rca6_or4;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_xor0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_and0;
  wire f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_xor1;
  wire f_s_wallace_pg_rca4_u_pg_rca6_and5;
  wire f_s_wallace_pg_rca4_u_pg_rca6_or5;
  wire f_s_wallace_pg_rca4_xor0;

  assign f_s_wallace_pg_rca4_and_2_0 = a[2] & b[0];
  assign f_s_wallace_pg_rca4_and_1_1 = a[1] & b[1];
  assign f_s_wallace_pg_rca4_ha0_xor0 = f_s_wallace_pg_rca4_and_2_0 ^ f_s_wallace_pg_rca4_and_1_1;
  assign f_s_wallace_pg_rca4_ha0_and0 = f_s_wallace_pg_rca4_and_2_0 & f_s_wallace_pg_rca4_and_1_1;
  assign f_s_wallace_pg_rca4_nand_3_0 = ~(a[3] & b[0]);
  assign f_s_wallace_pg_rca4_and_2_1 = a[2] & b[1];
  assign f_s_wallace_pg_rca4_fa0_xor0 = f_s_wallace_pg_rca4_ha0_and0 ^ f_s_wallace_pg_rca4_nand_3_0;
  assign f_s_wallace_pg_rca4_fa0_and0 = f_s_wallace_pg_rca4_ha0_and0 & f_s_wallace_pg_rca4_nand_3_0;
  assign f_s_wallace_pg_rca4_fa0_xor1 = f_s_wallace_pg_rca4_fa0_xor0 ^ f_s_wallace_pg_rca4_and_2_1;
  assign f_s_wallace_pg_rca4_fa0_and1 = f_s_wallace_pg_rca4_fa0_xor0 & f_s_wallace_pg_rca4_and_2_1;
  assign f_s_wallace_pg_rca4_fa0_or0 = f_s_wallace_pg_rca4_fa0_and0 | f_s_wallace_pg_rca4_fa0_and1;
  assign f_s_wallace_pg_rca4_nand_3_1 = ~(a[3] & b[1]);
  assign f_s_wallace_pg_rca4_fa1_xor0 = ~f_s_wallace_pg_rca4_fa0_or0;
  assign f_s_wallace_pg_rca4_fa1_xor1 = f_s_wallace_pg_rca4_fa1_xor0 ^ f_s_wallace_pg_rca4_nand_3_1;
  assign f_s_wallace_pg_rca4_fa1_and1 = f_s_wallace_pg_rca4_fa1_xor0 & f_s_wallace_pg_rca4_nand_3_1;
  assign f_s_wallace_pg_rca4_fa1_or0 = f_s_wallace_pg_rca4_fa0_or0 | f_s_wallace_pg_rca4_fa1_and1;
  assign f_s_wallace_pg_rca4_and_1_2 = a[1] & b[2];
  assign f_s_wallace_pg_rca4_nand_0_3 = ~(a[0] & b[3]);
  assign f_s_wallace_pg_rca4_ha1_xor0 = f_s_wallace_pg_rca4_and_1_2 ^ f_s_wallace_pg_rca4_nand_0_3;
  assign f_s_wallace_pg_rca4_ha1_and0 = f_s_wallace_pg_rca4_and_1_2 & f_s_wallace_pg_rca4_nand_0_3;
  assign f_s_wallace_pg_rca4_and_2_2 = a[2] & b[2];
  assign f_s_wallace_pg_rca4_nand_1_3 = ~(a[1] & b[3]);
  assign f_s_wallace_pg_rca4_fa2_xor0 = f_s_wallace_pg_rca4_ha1_and0 ^ f_s_wallace_pg_rca4_and_2_2;
  assign f_s_wallace_pg_rca4_fa2_and0 = f_s_wallace_pg_rca4_ha1_and0 & f_s_wallace_pg_rca4_and_2_2;
  assign f_s_wallace_pg_rca4_fa2_xor1 = f_s_wallace_pg_rca4_fa2_xor0 ^ f_s_wallace_pg_rca4_nand_1_3;
  assign f_s_wallace_pg_rca4_fa2_and1 = f_s_wallace_pg_rca4_fa2_xor0 & f_s_wallace_pg_rca4_nand_1_3;
  assign f_s_wallace_pg_rca4_fa2_or0 = f_s_wallace_pg_rca4_fa2_and0 | f_s_wallace_pg_rca4_fa2_and1;
  assign f_s_wallace_pg_rca4_nand_3_2 = ~(a[3] & b[2]);
  assign f_s_wallace_pg_rca4_fa3_xor0 = f_s_wallace_pg_rca4_fa2_or0 ^ f_s_wallace_pg_rca4_fa1_or0;
  assign f_s_wallace_pg_rca4_fa3_and0 = f_s_wallace_pg_rca4_fa2_or0 & f_s_wallace_pg_rca4_fa1_or0;
  assign f_s_wallace_pg_rca4_fa3_xor1 = f_s_wallace_pg_rca4_fa3_xor0 ^ f_s_wallace_pg_rca4_nand_3_2;
  assign f_s_wallace_pg_rca4_fa3_and1 = f_s_wallace_pg_rca4_fa3_xor0 & f_s_wallace_pg_rca4_nand_3_2;
  assign f_s_wallace_pg_rca4_fa3_or0 = f_s_wallace_pg_rca4_fa3_and0 | f_s_wallace_pg_rca4_fa3_and1;
  assign f_s_wallace_pg_rca4_and_0_0 = a[0] & b[0];
  assign f_s_wallace_pg_rca4_and_1_0 = a[1] & b[0];
  assign f_s_wallace_pg_rca4_and_0_2 = a[0] & b[2];
  assign f_s_wallace_pg_rca4_nand_2_3 = ~(a[2] & b[3]);
  assign f_s_wallace_pg_rca4_and_0_1 = a[0] & b[1];
  assign f_s_wallace_pg_rca4_and_3_3 = a[3] & b[3];
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa0_xor0 = f_s_wallace_pg_rca4_and_1_0 ^ f_s_wallace_pg_rca4_and_0_1;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa0_and0 = f_s_wallace_pg_rca4_and_1_0 & f_s_wallace_pg_rca4_and_0_1;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_xor0 = f_s_wallace_pg_rca4_and_0_2 ^ f_s_wallace_pg_rca4_ha0_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_and0 = f_s_wallace_pg_rca4_and_0_2 & f_s_wallace_pg_rca4_ha0_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_xor1 = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_xor0 ^ f_s_wallace_pg_rca4_u_pg_rca6_pg_fa0_and0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_and1 = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa0_and0 & f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_or1 = f_s_wallace_pg_rca4_u_pg_rca6_and1 | f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_and0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_xor0 = f_s_wallace_pg_rca4_fa0_xor1 ^ f_s_wallace_pg_rca4_ha1_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_and0 = f_s_wallace_pg_rca4_fa0_xor1 & f_s_wallace_pg_rca4_ha1_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_xor1 = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_xor0 ^ f_s_wallace_pg_rca4_u_pg_rca6_or1;
  assign f_s_wallace_pg_rca4_u_pg_rca6_and2 = f_s_wallace_pg_rca4_u_pg_rca6_or1 & f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_or2 = f_s_wallace_pg_rca4_u_pg_rca6_and2 | f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_and0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_xor0 = f_s_wallace_pg_rca4_fa1_xor1 ^ f_s_wallace_pg_rca4_fa2_xor1;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_and0 = f_s_wallace_pg_rca4_fa1_xor1 & f_s_wallace_pg_rca4_fa2_xor1;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_xor1 = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_xor0 ^ f_s_wallace_pg_rca4_u_pg_rca6_or2;
  assign f_s_wallace_pg_rca4_u_pg_rca6_and3 = f_s_wallace_pg_rca4_u_pg_rca6_or2 & f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_or3 = f_s_wallace_pg_rca4_u_pg_rca6_and3 | f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_and0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_xor0 = f_s_wallace_pg_rca4_nand_2_3 ^ f_s_wallace_pg_rca4_fa3_xor1;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_and0 = f_s_wallace_pg_rca4_nand_2_3 & f_s_wallace_pg_rca4_fa3_xor1;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_xor1 = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_xor0 ^ f_s_wallace_pg_rca4_u_pg_rca6_or3;
  assign f_s_wallace_pg_rca4_u_pg_rca6_and4 = f_s_wallace_pg_rca4_u_pg_rca6_or3 & f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_or4 = f_s_wallace_pg_rca4_u_pg_rca6_and4 | f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_and0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_xor0 = f_s_wallace_pg_rca4_fa3_or0 ^ f_s_wallace_pg_rca4_and_3_3;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_and0 = f_s_wallace_pg_rca4_fa3_or0 & f_s_wallace_pg_rca4_and_3_3;
  assign f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_xor1 = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_xor0 ^ f_s_wallace_pg_rca4_u_pg_rca6_or4;
  assign f_s_wallace_pg_rca4_u_pg_rca6_and5 = f_s_wallace_pg_rca4_u_pg_rca6_or4 & f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_xor0;
  assign f_s_wallace_pg_rca4_u_pg_rca6_or5 = f_s_wallace_pg_rca4_u_pg_rca6_and5 | f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_and0;
  assign f_s_wallace_pg_rca4_xor0 = ~f_s_wallace_pg_rca4_u_pg_rca6_or5;

  assign f_s_wallace_pg_rca4_out[0] = f_s_wallace_pg_rca4_and_0_0;
  assign f_s_wallace_pg_rca4_out[1] = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa0_xor0;
  assign f_s_wallace_pg_rca4_out[2] = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa1_xor1;
  assign f_s_wallace_pg_rca4_out[3] = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa2_xor1;
  assign f_s_wallace_pg_rca4_out[4] = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa3_xor1;
  assign f_s_wallace_pg_rca4_out[5] = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa4_xor1;
  assign f_s_wallace_pg_rca4_out[6] = f_s_wallace_pg_rca4_u_pg_rca6_pg_fa5_xor1;
  assign f_s_wallace_pg_rca4_out[7] = f_s_wallace_pg_rca4_xor0;
endmodule