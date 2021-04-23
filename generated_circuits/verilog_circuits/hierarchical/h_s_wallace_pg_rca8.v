module and_gate(input a, input b, output out);
  assign out = a & b;
endmodule

module xor_gate(input a, input b, output out);
  assign out = a ^ b;
endmodule

module or_gate(input a, input b, output out);
  assign out = a | b;
endmodule

module nand_gate(input a, input b, output out);
  assign out = ~(a & b);
endmodule

module not_gate(input a, output out);
  assign out = ~a;
endmodule

module ha(input [0:0] a, input [0:0] b, output [0:0] ha_xor0, output [0:0] ha_and0);
  xor_gate xor_gate_ha_xor0(.a(a[0]), .b(b[0]), .out(ha_xor0));
  and_gate and_gate_ha_and0(.a(a[0]), .b(b[0]), .out(ha_and0));
endmodule

module fa(input [0:0] a, input [0:0] b, input [0:0] cin, output [0:0] fa_xor1, output [0:0] fa_or0);
  wire [0:0] fa_xor0;
  wire [0:0] fa_and0;
  wire [0:0] fa_and1;
  xor_gate xor_gate_fa_xor0(.a(a[0]), .b(b[0]), .out(fa_xor0));
  and_gate and_gate_fa_and0(.a(a[0]), .b(b[0]), .out(fa_and0));
  xor_gate xor_gate_fa_xor1(.a(fa_xor0[0]), .b(cin[0]), .out(fa_xor1));
  and_gate and_gate_fa_and1(.a(fa_xor0[0]), .b(cin[0]), .out(fa_and1));
  or_gate or_gate_fa_or0(.a(fa_and0[0]), .b(fa_and1[0]), .out(fa_or0));
endmodule

module pg_fa(input [0:0] a, input [0:0] b, input [0:0] cin, output [0:0] pg_fa_xor0, output [0:0] pg_fa_and0, output [0:0] pg_fa_xor1);
  xor_gate xor_gate_pg_fa_xor0(.a(a[0]), .b(b[0]), .out(pg_fa_xor0));
  and_gate and_gate_pg_fa_and0(.a(a[0]), .b(b[0]), .out(pg_fa_and0));
  xor_gate xor_gate_pg_fa_xor1(.a(pg_fa_xor0[0]), .b(cin[0]), .out(pg_fa_xor1));
endmodule

