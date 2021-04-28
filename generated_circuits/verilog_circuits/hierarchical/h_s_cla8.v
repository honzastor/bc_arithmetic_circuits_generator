module or_gate(input a, input b, output out);
  assign out = a | b;
endmodule

module and_gate(input a, input b, output out);
  assign out = a & b;
endmodule

module xor_gate(input a, input b, output out);
  assign out = a ^ b;
endmodule

module pg_logic(input [0:0] a, input [0:0] b, output [0:0] pg_logic_or0, output [0:0] pg_logic_and0, output [0:0] pg_logic_xor0);
  or_gate or_gate_pg_logic_or0(.a(a[0]), .b(b[0]), .out(pg_logic_or0));
  and_gate and_gate_pg_logic_and0(.a(a[0]), .b(b[0]), .out(pg_logic_and0));
  xor_gate xor_gate_pg_logic_xor0(.a(a[0]), .b(b[0]), .out(pg_logic_xor0));
endmodule

module h_s_cla8(input [7:0] a, input [7:0] b, output [8:0] h_s_cla8_out);
  wire [0:0] h_s_cla8_pg_logic0_or0;
  wire [0:0] h_s_cla8_pg_logic0_and0;
  wire [0:0] h_s_cla8_pg_logic0_xor0;
  wire [0:0] h_s_cla8_pg_logic1_or0;
  wire [0:0] h_s_cla8_pg_logic1_and0;
  wire [0:0] h_s_cla8_pg_logic1_xor0;
  wire [0:0] h_s_cla8_xor1;
  wire [0:0] h_s_cla8_and0;
  wire [0:0] h_s_cla8_or0;
  wire [0:0] h_s_cla8_pg_logic2_or0;
  wire [0:0] h_s_cla8_pg_logic2_and0;
  wire [0:0] h_s_cla8_pg_logic2_xor0;
  wire [0:0] h_s_cla8_xor2;
  wire [0:0] h_s_cla8_and1;
  wire [0:0] h_s_cla8_and2;
  wire [0:0] h_s_cla8_and3;
  wire [0:0] h_s_cla8_and4;
  wire [0:0] h_s_cla8_or1;
  wire [0:0] h_s_cla8_or2;
  wire [0:0] h_s_cla8_pg_logic3_or0;
  wire [0:0] h_s_cla8_pg_logic3_and0;
  wire [0:0] h_s_cla8_pg_logic3_xor0;
  wire [0:0] h_s_cla8_xor3;
  wire [0:0] h_s_cla8_and5;
  wire [0:0] h_s_cla8_and6;
  wire [0:0] h_s_cla8_and7;
  wire [0:0] h_s_cla8_and8;
  wire [0:0] h_s_cla8_and9;
  wire [0:0] h_s_cla8_and10;
  wire [0:0] h_s_cla8_and11;
  wire [0:0] h_s_cla8_or3;
  wire [0:0] h_s_cla8_or4;
  wire [0:0] h_s_cla8_or5;
  wire [0:0] h_s_cla8_pg_logic4_or0;
  wire [0:0] h_s_cla8_pg_logic4_and0;
  wire [0:0] h_s_cla8_pg_logic4_xor0;
  wire [0:0] h_s_cla8_xor4;
  wire [0:0] h_s_cla8_and12;
  wire [0:0] h_s_cla8_or6;
  wire [0:0] h_s_cla8_pg_logic5_or0;
  wire [0:0] h_s_cla8_pg_logic5_and0;
  wire [0:0] h_s_cla8_pg_logic5_xor0;
  wire [0:0] h_s_cla8_xor5;
  wire [0:0] h_s_cla8_and13;
  wire [0:0] h_s_cla8_and14;
  wire [0:0] h_s_cla8_and15;
  wire [0:0] h_s_cla8_or7;
  wire [0:0] h_s_cla8_or8;
  wire [0:0] h_s_cla8_pg_logic6_or0;
  wire [0:0] h_s_cla8_pg_logic6_and0;
  wire [0:0] h_s_cla8_pg_logic6_xor0;
  wire [0:0] h_s_cla8_xor6;
  wire [0:0] h_s_cla8_and16;
  wire [0:0] h_s_cla8_and17;
  wire [0:0] h_s_cla8_and18;
  wire [0:0] h_s_cla8_and19;
  wire [0:0] h_s_cla8_and20;
  wire [0:0] h_s_cla8_and21;
  wire [0:0] h_s_cla8_or9;
  wire [0:0] h_s_cla8_or10;
  wire [0:0] h_s_cla8_or11;
  wire [0:0] h_s_cla8_pg_logic7_or0;
  wire [0:0] h_s_cla8_pg_logic7_and0;
  wire [0:0] h_s_cla8_pg_logic7_xor0;
  wire [0:0] h_s_cla8_xor7;
  wire [0:0] h_s_cla8_and22;
  wire [0:0] h_s_cla8_and23;
  wire [0:0] h_s_cla8_and24;
  wire [0:0] h_s_cla8_and25;
  wire [0:0] h_s_cla8_and26;
  wire [0:0] h_s_cla8_and27;
  wire [0:0] h_s_cla8_and28;
  wire [0:0] h_s_cla8_and29;
  wire [0:0] h_s_cla8_and30;
  wire [0:0] h_s_cla8_and31;
  wire [0:0] h_s_cla8_or12;
  wire [0:0] h_s_cla8_or13;
  wire [0:0] h_s_cla8_or14;
  wire [0:0] h_s_cla8_or15;
  wire [0:0] h_s_cla8_xor8;
  wire [0:0] h_s_cla8_xor9;

  pg_logic pg_logic_h_s_cla8_pg_logic0_out(.a(a[0]), .b(b[0]), .pg_logic_or0(h_s_cla8_pg_logic0_or0), .pg_logic_and0(h_s_cla8_pg_logic0_and0), .pg_logic_xor0(h_s_cla8_pg_logic0_xor0));
  pg_logic pg_logic_h_s_cla8_pg_logic1_out(.a(a[1]), .b(b[1]), .pg_logic_or0(h_s_cla8_pg_logic1_or0), .pg_logic_and0(h_s_cla8_pg_logic1_and0), .pg_logic_xor0(h_s_cla8_pg_logic1_xor0));
  xor_gate xor_gate_h_s_cla8_xor1(.a(h_s_cla8_pg_logic1_xor0[0]), .b(h_s_cla8_pg_logic0_and0[0]), .out(h_s_cla8_xor1));
  and_gate and_gate_h_s_cla8_and0(.a(h_s_cla8_pg_logic0_and0[0]), .b(h_s_cla8_pg_logic1_or0[0]), .out(h_s_cla8_and0));
  or_gate or_gate_h_s_cla8_or0(.a(h_s_cla8_pg_logic1_and0[0]), .b(h_s_cla8_and0[0]), .out(h_s_cla8_or0));
  pg_logic pg_logic_h_s_cla8_pg_logic2_out(.a(a[2]), .b(b[2]), .pg_logic_or0(h_s_cla8_pg_logic2_or0), .pg_logic_and0(h_s_cla8_pg_logic2_and0), .pg_logic_xor0(h_s_cla8_pg_logic2_xor0));
  xor_gate xor_gate_h_s_cla8_xor2(.a(h_s_cla8_pg_logic2_xor0[0]), .b(h_s_cla8_or0[0]), .out(h_s_cla8_xor2));
  and_gate and_gate_h_s_cla8_and1(.a(h_s_cla8_pg_logic2_or0[0]), .b(h_s_cla8_pg_logic0_or0[0]), .out(h_s_cla8_and1));
  and_gate and_gate_h_s_cla8_and2(.a(h_s_cla8_pg_logic0_and0[0]), .b(h_s_cla8_pg_logic2_or0[0]), .out(h_s_cla8_and2));
  and_gate and_gate_h_s_cla8_and3(.a(h_s_cla8_and2[0]), .b(h_s_cla8_pg_logic1_or0[0]), .out(h_s_cla8_and3));
  and_gate and_gate_h_s_cla8_and4(.a(h_s_cla8_pg_logic1_and0[0]), .b(h_s_cla8_pg_logic2_or0[0]), .out(h_s_cla8_and4));
  or_gate or_gate_h_s_cla8_or1(.a(h_s_cla8_and3[0]), .b(h_s_cla8_and4[0]), .out(h_s_cla8_or1));
  or_gate or_gate_h_s_cla8_or2(.a(h_s_cla8_pg_logic2_and0[0]), .b(h_s_cla8_or1[0]), .out(h_s_cla8_or2));
  pg_logic pg_logic_h_s_cla8_pg_logic3_out(.a(a[3]), .b(b[3]), .pg_logic_or0(h_s_cla8_pg_logic3_or0), .pg_logic_and0(h_s_cla8_pg_logic3_and0), .pg_logic_xor0(h_s_cla8_pg_logic3_xor0));
  xor_gate xor_gate_h_s_cla8_xor3(.a(h_s_cla8_pg_logic3_xor0[0]), .b(h_s_cla8_or2[0]), .out(h_s_cla8_xor3));
  and_gate and_gate_h_s_cla8_and5(.a(h_s_cla8_pg_logic3_or0[0]), .b(h_s_cla8_pg_logic1_or0[0]), .out(h_s_cla8_and5));
  and_gate and_gate_h_s_cla8_and6(.a(h_s_cla8_pg_logic0_and0[0]), .b(h_s_cla8_pg_logic2_or0[0]), .out(h_s_cla8_and6));
  and_gate and_gate_h_s_cla8_and7(.a(h_s_cla8_pg_logic3_or0[0]), .b(h_s_cla8_pg_logic1_or0[0]), .out(h_s_cla8_and7));
  and_gate and_gate_h_s_cla8_and8(.a(h_s_cla8_and6[0]), .b(h_s_cla8_and7[0]), .out(h_s_cla8_and8));
  and_gate and_gate_h_s_cla8_and9(.a(h_s_cla8_pg_logic1_and0[0]), .b(h_s_cla8_pg_logic3_or0[0]), .out(h_s_cla8_and9));
  and_gate and_gate_h_s_cla8_and10(.a(h_s_cla8_and9[0]), .b(h_s_cla8_pg_logic2_or0[0]), .out(h_s_cla8_and10));
  and_gate and_gate_h_s_cla8_and11(.a(h_s_cla8_pg_logic2_and0[0]), .b(h_s_cla8_pg_logic3_or0[0]), .out(h_s_cla8_and11));
  or_gate or_gate_h_s_cla8_or3(.a(h_s_cla8_and8[0]), .b(h_s_cla8_and11[0]), .out(h_s_cla8_or3));
  or_gate or_gate_h_s_cla8_or4(.a(h_s_cla8_and10[0]), .b(h_s_cla8_or3[0]), .out(h_s_cla8_or4));
  or_gate or_gate_h_s_cla8_or5(.a(h_s_cla8_pg_logic3_and0[0]), .b(h_s_cla8_or4[0]), .out(h_s_cla8_or5));
  pg_logic pg_logic_h_s_cla8_pg_logic4_out(.a(a[4]), .b(b[4]), .pg_logic_or0(h_s_cla8_pg_logic4_or0), .pg_logic_and0(h_s_cla8_pg_logic4_and0), .pg_logic_xor0(h_s_cla8_pg_logic4_xor0));
  xor_gate xor_gate_h_s_cla8_xor4(.a(h_s_cla8_pg_logic4_xor0[0]), .b(h_s_cla8_or5[0]), .out(h_s_cla8_xor4));
  and_gate and_gate_h_s_cla8_and12(.a(h_s_cla8_or5[0]), .b(h_s_cla8_pg_logic4_or0[0]), .out(h_s_cla8_and12));
  or_gate or_gate_h_s_cla8_or6(.a(h_s_cla8_pg_logic4_and0[0]), .b(h_s_cla8_and12[0]), .out(h_s_cla8_or6));
  pg_logic pg_logic_h_s_cla8_pg_logic5_out(.a(a[5]), .b(b[5]), .pg_logic_or0(h_s_cla8_pg_logic5_or0), .pg_logic_and0(h_s_cla8_pg_logic5_and0), .pg_logic_xor0(h_s_cla8_pg_logic5_xor0));
  xor_gate xor_gate_h_s_cla8_xor5(.a(h_s_cla8_pg_logic5_xor0[0]), .b(h_s_cla8_or6[0]), .out(h_s_cla8_xor5));
  and_gate and_gate_h_s_cla8_and13(.a(h_s_cla8_or5[0]), .b(h_s_cla8_pg_logic5_or0[0]), .out(h_s_cla8_and13));
  and_gate and_gate_h_s_cla8_and14(.a(h_s_cla8_and13[0]), .b(h_s_cla8_pg_logic4_or0[0]), .out(h_s_cla8_and14));
  and_gate and_gate_h_s_cla8_and15(.a(h_s_cla8_pg_logic4_and0[0]), .b(h_s_cla8_pg_logic5_or0[0]), .out(h_s_cla8_and15));
  or_gate or_gate_h_s_cla8_or7(.a(h_s_cla8_and14[0]), .b(h_s_cla8_and15[0]), .out(h_s_cla8_or7));
  or_gate or_gate_h_s_cla8_or8(.a(h_s_cla8_pg_logic5_and0[0]), .b(h_s_cla8_or7[0]), .out(h_s_cla8_or8));
  pg_logic pg_logic_h_s_cla8_pg_logic6_out(.a(a[6]), .b(b[6]), .pg_logic_or0(h_s_cla8_pg_logic6_or0), .pg_logic_and0(h_s_cla8_pg_logic6_and0), .pg_logic_xor0(h_s_cla8_pg_logic6_xor0));
  xor_gate xor_gate_h_s_cla8_xor6(.a(h_s_cla8_pg_logic6_xor0[0]), .b(h_s_cla8_or8[0]), .out(h_s_cla8_xor6));
  and_gate and_gate_h_s_cla8_and16(.a(h_s_cla8_or5[0]), .b(h_s_cla8_pg_logic5_or0[0]), .out(h_s_cla8_and16));
  and_gate and_gate_h_s_cla8_and17(.a(h_s_cla8_pg_logic6_or0[0]), .b(h_s_cla8_pg_logic4_or0[0]), .out(h_s_cla8_and17));
  and_gate and_gate_h_s_cla8_and18(.a(h_s_cla8_and16[0]), .b(h_s_cla8_and17[0]), .out(h_s_cla8_and18));
  and_gate and_gate_h_s_cla8_and19(.a(h_s_cla8_pg_logic4_and0[0]), .b(h_s_cla8_pg_logic6_or0[0]), .out(h_s_cla8_and19));
  and_gate and_gate_h_s_cla8_and20(.a(h_s_cla8_and19[0]), .b(h_s_cla8_pg_logic5_or0[0]), .out(h_s_cla8_and20));
  and_gate and_gate_h_s_cla8_and21(.a(h_s_cla8_pg_logic5_and0[0]), .b(h_s_cla8_pg_logic6_or0[0]), .out(h_s_cla8_and21));
  or_gate or_gate_h_s_cla8_or9(.a(h_s_cla8_and18[0]), .b(h_s_cla8_and20[0]), .out(h_s_cla8_or9));
  or_gate or_gate_h_s_cla8_or10(.a(h_s_cla8_or9[0]), .b(h_s_cla8_and21[0]), .out(h_s_cla8_or10));
  or_gate or_gate_h_s_cla8_or11(.a(h_s_cla8_pg_logic6_and0[0]), .b(h_s_cla8_or10[0]), .out(h_s_cla8_or11));
  pg_logic pg_logic_h_s_cla8_pg_logic7_out(.a(a[7]), .b(b[7]), .pg_logic_or0(h_s_cla8_pg_logic7_or0), .pg_logic_and0(h_s_cla8_pg_logic7_and0), .pg_logic_xor0(h_s_cla8_pg_logic7_xor0));
  xor_gate xor_gate_h_s_cla8_xor7(.a(h_s_cla8_pg_logic7_xor0[0]), .b(h_s_cla8_or11[0]), .out(h_s_cla8_xor7));
  and_gate and_gate_h_s_cla8_and22(.a(h_s_cla8_or5[0]), .b(h_s_cla8_pg_logic6_or0[0]), .out(h_s_cla8_and22));
  and_gate and_gate_h_s_cla8_and23(.a(h_s_cla8_pg_logic7_or0[0]), .b(h_s_cla8_pg_logic5_or0[0]), .out(h_s_cla8_and23));
  and_gate and_gate_h_s_cla8_and24(.a(h_s_cla8_and22[0]), .b(h_s_cla8_and23[0]), .out(h_s_cla8_and24));
  and_gate and_gate_h_s_cla8_and25(.a(h_s_cla8_and24[0]), .b(h_s_cla8_pg_logic4_or0[0]), .out(h_s_cla8_and25));
  and_gate and_gate_h_s_cla8_and26(.a(h_s_cla8_pg_logic4_and0[0]), .b(h_s_cla8_pg_logic6_or0[0]), .out(h_s_cla8_and26));
  and_gate and_gate_h_s_cla8_and27(.a(h_s_cla8_pg_logic7_or0[0]), .b(h_s_cla8_pg_logic5_or0[0]), .out(h_s_cla8_and27));
  and_gate and_gate_h_s_cla8_and28(.a(h_s_cla8_and26[0]), .b(h_s_cla8_and27[0]), .out(h_s_cla8_and28));
  and_gate and_gate_h_s_cla8_and29(.a(h_s_cla8_pg_logic5_and0[0]), .b(h_s_cla8_pg_logic7_or0[0]), .out(h_s_cla8_and29));
  and_gate and_gate_h_s_cla8_and30(.a(h_s_cla8_and29[0]), .b(h_s_cla8_pg_logic6_or0[0]), .out(h_s_cla8_and30));
  and_gate and_gate_h_s_cla8_and31(.a(h_s_cla8_pg_logic6_and0[0]), .b(h_s_cla8_pg_logic7_or0[0]), .out(h_s_cla8_and31));
  or_gate or_gate_h_s_cla8_or12(.a(h_s_cla8_and25[0]), .b(h_s_cla8_and30[0]), .out(h_s_cla8_or12));
  or_gate or_gate_h_s_cla8_or13(.a(h_s_cla8_and28[0]), .b(h_s_cla8_and31[0]), .out(h_s_cla8_or13));
  or_gate or_gate_h_s_cla8_or14(.a(h_s_cla8_or12[0]), .b(h_s_cla8_or13[0]), .out(h_s_cla8_or14));
  or_gate or_gate_h_s_cla8_or15(.a(h_s_cla8_pg_logic7_and0[0]), .b(h_s_cla8_or14[0]), .out(h_s_cla8_or15));
  xor_gate xor_gate_h_s_cla8_xor8(.a(a[7]), .b(b[7]), .out(h_s_cla8_xor8));
  xor_gate xor_gate_h_s_cla8_xor9(.a(h_s_cla8_xor8[0]), .b(h_s_cla8_or15[0]), .out(h_s_cla8_xor9));

  assign h_s_cla8_out[0] = h_s_cla8_pg_logic0_xor0[0];
  assign h_s_cla8_out[1] = h_s_cla8_xor1[0];
  assign h_s_cla8_out[2] = h_s_cla8_xor2[0];
  assign h_s_cla8_out[3] = h_s_cla8_xor3[0];
  assign h_s_cla8_out[4] = h_s_cla8_xor4[0];
  assign h_s_cla8_out[5] = h_s_cla8_xor5[0];
  assign h_s_cla8_out[6] = h_s_cla8_xor6[0];
  assign h_s_cla8_out[7] = h_s_cla8_xor7[0];
  assign h_s_cla8_out[8] = h_s_cla8_xor9[0];
endmodule