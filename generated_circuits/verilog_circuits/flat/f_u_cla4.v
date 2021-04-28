module f_u_cla4(input [3:0] a, input [3:0] b, output [4:0] f_u_cla4_out);
  wire f_u_cla4_pg_logic0_or0;
  wire f_u_cla4_pg_logic0_and0;
  wire f_u_cla4_pg_logic0_xor0;
  wire f_u_cla4_pg_logic1_or0;
  wire f_u_cla4_pg_logic1_and0;
  wire f_u_cla4_pg_logic1_xor0;
  wire f_u_cla4_xor1;
  wire f_u_cla4_and0;
  wire f_u_cla4_or0;
  wire f_u_cla4_pg_logic2_or0;
  wire f_u_cla4_pg_logic2_and0;
  wire f_u_cla4_pg_logic2_xor0;
  wire f_u_cla4_xor2;
  wire f_u_cla4_and1;
  wire f_u_cla4_and2;
  wire f_u_cla4_and3;
  wire f_u_cla4_and4;
  wire f_u_cla4_or1;
  wire f_u_cla4_or2;
  wire f_u_cla4_pg_logic3_or0;
  wire f_u_cla4_pg_logic3_and0;
  wire f_u_cla4_pg_logic3_xor0;
  wire f_u_cla4_xor3;
  wire f_u_cla4_and5;
  wire f_u_cla4_and6;
  wire f_u_cla4_and7;
  wire f_u_cla4_and8;
  wire f_u_cla4_and9;
  wire f_u_cla4_and10;
  wire f_u_cla4_and11;
  wire f_u_cla4_or3;
  wire f_u_cla4_or4;
  wire f_u_cla4_or5;

  assign f_u_cla4_pg_logic0_or0 = a[0] | b[0];
  assign f_u_cla4_pg_logic0_and0 = a[0] & b[0];
  assign f_u_cla4_pg_logic0_xor0 = a[0] ^ b[0];
  assign f_u_cla4_pg_logic1_or0 = a[1] | b[1];
  assign f_u_cla4_pg_logic1_and0 = a[1] & b[1];
  assign f_u_cla4_pg_logic1_xor0 = a[1] ^ b[1];
  assign f_u_cla4_xor1 = f_u_cla4_pg_logic1_xor0 ^ f_u_cla4_pg_logic0_and0;
  assign f_u_cla4_and0 = f_u_cla4_pg_logic0_and0 & f_u_cla4_pg_logic1_or0;
  assign f_u_cla4_or0 = f_u_cla4_pg_logic1_and0 | f_u_cla4_and0;
  assign f_u_cla4_pg_logic2_or0 = a[2] | b[2];
  assign f_u_cla4_pg_logic2_and0 = a[2] & b[2];
  assign f_u_cla4_pg_logic2_xor0 = a[2] ^ b[2];
  assign f_u_cla4_xor2 = f_u_cla4_pg_logic2_xor0 ^ f_u_cla4_or0;
  assign f_u_cla4_and1 = f_u_cla4_pg_logic2_or0 & f_u_cla4_pg_logic0_or0;
  assign f_u_cla4_and2 = f_u_cla4_pg_logic0_and0 & f_u_cla4_pg_logic2_or0;
  assign f_u_cla4_and3 = f_u_cla4_and2 & f_u_cla4_pg_logic1_or0;
  assign f_u_cla4_and4 = f_u_cla4_pg_logic1_and0 & f_u_cla4_pg_logic2_or0;
  assign f_u_cla4_or1 = f_u_cla4_and3 | f_u_cla4_and4;
  assign f_u_cla4_or2 = f_u_cla4_pg_logic2_and0 | f_u_cla4_or1;
  assign f_u_cla4_pg_logic3_or0 = a[3] | b[3];
  assign f_u_cla4_pg_logic3_and0 = a[3] & b[3];
  assign f_u_cla4_pg_logic3_xor0 = a[3] ^ b[3];
  assign f_u_cla4_xor3 = f_u_cla4_pg_logic3_xor0 ^ f_u_cla4_or2;
  assign f_u_cla4_and5 = f_u_cla4_pg_logic3_or0 & f_u_cla4_pg_logic1_or0;
  assign f_u_cla4_and6 = f_u_cla4_pg_logic0_and0 & f_u_cla4_pg_logic2_or0;
  assign f_u_cla4_and7 = f_u_cla4_pg_logic3_or0 & f_u_cla4_pg_logic1_or0;
  assign f_u_cla4_and8 = f_u_cla4_and6 & f_u_cla4_and7;
  assign f_u_cla4_and9 = f_u_cla4_pg_logic1_and0 & f_u_cla4_pg_logic3_or0;
  assign f_u_cla4_and10 = f_u_cla4_and9 & f_u_cla4_pg_logic2_or0;
  assign f_u_cla4_and11 = f_u_cla4_pg_logic2_and0 & f_u_cla4_pg_logic3_or0;
  assign f_u_cla4_or3 = f_u_cla4_and8 | f_u_cla4_and11;
  assign f_u_cla4_or4 = f_u_cla4_and10 | f_u_cla4_or3;
  assign f_u_cla4_or5 = f_u_cla4_pg_logic3_and0 | f_u_cla4_or4;

  assign f_u_cla4_out[0] = f_u_cla4_pg_logic0_xor0;
  assign f_u_cla4_out[1] = f_u_cla4_xor1;
  assign f_u_cla4_out[2] = f_u_cla4_xor2;
  assign f_u_cla4_out[3] = f_u_cla4_xor3;
  assign f_u_cla4_out[4] = f_u_cla4_or5;
endmodule