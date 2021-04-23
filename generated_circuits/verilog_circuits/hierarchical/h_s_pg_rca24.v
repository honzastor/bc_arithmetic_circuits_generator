module xor_gate(input a, input b, output out);
  assign out = a ^ b;
endmodule

module and_gate(input a, input b, output out);
  assign out = a & b;
endmodule

module or_gate(input a, input b, output out);
  assign out = a | b;
endmodule

module pg_fa(input [0:0] a, input [0:0] b, input [0:0] cin, output [0:0] pg_fa_xor0, output [0:0] pg_fa_and0, output [0:0] pg_fa_xor1);
  xor_gate xor_gate_pg_fa_xor0(.a(a[0]), .b(b[0]), .out(pg_fa_xor0));
  and_gate and_gate_pg_fa_and0(.a(a[0]), .b(b[0]), .out(pg_fa_and0));
  xor_gate xor_gate_pg_fa_xor1(.a(pg_fa_xor0[0]), .b(cin[0]), .out(pg_fa_xor1));
endmodule

module h_s_pg_rca24(input [23:0] a, input [23:0] b, output [24:0] h_s_pg_rca24_out);
  wire [0:0] h_s_pg_rca24_pg_fa0_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa0_and0;
  wire [0:0] h_s_pg_rca24_pg_fa1_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa1_and0;
  wire [0:0] h_s_pg_rca24_pg_fa1_xor1;
  wire [0:0] h_s_pg_rca24_and1;
  wire [0:0] h_s_pg_rca24_or1;
  wire [0:0] h_s_pg_rca24_pg_fa2_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa2_and0;
  wire [0:0] h_s_pg_rca24_pg_fa2_xor1;
  wire [0:0] h_s_pg_rca24_and2;
  wire [0:0] h_s_pg_rca24_or2;
  wire [0:0] h_s_pg_rca24_pg_fa3_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa3_and0;
  wire [0:0] h_s_pg_rca24_pg_fa3_xor1;
  wire [0:0] h_s_pg_rca24_and3;
  wire [0:0] h_s_pg_rca24_or3;
  wire [0:0] h_s_pg_rca24_pg_fa4_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa4_and0;
  wire [0:0] h_s_pg_rca24_pg_fa4_xor1;
  wire [0:0] h_s_pg_rca24_and4;
  wire [0:0] h_s_pg_rca24_or4;
  wire [0:0] h_s_pg_rca24_pg_fa5_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa5_and0;
  wire [0:0] h_s_pg_rca24_pg_fa5_xor1;
  wire [0:0] h_s_pg_rca24_and5;
  wire [0:0] h_s_pg_rca24_or5;
  wire [0:0] h_s_pg_rca24_pg_fa6_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa6_and0;
  wire [0:0] h_s_pg_rca24_pg_fa6_xor1;
  wire [0:0] h_s_pg_rca24_and6;
  wire [0:0] h_s_pg_rca24_or6;
  wire [0:0] h_s_pg_rca24_pg_fa7_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa7_and0;
  wire [0:0] h_s_pg_rca24_pg_fa7_xor1;
  wire [0:0] h_s_pg_rca24_and7;
  wire [0:0] h_s_pg_rca24_or7;
  wire [0:0] h_s_pg_rca24_pg_fa8_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa8_and0;
  wire [0:0] h_s_pg_rca24_pg_fa8_xor1;
  wire [0:0] h_s_pg_rca24_and8;
  wire [0:0] h_s_pg_rca24_or8;
  wire [0:0] h_s_pg_rca24_pg_fa9_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa9_and0;
  wire [0:0] h_s_pg_rca24_pg_fa9_xor1;
  wire [0:0] h_s_pg_rca24_and9;
  wire [0:0] h_s_pg_rca24_or9;
  wire [0:0] h_s_pg_rca24_pg_fa10_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa10_and0;
  wire [0:0] h_s_pg_rca24_pg_fa10_xor1;
  wire [0:0] h_s_pg_rca24_and10;
  wire [0:0] h_s_pg_rca24_or10;
  wire [0:0] h_s_pg_rca24_pg_fa11_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa11_and0;
  wire [0:0] h_s_pg_rca24_pg_fa11_xor1;
  wire [0:0] h_s_pg_rca24_and11;
  wire [0:0] h_s_pg_rca24_or11;
  wire [0:0] h_s_pg_rca24_pg_fa12_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa12_and0;
  wire [0:0] h_s_pg_rca24_pg_fa12_xor1;
  wire [0:0] h_s_pg_rca24_and12;
  wire [0:0] h_s_pg_rca24_or12;
  wire [0:0] h_s_pg_rca24_pg_fa13_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa13_and0;
  wire [0:0] h_s_pg_rca24_pg_fa13_xor1;
  wire [0:0] h_s_pg_rca24_and13;
  wire [0:0] h_s_pg_rca24_or13;
  wire [0:0] h_s_pg_rca24_pg_fa14_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa14_and0;
  wire [0:0] h_s_pg_rca24_pg_fa14_xor1;
  wire [0:0] h_s_pg_rca24_and14;
  wire [0:0] h_s_pg_rca24_or14;
  wire [0:0] h_s_pg_rca24_pg_fa15_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa15_and0;
  wire [0:0] h_s_pg_rca24_pg_fa15_xor1;
  wire [0:0] h_s_pg_rca24_and15;
  wire [0:0] h_s_pg_rca24_or15;
  wire [0:0] h_s_pg_rca24_pg_fa16_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa16_and0;
  wire [0:0] h_s_pg_rca24_pg_fa16_xor1;
  wire [0:0] h_s_pg_rca24_and16;
  wire [0:0] h_s_pg_rca24_or16;
  wire [0:0] h_s_pg_rca24_pg_fa17_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa17_and0;
  wire [0:0] h_s_pg_rca24_pg_fa17_xor1;
  wire [0:0] h_s_pg_rca24_and17;
  wire [0:0] h_s_pg_rca24_or17;
  wire [0:0] h_s_pg_rca24_pg_fa18_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa18_and0;
  wire [0:0] h_s_pg_rca24_pg_fa18_xor1;
  wire [0:0] h_s_pg_rca24_and18;
  wire [0:0] h_s_pg_rca24_or18;
  wire [0:0] h_s_pg_rca24_pg_fa19_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa19_and0;
  wire [0:0] h_s_pg_rca24_pg_fa19_xor1;
  wire [0:0] h_s_pg_rca24_and19;
  wire [0:0] h_s_pg_rca24_or19;
  wire [0:0] h_s_pg_rca24_pg_fa20_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa20_and0;
  wire [0:0] h_s_pg_rca24_pg_fa20_xor1;
  wire [0:0] h_s_pg_rca24_and20;
  wire [0:0] h_s_pg_rca24_or20;
  wire [0:0] h_s_pg_rca24_pg_fa21_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa21_and0;
  wire [0:0] h_s_pg_rca24_pg_fa21_xor1;
  wire [0:0] h_s_pg_rca24_and21;
  wire [0:0] h_s_pg_rca24_or21;
  wire [0:0] h_s_pg_rca24_pg_fa22_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa22_and0;
  wire [0:0] h_s_pg_rca24_pg_fa22_xor1;
  wire [0:0] h_s_pg_rca24_and22;
  wire [0:0] h_s_pg_rca24_or22;
  wire [0:0] h_s_pg_rca24_pg_fa23_xor0;
  wire [0:0] h_s_pg_rca24_pg_fa23_and0;
  wire [0:0] h_s_pg_rca24_pg_fa23_xor1;
  wire [0:0] h_s_pg_rca24_and23;
  wire [0:0] h_s_pg_rca24_or23;
  wire [0:0] h_s_pg_rca24_xor0;
  wire [0:0] h_s_pg_rca24_xor1;

  pg_fa pg_fa_h_s_pg_rca24_pg_fa0_out(.a(a[0]), .b(b[0]), .cin(1'b0), .pg_fa_xor0(h_s_pg_rca24_pg_fa0_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa0_and0), .pg_fa_xor1());
  pg_fa pg_fa_h_s_pg_rca24_pg_fa1_out(.a(a[1]), .b(b[1]), .cin(h_s_pg_rca24_pg_fa0_and0[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa1_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa1_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa1_xor1));
  and_gate and_gate_h_s_pg_rca24_and1(.a(h_s_pg_rca24_pg_fa0_and0[0]), .b(h_s_pg_rca24_pg_fa1_xor0[0]), .out(h_s_pg_rca24_and1));
  or_gate or_gate_h_s_pg_rca24_or1(.a(h_s_pg_rca24_and1[0]), .b(h_s_pg_rca24_pg_fa1_and0[0]), .out(h_s_pg_rca24_or1));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa2_out(.a(a[2]), .b(b[2]), .cin(h_s_pg_rca24_or1[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa2_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa2_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa2_xor1));
  and_gate and_gate_h_s_pg_rca24_and2(.a(h_s_pg_rca24_or1[0]), .b(h_s_pg_rca24_pg_fa2_xor0[0]), .out(h_s_pg_rca24_and2));
  or_gate or_gate_h_s_pg_rca24_or2(.a(h_s_pg_rca24_and2[0]), .b(h_s_pg_rca24_pg_fa2_and0[0]), .out(h_s_pg_rca24_or2));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa3_out(.a(a[3]), .b(b[3]), .cin(h_s_pg_rca24_or2[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa3_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa3_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa3_xor1));
  and_gate and_gate_h_s_pg_rca24_and3(.a(h_s_pg_rca24_or2[0]), .b(h_s_pg_rca24_pg_fa3_xor0[0]), .out(h_s_pg_rca24_and3));
  or_gate or_gate_h_s_pg_rca24_or3(.a(h_s_pg_rca24_and3[0]), .b(h_s_pg_rca24_pg_fa3_and0[0]), .out(h_s_pg_rca24_or3));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa4_out(.a(a[4]), .b(b[4]), .cin(h_s_pg_rca24_or3[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa4_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa4_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa4_xor1));
  and_gate and_gate_h_s_pg_rca24_and4(.a(h_s_pg_rca24_or3[0]), .b(h_s_pg_rca24_pg_fa4_xor0[0]), .out(h_s_pg_rca24_and4));
  or_gate or_gate_h_s_pg_rca24_or4(.a(h_s_pg_rca24_and4[0]), .b(h_s_pg_rca24_pg_fa4_and0[0]), .out(h_s_pg_rca24_or4));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa5_out(.a(a[5]), .b(b[5]), .cin(h_s_pg_rca24_or4[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa5_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa5_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa5_xor1));
  and_gate and_gate_h_s_pg_rca24_and5(.a(h_s_pg_rca24_or4[0]), .b(h_s_pg_rca24_pg_fa5_xor0[0]), .out(h_s_pg_rca24_and5));
  or_gate or_gate_h_s_pg_rca24_or5(.a(h_s_pg_rca24_and5[0]), .b(h_s_pg_rca24_pg_fa5_and0[0]), .out(h_s_pg_rca24_or5));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa6_out(.a(a[6]), .b(b[6]), .cin(h_s_pg_rca24_or5[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa6_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa6_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa6_xor1));
  and_gate and_gate_h_s_pg_rca24_and6(.a(h_s_pg_rca24_or5[0]), .b(h_s_pg_rca24_pg_fa6_xor0[0]), .out(h_s_pg_rca24_and6));
  or_gate or_gate_h_s_pg_rca24_or6(.a(h_s_pg_rca24_and6[0]), .b(h_s_pg_rca24_pg_fa6_and0[0]), .out(h_s_pg_rca24_or6));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa7_out(.a(a[7]), .b(b[7]), .cin(h_s_pg_rca24_or6[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa7_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa7_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa7_xor1));
  and_gate and_gate_h_s_pg_rca24_and7(.a(h_s_pg_rca24_or6[0]), .b(h_s_pg_rca24_pg_fa7_xor0[0]), .out(h_s_pg_rca24_and7));
  or_gate or_gate_h_s_pg_rca24_or7(.a(h_s_pg_rca24_and7[0]), .b(h_s_pg_rca24_pg_fa7_and0[0]), .out(h_s_pg_rca24_or7));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa8_out(.a(a[8]), .b(b[8]), .cin(h_s_pg_rca24_or7[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa8_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa8_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa8_xor1));
  and_gate and_gate_h_s_pg_rca24_and8(.a(h_s_pg_rca24_or7[0]), .b(h_s_pg_rca24_pg_fa8_xor0[0]), .out(h_s_pg_rca24_and8));
  or_gate or_gate_h_s_pg_rca24_or8(.a(h_s_pg_rca24_and8[0]), .b(h_s_pg_rca24_pg_fa8_and0[0]), .out(h_s_pg_rca24_or8));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa9_out(.a(a[9]), .b(b[9]), .cin(h_s_pg_rca24_or8[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa9_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa9_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa9_xor1));
  and_gate and_gate_h_s_pg_rca24_and9(.a(h_s_pg_rca24_or8[0]), .b(h_s_pg_rca24_pg_fa9_xor0[0]), .out(h_s_pg_rca24_and9));
  or_gate or_gate_h_s_pg_rca24_or9(.a(h_s_pg_rca24_and9[0]), .b(h_s_pg_rca24_pg_fa9_and0[0]), .out(h_s_pg_rca24_or9));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa10_out(.a(a[10]), .b(b[10]), .cin(h_s_pg_rca24_or9[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa10_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa10_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa10_xor1));
  and_gate and_gate_h_s_pg_rca24_and10(.a(h_s_pg_rca24_or9[0]), .b(h_s_pg_rca24_pg_fa10_xor0[0]), .out(h_s_pg_rca24_and10));
  or_gate or_gate_h_s_pg_rca24_or10(.a(h_s_pg_rca24_and10[0]), .b(h_s_pg_rca24_pg_fa10_and0[0]), .out(h_s_pg_rca24_or10));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa11_out(.a(a[11]), .b(b[11]), .cin(h_s_pg_rca24_or10[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa11_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa11_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa11_xor1));
  and_gate and_gate_h_s_pg_rca24_and11(.a(h_s_pg_rca24_or10[0]), .b(h_s_pg_rca24_pg_fa11_xor0[0]), .out(h_s_pg_rca24_and11));
  or_gate or_gate_h_s_pg_rca24_or11(.a(h_s_pg_rca24_and11[0]), .b(h_s_pg_rca24_pg_fa11_and0[0]), .out(h_s_pg_rca24_or11));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa12_out(.a(a[12]), .b(b[12]), .cin(h_s_pg_rca24_or11[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa12_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa12_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa12_xor1));
  and_gate and_gate_h_s_pg_rca24_and12(.a(h_s_pg_rca24_or11[0]), .b(h_s_pg_rca24_pg_fa12_xor0[0]), .out(h_s_pg_rca24_and12));
  or_gate or_gate_h_s_pg_rca24_or12(.a(h_s_pg_rca24_and12[0]), .b(h_s_pg_rca24_pg_fa12_and0[0]), .out(h_s_pg_rca24_or12));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa13_out(.a(a[13]), .b(b[13]), .cin(h_s_pg_rca24_or12[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa13_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa13_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa13_xor1));
  and_gate and_gate_h_s_pg_rca24_and13(.a(h_s_pg_rca24_or12[0]), .b(h_s_pg_rca24_pg_fa13_xor0[0]), .out(h_s_pg_rca24_and13));
  or_gate or_gate_h_s_pg_rca24_or13(.a(h_s_pg_rca24_and13[0]), .b(h_s_pg_rca24_pg_fa13_and0[0]), .out(h_s_pg_rca24_or13));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa14_out(.a(a[14]), .b(b[14]), .cin(h_s_pg_rca24_or13[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa14_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa14_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa14_xor1));
  and_gate and_gate_h_s_pg_rca24_and14(.a(h_s_pg_rca24_or13[0]), .b(h_s_pg_rca24_pg_fa14_xor0[0]), .out(h_s_pg_rca24_and14));
  or_gate or_gate_h_s_pg_rca24_or14(.a(h_s_pg_rca24_and14[0]), .b(h_s_pg_rca24_pg_fa14_and0[0]), .out(h_s_pg_rca24_or14));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa15_out(.a(a[15]), .b(b[15]), .cin(h_s_pg_rca24_or14[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa15_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa15_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa15_xor1));
  and_gate and_gate_h_s_pg_rca24_and15(.a(h_s_pg_rca24_or14[0]), .b(h_s_pg_rca24_pg_fa15_xor0[0]), .out(h_s_pg_rca24_and15));
  or_gate or_gate_h_s_pg_rca24_or15(.a(h_s_pg_rca24_and15[0]), .b(h_s_pg_rca24_pg_fa15_and0[0]), .out(h_s_pg_rca24_or15));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa16_out(.a(a[16]), .b(b[16]), .cin(h_s_pg_rca24_or15[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa16_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa16_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa16_xor1));
  and_gate and_gate_h_s_pg_rca24_and16(.a(h_s_pg_rca24_or15[0]), .b(h_s_pg_rca24_pg_fa16_xor0[0]), .out(h_s_pg_rca24_and16));
  or_gate or_gate_h_s_pg_rca24_or16(.a(h_s_pg_rca24_and16[0]), .b(h_s_pg_rca24_pg_fa16_and0[0]), .out(h_s_pg_rca24_or16));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa17_out(.a(a[17]), .b(b[17]), .cin(h_s_pg_rca24_or16[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa17_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa17_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa17_xor1));
  and_gate and_gate_h_s_pg_rca24_and17(.a(h_s_pg_rca24_or16[0]), .b(h_s_pg_rca24_pg_fa17_xor0[0]), .out(h_s_pg_rca24_and17));
  or_gate or_gate_h_s_pg_rca24_or17(.a(h_s_pg_rca24_and17[0]), .b(h_s_pg_rca24_pg_fa17_and0[0]), .out(h_s_pg_rca24_or17));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa18_out(.a(a[18]), .b(b[18]), .cin(h_s_pg_rca24_or17[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa18_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa18_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa18_xor1));
  and_gate and_gate_h_s_pg_rca24_and18(.a(h_s_pg_rca24_or17[0]), .b(h_s_pg_rca24_pg_fa18_xor0[0]), .out(h_s_pg_rca24_and18));
  or_gate or_gate_h_s_pg_rca24_or18(.a(h_s_pg_rca24_and18[0]), .b(h_s_pg_rca24_pg_fa18_and0[0]), .out(h_s_pg_rca24_or18));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa19_out(.a(a[19]), .b(b[19]), .cin(h_s_pg_rca24_or18[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa19_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa19_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa19_xor1));
  and_gate and_gate_h_s_pg_rca24_and19(.a(h_s_pg_rca24_or18[0]), .b(h_s_pg_rca24_pg_fa19_xor0[0]), .out(h_s_pg_rca24_and19));
  or_gate or_gate_h_s_pg_rca24_or19(.a(h_s_pg_rca24_and19[0]), .b(h_s_pg_rca24_pg_fa19_and0[0]), .out(h_s_pg_rca24_or19));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa20_out(.a(a[20]), .b(b[20]), .cin(h_s_pg_rca24_or19[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa20_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa20_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa20_xor1));
  and_gate and_gate_h_s_pg_rca24_and20(.a(h_s_pg_rca24_or19[0]), .b(h_s_pg_rca24_pg_fa20_xor0[0]), .out(h_s_pg_rca24_and20));
  or_gate or_gate_h_s_pg_rca24_or20(.a(h_s_pg_rca24_and20[0]), .b(h_s_pg_rca24_pg_fa20_and0[0]), .out(h_s_pg_rca24_or20));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa21_out(.a(a[21]), .b(b[21]), .cin(h_s_pg_rca24_or20[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa21_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa21_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa21_xor1));
  and_gate and_gate_h_s_pg_rca24_and21(.a(h_s_pg_rca24_or20[0]), .b(h_s_pg_rca24_pg_fa21_xor0[0]), .out(h_s_pg_rca24_and21));
  or_gate or_gate_h_s_pg_rca24_or21(.a(h_s_pg_rca24_and21[0]), .b(h_s_pg_rca24_pg_fa21_and0[0]), .out(h_s_pg_rca24_or21));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa22_out(.a(a[22]), .b(b[22]), .cin(h_s_pg_rca24_or21[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa22_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa22_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa22_xor1));
  and_gate and_gate_h_s_pg_rca24_and22(.a(h_s_pg_rca24_or21[0]), .b(h_s_pg_rca24_pg_fa22_xor0[0]), .out(h_s_pg_rca24_and22));
  or_gate or_gate_h_s_pg_rca24_or22(.a(h_s_pg_rca24_and22[0]), .b(h_s_pg_rca24_pg_fa22_and0[0]), .out(h_s_pg_rca24_or22));
  pg_fa pg_fa_h_s_pg_rca24_pg_fa23_out(.a(a[23]), .b(b[23]), .cin(h_s_pg_rca24_or22[0]), .pg_fa_xor0(h_s_pg_rca24_pg_fa23_xor0), .pg_fa_and0(h_s_pg_rca24_pg_fa23_and0), .pg_fa_xor1(h_s_pg_rca24_pg_fa23_xor1));
  and_gate and_gate_h_s_pg_rca24_and23(.a(h_s_pg_rca24_or22[0]), .b(h_s_pg_rca24_pg_fa23_xor0[0]), .out(h_s_pg_rca24_and23));
  or_gate or_gate_h_s_pg_rca24_or23(.a(h_s_pg_rca24_and23[0]), .b(h_s_pg_rca24_pg_fa23_and0[0]), .out(h_s_pg_rca24_or23));
  xor_gate xor_gate_h_s_pg_rca24_xor0(.a(a[23]), .b(b[23]), .out(h_s_pg_rca24_xor0));
  xor_gate xor_gate_h_s_pg_rca24_xor1(.a(h_s_pg_rca24_xor0[0]), .b(h_s_pg_rca24_or23[0]), .out(h_s_pg_rca24_xor1));

  assign h_s_pg_rca24_out[0] = h_s_pg_rca24_pg_fa0_xor0[0];
  assign h_s_pg_rca24_out[1] = h_s_pg_rca24_pg_fa1_xor1[0];
  assign h_s_pg_rca24_out[2] = h_s_pg_rca24_pg_fa2_xor1[0];
  assign h_s_pg_rca24_out[3] = h_s_pg_rca24_pg_fa3_xor1[0];
  assign h_s_pg_rca24_out[4] = h_s_pg_rca24_pg_fa4_xor1[0];
  assign h_s_pg_rca24_out[5] = h_s_pg_rca24_pg_fa5_xor1[0];
  assign h_s_pg_rca24_out[6] = h_s_pg_rca24_pg_fa6_xor1[0];
  assign h_s_pg_rca24_out[7] = h_s_pg_rca24_pg_fa7_xor1[0];
  assign h_s_pg_rca24_out[8] = h_s_pg_rca24_pg_fa8_xor1[0];
  assign h_s_pg_rca24_out[9] = h_s_pg_rca24_pg_fa9_xor1[0];
  assign h_s_pg_rca24_out[10] = h_s_pg_rca24_pg_fa10_xor1[0];
  assign h_s_pg_rca24_out[11] = h_s_pg_rca24_pg_fa11_xor1[0];
  assign h_s_pg_rca24_out[12] = h_s_pg_rca24_pg_fa12_xor1[0];
  assign h_s_pg_rca24_out[13] = h_s_pg_rca24_pg_fa13_xor1[0];
  assign h_s_pg_rca24_out[14] = h_s_pg_rca24_pg_fa14_xor1[0];
  assign h_s_pg_rca24_out[15] = h_s_pg_rca24_pg_fa15_xor1[0];
  assign h_s_pg_rca24_out[16] = h_s_pg_rca24_pg_fa16_xor1[0];
  assign h_s_pg_rca24_out[17] = h_s_pg_rca24_pg_fa17_xor1[0];
  assign h_s_pg_rca24_out[18] = h_s_pg_rca24_pg_fa18_xor1[0];
  assign h_s_pg_rca24_out[19] = h_s_pg_rca24_pg_fa19_xor1[0];
  assign h_s_pg_rca24_out[20] = h_s_pg_rca24_pg_fa20_xor1[0];
  assign h_s_pg_rca24_out[21] = h_s_pg_rca24_pg_fa21_xor1[0];
  assign h_s_pg_rca24_out[22] = h_s_pg_rca24_pg_fa22_xor1[0];
  assign h_s_pg_rca24_out[23] = h_s_pg_rca24_pg_fa23_xor1[0];
  assign h_s_pg_rca24_out[24] = h_s_pg_rca24_xor1[0];
endmodule