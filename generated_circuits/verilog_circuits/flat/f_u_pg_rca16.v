module f_u_pg_rca16(input [15:0] a, input [15:0] b, output [16:0] f_u_pg_rca16_out);
  wire f_u_pg_rca16_pg_fa0_xor0;
  wire f_u_pg_rca16_pg_fa0_and0;
  wire f_u_pg_rca16_pg_fa1_xor0;
  wire f_u_pg_rca16_pg_fa1_and0;
  wire f_u_pg_rca16_pg_fa1_xor1;
  wire f_u_pg_rca16_and1;
  wire f_u_pg_rca16_or1;
  wire f_u_pg_rca16_pg_fa2_xor0;
  wire f_u_pg_rca16_pg_fa2_and0;
  wire f_u_pg_rca16_pg_fa2_xor1;
  wire f_u_pg_rca16_and2;
  wire f_u_pg_rca16_or2;
  wire f_u_pg_rca16_pg_fa3_xor0;
  wire f_u_pg_rca16_pg_fa3_and0;
  wire f_u_pg_rca16_pg_fa3_xor1;
  wire f_u_pg_rca16_and3;
  wire f_u_pg_rca16_or3;
  wire f_u_pg_rca16_pg_fa4_xor0;
  wire f_u_pg_rca16_pg_fa4_and0;
  wire f_u_pg_rca16_pg_fa4_xor1;
  wire f_u_pg_rca16_and4;
  wire f_u_pg_rca16_or4;
  wire f_u_pg_rca16_pg_fa5_xor0;
  wire f_u_pg_rca16_pg_fa5_and0;
  wire f_u_pg_rca16_pg_fa5_xor1;
  wire f_u_pg_rca16_and5;
  wire f_u_pg_rca16_or5;
  wire f_u_pg_rca16_pg_fa6_xor0;
  wire f_u_pg_rca16_pg_fa6_and0;
  wire f_u_pg_rca16_pg_fa6_xor1;
  wire f_u_pg_rca16_and6;
  wire f_u_pg_rca16_or6;
  wire f_u_pg_rca16_pg_fa7_xor0;
  wire f_u_pg_rca16_pg_fa7_and0;
  wire f_u_pg_rca16_pg_fa7_xor1;
  wire f_u_pg_rca16_and7;
  wire f_u_pg_rca16_or7;
  wire f_u_pg_rca16_pg_fa8_xor0;
  wire f_u_pg_rca16_pg_fa8_and0;
  wire f_u_pg_rca16_pg_fa8_xor1;
  wire f_u_pg_rca16_and8;
  wire f_u_pg_rca16_or8;
  wire f_u_pg_rca16_pg_fa9_xor0;
  wire f_u_pg_rca16_pg_fa9_and0;
  wire f_u_pg_rca16_pg_fa9_xor1;
  wire f_u_pg_rca16_and9;
  wire f_u_pg_rca16_or9;
  wire f_u_pg_rca16_pg_fa10_xor0;
  wire f_u_pg_rca16_pg_fa10_and0;
  wire f_u_pg_rca16_pg_fa10_xor1;
  wire f_u_pg_rca16_and10;
  wire f_u_pg_rca16_or10;
  wire f_u_pg_rca16_pg_fa11_xor0;
  wire f_u_pg_rca16_pg_fa11_and0;
  wire f_u_pg_rca16_pg_fa11_xor1;
  wire f_u_pg_rca16_and11;
  wire f_u_pg_rca16_or11;
  wire f_u_pg_rca16_pg_fa12_xor0;
  wire f_u_pg_rca16_pg_fa12_and0;
  wire f_u_pg_rca16_pg_fa12_xor1;
  wire f_u_pg_rca16_and12;
  wire f_u_pg_rca16_or12;
  wire f_u_pg_rca16_pg_fa13_xor0;
  wire f_u_pg_rca16_pg_fa13_and0;
  wire f_u_pg_rca16_pg_fa13_xor1;
  wire f_u_pg_rca16_and13;
  wire f_u_pg_rca16_or13;
  wire f_u_pg_rca16_pg_fa14_xor0;
  wire f_u_pg_rca16_pg_fa14_and0;
  wire f_u_pg_rca16_pg_fa14_xor1;
  wire f_u_pg_rca16_and14;
  wire f_u_pg_rca16_or14;
  wire f_u_pg_rca16_pg_fa15_xor0;
  wire f_u_pg_rca16_pg_fa15_and0;
  wire f_u_pg_rca16_pg_fa15_xor1;
  wire f_u_pg_rca16_and15;
  wire f_u_pg_rca16_or15;

  assign f_u_pg_rca16_pg_fa0_xor0 = a[0] ^ b[0];
  assign f_u_pg_rca16_pg_fa0_and0 = a[0] & b[0];
  assign f_u_pg_rca16_pg_fa1_xor0 = a[1] ^ b[1];
  assign f_u_pg_rca16_pg_fa1_and0 = a[1] & b[1];
  assign f_u_pg_rca16_pg_fa1_xor1 = f_u_pg_rca16_pg_fa1_xor0 ^ f_u_pg_rca16_pg_fa0_and0;
  assign f_u_pg_rca16_and1 = f_u_pg_rca16_pg_fa0_and0 & f_u_pg_rca16_pg_fa1_xor0;
  assign f_u_pg_rca16_or1 = f_u_pg_rca16_and1 | f_u_pg_rca16_pg_fa1_and0;
  assign f_u_pg_rca16_pg_fa2_xor0 = a[2] ^ b[2];
  assign f_u_pg_rca16_pg_fa2_and0 = a[2] & b[2];
  assign f_u_pg_rca16_pg_fa2_xor1 = f_u_pg_rca16_pg_fa2_xor0 ^ f_u_pg_rca16_or1;
  assign f_u_pg_rca16_and2 = f_u_pg_rca16_or1 & f_u_pg_rca16_pg_fa2_xor0;
  assign f_u_pg_rca16_or2 = f_u_pg_rca16_and2 | f_u_pg_rca16_pg_fa2_and0;
  assign f_u_pg_rca16_pg_fa3_xor0 = a[3] ^ b[3];
  assign f_u_pg_rca16_pg_fa3_and0 = a[3] & b[3];
  assign f_u_pg_rca16_pg_fa3_xor1 = f_u_pg_rca16_pg_fa3_xor0 ^ f_u_pg_rca16_or2;
  assign f_u_pg_rca16_and3 = f_u_pg_rca16_or2 & f_u_pg_rca16_pg_fa3_xor0;
  assign f_u_pg_rca16_or3 = f_u_pg_rca16_and3 | f_u_pg_rca16_pg_fa3_and0;
  assign f_u_pg_rca16_pg_fa4_xor0 = a[4] ^ b[4];
  assign f_u_pg_rca16_pg_fa4_and0 = a[4] & b[4];
  assign f_u_pg_rca16_pg_fa4_xor1 = f_u_pg_rca16_pg_fa4_xor0 ^ f_u_pg_rca16_or3;
  assign f_u_pg_rca16_and4 = f_u_pg_rca16_or3 & f_u_pg_rca16_pg_fa4_xor0;
  assign f_u_pg_rca16_or4 = f_u_pg_rca16_and4 | f_u_pg_rca16_pg_fa4_and0;
  assign f_u_pg_rca16_pg_fa5_xor0 = a[5] ^ b[5];
  assign f_u_pg_rca16_pg_fa5_and0 = a[5] & b[5];
  assign f_u_pg_rca16_pg_fa5_xor1 = f_u_pg_rca16_pg_fa5_xor0 ^ f_u_pg_rca16_or4;
  assign f_u_pg_rca16_and5 = f_u_pg_rca16_or4 & f_u_pg_rca16_pg_fa5_xor0;
  assign f_u_pg_rca16_or5 = f_u_pg_rca16_and5 | f_u_pg_rca16_pg_fa5_and0;
  assign f_u_pg_rca16_pg_fa6_xor0 = a[6] ^ b[6];
  assign f_u_pg_rca16_pg_fa6_and0 = a[6] & b[6];
  assign f_u_pg_rca16_pg_fa6_xor1 = f_u_pg_rca16_pg_fa6_xor0 ^ f_u_pg_rca16_or5;
  assign f_u_pg_rca16_and6 = f_u_pg_rca16_or5 & f_u_pg_rca16_pg_fa6_xor0;
  assign f_u_pg_rca16_or6 = f_u_pg_rca16_and6 | f_u_pg_rca16_pg_fa6_and0;
  assign f_u_pg_rca16_pg_fa7_xor0 = a[7] ^ b[7];
  assign f_u_pg_rca16_pg_fa7_and0 = a[7] & b[7];
  assign f_u_pg_rca16_pg_fa7_xor1 = f_u_pg_rca16_pg_fa7_xor0 ^ f_u_pg_rca16_or6;
  assign f_u_pg_rca16_and7 = f_u_pg_rca16_or6 & f_u_pg_rca16_pg_fa7_xor0;
  assign f_u_pg_rca16_or7 = f_u_pg_rca16_and7 | f_u_pg_rca16_pg_fa7_and0;
  assign f_u_pg_rca16_pg_fa8_xor0 = a[8] ^ b[8];
  assign f_u_pg_rca16_pg_fa8_and0 = a[8] & b[8];
  assign f_u_pg_rca16_pg_fa8_xor1 = f_u_pg_rca16_pg_fa8_xor0 ^ f_u_pg_rca16_or7;
  assign f_u_pg_rca16_and8 = f_u_pg_rca16_or7 & f_u_pg_rca16_pg_fa8_xor0;
  assign f_u_pg_rca16_or8 = f_u_pg_rca16_and8 | f_u_pg_rca16_pg_fa8_and0;
  assign f_u_pg_rca16_pg_fa9_xor0 = a[9] ^ b[9];
  assign f_u_pg_rca16_pg_fa9_and0 = a[9] & b[9];
  assign f_u_pg_rca16_pg_fa9_xor1 = f_u_pg_rca16_pg_fa9_xor0 ^ f_u_pg_rca16_or8;
  assign f_u_pg_rca16_and9 = f_u_pg_rca16_or8 & f_u_pg_rca16_pg_fa9_xor0;
  assign f_u_pg_rca16_or9 = f_u_pg_rca16_and9 | f_u_pg_rca16_pg_fa9_and0;
  assign f_u_pg_rca16_pg_fa10_xor0 = a[10] ^ b[10];
  assign f_u_pg_rca16_pg_fa10_and0 = a[10] & b[10];
  assign f_u_pg_rca16_pg_fa10_xor1 = f_u_pg_rca16_pg_fa10_xor0 ^ f_u_pg_rca16_or9;
  assign f_u_pg_rca16_and10 = f_u_pg_rca16_or9 & f_u_pg_rca16_pg_fa10_xor0;
  assign f_u_pg_rca16_or10 = f_u_pg_rca16_and10 | f_u_pg_rca16_pg_fa10_and0;
  assign f_u_pg_rca16_pg_fa11_xor0 = a[11] ^ b[11];
  assign f_u_pg_rca16_pg_fa11_and0 = a[11] & b[11];
  assign f_u_pg_rca16_pg_fa11_xor1 = f_u_pg_rca16_pg_fa11_xor0 ^ f_u_pg_rca16_or10;
  assign f_u_pg_rca16_and11 = f_u_pg_rca16_or10 & f_u_pg_rca16_pg_fa11_xor0;
  assign f_u_pg_rca16_or11 = f_u_pg_rca16_and11 | f_u_pg_rca16_pg_fa11_and0;
  assign f_u_pg_rca16_pg_fa12_xor0 = a[12] ^ b[12];
  assign f_u_pg_rca16_pg_fa12_and0 = a[12] & b[12];
  assign f_u_pg_rca16_pg_fa12_xor1 = f_u_pg_rca16_pg_fa12_xor0 ^ f_u_pg_rca16_or11;
  assign f_u_pg_rca16_and12 = f_u_pg_rca16_or11 & f_u_pg_rca16_pg_fa12_xor0;
  assign f_u_pg_rca16_or12 = f_u_pg_rca16_and12 | f_u_pg_rca16_pg_fa12_and0;
  assign f_u_pg_rca16_pg_fa13_xor0 = a[13] ^ b[13];
  assign f_u_pg_rca16_pg_fa13_and0 = a[13] & b[13];
  assign f_u_pg_rca16_pg_fa13_xor1 = f_u_pg_rca16_pg_fa13_xor0 ^ f_u_pg_rca16_or12;
  assign f_u_pg_rca16_and13 = f_u_pg_rca16_or12 & f_u_pg_rca16_pg_fa13_xor0;
  assign f_u_pg_rca16_or13 = f_u_pg_rca16_and13 | f_u_pg_rca16_pg_fa13_and0;
  assign f_u_pg_rca16_pg_fa14_xor0 = a[14] ^ b[14];
  assign f_u_pg_rca16_pg_fa14_and0 = a[14] & b[14];
  assign f_u_pg_rca16_pg_fa14_xor1 = f_u_pg_rca16_pg_fa14_xor0 ^ f_u_pg_rca16_or13;
  assign f_u_pg_rca16_and14 = f_u_pg_rca16_or13 & f_u_pg_rca16_pg_fa14_xor0;
  assign f_u_pg_rca16_or14 = f_u_pg_rca16_and14 | f_u_pg_rca16_pg_fa14_and0;
  assign f_u_pg_rca16_pg_fa15_xor0 = a[15] ^ b[15];
  assign f_u_pg_rca16_pg_fa15_and0 = a[15] & b[15];
  assign f_u_pg_rca16_pg_fa15_xor1 = f_u_pg_rca16_pg_fa15_xor0 ^ f_u_pg_rca16_or14;
  assign f_u_pg_rca16_and15 = f_u_pg_rca16_or14 & f_u_pg_rca16_pg_fa15_xor0;
  assign f_u_pg_rca16_or15 = f_u_pg_rca16_and15 | f_u_pg_rca16_pg_fa15_and0;

  assign f_u_pg_rca16_out[0] = f_u_pg_rca16_pg_fa0_xor0;
  assign f_u_pg_rca16_out[1] = f_u_pg_rca16_pg_fa1_xor1;
  assign f_u_pg_rca16_out[2] = f_u_pg_rca16_pg_fa2_xor1;
  assign f_u_pg_rca16_out[3] = f_u_pg_rca16_pg_fa3_xor1;
  assign f_u_pg_rca16_out[4] = f_u_pg_rca16_pg_fa4_xor1;
  assign f_u_pg_rca16_out[5] = f_u_pg_rca16_pg_fa5_xor1;
  assign f_u_pg_rca16_out[6] = f_u_pg_rca16_pg_fa6_xor1;
  assign f_u_pg_rca16_out[7] = f_u_pg_rca16_pg_fa7_xor1;
  assign f_u_pg_rca16_out[8] = f_u_pg_rca16_pg_fa8_xor1;
  assign f_u_pg_rca16_out[9] = f_u_pg_rca16_pg_fa9_xor1;
  assign f_u_pg_rca16_out[10] = f_u_pg_rca16_pg_fa10_xor1;
  assign f_u_pg_rca16_out[11] = f_u_pg_rca16_pg_fa11_xor1;
  assign f_u_pg_rca16_out[12] = f_u_pg_rca16_pg_fa12_xor1;
  assign f_u_pg_rca16_out[13] = f_u_pg_rca16_pg_fa13_xor1;
  assign f_u_pg_rca16_out[14] = f_u_pg_rca16_pg_fa14_xor1;
  assign f_u_pg_rca16_out[15] = f_u_pg_rca16_pg_fa15_xor1;
  assign f_u_pg_rca16_out[16] = f_u_pg_rca16_or15;
endmodule