module u_pg_rca14(input [13:0] a, input [13:0] b, output [14:0] u_pg_rca14_out);
  wire [0:0] u_pg_rca14_pg_fa0_xor0;
  wire [0:0] u_pg_rca14_pg_fa0_and0;
  wire [0:0] u_pg_rca14_pg_fa1_xor0;
  wire [0:0] u_pg_rca14_pg_fa1_and0;
  wire [0:0] u_pg_rca14_pg_fa1_xor1;
  wire [0:0] u_pg_rca14_and1;
  wire [0:0] u_pg_rca14_or1;
  wire [0:0] u_pg_rca14_pg_fa2_xor0;
  wire [0:0] u_pg_rca14_pg_fa2_and0;
  wire [0:0] u_pg_rca14_pg_fa2_xor1;
  wire [0:0] u_pg_rca14_and2;
  wire [0:0] u_pg_rca14_or2;
  wire [0:0] u_pg_rca14_pg_fa3_xor0;
  wire [0:0] u_pg_rca14_pg_fa3_and0;
  wire [0:0] u_pg_rca14_pg_fa3_xor1;
  wire [0:0] u_pg_rca14_and3;
  wire [0:0] u_pg_rca14_or3;
  wire [0:0] u_pg_rca14_pg_fa4_xor0;
  wire [0:0] u_pg_rca14_pg_fa4_and0;
  wire [0:0] u_pg_rca14_pg_fa4_xor1;
  wire [0:0] u_pg_rca14_and4;
  wire [0:0] u_pg_rca14_or4;
  wire [0:0] u_pg_rca14_pg_fa5_xor0;
  wire [0:0] u_pg_rca14_pg_fa5_and0;
  wire [0:0] u_pg_rca14_pg_fa5_xor1;
  wire [0:0] u_pg_rca14_and5;
  wire [0:0] u_pg_rca14_or5;
  wire [0:0] u_pg_rca14_pg_fa6_xor0;
  wire [0:0] u_pg_rca14_pg_fa6_and0;
  wire [0:0] u_pg_rca14_pg_fa6_xor1;
  wire [0:0] u_pg_rca14_and6;
  wire [0:0] u_pg_rca14_or6;
  wire [0:0] u_pg_rca14_pg_fa7_xor0;
  wire [0:0] u_pg_rca14_pg_fa7_and0;
  wire [0:0] u_pg_rca14_pg_fa7_xor1;
  wire [0:0] u_pg_rca14_and7;
  wire [0:0] u_pg_rca14_or7;
  wire [0:0] u_pg_rca14_pg_fa8_xor0;
  wire [0:0] u_pg_rca14_pg_fa8_and0;
  wire [0:0] u_pg_rca14_pg_fa8_xor1;
  wire [0:0] u_pg_rca14_and8;
  wire [0:0] u_pg_rca14_or8;
  wire [0:0] u_pg_rca14_pg_fa9_xor0;
  wire [0:0] u_pg_rca14_pg_fa9_and0;
  wire [0:0] u_pg_rca14_pg_fa9_xor1;
  wire [0:0] u_pg_rca14_and9;
  wire [0:0] u_pg_rca14_or9;
  wire [0:0] u_pg_rca14_pg_fa10_xor0;
  wire [0:0] u_pg_rca14_pg_fa10_and0;
  wire [0:0] u_pg_rca14_pg_fa10_xor1;
  wire [0:0] u_pg_rca14_and10;
  wire [0:0] u_pg_rca14_or10;
  wire [0:0] u_pg_rca14_pg_fa11_xor0;
  wire [0:0] u_pg_rca14_pg_fa11_and0;
  wire [0:0] u_pg_rca14_pg_fa11_xor1;
  wire [0:0] u_pg_rca14_and11;
  wire [0:0] u_pg_rca14_or11;
  wire [0:0] u_pg_rca14_pg_fa12_xor0;
  wire [0:0] u_pg_rca14_pg_fa12_and0;
  wire [0:0] u_pg_rca14_pg_fa12_xor1;
  wire [0:0] u_pg_rca14_and12;
  wire [0:0] u_pg_rca14_or12;
  wire [0:0] u_pg_rca14_pg_fa13_xor0;
  wire [0:0] u_pg_rca14_pg_fa13_and0;
  wire [0:0] u_pg_rca14_pg_fa13_xor1;
  wire [0:0] u_pg_rca14_and13;
  wire [0:0] u_pg_rca14_or13;

  pg_fa pg_fa_u_pg_rca14_pg_fa0_out(.a(a[0]), .b(b[0]), .cin(1'b0), .pg_fa_xor0(u_pg_rca14_pg_fa0_xor0), .pg_fa_and0(u_pg_rca14_pg_fa0_and0), .pg_fa_xor1());
  pg_fa pg_fa_u_pg_rca14_pg_fa1_out(.a(a[1]), .b(b[1]), .cin(u_pg_rca14_pg_fa0_and0[0]), .pg_fa_xor0(u_pg_rca14_pg_fa1_xor0), .pg_fa_and0(u_pg_rca14_pg_fa1_and0), .pg_fa_xor1(u_pg_rca14_pg_fa1_xor1));
  and_gate and_gate_u_pg_rca14_and1(.a(u_pg_rca14_pg_fa0_and0[0]), .b(u_pg_rca14_pg_fa1_xor0[0]), .out(u_pg_rca14_and1));
  or_gate or_gate_u_pg_rca14_or1(.a(u_pg_rca14_and1[0]), .b(u_pg_rca14_pg_fa1_and0[0]), .out(u_pg_rca14_or1));
  pg_fa pg_fa_u_pg_rca14_pg_fa2_out(.a(a[2]), .b(b[2]), .cin(u_pg_rca14_or1[0]), .pg_fa_xor0(u_pg_rca14_pg_fa2_xor0), .pg_fa_and0(u_pg_rca14_pg_fa2_and0), .pg_fa_xor1(u_pg_rca14_pg_fa2_xor1));
  and_gate and_gate_u_pg_rca14_and2(.a(u_pg_rca14_or1[0]), .b(u_pg_rca14_pg_fa2_xor0[0]), .out(u_pg_rca14_and2));
  or_gate or_gate_u_pg_rca14_or2(.a(u_pg_rca14_and2[0]), .b(u_pg_rca14_pg_fa2_and0[0]), .out(u_pg_rca14_or2));
  pg_fa pg_fa_u_pg_rca14_pg_fa3_out(.a(a[3]), .b(b[3]), .cin(u_pg_rca14_or2[0]), .pg_fa_xor0(u_pg_rca14_pg_fa3_xor0), .pg_fa_and0(u_pg_rca14_pg_fa3_and0), .pg_fa_xor1(u_pg_rca14_pg_fa3_xor1));
  and_gate and_gate_u_pg_rca14_and3(.a(u_pg_rca14_or2[0]), .b(u_pg_rca14_pg_fa3_xor0[0]), .out(u_pg_rca14_and3));
  or_gate or_gate_u_pg_rca14_or3(.a(u_pg_rca14_and3[0]), .b(u_pg_rca14_pg_fa3_and0[0]), .out(u_pg_rca14_or3));
  pg_fa pg_fa_u_pg_rca14_pg_fa4_out(.a(a[4]), .b(b[4]), .cin(u_pg_rca14_or3[0]), .pg_fa_xor0(u_pg_rca14_pg_fa4_xor0), .pg_fa_and0(u_pg_rca14_pg_fa4_and0), .pg_fa_xor1(u_pg_rca14_pg_fa4_xor1));
  and_gate and_gate_u_pg_rca14_and4(.a(u_pg_rca14_or3[0]), .b(u_pg_rca14_pg_fa4_xor0[0]), .out(u_pg_rca14_and4));
  or_gate or_gate_u_pg_rca14_or4(.a(u_pg_rca14_and4[0]), .b(u_pg_rca14_pg_fa4_and0[0]), .out(u_pg_rca14_or4));
  pg_fa pg_fa_u_pg_rca14_pg_fa5_out(.a(a[5]), .b(b[5]), .cin(u_pg_rca14_or4[0]), .pg_fa_xor0(u_pg_rca14_pg_fa5_xor0), .pg_fa_and0(u_pg_rca14_pg_fa5_and0), .pg_fa_xor1(u_pg_rca14_pg_fa5_xor1));
  and_gate and_gate_u_pg_rca14_and5(.a(u_pg_rca14_or4[0]), .b(u_pg_rca14_pg_fa5_xor0[0]), .out(u_pg_rca14_and5));
  or_gate or_gate_u_pg_rca14_or5(.a(u_pg_rca14_and5[0]), .b(u_pg_rca14_pg_fa5_and0[0]), .out(u_pg_rca14_or5));
  pg_fa pg_fa_u_pg_rca14_pg_fa6_out(.a(a[6]), .b(b[6]), .cin(u_pg_rca14_or5[0]), .pg_fa_xor0(u_pg_rca14_pg_fa6_xor0), .pg_fa_and0(u_pg_rca14_pg_fa6_and0), .pg_fa_xor1(u_pg_rca14_pg_fa6_xor1));
  and_gate and_gate_u_pg_rca14_and6(.a(u_pg_rca14_or5[0]), .b(u_pg_rca14_pg_fa6_xor0[0]), .out(u_pg_rca14_and6));
  or_gate or_gate_u_pg_rca14_or6(.a(u_pg_rca14_and6[0]), .b(u_pg_rca14_pg_fa6_and0[0]), .out(u_pg_rca14_or6));
  pg_fa pg_fa_u_pg_rca14_pg_fa7_out(.a(a[7]), .b(b[7]), .cin(u_pg_rca14_or6[0]), .pg_fa_xor0(u_pg_rca14_pg_fa7_xor0), .pg_fa_and0(u_pg_rca14_pg_fa7_and0), .pg_fa_xor1(u_pg_rca14_pg_fa7_xor1));
  and_gate and_gate_u_pg_rca14_and7(.a(u_pg_rca14_or6[0]), .b(u_pg_rca14_pg_fa7_xor0[0]), .out(u_pg_rca14_and7));
  or_gate or_gate_u_pg_rca14_or7(.a(u_pg_rca14_and7[0]), .b(u_pg_rca14_pg_fa7_and0[0]), .out(u_pg_rca14_or7));
  pg_fa pg_fa_u_pg_rca14_pg_fa8_out(.a(a[8]), .b(b[8]), .cin(u_pg_rca14_or7[0]), .pg_fa_xor0(u_pg_rca14_pg_fa8_xor0), .pg_fa_and0(u_pg_rca14_pg_fa8_and0), .pg_fa_xor1(u_pg_rca14_pg_fa8_xor1));
  and_gate and_gate_u_pg_rca14_and8(.a(u_pg_rca14_or7[0]), .b(u_pg_rca14_pg_fa8_xor0[0]), .out(u_pg_rca14_and8));
  or_gate or_gate_u_pg_rca14_or8(.a(u_pg_rca14_and8[0]), .b(u_pg_rca14_pg_fa8_and0[0]), .out(u_pg_rca14_or8));
  pg_fa pg_fa_u_pg_rca14_pg_fa9_out(.a(a[9]), .b(b[9]), .cin(u_pg_rca14_or8[0]), .pg_fa_xor0(u_pg_rca14_pg_fa9_xor0), .pg_fa_and0(u_pg_rca14_pg_fa9_and0), .pg_fa_xor1(u_pg_rca14_pg_fa9_xor1));
  and_gate and_gate_u_pg_rca14_and9(.a(u_pg_rca14_or8[0]), .b(u_pg_rca14_pg_fa9_xor0[0]), .out(u_pg_rca14_and9));
  or_gate or_gate_u_pg_rca14_or9(.a(u_pg_rca14_and9[0]), .b(u_pg_rca14_pg_fa9_and0[0]), .out(u_pg_rca14_or9));
  pg_fa pg_fa_u_pg_rca14_pg_fa10_out(.a(a[10]), .b(b[10]), .cin(u_pg_rca14_or9[0]), .pg_fa_xor0(u_pg_rca14_pg_fa10_xor0), .pg_fa_and0(u_pg_rca14_pg_fa10_and0), .pg_fa_xor1(u_pg_rca14_pg_fa10_xor1));
  and_gate and_gate_u_pg_rca14_and10(.a(u_pg_rca14_or9[0]), .b(u_pg_rca14_pg_fa10_xor0[0]), .out(u_pg_rca14_and10));
  or_gate or_gate_u_pg_rca14_or10(.a(u_pg_rca14_and10[0]), .b(u_pg_rca14_pg_fa10_and0[0]), .out(u_pg_rca14_or10));
  pg_fa pg_fa_u_pg_rca14_pg_fa11_out(.a(a[11]), .b(b[11]), .cin(u_pg_rca14_or10[0]), .pg_fa_xor0(u_pg_rca14_pg_fa11_xor0), .pg_fa_and0(u_pg_rca14_pg_fa11_and0), .pg_fa_xor1(u_pg_rca14_pg_fa11_xor1));
  and_gate and_gate_u_pg_rca14_and11(.a(u_pg_rca14_or10[0]), .b(u_pg_rca14_pg_fa11_xor0[0]), .out(u_pg_rca14_and11));
  or_gate or_gate_u_pg_rca14_or11(.a(u_pg_rca14_and11[0]), .b(u_pg_rca14_pg_fa11_and0[0]), .out(u_pg_rca14_or11));
  pg_fa pg_fa_u_pg_rca14_pg_fa12_out(.a(a[12]), .b(b[12]), .cin(u_pg_rca14_or11[0]), .pg_fa_xor0(u_pg_rca14_pg_fa12_xor0), .pg_fa_and0(u_pg_rca14_pg_fa12_and0), .pg_fa_xor1(u_pg_rca14_pg_fa12_xor1));
  and_gate and_gate_u_pg_rca14_and12(.a(u_pg_rca14_or11[0]), .b(u_pg_rca14_pg_fa12_xor0[0]), .out(u_pg_rca14_and12));
  or_gate or_gate_u_pg_rca14_or12(.a(u_pg_rca14_and12[0]), .b(u_pg_rca14_pg_fa12_and0[0]), .out(u_pg_rca14_or12));
  pg_fa pg_fa_u_pg_rca14_pg_fa13_out(.a(a[13]), .b(b[13]), .cin(u_pg_rca14_or12[0]), .pg_fa_xor0(u_pg_rca14_pg_fa13_xor0), .pg_fa_and0(u_pg_rca14_pg_fa13_and0), .pg_fa_xor1(u_pg_rca14_pg_fa13_xor1));
  and_gate and_gate_u_pg_rca14_and13(.a(u_pg_rca14_or12[0]), .b(u_pg_rca14_pg_fa13_xor0[0]), .out(u_pg_rca14_and13));
  or_gate or_gate_u_pg_rca14_or13(.a(u_pg_rca14_and13[0]), .b(u_pg_rca14_pg_fa13_and0[0]), .out(u_pg_rca14_or13));

  assign u_pg_rca14_out[0] = u_pg_rca14_pg_fa0_xor0[0];
  assign u_pg_rca14_out[1] = u_pg_rca14_pg_fa1_xor1[0];
  assign u_pg_rca14_out[2] = u_pg_rca14_pg_fa2_xor1[0];
  assign u_pg_rca14_out[3] = u_pg_rca14_pg_fa3_xor1[0];
  assign u_pg_rca14_out[4] = u_pg_rca14_pg_fa4_xor1[0];
  assign u_pg_rca14_out[5] = u_pg_rca14_pg_fa5_xor1[0];
  assign u_pg_rca14_out[6] = u_pg_rca14_pg_fa6_xor1[0];
  assign u_pg_rca14_out[7] = u_pg_rca14_pg_fa7_xor1[0];
  assign u_pg_rca14_out[8] = u_pg_rca14_pg_fa8_xor1[0];
  assign u_pg_rca14_out[9] = u_pg_rca14_pg_fa9_xor1[0];
  assign u_pg_rca14_out[10] = u_pg_rca14_pg_fa10_xor1[0];
  assign u_pg_rca14_out[11] = u_pg_rca14_pg_fa11_xor1[0];
  assign u_pg_rca14_out[12] = u_pg_rca14_pg_fa12_xor1[0];
  assign u_pg_rca14_out[13] = u_pg_rca14_pg_fa13_xor1[0];
  assign u_pg_rca14_out[14] = u_pg_rca14_or13[0];
endmodule

module h_s_wallace_pg_rca8(input [7:0] a, input [7:0] b, output [15:0] h_s_wallace_pg_rca8_out);
  wire [0:0] h_s_wallace_pg_rca8_and_2_0;
  wire [0:0] h_s_wallace_pg_rca8_and_1_1;
  wire [0:0] h_s_wallace_pg_rca8_ha0_xor0;
  wire [0:0] h_s_wallace_pg_rca8_ha0_and0;
  wire [0:0] h_s_wallace_pg_rca8_and_3_0;
  wire [0:0] h_s_wallace_pg_rca8_and_2_1;
  wire [0:0] h_s_wallace_pg_rca8_fa0_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa0_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_4_0;
  wire [0:0] h_s_wallace_pg_rca8_and_3_1;
  wire [0:0] h_s_wallace_pg_rca8_fa1_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa1_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_5_0;
  wire [0:0] h_s_wallace_pg_rca8_and_4_1;
  wire [0:0] h_s_wallace_pg_rca8_fa2_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa2_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_6_0;
  wire [0:0] h_s_wallace_pg_rca8_and_5_1;
  wire [0:0] h_s_wallace_pg_rca8_fa3_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa3_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_7_0;
  wire [0:0] h_s_wallace_pg_rca8_and_6_1;
  wire [0:0] h_s_wallace_pg_rca8_fa4_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa4_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_7_1;
  wire [0:0] h_s_wallace_pg_rca8_fa5_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa5_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_7_2;
  wire [0:0] h_s_wallace_pg_rca8_and_6_3;
  wire [0:0] h_s_wallace_pg_rca8_fa6_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa6_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_7_3;
  wire [0:0] h_s_wallace_pg_rca8_and_6_4;
  wire [0:0] h_s_wallace_pg_rca8_fa7_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa7_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_7_4;
  wire [0:0] h_s_wallace_pg_rca8_and_6_5;
  wire [0:0] h_s_wallace_pg_rca8_fa8_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa8_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_7_5;
  wire [0:0] h_s_wallace_pg_rca8_and_6_6;
  wire [0:0] h_s_wallace_pg_rca8_fa9_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa9_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_1_2;
  wire [0:0] h_s_wallace_pg_rca8_and_0_3;
  wire [0:0] h_s_wallace_pg_rca8_ha1_xor0;
  wire [0:0] h_s_wallace_pg_rca8_ha1_and0;
  wire [0:0] h_s_wallace_pg_rca8_and_2_2;
  wire [0:0] h_s_wallace_pg_rca8_and_1_3;
  wire [0:0] h_s_wallace_pg_rca8_fa10_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa10_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_3_2;
  wire [0:0] h_s_wallace_pg_rca8_and_2_3;
  wire [0:0] h_s_wallace_pg_rca8_fa11_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa11_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_4_2;
  wire [0:0] h_s_wallace_pg_rca8_and_3_3;
  wire [0:0] h_s_wallace_pg_rca8_fa12_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa12_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_5_2;
  wire [0:0] h_s_wallace_pg_rca8_and_4_3;
  wire [0:0] h_s_wallace_pg_rca8_fa13_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa13_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_6_2;
  wire [0:0] h_s_wallace_pg_rca8_and_5_3;
  wire [0:0] h_s_wallace_pg_rca8_fa14_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa14_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_5_4;
  wire [0:0] h_s_wallace_pg_rca8_and_4_5;
  wire [0:0] h_s_wallace_pg_rca8_fa15_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa15_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_5_5;
  wire [0:0] h_s_wallace_pg_rca8_and_4_6;
  wire [0:0] h_s_wallace_pg_rca8_fa16_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa16_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_5_6;
  wire [0:0] h_s_wallace_pg_rca8_nand_4_7;
  wire [0:0] h_s_wallace_pg_rca8_fa17_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa17_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_0_4;
  wire [0:0] h_s_wallace_pg_rca8_ha2_xor0;
  wire [0:0] h_s_wallace_pg_rca8_ha2_and0;
  wire [0:0] h_s_wallace_pg_rca8_and_1_4;
  wire [0:0] h_s_wallace_pg_rca8_and_0_5;
  wire [0:0] h_s_wallace_pg_rca8_fa18_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa18_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_2_4;
  wire [0:0] h_s_wallace_pg_rca8_and_1_5;
  wire [0:0] h_s_wallace_pg_rca8_fa19_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa19_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_3_4;
  wire [0:0] h_s_wallace_pg_rca8_and_2_5;
  wire [0:0] h_s_wallace_pg_rca8_fa20_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa20_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_4_4;
  wire [0:0] h_s_wallace_pg_rca8_and_3_5;
  wire [0:0] h_s_wallace_pg_rca8_fa21_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa21_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_3_6;
  wire [0:0] h_s_wallace_pg_rca8_nand_2_7;
  wire [0:0] h_s_wallace_pg_rca8_fa22_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa22_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_3_7;
  wire [0:0] h_s_wallace_pg_rca8_fa23_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa23_or0;
  wire [0:0] h_s_wallace_pg_rca8_ha3_xor0;
  wire [0:0] h_s_wallace_pg_rca8_ha3_and0;
  wire [0:0] h_s_wallace_pg_rca8_and_0_6;
  wire [0:0] h_s_wallace_pg_rca8_fa24_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa24_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_1_6;
  wire [0:0] h_s_wallace_pg_rca8_nand_0_7;
  wire [0:0] h_s_wallace_pg_rca8_fa25_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa25_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_2_6;
  wire [0:0] h_s_wallace_pg_rca8_nand_1_7;
  wire [0:0] h_s_wallace_pg_rca8_fa26_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa26_or0;
  wire [0:0] h_s_wallace_pg_rca8_fa27_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa27_or0;
  wire [0:0] h_s_wallace_pg_rca8_ha4_xor0;
  wire [0:0] h_s_wallace_pg_rca8_ha4_and0;
  wire [0:0] h_s_wallace_pg_rca8_fa28_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa28_or0;
  wire [0:0] h_s_wallace_pg_rca8_fa29_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa29_or0;
  wire [0:0] h_s_wallace_pg_rca8_ha5_xor0;
  wire [0:0] h_s_wallace_pg_rca8_ha5_and0;
  wire [0:0] h_s_wallace_pg_rca8_fa30_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa30_or0;
  wire [0:0] h_s_wallace_pg_rca8_fa31_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa31_or0;
  wire [0:0] h_s_wallace_pg_rca8_fa32_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa32_or0;
  wire [0:0] h_s_wallace_pg_rca8_fa33_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa33_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_5_7;
  wire [0:0] h_s_wallace_pg_rca8_fa34_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa34_or0;
  wire [0:0] h_s_wallace_pg_rca8_nand_7_6;
  wire [0:0] h_s_wallace_pg_rca8_fa35_xor1;
  wire [0:0] h_s_wallace_pg_rca8_fa35_or0;
  wire [0:0] h_s_wallace_pg_rca8_and_0_0;
  wire [0:0] h_s_wallace_pg_rca8_and_1_0;
  wire [0:0] h_s_wallace_pg_rca8_and_0_2;
  wire [0:0] h_s_wallace_pg_rca8_nand_6_7;
  wire [0:0] h_s_wallace_pg_rca8_and_0_1;
  wire [0:0] h_s_wallace_pg_rca8_and_7_7;
  wire [13:0] h_s_wallace_pg_rca8_u_pg_rca14_a;
  wire [13:0] h_s_wallace_pg_rca8_u_pg_rca14_b;
  wire [14:0] h_s_wallace_pg_rca8_u_pg_rca14_out;
  wire [0:0] h_s_wallace_pg_rca8_xor0;

  and_gate and_gate_h_s_wallace_pg_rca8_and_2_0(.a(a[2]), .b(b[0]), .out(h_s_wallace_pg_rca8_and_2_0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_1_1(.a(a[1]), .b(b[1]), .out(h_s_wallace_pg_rca8_and_1_1));
  ha ha_h_s_wallace_pg_rca8_ha0_out(.a(h_s_wallace_pg_rca8_and_2_0[0]), .b(h_s_wallace_pg_rca8_and_1_1[0]), .ha_xor0(h_s_wallace_pg_rca8_ha0_xor0), .ha_and0(h_s_wallace_pg_rca8_ha0_and0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_3_0(.a(a[3]), .b(b[0]), .out(h_s_wallace_pg_rca8_and_3_0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_2_1(.a(a[2]), .b(b[1]), .out(h_s_wallace_pg_rca8_and_2_1));
  fa fa_h_s_wallace_pg_rca8_fa0_out(.a(h_s_wallace_pg_rca8_ha0_and0[0]), .b(h_s_wallace_pg_rca8_and_3_0[0]), .cin(h_s_wallace_pg_rca8_and_2_1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa0_xor1), .fa_or0(h_s_wallace_pg_rca8_fa0_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_4_0(.a(a[4]), .b(b[0]), .out(h_s_wallace_pg_rca8_and_4_0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_3_1(.a(a[3]), .b(b[1]), .out(h_s_wallace_pg_rca8_and_3_1));
  fa fa_h_s_wallace_pg_rca8_fa1_out(.a(h_s_wallace_pg_rca8_fa0_or0[0]), .b(h_s_wallace_pg_rca8_and_4_0[0]), .cin(h_s_wallace_pg_rca8_and_3_1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa1_xor1), .fa_or0(h_s_wallace_pg_rca8_fa1_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_5_0(.a(a[5]), .b(b[0]), .out(h_s_wallace_pg_rca8_and_5_0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_4_1(.a(a[4]), .b(b[1]), .out(h_s_wallace_pg_rca8_and_4_1));
  fa fa_h_s_wallace_pg_rca8_fa2_out(.a(h_s_wallace_pg_rca8_fa1_or0[0]), .b(h_s_wallace_pg_rca8_and_5_0[0]), .cin(h_s_wallace_pg_rca8_and_4_1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa2_xor1), .fa_or0(h_s_wallace_pg_rca8_fa2_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_6_0(.a(a[6]), .b(b[0]), .out(h_s_wallace_pg_rca8_and_6_0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_5_1(.a(a[5]), .b(b[1]), .out(h_s_wallace_pg_rca8_and_5_1));
  fa fa_h_s_wallace_pg_rca8_fa3_out(.a(h_s_wallace_pg_rca8_fa2_or0[0]), .b(h_s_wallace_pg_rca8_and_6_0[0]), .cin(h_s_wallace_pg_rca8_and_5_1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa3_xor1), .fa_or0(h_s_wallace_pg_rca8_fa3_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_7_0(.a(a[7]), .b(b[0]), .out(h_s_wallace_pg_rca8_nand_7_0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_6_1(.a(a[6]), .b(b[1]), .out(h_s_wallace_pg_rca8_and_6_1));
  fa fa_h_s_wallace_pg_rca8_fa4_out(.a(h_s_wallace_pg_rca8_fa3_or0[0]), .b(h_s_wallace_pg_rca8_nand_7_0[0]), .cin(h_s_wallace_pg_rca8_and_6_1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa4_xor1), .fa_or0(h_s_wallace_pg_rca8_fa4_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_7_1(.a(a[7]), .b(b[1]), .out(h_s_wallace_pg_rca8_nand_7_1));
  fa fa_h_s_wallace_pg_rca8_fa5_out(.a(h_s_wallace_pg_rca8_fa4_or0[0]), .b(1'b1), .cin(h_s_wallace_pg_rca8_nand_7_1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa5_xor1), .fa_or0(h_s_wallace_pg_rca8_fa5_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_7_2(.a(a[7]), .b(b[2]), .out(h_s_wallace_pg_rca8_nand_7_2));
  and_gate and_gate_h_s_wallace_pg_rca8_and_6_3(.a(a[6]), .b(b[3]), .out(h_s_wallace_pg_rca8_and_6_3));
  fa fa_h_s_wallace_pg_rca8_fa6_out(.a(h_s_wallace_pg_rca8_fa5_or0[0]), .b(h_s_wallace_pg_rca8_nand_7_2[0]), .cin(h_s_wallace_pg_rca8_and_6_3[0]), .fa_xor1(h_s_wallace_pg_rca8_fa6_xor1), .fa_or0(h_s_wallace_pg_rca8_fa6_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_7_3(.a(a[7]), .b(b[3]), .out(h_s_wallace_pg_rca8_nand_7_3));
  and_gate and_gate_h_s_wallace_pg_rca8_and_6_4(.a(a[6]), .b(b[4]), .out(h_s_wallace_pg_rca8_and_6_4));
  fa fa_h_s_wallace_pg_rca8_fa7_out(.a(h_s_wallace_pg_rca8_fa6_or0[0]), .b(h_s_wallace_pg_rca8_nand_7_3[0]), .cin(h_s_wallace_pg_rca8_and_6_4[0]), .fa_xor1(h_s_wallace_pg_rca8_fa7_xor1), .fa_or0(h_s_wallace_pg_rca8_fa7_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_7_4(.a(a[7]), .b(b[4]), .out(h_s_wallace_pg_rca8_nand_7_4));
  and_gate and_gate_h_s_wallace_pg_rca8_and_6_5(.a(a[6]), .b(b[5]), .out(h_s_wallace_pg_rca8_and_6_5));
  fa fa_h_s_wallace_pg_rca8_fa8_out(.a(h_s_wallace_pg_rca8_fa7_or0[0]), .b(h_s_wallace_pg_rca8_nand_7_4[0]), .cin(h_s_wallace_pg_rca8_and_6_5[0]), .fa_xor1(h_s_wallace_pg_rca8_fa8_xor1), .fa_or0(h_s_wallace_pg_rca8_fa8_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_7_5(.a(a[7]), .b(b[5]), .out(h_s_wallace_pg_rca8_nand_7_5));
  and_gate and_gate_h_s_wallace_pg_rca8_and_6_6(.a(a[6]), .b(b[6]), .out(h_s_wallace_pg_rca8_and_6_6));
  fa fa_h_s_wallace_pg_rca8_fa9_out(.a(h_s_wallace_pg_rca8_fa8_or0[0]), .b(h_s_wallace_pg_rca8_nand_7_5[0]), .cin(h_s_wallace_pg_rca8_and_6_6[0]), .fa_xor1(h_s_wallace_pg_rca8_fa9_xor1), .fa_or0(h_s_wallace_pg_rca8_fa9_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_1_2(.a(a[1]), .b(b[2]), .out(h_s_wallace_pg_rca8_and_1_2));
  and_gate and_gate_h_s_wallace_pg_rca8_and_0_3(.a(a[0]), .b(b[3]), .out(h_s_wallace_pg_rca8_and_0_3));
  ha ha_h_s_wallace_pg_rca8_ha1_out(.a(h_s_wallace_pg_rca8_and_1_2[0]), .b(h_s_wallace_pg_rca8_and_0_3[0]), .ha_xor0(h_s_wallace_pg_rca8_ha1_xor0), .ha_and0(h_s_wallace_pg_rca8_ha1_and0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_2_2(.a(a[2]), .b(b[2]), .out(h_s_wallace_pg_rca8_and_2_2));
  and_gate and_gate_h_s_wallace_pg_rca8_and_1_3(.a(a[1]), .b(b[3]), .out(h_s_wallace_pg_rca8_and_1_3));
  fa fa_h_s_wallace_pg_rca8_fa10_out(.a(h_s_wallace_pg_rca8_ha1_and0[0]), .b(h_s_wallace_pg_rca8_and_2_2[0]), .cin(h_s_wallace_pg_rca8_and_1_3[0]), .fa_xor1(h_s_wallace_pg_rca8_fa10_xor1), .fa_or0(h_s_wallace_pg_rca8_fa10_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_3_2(.a(a[3]), .b(b[2]), .out(h_s_wallace_pg_rca8_and_3_2));
  and_gate and_gate_h_s_wallace_pg_rca8_and_2_3(.a(a[2]), .b(b[3]), .out(h_s_wallace_pg_rca8_and_2_3));
  fa fa_h_s_wallace_pg_rca8_fa11_out(.a(h_s_wallace_pg_rca8_fa10_or0[0]), .b(h_s_wallace_pg_rca8_and_3_2[0]), .cin(h_s_wallace_pg_rca8_and_2_3[0]), .fa_xor1(h_s_wallace_pg_rca8_fa11_xor1), .fa_or0(h_s_wallace_pg_rca8_fa11_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_4_2(.a(a[4]), .b(b[2]), .out(h_s_wallace_pg_rca8_and_4_2));
  and_gate and_gate_h_s_wallace_pg_rca8_and_3_3(.a(a[3]), .b(b[3]), .out(h_s_wallace_pg_rca8_and_3_3));
  fa fa_h_s_wallace_pg_rca8_fa12_out(.a(h_s_wallace_pg_rca8_fa11_or0[0]), .b(h_s_wallace_pg_rca8_and_4_2[0]), .cin(h_s_wallace_pg_rca8_and_3_3[0]), .fa_xor1(h_s_wallace_pg_rca8_fa12_xor1), .fa_or0(h_s_wallace_pg_rca8_fa12_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_5_2(.a(a[5]), .b(b[2]), .out(h_s_wallace_pg_rca8_and_5_2));
  and_gate and_gate_h_s_wallace_pg_rca8_and_4_3(.a(a[4]), .b(b[3]), .out(h_s_wallace_pg_rca8_and_4_3));
  fa fa_h_s_wallace_pg_rca8_fa13_out(.a(h_s_wallace_pg_rca8_fa12_or0[0]), .b(h_s_wallace_pg_rca8_and_5_2[0]), .cin(h_s_wallace_pg_rca8_and_4_3[0]), .fa_xor1(h_s_wallace_pg_rca8_fa13_xor1), .fa_or0(h_s_wallace_pg_rca8_fa13_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_6_2(.a(a[6]), .b(b[2]), .out(h_s_wallace_pg_rca8_and_6_2));
  and_gate and_gate_h_s_wallace_pg_rca8_and_5_3(.a(a[5]), .b(b[3]), .out(h_s_wallace_pg_rca8_and_5_3));
  fa fa_h_s_wallace_pg_rca8_fa14_out(.a(h_s_wallace_pg_rca8_fa13_or0[0]), .b(h_s_wallace_pg_rca8_and_6_2[0]), .cin(h_s_wallace_pg_rca8_and_5_3[0]), .fa_xor1(h_s_wallace_pg_rca8_fa14_xor1), .fa_or0(h_s_wallace_pg_rca8_fa14_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_5_4(.a(a[5]), .b(b[4]), .out(h_s_wallace_pg_rca8_and_5_4));
  and_gate and_gate_h_s_wallace_pg_rca8_and_4_5(.a(a[4]), .b(b[5]), .out(h_s_wallace_pg_rca8_and_4_5));
  fa fa_h_s_wallace_pg_rca8_fa15_out(.a(h_s_wallace_pg_rca8_fa14_or0[0]), .b(h_s_wallace_pg_rca8_and_5_4[0]), .cin(h_s_wallace_pg_rca8_and_4_5[0]), .fa_xor1(h_s_wallace_pg_rca8_fa15_xor1), .fa_or0(h_s_wallace_pg_rca8_fa15_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_5_5(.a(a[5]), .b(b[5]), .out(h_s_wallace_pg_rca8_and_5_5));
  and_gate and_gate_h_s_wallace_pg_rca8_and_4_6(.a(a[4]), .b(b[6]), .out(h_s_wallace_pg_rca8_and_4_6));
  fa fa_h_s_wallace_pg_rca8_fa16_out(.a(h_s_wallace_pg_rca8_fa15_or0[0]), .b(h_s_wallace_pg_rca8_and_5_5[0]), .cin(h_s_wallace_pg_rca8_and_4_6[0]), .fa_xor1(h_s_wallace_pg_rca8_fa16_xor1), .fa_or0(h_s_wallace_pg_rca8_fa16_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_5_6(.a(a[5]), .b(b[6]), .out(h_s_wallace_pg_rca8_and_5_6));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_4_7(.a(a[4]), .b(b[7]), .out(h_s_wallace_pg_rca8_nand_4_7));
  fa fa_h_s_wallace_pg_rca8_fa17_out(.a(h_s_wallace_pg_rca8_fa16_or0[0]), .b(h_s_wallace_pg_rca8_and_5_6[0]), .cin(h_s_wallace_pg_rca8_nand_4_7[0]), .fa_xor1(h_s_wallace_pg_rca8_fa17_xor1), .fa_or0(h_s_wallace_pg_rca8_fa17_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_0_4(.a(a[0]), .b(b[4]), .out(h_s_wallace_pg_rca8_and_0_4));
  ha ha_h_s_wallace_pg_rca8_ha2_out(.a(h_s_wallace_pg_rca8_and_0_4[0]), .b(h_s_wallace_pg_rca8_fa1_xor1[0]), .ha_xor0(h_s_wallace_pg_rca8_ha2_xor0), .ha_and0(h_s_wallace_pg_rca8_ha2_and0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_1_4(.a(a[1]), .b(b[4]), .out(h_s_wallace_pg_rca8_and_1_4));
  and_gate and_gate_h_s_wallace_pg_rca8_and_0_5(.a(a[0]), .b(b[5]), .out(h_s_wallace_pg_rca8_and_0_5));
  fa fa_h_s_wallace_pg_rca8_fa18_out(.a(h_s_wallace_pg_rca8_ha2_and0[0]), .b(h_s_wallace_pg_rca8_and_1_4[0]), .cin(h_s_wallace_pg_rca8_and_0_5[0]), .fa_xor1(h_s_wallace_pg_rca8_fa18_xor1), .fa_or0(h_s_wallace_pg_rca8_fa18_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_2_4(.a(a[2]), .b(b[4]), .out(h_s_wallace_pg_rca8_and_2_4));
  and_gate and_gate_h_s_wallace_pg_rca8_and_1_5(.a(a[1]), .b(b[5]), .out(h_s_wallace_pg_rca8_and_1_5));
  fa fa_h_s_wallace_pg_rca8_fa19_out(.a(h_s_wallace_pg_rca8_fa18_or0[0]), .b(h_s_wallace_pg_rca8_and_2_4[0]), .cin(h_s_wallace_pg_rca8_and_1_5[0]), .fa_xor1(h_s_wallace_pg_rca8_fa19_xor1), .fa_or0(h_s_wallace_pg_rca8_fa19_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_3_4(.a(a[3]), .b(b[4]), .out(h_s_wallace_pg_rca8_and_3_4));
  and_gate and_gate_h_s_wallace_pg_rca8_and_2_5(.a(a[2]), .b(b[5]), .out(h_s_wallace_pg_rca8_and_2_5));
  fa fa_h_s_wallace_pg_rca8_fa20_out(.a(h_s_wallace_pg_rca8_fa19_or0[0]), .b(h_s_wallace_pg_rca8_and_3_4[0]), .cin(h_s_wallace_pg_rca8_and_2_5[0]), .fa_xor1(h_s_wallace_pg_rca8_fa20_xor1), .fa_or0(h_s_wallace_pg_rca8_fa20_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_4_4(.a(a[4]), .b(b[4]), .out(h_s_wallace_pg_rca8_and_4_4));
  and_gate and_gate_h_s_wallace_pg_rca8_and_3_5(.a(a[3]), .b(b[5]), .out(h_s_wallace_pg_rca8_and_3_5));
  fa fa_h_s_wallace_pg_rca8_fa21_out(.a(h_s_wallace_pg_rca8_fa20_or0[0]), .b(h_s_wallace_pg_rca8_and_4_4[0]), .cin(h_s_wallace_pg_rca8_and_3_5[0]), .fa_xor1(h_s_wallace_pg_rca8_fa21_xor1), .fa_or0(h_s_wallace_pg_rca8_fa21_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_3_6(.a(a[3]), .b(b[6]), .out(h_s_wallace_pg_rca8_and_3_6));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_2_7(.a(a[2]), .b(b[7]), .out(h_s_wallace_pg_rca8_nand_2_7));
  fa fa_h_s_wallace_pg_rca8_fa22_out(.a(h_s_wallace_pg_rca8_fa21_or0[0]), .b(h_s_wallace_pg_rca8_and_3_6[0]), .cin(h_s_wallace_pg_rca8_nand_2_7[0]), .fa_xor1(h_s_wallace_pg_rca8_fa22_xor1), .fa_or0(h_s_wallace_pg_rca8_fa22_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_3_7(.a(a[3]), .b(b[7]), .out(h_s_wallace_pg_rca8_nand_3_7));
  fa fa_h_s_wallace_pg_rca8_fa23_out(.a(h_s_wallace_pg_rca8_fa22_or0[0]), .b(h_s_wallace_pg_rca8_nand_3_7[0]), .cin(h_s_wallace_pg_rca8_fa7_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa23_xor1), .fa_or0(h_s_wallace_pg_rca8_fa23_or0));
  ha ha_h_s_wallace_pg_rca8_ha3_out(.a(h_s_wallace_pg_rca8_fa2_xor1[0]), .b(h_s_wallace_pg_rca8_fa11_xor1[0]), .ha_xor0(h_s_wallace_pg_rca8_ha3_xor0), .ha_and0(h_s_wallace_pg_rca8_ha3_and0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_0_6(.a(a[0]), .b(b[6]), .out(h_s_wallace_pg_rca8_and_0_6));
  fa fa_h_s_wallace_pg_rca8_fa24_out(.a(h_s_wallace_pg_rca8_ha3_and0[0]), .b(h_s_wallace_pg_rca8_and_0_6[0]), .cin(h_s_wallace_pg_rca8_fa3_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa24_xor1), .fa_or0(h_s_wallace_pg_rca8_fa24_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_1_6(.a(a[1]), .b(b[6]), .out(h_s_wallace_pg_rca8_and_1_6));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_0_7(.a(a[0]), .b(b[7]), .out(h_s_wallace_pg_rca8_nand_0_7));
  fa fa_h_s_wallace_pg_rca8_fa25_out(.a(h_s_wallace_pg_rca8_fa24_or0[0]), .b(h_s_wallace_pg_rca8_and_1_6[0]), .cin(h_s_wallace_pg_rca8_nand_0_7[0]), .fa_xor1(h_s_wallace_pg_rca8_fa25_xor1), .fa_or0(h_s_wallace_pg_rca8_fa25_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_2_6(.a(a[2]), .b(b[6]), .out(h_s_wallace_pg_rca8_and_2_6));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_1_7(.a(a[1]), .b(b[7]), .out(h_s_wallace_pg_rca8_nand_1_7));
  fa fa_h_s_wallace_pg_rca8_fa26_out(.a(h_s_wallace_pg_rca8_fa25_or0[0]), .b(h_s_wallace_pg_rca8_and_2_6[0]), .cin(h_s_wallace_pg_rca8_nand_1_7[0]), .fa_xor1(h_s_wallace_pg_rca8_fa26_xor1), .fa_or0(h_s_wallace_pg_rca8_fa26_or0));
  fa fa_h_s_wallace_pg_rca8_fa27_out(.a(h_s_wallace_pg_rca8_fa26_or0[0]), .b(h_s_wallace_pg_rca8_fa6_xor1[0]), .cin(h_s_wallace_pg_rca8_fa15_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa27_xor1), .fa_or0(h_s_wallace_pg_rca8_fa27_or0));
  ha ha_h_s_wallace_pg_rca8_ha4_out(.a(h_s_wallace_pg_rca8_fa12_xor1[0]), .b(h_s_wallace_pg_rca8_fa19_xor1[0]), .ha_xor0(h_s_wallace_pg_rca8_ha4_xor0), .ha_and0(h_s_wallace_pg_rca8_ha4_and0));
  fa fa_h_s_wallace_pg_rca8_fa28_out(.a(h_s_wallace_pg_rca8_ha4_and0[0]), .b(h_s_wallace_pg_rca8_fa4_xor1[0]), .cin(h_s_wallace_pg_rca8_fa13_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa28_xor1), .fa_or0(h_s_wallace_pg_rca8_fa28_or0));
  fa fa_h_s_wallace_pg_rca8_fa29_out(.a(h_s_wallace_pg_rca8_fa28_or0[0]), .b(h_s_wallace_pg_rca8_fa5_xor1[0]), .cin(h_s_wallace_pg_rca8_fa14_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa29_xor1), .fa_or0(h_s_wallace_pg_rca8_fa29_or0));
  ha ha_h_s_wallace_pg_rca8_ha5_out(.a(h_s_wallace_pg_rca8_fa20_xor1[0]), .b(h_s_wallace_pg_rca8_fa25_xor1[0]), .ha_xor0(h_s_wallace_pg_rca8_ha5_xor0), .ha_and0(h_s_wallace_pg_rca8_ha5_and0));
  fa fa_h_s_wallace_pg_rca8_fa30_out(.a(h_s_wallace_pg_rca8_ha5_and0[0]), .b(h_s_wallace_pg_rca8_fa21_xor1[0]), .cin(h_s_wallace_pg_rca8_fa26_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa30_xor1), .fa_or0(h_s_wallace_pg_rca8_fa30_or0));
  fa fa_h_s_wallace_pg_rca8_fa31_out(.a(h_s_wallace_pg_rca8_fa30_or0[0]), .b(h_s_wallace_pg_rca8_fa29_or0[0]), .cin(h_s_wallace_pg_rca8_fa22_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa31_xor1), .fa_or0(h_s_wallace_pg_rca8_fa31_or0));
  fa fa_h_s_wallace_pg_rca8_fa32_out(.a(h_s_wallace_pg_rca8_fa31_or0[0]), .b(h_s_wallace_pg_rca8_fa27_or0[0]), .cin(h_s_wallace_pg_rca8_fa16_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa32_xor1), .fa_or0(h_s_wallace_pg_rca8_fa32_or0));
  fa fa_h_s_wallace_pg_rca8_fa33_out(.a(h_s_wallace_pg_rca8_fa32_or0[0]), .b(h_s_wallace_pg_rca8_fa23_or0[0]), .cin(h_s_wallace_pg_rca8_fa8_xor1[0]), .fa_xor1(h_s_wallace_pg_rca8_fa33_xor1), .fa_or0(h_s_wallace_pg_rca8_fa33_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_5_7(.a(a[5]), .b(b[7]), .out(h_s_wallace_pg_rca8_nand_5_7));
  fa fa_h_s_wallace_pg_rca8_fa34_out(.a(h_s_wallace_pg_rca8_fa33_or0[0]), .b(h_s_wallace_pg_rca8_fa17_or0[0]), .cin(h_s_wallace_pg_rca8_nand_5_7[0]), .fa_xor1(h_s_wallace_pg_rca8_fa34_xor1), .fa_or0(h_s_wallace_pg_rca8_fa34_or0));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_7_6(.a(a[7]), .b(b[6]), .out(h_s_wallace_pg_rca8_nand_7_6));
  fa fa_h_s_wallace_pg_rca8_fa35_out(.a(h_s_wallace_pg_rca8_fa34_or0[0]), .b(h_s_wallace_pg_rca8_fa9_or0[0]), .cin(h_s_wallace_pg_rca8_nand_7_6[0]), .fa_xor1(h_s_wallace_pg_rca8_fa35_xor1), .fa_or0(h_s_wallace_pg_rca8_fa35_or0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_0_0(.a(a[0]), .b(b[0]), .out(h_s_wallace_pg_rca8_and_0_0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_1_0(.a(a[1]), .b(b[0]), .out(h_s_wallace_pg_rca8_and_1_0));
  and_gate and_gate_h_s_wallace_pg_rca8_and_0_2(.a(a[0]), .b(b[2]), .out(h_s_wallace_pg_rca8_and_0_2));
  nand_gate nand_gate_h_s_wallace_pg_rca8_nand_6_7(.a(a[6]), .b(b[7]), .out(h_s_wallace_pg_rca8_nand_6_7));
  and_gate and_gate_h_s_wallace_pg_rca8_and_0_1(.a(a[0]), .b(b[1]), .out(h_s_wallace_pg_rca8_and_0_1));
  and_gate and_gate_h_s_wallace_pg_rca8_and_7_7(.a(a[7]), .b(b[7]), .out(h_s_wallace_pg_rca8_and_7_7));
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[0] = h_s_wallace_pg_rca8_and_1_0[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[1] = h_s_wallace_pg_rca8_and_0_2[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[2] = h_s_wallace_pg_rca8_fa0_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[3] = h_s_wallace_pg_rca8_fa10_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[4] = h_s_wallace_pg_rca8_fa18_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[5] = h_s_wallace_pg_rca8_fa24_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[6] = h_s_wallace_pg_rca8_fa28_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[7] = h_s_wallace_pg_rca8_fa29_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[8] = h_s_wallace_pg_rca8_fa27_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[9] = h_s_wallace_pg_rca8_fa23_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[10] = h_s_wallace_pg_rca8_fa17_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[11] = h_s_wallace_pg_rca8_fa9_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[12] = h_s_wallace_pg_rca8_nand_6_7[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_a[13] = h_s_wallace_pg_rca8_fa35_or0[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[0] = h_s_wallace_pg_rca8_and_0_1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[1] = h_s_wallace_pg_rca8_ha0_xor0[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[2] = h_s_wallace_pg_rca8_ha1_xor0[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[3] = h_s_wallace_pg_rca8_ha2_xor0[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[4] = h_s_wallace_pg_rca8_ha3_xor0[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[5] = h_s_wallace_pg_rca8_ha4_xor0[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[6] = h_s_wallace_pg_rca8_ha5_xor0[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[7] = h_s_wallace_pg_rca8_fa30_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[8] = h_s_wallace_pg_rca8_fa31_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[9] = h_s_wallace_pg_rca8_fa32_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[10] = h_s_wallace_pg_rca8_fa33_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[11] = h_s_wallace_pg_rca8_fa34_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[12] = h_s_wallace_pg_rca8_fa35_xor1[0];
  assign h_s_wallace_pg_rca8_u_pg_rca14_b[13] = h_s_wallace_pg_rca8_and_7_7[0];
  u_pg_rca14 u_pg_rca14_h_s_wallace_pg_rca8_u_pg_rca14_out(.a(h_s_wallace_pg_rca8_u_pg_rca14_a), .b(h_s_wallace_pg_rca8_u_pg_rca14_b), .u_pg_rca14_out(h_s_wallace_pg_rca8_u_pg_rca14_out));
  not_gate not_gate_h_s_wallace_pg_rca8_xor0(.a(h_s_wallace_pg_rca8_u_pg_rca14_out[14]), .out(h_s_wallace_pg_rca8_xor0));

  assign h_s_wallace_pg_rca8_out[0] = h_s_wallace_pg_rca8_and_0_0[0];
  assign h_s_wallace_pg_rca8_out[1] = h_s_wallace_pg_rca8_u_pg_rca14_out[0];
  assign h_s_wallace_pg_rca8_out[2] = h_s_wallace_pg_rca8_u_pg_rca14_out[1];
  assign h_s_wallace_pg_rca8_out[3] = h_s_wallace_pg_rca8_u_pg_rca14_out[2];
  assign h_s_wallace_pg_rca8_out[4] = h_s_wallace_pg_rca8_u_pg_rca14_out[3];
  assign h_s_wallace_pg_rca8_out[5] = h_s_wallace_pg_rca8_u_pg_rca14_out[4];
  assign h_s_wallace_pg_rca8_out[6] = h_s_wallace_pg_rca8_u_pg_rca14_out[5];
  assign h_s_wallace_pg_rca8_out[7] = h_s_wallace_pg_rca8_u_pg_rca14_out[6];
  assign h_s_wallace_pg_rca8_out[8] = h_s_wallace_pg_rca8_u_pg_rca14_out[7];
  assign h_s_wallace_pg_rca8_out[9] = h_s_wallace_pg_rca8_u_pg_rca14_out[8];
  assign h_s_wallace_pg_rca8_out[10] = h_s_wallace_pg_rca8_u_pg_rca14_out[9];
  assign h_s_wallace_pg_rca8_out[11] = h_s_wallace_pg_rca8_u_pg_rca14_out[10];
  assign h_s_wallace_pg_rca8_out[12] = h_s_wallace_pg_rca8_u_pg_rca14_out[11];
  assign h_s_wallace_pg_rca8_out[13] = h_s_wallace_pg_rca8_u_pg_rca14_out[12];
  assign h_s_wallace_pg_rca8_out[14] = h_s_wallace_pg_rca8_u_pg_rca14_out[13];
  assign h_s_wallace_pg_rca8_out[15] = h_s_wallace_pg_rca8_xor0[0];
endmodule