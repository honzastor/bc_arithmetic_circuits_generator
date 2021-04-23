module and_gate(input a, input b, output out);
  assign out = a & b;
endmodule

module xor_gate(input a, input b, output out);
  assign out = a ^ b;
endmodule

module or_gate(input a, input b, output out);
  assign out = a | b;
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

module h_u_arrmul8(input [7:0] a, input [7:0] b, output [15:0] h_u_arrmul8_out);
  wire [0:0] h_u_arrmul8_and0_0;
  wire [0:0] h_u_arrmul8_and1_0;
  wire [0:0] h_u_arrmul8_and2_0;
  wire [0:0] h_u_arrmul8_and3_0;
  wire [0:0] h_u_arrmul8_and4_0;
  wire [0:0] h_u_arrmul8_and5_0;
  wire [0:0] h_u_arrmul8_and6_0;
  wire [0:0] h_u_arrmul8_and7_0;
  wire [0:0] h_u_arrmul8_and0_1;
  wire [0:0] h_u_arrmul8_ha0_1_xor0;
  wire [0:0] h_u_arrmul8_ha0_1_and0;
  wire [0:0] h_u_arrmul8_and1_1;
  wire [0:0] h_u_arrmul8_fa1_1_xor1;
  wire [0:0] h_u_arrmul8_fa1_1_or0;
  wire [0:0] h_u_arrmul8_and2_1;
  wire [0:0] h_u_arrmul8_fa2_1_xor1;
  wire [0:0] h_u_arrmul8_fa2_1_or0;
  wire [0:0] h_u_arrmul8_and3_1;
  wire [0:0] h_u_arrmul8_fa3_1_xor1;
  wire [0:0] h_u_arrmul8_fa3_1_or0;
  wire [0:0] h_u_arrmul8_and4_1;
  wire [0:0] h_u_arrmul8_fa4_1_xor1;
  wire [0:0] h_u_arrmul8_fa4_1_or0;
  wire [0:0] h_u_arrmul8_and5_1;
  wire [0:0] h_u_arrmul8_fa5_1_xor1;
  wire [0:0] h_u_arrmul8_fa5_1_or0;
  wire [0:0] h_u_arrmul8_and6_1;
  wire [0:0] h_u_arrmul8_fa6_1_xor1;
  wire [0:0] h_u_arrmul8_fa6_1_or0;
  wire [0:0] h_u_arrmul8_and7_1;
  wire [0:0] h_u_arrmul8_ha7_1_xor0;
  wire [0:0] h_u_arrmul8_ha7_1_and0;
  wire [0:0] h_u_arrmul8_and0_2;
  wire [0:0] h_u_arrmul8_ha0_2_xor0;
  wire [0:0] h_u_arrmul8_ha0_2_and0;
  wire [0:0] h_u_arrmul8_and1_2;
  wire [0:0] h_u_arrmul8_fa1_2_xor1;
  wire [0:0] h_u_arrmul8_fa1_2_or0;
  wire [0:0] h_u_arrmul8_and2_2;
  wire [0:0] h_u_arrmul8_fa2_2_xor1;
  wire [0:0] h_u_arrmul8_fa2_2_or0;
  wire [0:0] h_u_arrmul8_and3_2;
  wire [0:0] h_u_arrmul8_fa3_2_xor1;
  wire [0:0] h_u_arrmul8_fa3_2_or0;
  wire [0:0] h_u_arrmul8_and4_2;
  wire [0:0] h_u_arrmul8_fa4_2_xor1;
  wire [0:0] h_u_arrmul8_fa4_2_or0;
  wire [0:0] h_u_arrmul8_and5_2;
  wire [0:0] h_u_arrmul8_fa5_2_xor1;
  wire [0:0] h_u_arrmul8_fa5_2_or0;
  wire [0:0] h_u_arrmul8_and6_2;
  wire [0:0] h_u_arrmul8_fa6_2_xor1;
  wire [0:0] h_u_arrmul8_fa6_2_or0;
  wire [0:0] h_u_arrmul8_and7_2;
  wire [0:0] h_u_arrmul8_fa7_2_xor1;
  wire [0:0] h_u_arrmul8_fa7_2_or0;
  wire [0:0] h_u_arrmul8_and0_3;
  wire [0:0] h_u_arrmul8_ha0_3_xor0;
  wire [0:0] h_u_arrmul8_ha0_3_and0;
  wire [0:0] h_u_arrmul8_and1_3;
  wire [0:0] h_u_arrmul8_fa1_3_xor1;
  wire [0:0] h_u_arrmul8_fa1_3_or0;
  wire [0:0] h_u_arrmul8_and2_3;
  wire [0:0] h_u_arrmul8_fa2_3_xor1;
  wire [0:0] h_u_arrmul8_fa2_3_or0;
  wire [0:0] h_u_arrmul8_and3_3;
  wire [0:0] h_u_arrmul8_fa3_3_xor1;
  wire [0:0] h_u_arrmul8_fa3_3_or0;
  wire [0:0] h_u_arrmul8_and4_3;
  wire [0:0] h_u_arrmul8_fa4_3_xor1;
  wire [0:0] h_u_arrmul8_fa4_3_or0;
  wire [0:0] h_u_arrmul8_and5_3;
  wire [0:0] h_u_arrmul8_fa5_3_xor1;
  wire [0:0] h_u_arrmul8_fa5_3_or0;
  wire [0:0] h_u_arrmul8_and6_3;
  wire [0:0] h_u_arrmul8_fa6_3_xor1;
  wire [0:0] h_u_arrmul8_fa6_3_or0;
  wire [0:0] h_u_arrmul8_and7_3;
  wire [0:0] h_u_arrmul8_fa7_3_xor1;
  wire [0:0] h_u_arrmul8_fa7_3_or0;
  wire [0:0] h_u_arrmul8_and0_4;
  wire [0:0] h_u_arrmul8_ha0_4_xor0;
  wire [0:0] h_u_arrmul8_ha0_4_and0;
  wire [0:0] h_u_arrmul8_and1_4;
  wire [0:0] h_u_arrmul8_fa1_4_xor1;
  wire [0:0] h_u_arrmul8_fa1_4_or0;
  wire [0:0] h_u_arrmul8_and2_4;
  wire [0:0] h_u_arrmul8_fa2_4_xor1;
  wire [0:0] h_u_arrmul8_fa2_4_or0;
  wire [0:0] h_u_arrmul8_and3_4;
  wire [0:0] h_u_arrmul8_fa3_4_xor1;
  wire [0:0] h_u_arrmul8_fa3_4_or0;
  wire [0:0] h_u_arrmul8_and4_4;
  wire [0:0] h_u_arrmul8_fa4_4_xor1;
  wire [0:0] h_u_arrmul8_fa4_4_or0;
  wire [0:0] h_u_arrmul8_and5_4;
  wire [0:0] h_u_arrmul8_fa5_4_xor1;
  wire [0:0] h_u_arrmul8_fa5_4_or0;
  wire [0:0] h_u_arrmul8_and6_4;
  wire [0:0] h_u_arrmul8_fa6_4_xor1;
  wire [0:0] h_u_arrmul8_fa6_4_or0;
  wire [0:0] h_u_arrmul8_and7_4;
  wire [0:0] h_u_arrmul8_fa7_4_xor1;
  wire [0:0] h_u_arrmul8_fa7_4_or0;
  wire [0:0] h_u_arrmul8_and0_5;
  wire [0:0] h_u_arrmul8_ha0_5_xor0;
  wire [0:0] h_u_arrmul8_ha0_5_and0;
  wire [0:0] h_u_arrmul8_and1_5;
  wire [0:0] h_u_arrmul8_fa1_5_xor1;
  wire [0:0] h_u_arrmul8_fa1_5_or0;
  wire [0:0] h_u_arrmul8_and2_5;
  wire [0:0] h_u_arrmul8_fa2_5_xor1;
  wire [0:0] h_u_arrmul8_fa2_5_or0;
  wire [0:0] h_u_arrmul8_and3_5;
  wire [0:0] h_u_arrmul8_fa3_5_xor1;
  wire [0:0] h_u_arrmul8_fa3_5_or0;
  wire [0:0] h_u_arrmul8_and4_5;
  wire [0:0] h_u_arrmul8_fa4_5_xor1;
  wire [0:0] h_u_arrmul8_fa4_5_or0;
  wire [0:0] h_u_arrmul8_and5_5;
  wire [0:0] h_u_arrmul8_fa5_5_xor1;
  wire [0:0] h_u_arrmul8_fa5_5_or0;
  wire [0:0] h_u_arrmul8_and6_5;
  wire [0:0] h_u_arrmul8_fa6_5_xor1;
  wire [0:0] h_u_arrmul8_fa6_5_or0;
  wire [0:0] h_u_arrmul8_and7_5;
  wire [0:0] h_u_arrmul8_fa7_5_xor1;
  wire [0:0] h_u_arrmul8_fa7_5_or0;
  wire [0:0] h_u_arrmul8_and0_6;
  wire [0:0] h_u_arrmul8_ha0_6_xor0;
  wire [0:0] h_u_arrmul8_ha0_6_and0;
  wire [0:0] h_u_arrmul8_and1_6;
  wire [0:0] h_u_arrmul8_fa1_6_xor1;
  wire [0:0] h_u_arrmul8_fa1_6_or0;
  wire [0:0] h_u_arrmul8_and2_6;
  wire [0:0] h_u_arrmul8_fa2_6_xor1;
  wire [0:0] h_u_arrmul8_fa2_6_or0;
  wire [0:0] h_u_arrmul8_and3_6;
  wire [0:0] h_u_arrmul8_fa3_6_xor1;
  wire [0:0] h_u_arrmul8_fa3_6_or0;
  wire [0:0] h_u_arrmul8_and4_6;
  wire [0:0] h_u_arrmul8_fa4_6_xor1;
  wire [0:0] h_u_arrmul8_fa4_6_or0;
  wire [0:0] h_u_arrmul8_and5_6;
  wire [0:0] h_u_arrmul8_fa5_6_xor1;
  wire [0:0] h_u_arrmul8_fa5_6_or0;
  wire [0:0] h_u_arrmul8_and6_6;
  wire [0:0] h_u_arrmul8_fa6_6_xor1;
  wire [0:0] h_u_arrmul8_fa6_6_or0;
  wire [0:0] h_u_arrmul8_and7_6;
  wire [0:0] h_u_arrmul8_fa7_6_xor1;
  wire [0:0] h_u_arrmul8_fa7_6_or0;
  wire [0:0] h_u_arrmul8_and0_7;
  wire [0:0] h_u_arrmul8_ha0_7_xor0;
  wire [0:0] h_u_arrmul8_ha0_7_and0;
  wire [0:0] h_u_arrmul8_and1_7;
  wire [0:0] h_u_arrmul8_fa1_7_xor1;
  wire [0:0] h_u_arrmul8_fa1_7_or0;
  wire [0:0] h_u_arrmul8_and2_7;
  wire [0:0] h_u_arrmul8_fa2_7_xor1;
  wire [0:0] h_u_arrmul8_fa2_7_or0;
  wire [0:0] h_u_arrmul8_and3_7;
  wire [0:0] h_u_arrmul8_fa3_7_xor1;
  wire [0:0] h_u_arrmul8_fa3_7_or0;
  wire [0:0] h_u_arrmul8_and4_7;
  wire [0:0] h_u_arrmul8_fa4_7_xor1;
  wire [0:0] h_u_arrmul8_fa4_7_or0;
  wire [0:0] h_u_arrmul8_and5_7;
  wire [0:0] h_u_arrmul8_fa5_7_xor1;
  wire [0:0] h_u_arrmul8_fa5_7_or0;
  wire [0:0] h_u_arrmul8_and6_7;
  wire [0:0] h_u_arrmul8_fa6_7_xor1;
  wire [0:0] h_u_arrmul8_fa6_7_or0;
  wire [0:0] h_u_arrmul8_and7_7;
  wire [0:0] h_u_arrmul8_fa7_7_xor1;
  wire [0:0] h_u_arrmul8_fa7_7_or0;

  and_gate and_gate_h_u_arrmul8_and0_0(.a(a[0]), .b(b[0]), .out(h_u_arrmul8_and0_0));
  and_gate and_gate_h_u_arrmul8_and1_0(.a(a[1]), .b(b[0]), .out(h_u_arrmul8_and1_0));
  and_gate and_gate_h_u_arrmul8_and2_0(.a(a[2]), .b(b[0]), .out(h_u_arrmul8_and2_0));
  and_gate and_gate_h_u_arrmul8_and3_0(.a(a[3]), .b(b[0]), .out(h_u_arrmul8_and3_0));
  and_gate and_gate_h_u_arrmul8_and4_0(.a(a[4]), .b(b[0]), .out(h_u_arrmul8_and4_0));
  and_gate and_gate_h_u_arrmul8_and5_0(.a(a[5]), .b(b[0]), .out(h_u_arrmul8_and5_0));
  and_gate and_gate_h_u_arrmul8_and6_0(.a(a[6]), .b(b[0]), .out(h_u_arrmul8_and6_0));
  and_gate and_gate_h_u_arrmul8_and7_0(.a(a[7]), .b(b[0]), .out(h_u_arrmul8_and7_0));
  and_gate and_gate_h_u_arrmul8_and0_1(.a(a[0]), .b(b[1]), .out(h_u_arrmul8_and0_1));
  ha ha_h_u_arrmul8_ha0_1_out(.a(h_u_arrmul8_and0_1[0]), .b(h_u_arrmul8_and1_0[0]), .ha_xor0(h_u_arrmul8_ha0_1_xor0), .ha_and0(h_u_arrmul8_ha0_1_and0));
  and_gate and_gate_h_u_arrmul8_and1_1(.a(a[1]), .b(b[1]), .out(h_u_arrmul8_and1_1));
  fa fa_h_u_arrmul8_fa1_1_out(.a(h_u_arrmul8_and1_1[0]), .b(h_u_arrmul8_and2_0[0]), .cin(h_u_arrmul8_ha0_1_and0[0]), .fa_xor1(h_u_arrmul8_fa1_1_xor1), .fa_or0(h_u_arrmul8_fa1_1_or0));
  and_gate and_gate_h_u_arrmul8_and2_1(.a(a[2]), .b(b[1]), .out(h_u_arrmul8_and2_1));
  fa fa_h_u_arrmul8_fa2_1_out(.a(h_u_arrmul8_and2_1[0]), .b(h_u_arrmul8_and3_0[0]), .cin(h_u_arrmul8_fa1_1_or0[0]), .fa_xor1(h_u_arrmul8_fa2_1_xor1), .fa_or0(h_u_arrmul8_fa2_1_or0));
  and_gate and_gate_h_u_arrmul8_and3_1(.a(a[3]), .b(b[1]), .out(h_u_arrmul8_and3_1));
  fa fa_h_u_arrmul8_fa3_1_out(.a(h_u_arrmul8_and3_1[0]), .b(h_u_arrmul8_and4_0[0]), .cin(h_u_arrmul8_fa2_1_or0[0]), .fa_xor1(h_u_arrmul8_fa3_1_xor1), .fa_or0(h_u_arrmul8_fa3_1_or0));
  and_gate and_gate_h_u_arrmul8_and4_1(.a(a[4]), .b(b[1]), .out(h_u_arrmul8_and4_1));
  fa fa_h_u_arrmul8_fa4_1_out(.a(h_u_arrmul8_and4_1[0]), .b(h_u_arrmul8_and5_0[0]), .cin(h_u_arrmul8_fa3_1_or0[0]), .fa_xor1(h_u_arrmul8_fa4_1_xor1), .fa_or0(h_u_arrmul8_fa4_1_or0));
  and_gate and_gate_h_u_arrmul8_and5_1(.a(a[5]), .b(b[1]), .out(h_u_arrmul8_and5_1));
  fa fa_h_u_arrmul8_fa5_1_out(.a(h_u_arrmul8_and5_1[0]), .b(h_u_arrmul8_and6_0[0]), .cin(h_u_arrmul8_fa4_1_or0[0]), .fa_xor1(h_u_arrmul8_fa5_1_xor1), .fa_or0(h_u_arrmul8_fa5_1_or0));
  and_gate and_gate_h_u_arrmul8_and6_1(.a(a[6]), .b(b[1]), .out(h_u_arrmul8_and6_1));
  fa fa_h_u_arrmul8_fa6_1_out(.a(h_u_arrmul8_and6_1[0]), .b(h_u_arrmul8_and7_0[0]), .cin(h_u_arrmul8_fa5_1_or0[0]), .fa_xor1(h_u_arrmul8_fa6_1_xor1), .fa_or0(h_u_arrmul8_fa6_1_or0));
  and_gate and_gate_h_u_arrmul8_and7_1(.a(a[7]), .b(b[1]), .out(h_u_arrmul8_and7_1));
  ha ha_h_u_arrmul8_ha7_1_out(.a(h_u_arrmul8_and7_1[0]), .b(h_u_arrmul8_fa6_1_or0[0]), .ha_xor0(h_u_arrmul8_ha7_1_xor0), .ha_and0(h_u_arrmul8_ha7_1_and0));
  and_gate and_gate_h_u_arrmul8_and0_2(.a(a[0]), .b(b[2]), .out(h_u_arrmul8_and0_2));
  ha ha_h_u_arrmul8_ha0_2_out(.a(h_u_arrmul8_and0_2[0]), .b(h_u_arrmul8_fa1_1_xor1[0]), .ha_xor0(h_u_arrmul8_ha0_2_xor0), .ha_and0(h_u_arrmul8_ha0_2_and0));
  and_gate and_gate_h_u_arrmul8_and1_2(.a(a[1]), .b(b[2]), .out(h_u_arrmul8_and1_2));
  fa fa_h_u_arrmul8_fa1_2_out(.a(h_u_arrmul8_and1_2[0]), .b(h_u_arrmul8_fa2_1_xor1[0]), .cin(h_u_arrmul8_ha0_2_and0[0]), .fa_xor1(h_u_arrmul8_fa1_2_xor1), .fa_or0(h_u_arrmul8_fa1_2_or0));
  and_gate and_gate_h_u_arrmul8_and2_2(.a(a[2]), .b(b[2]), .out(h_u_arrmul8_and2_2));
  fa fa_h_u_arrmul8_fa2_2_out(.a(h_u_arrmul8_and2_2[0]), .b(h_u_arrmul8_fa3_1_xor1[0]), .cin(h_u_arrmul8_fa1_2_or0[0]), .fa_xor1(h_u_arrmul8_fa2_2_xor1), .fa_or0(h_u_arrmul8_fa2_2_or0));
  and_gate and_gate_h_u_arrmul8_and3_2(.a(a[3]), .b(b[2]), .out(h_u_arrmul8_and3_2));
  fa fa_h_u_arrmul8_fa3_2_out(.a(h_u_arrmul8_and3_2[0]), .b(h_u_arrmul8_fa4_1_xor1[0]), .cin(h_u_arrmul8_fa2_2_or0[0]), .fa_xor1(h_u_arrmul8_fa3_2_xor1), .fa_or0(h_u_arrmul8_fa3_2_or0));
  and_gate and_gate_h_u_arrmul8_and4_2(.a(a[4]), .b(b[2]), .out(h_u_arrmul8_and4_2));
  fa fa_h_u_arrmul8_fa4_2_out(.a(h_u_arrmul8_and4_2[0]), .b(h_u_arrmul8_fa5_1_xor1[0]), .cin(h_u_arrmul8_fa3_2_or0[0]), .fa_xor1(h_u_arrmul8_fa4_2_xor1), .fa_or0(h_u_arrmul8_fa4_2_or0));
  and_gate and_gate_h_u_arrmul8_and5_2(.a(a[5]), .b(b[2]), .out(h_u_arrmul8_and5_2));
  fa fa_h_u_arrmul8_fa5_2_out(.a(h_u_arrmul8_and5_2[0]), .b(h_u_arrmul8_fa6_1_xor1[0]), .cin(h_u_arrmul8_fa4_2_or0[0]), .fa_xor1(h_u_arrmul8_fa5_2_xor1), .fa_or0(h_u_arrmul8_fa5_2_or0));
  and_gate and_gate_h_u_arrmul8_and6_2(.a(a[6]), .b(b[2]), .out(h_u_arrmul8_and6_2));
  fa fa_h_u_arrmul8_fa6_2_out(.a(h_u_arrmul8_and6_2[0]), .b(h_u_arrmul8_ha7_1_xor0[0]), .cin(h_u_arrmul8_fa5_2_or0[0]), .fa_xor1(h_u_arrmul8_fa6_2_xor1), .fa_or0(h_u_arrmul8_fa6_2_or0));
  and_gate and_gate_h_u_arrmul8_and7_2(.a(a[7]), .b(b[2]), .out(h_u_arrmul8_and7_2));
  fa fa_h_u_arrmul8_fa7_2_out(.a(h_u_arrmul8_and7_2[0]), .b(h_u_arrmul8_ha7_1_and0[0]), .cin(h_u_arrmul8_fa6_2_or0[0]), .fa_xor1(h_u_arrmul8_fa7_2_xor1), .fa_or0(h_u_arrmul8_fa7_2_or0));
  and_gate and_gate_h_u_arrmul8_and0_3(.a(a[0]), .b(b[3]), .out(h_u_arrmul8_and0_3));
  ha ha_h_u_arrmul8_ha0_3_out(.a(h_u_arrmul8_and0_3[0]), .b(h_u_arrmul8_fa1_2_xor1[0]), .ha_xor0(h_u_arrmul8_ha0_3_xor0), .ha_and0(h_u_arrmul8_ha0_3_and0));
  and_gate and_gate_h_u_arrmul8_and1_3(.a(a[1]), .b(b[3]), .out(h_u_arrmul8_and1_3));
  fa fa_h_u_arrmul8_fa1_3_out(.a(h_u_arrmul8_and1_3[0]), .b(h_u_arrmul8_fa2_2_xor1[0]), .cin(h_u_arrmul8_ha0_3_and0[0]), .fa_xor1(h_u_arrmul8_fa1_3_xor1), .fa_or0(h_u_arrmul8_fa1_3_or0));
  and_gate and_gate_h_u_arrmul8_and2_3(.a(a[2]), .b(b[3]), .out(h_u_arrmul8_and2_3));
  fa fa_h_u_arrmul8_fa2_3_out(.a(h_u_arrmul8_and2_3[0]), .b(h_u_arrmul8_fa3_2_xor1[0]), .cin(h_u_arrmul8_fa1_3_or0[0]), .fa_xor1(h_u_arrmul8_fa2_3_xor1), .fa_or0(h_u_arrmul8_fa2_3_or0));
  and_gate and_gate_h_u_arrmul8_and3_3(.a(a[3]), .b(b[3]), .out(h_u_arrmul8_and3_3));
  fa fa_h_u_arrmul8_fa3_3_out(.a(h_u_arrmul8_and3_3[0]), .b(h_u_arrmul8_fa4_2_xor1[0]), .cin(h_u_arrmul8_fa2_3_or0[0]), .fa_xor1(h_u_arrmul8_fa3_3_xor1), .fa_or0(h_u_arrmul8_fa3_3_or0));
  and_gate and_gate_h_u_arrmul8_and4_3(.a(a[4]), .b(b[3]), .out(h_u_arrmul8_and4_3));
  fa fa_h_u_arrmul8_fa4_3_out(.a(h_u_arrmul8_and4_3[0]), .b(h_u_arrmul8_fa5_2_xor1[0]), .cin(h_u_arrmul8_fa3_3_or0[0]), .fa_xor1(h_u_arrmul8_fa4_3_xor1), .fa_or0(h_u_arrmul8_fa4_3_or0));
  and_gate and_gate_h_u_arrmul8_and5_3(.a(a[5]), .b(b[3]), .out(h_u_arrmul8_and5_3));
  fa fa_h_u_arrmul8_fa5_3_out(.a(h_u_arrmul8_and5_3[0]), .b(h_u_arrmul8_fa6_2_xor1[0]), .cin(h_u_arrmul8_fa4_3_or0[0]), .fa_xor1(h_u_arrmul8_fa5_3_xor1), .fa_or0(h_u_arrmul8_fa5_3_or0));
  and_gate and_gate_h_u_arrmul8_and6_3(.a(a[6]), .b(b[3]), .out(h_u_arrmul8_and6_3));
  fa fa_h_u_arrmul8_fa6_3_out(.a(h_u_arrmul8_and6_3[0]), .b(h_u_arrmul8_fa7_2_xor1[0]), .cin(h_u_arrmul8_fa5_3_or0[0]), .fa_xor1(h_u_arrmul8_fa6_3_xor1), .fa_or0(h_u_arrmul8_fa6_3_or0));
  and_gate and_gate_h_u_arrmul8_and7_3(.a(a[7]), .b(b[3]), .out(h_u_arrmul8_and7_3));
  fa fa_h_u_arrmul8_fa7_3_out(.a(h_u_arrmul8_and7_3[0]), .b(h_u_arrmul8_fa7_2_or0[0]), .cin(h_u_arrmul8_fa6_3_or0[0]), .fa_xor1(h_u_arrmul8_fa7_3_xor1), .fa_or0(h_u_arrmul8_fa7_3_or0));
  and_gate and_gate_h_u_arrmul8_and0_4(.a(a[0]), .b(b[4]), .out(h_u_arrmul8_and0_4));
  ha ha_h_u_arrmul8_ha0_4_out(.a(h_u_arrmul8_and0_4[0]), .b(h_u_arrmul8_fa1_3_xor1[0]), .ha_xor0(h_u_arrmul8_ha0_4_xor0), .ha_and0(h_u_arrmul8_ha0_4_and0));
  and_gate and_gate_h_u_arrmul8_and1_4(.a(a[1]), .b(b[4]), .out(h_u_arrmul8_and1_4));
  fa fa_h_u_arrmul8_fa1_4_out(.a(h_u_arrmul8_and1_4[0]), .b(h_u_arrmul8_fa2_3_xor1[0]), .cin(h_u_arrmul8_ha0_4_and0[0]), .fa_xor1(h_u_arrmul8_fa1_4_xor1), .fa_or0(h_u_arrmul8_fa1_4_or0));
  and_gate and_gate_h_u_arrmul8_and2_4(.a(a[2]), .b(b[4]), .out(h_u_arrmul8_and2_4));
  fa fa_h_u_arrmul8_fa2_4_out(.a(h_u_arrmul8_and2_4[0]), .b(h_u_arrmul8_fa3_3_xor1[0]), .cin(h_u_arrmul8_fa1_4_or0[0]), .fa_xor1(h_u_arrmul8_fa2_4_xor1), .fa_or0(h_u_arrmul8_fa2_4_or0));
  and_gate and_gate_h_u_arrmul8_and3_4(.a(a[3]), .b(b[4]), .out(h_u_arrmul8_and3_4));
  fa fa_h_u_arrmul8_fa3_4_out(.a(h_u_arrmul8_and3_4[0]), .b(h_u_arrmul8_fa4_3_xor1[0]), .cin(h_u_arrmul8_fa2_4_or0[0]), .fa_xor1(h_u_arrmul8_fa3_4_xor1), .fa_or0(h_u_arrmul8_fa3_4_or0));
  and_gate and_gate_h_u_arrmul8_and4_4(.a(a[4]), .b(b[4]), .out(h_u_arrmul8_and4_4));
  fa fa_h_u_arrmul8_fa4_4_out(.a(h_u_arrmul8_and4_4[0]), .b(h_u_arrmul8_fa5_3_xor1[0]), .cin(h_u_arrmul8_fa3_4_or0[0]), .fa_xor1(h_u_arrmul8_fa4_4_xor1), .fa_or0(h_u_arrmul8_fa4_4_or0));
  and_gate and_gate_h_u_arrmul8_and5_4(.a(a[5]), .b(b[4]), .out(h_u_arrmul8_and5_4));
  fa fa_h_u_arrmul8_fa5_4_out(.a(h_u_arrmul8_and5_4[0]), .b(h_u_arrmul8_fa6_3_xor1[0]), .cin(h_u_arrmul8_fa4_4_or0[0]), .fa_xor1(h_u_arrmul8_fa5_4_xor1), .fa_or0(h_u_arrmul8_fa5_4_or0));
  and_gate and_gate_h_u_arrmul8_and6_4(.a(a[6]), .b(b[4]), .out(h_u_arrmul8_and6_4));
  fa fa_h_u_arrmul8_fa6_4_out(.a(h_u_arrmul8_and6_4[0]), .b(h_u_arrmul8_fa7_3_xor1[0]), .cin(h_u_arrmul8_fa5_4_or0[0]), .fa_xor1(h_u_arrmul8_fa6_4_xor1), .fa_or0(h_u_arrmul8_fa6_4_or0));
  and_gate and_gate_h_u_arrmul8_and7_4(.a(a[7]), .b(b[4]), .out(h_u_arrmul8_and7_4));
  fa fa_h_u_arrmul8_fa7_4_out(.a(h_u_arrmul8_and7_4[0]), .b(h_u_arrmul8_fa7_3_or0[0]), .cin(h_u_arrmul8_fa6_4_or0[0]), .fa_xor1(h_u_arrmul8_fa7_4_xor1), .fa_or0(h_u_arrmul8_fa7_4_or0));
  and_gate and_gate_h_u_arrmul8_and0_5(.a(a[0]), .b(b[5]), .out(h_u_arrmul8_and0_5));
  ha ha_h_u_arrmul8_ha0_5_out(.a(h_u_arrmul8_and0_5[0]), .b(h_u_arrmul8_fa1_4_xor1[0]), .ha_xor0(h_u_arrmul8_ha0_5_xor0), .ha_and0(h_u_arrmul8_ha0_5_and0));
  and_gate and_gate_h_u_arrmul8_and1_5(.a(a[1]), .b(b[5]), .out(h_u_arrmul8_and1_5));
  fa fa_h_u_arrmul8_fa1_5_out(.a(h_u_arrmul8_and1_5[0]), .b(h_u_arrmul8_fa2_4_xor1[0]), .cin(h_u_arrmul8_ha0_5_and0[0]), .fa_xor1(h_u_arrmul8_fa1_5_xor1), .fa_or0(h_u_arrmul8_fa1_5_or0));
  and_gate and_gate_h_u_arrmul8_and2_5(.a(a[2]), .b(b[5]), .out(h_u_arrmul8_and2_5));
  fa fa_h_u_arrmul8_fa2_5_out(.a(h_u_arrmul8_and2_5[0]), .b(h_u_arrmul8_fa3_4_xor1[0]), .cin(h_u_arrmul8_fa1_5_or0[0]), .fa_xor1(h_u_arrmul8_fa2_5_xor1), .fa_or0(h_u_arrmul8_fa2_5_or0));
  and_gate and_gate_h_u_arrmul8_and3_5(.a(a[3]), .b(b[5]), .out(h_u_arrmul8_and3_5));
  fa fa_h_u_arrmul8_fa3_5_out(.a(h_u_arrmul8_and3_5[0]), .b(h_u_arrmul8_fa4_4_xor1[0]), .cin(h_u_arrmul8_fa2_5_or0[0]), .fa_xor1(h_u_arrmul8_fa3_5_xor1), .fa_or0(h_u_arrmul8_fa3_5_or0));
  and_gate and_gate_h_u_arrmul8_and4_5(.a(a[4]), .b(b[5]), .out(h_u_arrmul8_and4_5));
  fa fa_h_u_arrmul8_fa4_5_out(.a(h_u_arrmul8_and4_5[0]), .b(h_u_arrmul8_fa5_4_xor1[0]), .cin(h_u_arrmul8_fa3_5_or0[0]), .fa_xor1(h_u_arrmul8_fa4_5_xor1), .fa_or0(h_u_arrmul8_fa4_5_or0));
  and_gate and_gate_h_u_arrmul8_and5_5(.a(a[5]), .b(b[5]), .out(h_u_arrmul8_and5_5));
  fa fa_h_u_arrmul8_fa5_5_out(.a(h_u_arrmul8_and5_5[0]), .b(h_u_arrmul8_fa6_4_xor1[0]), .cin(h_u_arrmul8_fa4_5_or0[0]), .fa_xor1(h_u_arrmul8_fa5_5_xor1), .fa_or0(h_u_arrmul8_fa5_5_or0));
  and_gate and_gate_h_u_arrmul8_and6_5(.a(a[6]), .b(b[5]), .out(h_u_arrmul8_and6_5));
  fa fa_h_u_arrmul8_fa6_5_out(.a(h_u_arrmul8_and6_5[0]), .b(h_u_arrmul8_fa7_4_xor1[0]), .cin(h_u_arrmul8_fa5_5_or0[0]), .fa_xor1(h_u_arrmul8_fa6_5_xor1), .fa_or0(h_u_arrmul8_fa6_5_or0));
  and_gate and_gate_h_u_arrmul8_and7_5(.a(a[7]), .b(b[5]), .out(h_u_arrmul8_and7_5));
  fa fa_h_u_arrmul8_fa7_5_out(.a(h_u_arrmul8_and7_5[0]), .b(h_u_arrmul8_fa7_4_or0[0]), .cin(h_u_arrmul8_fa6_5_or0[0]), .fa_xor1(h_u_arrmul8_fa7_5_xor1), .fa_or0(h_u_arrmul8_fa7_5_or0));
  and_gate and_gate_h_u_arrmul8_and0_6(.a(a[0]), .b(b[6]), .out(h_u_arrmul8_and0_6));
  ha ha_h_u_arrmul8_ha0_6_out(.a(h_u_arrmul8_and0_6[0]), .b(h_u_arrmul8_fa1_5_xor1[0]), .ha_xor0(h_u_arrmul8_ha0_6_xor0), .ha_and0(h_u_arrmul8_ha0_6_and0));
  and_gate and_gate_h_u_arrmul8_and1_6(.a(a[1]), .b(b[6]), .out(h_u_arrmul8_and1_6));
  fa fa_h_u_arrmul8_fa1_6_out(.a(h_u_arrmul8_and1_6[0]), .b(h_u_arrmul8_fa2_5_xor1[0]), .cin(h_u_arrmul8_ha0_6_and0[0]), .fa_xor1(h_u_arrmul8_fa1_6_xor1), .fa_or0(h_u_arrmul8_fa1_6_or0));
  and_gate and_gate_h_u_arrmul8_and2_6(.a(a[2]), .b(b[6]), .out(h_u_arrmul8_and2_6));
  fa fa_h_u_arrmul8_fa2_6_out(.a(h_u_arrmul8_and2_6[0]), .b(h_u_arrmul8_fa3_5_xor1[0]), .cin(h_u_arrmul8_fa1_6_or0[0]), .fa_xor1(h_u_arrmul8_fa2_6_xor1), .fa_or0(h_u_arrmul8_fa2_6_or0));
  and_gate and_gate_h_u_arrmul8_and3_6(.a(a[3]), .b(b[6]), .out(h_u_arrmul8_and3_6));
  fa fa_h_u_arrmul8_fa3_6_out(.a(h_u_arrmul8_and3_6[0]), .b(h_u_arrmul8_fa4_5_xor1[0]), .cin(h_u_arrmul8_fa2_6_or0[0]), .fa_xor1(h_u_arrmul8_fa3_6_xor1), .fa_or0(h_u_arrmul8_fa3_6_or0));
  and_gate and_gate_h_u_arrmul8_and4_6(.a(a[4]), .b(b[6]), .out(h_u_arrmul8_and4_6));
  fa fa_h_u_arrmul8_fa4_6_out(.a(h_u_arrmul8_and4_6[0]), .b(h_u_arrmul8_fa5_5_xor1[0]), .cin(h_u_arrmul8_fa3_6_or0[0]), .fa_xor1(h_u_arrmul8_fa4_6_xor1), .fa_or0(h_u_arrmul8_fa4_6_or0));
  and_gate and_gate_h_u_arrmul8_and5_6(.a(a[5]), .b(b[6]), .out(h_u_arrmul8_and5_6));
  fa fa_h_u_arrmul8_fa5_6_out(.a(h_u_arrmul8_and5_6[0]), .b(h_u_arrmul8_fa6_5_xor1[0]), .cin(h_u_arrmul8_fa4_6_or0[0]), .fa_xor1(h_u_arrmul8_fa5_6_xor1), .fa_or0(h_u_arrmul8_fa5_6_or0));
  and_gate and_gate_h_u_arrmul8_and6_6(.a(a[6]), .b(b[6]), .out(h_u_arrmul8_and6_6));
  fa fa_h_u_arrmul8_fa6_6_out(.a(h_u_arrmul8_and6_6[0]), .b(h_u_arrmul8_fa7_5_xor1[0]), .cin(h_u_arrmul8_fa5_6_or0[0]), .fa_xor1(h_u_arrmul8_fa6_6_xor1), .fa_or0(h_u_arrmul8_fa6_6_or0));
  and_gate and_gate_h_u_arrmul8_and7_6(.a(a[7]), .b(b[6]), .out(h_u_arrmul8_and7_6));
  fa fa_h_u_arrmul8_fa7_6_out(.a(h_u_arrmul8_and7_6[0]), .b(h_u_arrmul8_fa7_5_or0[0]), .cin(h_u_arrmul8_fa6_6_or0[0]), .fa_xor1(h_u_arrmul8_fa7_6_xor1), .fa_or0(h_u_arrmul8_fa7_6_or0));
  and_gate and_gate_h_u_arrmul8_and0_7(.a(a[0]), .b(b[7]), .out(h_u_arrmul8_and0_7));
  ha ha_h_u_arrmul8_ha0_7_out(.a(h_u_arrmul8_and0_7[0]), .b(h_u_arrmul8_fa1_6_xor1[0]), .ha_xor0(h_u_arrmul8_ha0_7_xor0), .ha_and0(h_u_arrmul8_ha0_7_and0));
  and_gate and_gate_h_u_arrmul8_and1_7(.a(a[1]), .b(b[7]), .out(h_u_arrmul8_and1_7));
  fa fa_h_u_arrmul8_fa1_7_out(.a(h_u_arrmul8_and1_7[0]), .b(h_u_arrmul8_fa2_6_xor1[0]), .cin(h_u_arrmul8_ha0_7_and0[0]), .fa_xor1(h_u_arrmul8_fa1_7_xor1), .fa_or0(h_u_arrmul8_fa1_7_or0));
  and_gate and_gate_h_u_arrmul8_and2_7(.a(a[2]), .b(b[7]), .out(h_u_arrmul8_and2_7));
  fa fa_h_u_arrmul8_fa2_7_out(.a(h_u_arrmul8_and2_7[0]), .b(h_u_arrmul8_fa3_6_xor1[0]), .cin(h_u_arrmul8_fa1_7_or0[0]), .fa_xor1(h_u_arrmul8_fa2_7_xor1), .fa_or0(h_u_arrmul8_fa2_7_or0));
  and_gate and_gate_h_u_arrmul8_and3_7(.a(a[3]), .b(b[7]), .out(h_u_arrmul8_and3_7));
  fa fa_h_u_arrmul8_fa3_7_out(.a(h_u_arrmul8_and3_7[0]), .b(h_u_arrmul8_fa4_6_xor1[0]), .cin(h_u_arrmul8_fa2_7_or0[0]), .fa_xor1(h_u_arrmul8_fa3_7_xor1), .fa_or0(h_u_arrmul8_fa3_7_or0));
  and_gate and_gate_h_u_arrmul8_and4_7(.a(a[4]), .b(b[7]), .out(h_u_arrmul8_and4_7));
  fa fa_h_u_arrmul8_fa4_7_out(.a(h_u_arrmul8_and4_7[0]), .b(h_u_arrmul8_fa5_6_xor1[0]), .cin(h_u_arrmul8_fa3_7_or0[0]), .fa_xor1(h_u_arrmul8_fa4_7_xor1), .fa_or0(h_u_arrmul8_fa4_7_or0));
  and_gate and_gate_h_u_arrmul8_and5_7(.a(a[5]), .b(b[7]), .out(h_u_arrmul8_and5_7));
  fa fa_h_u_arrmul8_fa5_7_out(.a(h_u_arrmul8_and5_7[0]), .b(h_u_arrmul8_fa6_6_xor1[0]), .cin(h_u_arrmul8_fa4_7_or0[0]), .fa_xor1(h_u_arrmul8_fa5_7_xor1), .fa_or0(h_u_arrmul8_fa5_7_or0));
  and_gate and_gate_h_u_arrmul8_and6_7(.a(a[6]), .b(b[7]), .out(h_u_arrmul8_and6_7));
  fa fa_h_u_arrmul8_fa6_7_out(.a(h_u_arrmul8_and6_7[0]), .b(h_u_arrmul8_fa7_6_xor1[0]), .cin(h_u_arrmul8_fa5_7_or0[0]), .fa_xor1(h_u_arrmul8_fa6_7_xor1), .fa_or0(h_u_arrmul8_fa6_7_or0));
  and_gate and_gate_h_u_arrmul8_and7_7(.a(a[7]), .b(b[7]), .out(h_u_arrmul8_and7_7));
  fa fa_h_u_arrmul8_fa7_7_out(.a(h_u_arrmul8_and7_7[0]), .b(h_u_arrmul8_fa7_6_or0[0]), .cin(h_u_arrmul8_fa6_7_or0[0]), .fa_xor1(h_u_arrmul8_fa7_7_xor1), .fa_or0(h_u_arrmul8_fa7_7_or0));

  assign h_u_arrmul8_out[0] = h_u_arrmul8_and0_0[0];
  assign h_u_arrmul8_out[1] = h_u_arrmul8_ha0_1_xor0[0];
  assign h_u_arrmul8_out[2] = h_u_arrmul8_ha0_2_xor0[0];
  assign h_u_arrmul8_out[3] = h_u_arrmul8_ha0_3_xor0[0];
  assign h_u_arrmul8_out[4] = h_u_arrmul8_ha0_4_xor0[0];
  assign h_u_arrmul8_out[5] = h_u_arrmul8_ha0_5_xor0[0];
  assign h_u_arrmul8_out[6] = h_u_arrmul8_ha0_6_xor0[0];
  assign h_u_arrmul8_out[7] = h_u_arrmul8_ha0_7_xor0[0];
  assign h_u_arrmul8_out[8] = h_u_arrmul8_fa1_7_xor1[0];
  assign h_u_arrmul8_out[9] = h_u_arrmul8_fa2_7_xor1[0];
  assign h_u_arrmul8_out[10] = h_u_arrmul8_fa3_7_xor1[0];
  assign h_u_arrmul8_out[11] = h_u_arrmul8_fa4_7_xor1[0];
  assign h_u_arrmul8_out[12] = h_u_arrmul8_fa5_7_xor1[0];
  assign h_u_arrmul8_out[13] = h_u_arrmul8_fa6_7_xor1[0];
  assign h_u_arrmul8_out[14] = h_u_arrmul8_fa7_7_xor1[0];
  assign h_u_arrmul8_out[15] = h_u_arrmul8_fa7_7_or0[0];
endmodule