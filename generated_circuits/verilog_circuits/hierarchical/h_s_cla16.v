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

module h_s_cla16(input [15:0] a, input [15:0] b, output [16:0] h_s_cla16_out);
  wire [0:0] h_s_cla16_pg_logic0_or0;
  wire [0:0] h_s_cla16_pg_logic0_and0;
  wire [0:0] h_s_cla16_pg_logic0_xor0;
  wire [0:0] h_s_cla16_pg_logic1_or0;
  wire [0:0] h_s_cla16_pg_logic1_and0;
  wire [0:0] h_s_cla16_pg_logic1_xor0;
  wire [0:0] h_s_cla16_xor1;
  wire [0:0] h_s_cla16_and0;
  wire [0:0] h_s_cla16_or0;
  wire [0:0] h_s_cla16_pg_logic2_or0;
  wire [0:0] h_s_cla16_pg_logic2_and0;
  wire [0:0] h_s_cla16_pg_logic2_xor0;
  wire [0:0] h_s_cla16_xor2;
  wire [0:0] h_s_cla16_and1;
  wire [0:0] h_s_cla16_and2;
  wire [0:0] h_s_cla16_and3;
  wire [0:0] h_s_cla16_and4;
  wire [0:0] h_s_cla16_or1;
  wire [0:0] h_s_cla16_or2;
  wire [0:0] h_s_cla16_pg_logic3_or0;
  wire [0:0] h_s_cla16_pg_logic3_and0;
  wire [0:0] h_s_cla16_pg_logic3_xor0;
  wire [0:0] h_s_cla16_xor3;
  wire [0:0] h_s_cla16_and5;
  wire [0:0] h_s_cla16_and6;
  wire [0:0] h_s_cla16_and7;
  wire [0:0] h_s_cla16_and8;
  wire [0:0] h_s_cla16_and9;
  wire [0:0] h_s_cla16_and10;
  wire [0:0] h_s_cla16_and11;
  wire [0:0] h_s_cla16_or3;
  wire [0:0] h_s_cla16_or4;
  wire [0:0] h_s_cla16_or5;
  wire [0:0] h_s_cla16_pg_logic4_or0;
  wire [0:0] h_s_cla16_pg_logic4_and0;
  wire [0:0] h_s_cla16_pg_logic4_xor0;
  wire [0:0] h_s_cla16_xor4;
  wire [0:0] h_s_cla16_and12;
  wire [0:0] h_s_cla16_or6;
  wire [0:0] h_s_cla16_pg_logic5_or0;
  wire [0:0] h_s_cla16_pg_logic5_and0;
  wire [0:0] h_s_cla16_pg_logic5_xor0;
  wire [0:0] h_s_cla16_xor5;
  wire [0:0] h_s_cla16_and13;
  wire [0:0] h_s_cla16_and14;
  wire [0:0] h_s_cla16_and15;
  wire [0:0] h_s_cla16_or7;
  wire [0:0] h_s_cla16_or8;
  wire [0:0] h_s_cla16_pg_logic6_or0;
  wire [0:0] h_s_cla16_pg_logic6_and0;
  wire [0:0] h_s_cla16_pg_logic6_xor0;
  wire [0:0] h_s_cla16_xor6;
  wire [0:0] h_s_cla16_and16;
  wire [0:0] h_s_cla16_and17;
  wire [0:0] h_s_cla16_and18;
  wire [0:0] h_s_cla16_and19;
  wire [0:0] h_s_cla16_and20;
  wire [0:0] h_s_cla16_and21;
  wire [0:0] h_s_cla16_or9;
  wire [0:0] h_s_cla16_or10;
  wire [0:0] h_s_cla16_or11;
  wire [0:0] h_s_cla16_pg_logic7_or0;
  wire [0:0] h_s_cla16_pg_logic7_and0;
  wire [0:0] h_s_cla16_pg_logic7_xor0;
  wire [0:0] h_s_cla16_xor7;
  wire [0:0] h_s_cla16_and22;
  wire [0:0] h_s_cla16_and23;
  wire [0:0] h_s_cla16_and24;
  wire [0:0] h_s_cla16_and25;
  wire [0:0] h_s_cla16_and26;
  wire [0:0] h_s_cla16_and27;
  wire [0:0] h_s_cla16_and28;
  wire [0:0] h_s_cla16_and29;
  wire [0:0] h_s_cla16_and30;
  wire [0:0] h_s_cla16_and31;
  wire [0:0] h_s_cla16_or12;
  wire [0:0] h_s_cla16_or13;
  wire [0:0] h_s_cla16_or14;
  wire [0:0] h_s_cla16_or15;
  wire [0:0] h_s_cla16_pg_logic8_or0;
  wire [0:0] h_s_cla16_pg_logic8_and0;
  wire [0:0] h_s_cla16_pg_logic8_xor0;
  wire [0:0] h_s_cla16_xor8;
  wire [0:0] h_s_cla16_and32;
  wire [0:0] h_s_cla16_or16;
  wire [0:0] h_s_cla16_pg_logic9_or0;
  wire [0:0] h_s_cla16_pg_logic9_and0;
  wire [0:0] h_s_cla16_pg_logic9_xor0;
  wire [0:0] h_s_cla16_xor9;
  wire [0:0] h_s_cla16_and33;
  wire [0:0] h_s_cla16_and34;
  wire [0:0] h_s_cla16_and35;
  wire [0:0] h_s_cla16_or17;
  wire [0:0] h_s_cla16_or18;
  wire [0:0] h_s_cla16_pg_logic10_or0;
  wire [0:0] h_s_cla16_pg_logic10_and0;
  wire [0:0] h_s_cla16_pg_logic10_xor0;
  wire [0:0] h_s_cla16_xor10;
  wire [0:0] h_s_cla16_and36;
  wire [0:0] h_s_cla16_and37;
  wire [0:0] h_s_cla16_and38;
  wire [0:0] h_s_cla16_and39;
  wire [0:0] h_s_cla16_and40;
  wire [0:0] h_s_cla16_and41;
  wire [0:0] h_s_cla16_or19;
  wire [0:0] h_s_cla16_or20;
  wire [0:0] h_s_cla16_or21;
  wire [0:0] h_s_cla16_pg_logic11_or0;
  wire [0:0] h_s_cla16_pg_logic11_and0;
  wire [0:0] h_s_cla16_pg_logic11_xor0;
  wire [0:0] h_s_cla16_xor11;
  wire [0:0] h_s_cla16_and42;
  wire [0:0] h_s_cla16_and43;
  wire [0:0] h_s_cla16_and44;
  wire [0:0] h_s_cla16_and45;
  wire [0:0] h_s_cla16_and46;
  wire [0:0] h_s_cla16_and47;
  wire [0:0] h_s_cla16_and48;
  wire [0:0] h_s_cla16_and49;
  wire [0:0] h_s_cla16_and50;
  wire [0:0] h_s_cla16_and51;
  wire [0:0] h_s_cla16_or22;
  wire [0:0] h_s_cla16_or23;
  wire [0:0] h_s_cla16_or24;
  wire [0:0] h_s_cla16_or25;
  wire [0:0] h_s_cla16_pg_logic12_or0;
  wire [0:0] h_s_cla16_pg_logic12_and0;
  wire [0:0] h_s_cla16_pg_logic12_xor0;
  wire [0:0] h_s_cla16_xor12;
  wire [0:0] h_s_cla16_and52;
  wire [0:0] h_s_cla16_or26;
  wire [0:0] h_s_cla16_pg_logic13_or0;
  wire [0:0] h_s_cla16_pg_logic13_and0;
  wire [0:0] h_s_cla16_pg_logic13_xor0;
  wire [0:0] h_s_cla16_xor13;
  wire [0:0] h_s_cla16_and53;
  wire [0:0] h_s_cla16_and54;
  wire [0:0] h_s_cla16_and55;
  wire [0:0] h_s_cla16_or27;
  wire [0:0] h_s_cla16_or28;
  wire [0:0] h_s_cla16_pg_logic14_or0;
  wire [0:0] h_s_cla16_pg_logic14_and0;
  wire [0:0] h_s_cla16_pg_logic14_xor0;
  wire [0:0] h_s_cla16_xor14;
  wire [0:0] h_s_cla16_and56;
  wire [0:0] h_s_cla16_and57;
  wire [0:0] h_s_cla16_and58;
  wire [0:0] h_s_cla16_and59;
  wire [0:0] h_s_cla16_and60;
  wire [0:0] h_s_cla16_and61;
  wire [0:0] h_s_cla16_or29;
  wire [0:0] h_s_cla16_or30;
  wire [0:0] h_s_cla16_or31;
  wire [0:0] h_s_cla16_pg_logic15_or0;
  wire [0:0] h_s_cla16_pg_logic15_and0;
  wire [0:0] h_s_cla16_pg_logic15_xor0;
  wire [0:0] h_s_cla16_xor15;
  wire [0:0] h_s_cla16_and62;
  wire [0:0] h_s_cla16_and63;
  wire [0:0] h_s_cla16_and64;
  wire [0:0] h_s_cla16_and65;
  wire [0:0] h_s_cla16_and66;
  wire [0:0] h_s_cla16_and67;
  wire [0:0] h_s_cla16_and68;
  wire [0:0] h_s_cla16_and69;
  wire [0:0] h_s_cla16_and70;
  wire [0:0] h_s_cla16_and71;
  wire [0:0] h_s_cla16_or32;
  wire [0:0] h_s_cla16_or33;
  wire [0:0] h_s_cla16_or34;
  wire [0:0] h_s_cla16_or35;
  wire [0:0] h_s_cla16_xor16;
  wire [0:0] h_s_cla16_xor17;

  pg_logic pg_logic_h_s_cla16_pg_logic0_out(.a(a[0]), .b(b[0]), .pg_logic_or0(h_s_cla16_pg_logic0_or0), .pg_logic_and0(h_s_cla16_pg_logic0_and0), .pg_logic_xor0(h_s_cla16_pg_logic0_xor0));
  pg_logic pg_logic_h_s_cla16_pg_logic1_out(.a(a[1]), .b(b[1]), .pg_logic_or0(h_s_cla16_pg_logic1_or0), .pg_logic_and0(h_s_cla16_pg_logic1_and0), .pg_logic_xor0(h_s_cla16_pg_logic1_xor0));
  xor_gate xor_gate_h_s_cla16_xor1(.a(h_s_cla16_pg_logic1_xor0[0]), .b(h_s_cla16_pg_logic0_and0[0]), .out(h_s_cla16_xor1));
  and_gate and_gate_h_s_cla16_and0(.a(h_s_cla16_pg_logic0_and0[0]), .b(h_s_cla16_pg_logic1_or0[0]), .out(h_s_cla16_and0));
  or_gate or_gate_h_s_cla16_or0(.a(h_s_cla16_pg_logic1_and0[0]), .b(h_s_cla16_and0[0]), .out(h_s_cla16_or0));
  pg_logic pg_logic_h_s_cla16_pg_logic2_out(.a(a[2]), .b(b[2]), .pg_logic_or0(h_s_cla16_pg_logic2_or0), .pg_logic_and0(h_s_cla16_pg_logic2_and0), .pg_logic_xor0(h_s_cla16_pg_logic2_xor0));
  xor_gate xor_gate_h_s_cla16_xor2(.a(h_s_cla16_pg_logic2_xor0[0]), .b(h_s_cla16_or0[0]), .out(h_s_cla16_xor2));
  and_gate and_gate_h_s_cla16_and1(.a(h_s_cla16_pg_logic2_or0[0]), .b(h_s_cla16_pg_logic0_or0[0]), .out(h_s_cla16_and1));
  and_gate and_gate_h_s_cla16_and2(.a(h_s_cla16_pg_logic0_and0[0]), .b(h_s_cla16_pg_logic2_or0[0]), .out(h_s_cla16_and2));
  and_gate and_gate_h_s_cla16_and3(.a(h_s_cla16_and2[0]), .b(h_s_cla16_pg_logic1_or0[0]), .out(h_s_cla16_and3));
  and_gate and_gate_h_s_cla16_and4(.a(h_s_cla16_pg_logic1_and0[0]), .b(h_s_cla16_pg_logic2_or0[0]), .out(h_s_cla16_and4));
  or_gate or_gate_h_s_cla16_or1(.a(h_s_cla16_and3[0]), .b(h_s_cla16_and4[0]), .out(h_s_cla16_or1));
  or_gate or_gate_h_s_cla16_or2(.a(h_s_cla16_pg_logic2_and0[0]), .b(h_s_cla16_or1[0]), .out(h_s_cla16_or2));
  pg_logic pg_logic_h_s_cla16_pg_logic3_out(.a(a[3]), .b(b[3]), .pg_logic_or0(h_s_cla16_pg_logic3_or0), .pg_logic_and0(h_s_cla16_pg_logic3_and0), .pg_logic_xor0(h_s_cla16_pg_logic3_xor0));
  xor_gate xor_gate_h_s_cla16_xor3(.a(h_s_cla16_pg_logic3_xor0[0]), .b(h_s_cla16_or2[0]), .out(h_s_cla16_xor3));
  and_gate and_gate_h_s_cla16_and5(.a(h_s_cla16_pg_logic3_or0[0]), .b(h_s_cla16_pg_logic1_or0[0]), .out(h_s_cla16_and5));
  and_gate and_gate_h_s_cla16_and6(.a(h_s_cla16_pg_logic0_and0[0]), .b(h_s_cla16_pg_logic2_or0[0]), .out(h_s_cla16_and6));
  and_gate and_gate_h_s_cla16_and7(.a(h_s_cla16_pg_logic3_or0[0]), .b(h_s_cla16_pg_logic1_or0[0]), .out(h_s_cla16_and7));
  and_gate and_gate_h_s_cla16_and8(.a(h_s_cla16_and6[0]), .b(h_s_cla16_and7[0]), .out(h_s_cla16_and8));
  and_gate and_gate_h_s_cla16_and9(.a(h_s_cla16_pg_logic1_and0[0]), .b(h_s_cla16_pg_logic3_or0[0]), .out(h_s_cla16_and9));
  and_gate and_gate_h_s_cla16_and10(.a(h_s_cla16_and9[0]), .b(h_s_cla16_pg_logic2_or0[0]), .out(h_s_cla16_and10));
  and_gate and_gate_h_s_cla16_and11(.a(h_s_cla16_pg_logic2_and0[0]), .b(h_s_cla16_pg_logic3_or0[0]), .out(h_s_cla16_and11));
  or_gate or_gate_h_s_cla16_or3(.a(h_s_cla16_and8[0]), .b(h_s_cla16_and11[0]), .out(h_s_cla16_or3));
  or_gate or_gate_h_s_cla16_or4(.a(h_s_cla16_and10[0]), .b(h_s_cla16_or3[0]), .out(h_s_cla16_or4));
  or_gate or_gate_h_s_cla16_or5(.a(h_s_cla16_pg_logic3_and0[0]), .b(h_s_cla16_or4[0]), .out(h_s_cla16_or5));
  pg_logic pg_logic_h_s_cla16_pg_logic4_out(.a(a[4]), .b(b[4]), .pg_logic_or0(h_s_cla16_pg_logic4_or0), .pg_logic_and0(h_s_cla16_pg_logic4_and0), .pg_logic_xor0(h_s_cla16_pg_logic4_xor0));
  xor_gate xor_gate_h_s_cla16_xor4(.a(h_s_cla16_pg_logic4_xor0[0]), .b(h_s_cla16_or5[0]), .out(h_s_cla16_xor4));
  and_gate and_gate_h_s_cla16_and12(.a(h_s_cla16_or5[0]), .b(h_s_cla16_pg_logic4_or0[0]), .out(h_s_cla16_and12));
  or_gate or_gate_h_s_cla16_or6(.a(h_s_cla16_pg_logic4_and0[0]), .b(h_s_cla16_and12[0]), .out(h_s_cla16_or6));
  pg_logic pg_logic_h_s_cla16_pg_logic5_out(.a(a[5]), .b(b[5]), .pg_logic_or0(h_s_cla16_pg_logic5_or0), .pg_logic_and0(h_s_cla16_pg_logic5_and0), .pg_logic_xor0(h_s_cla16_pg_logic5_xor0));
  xor_gate xor_gate_h_s_cla16_xor5(.a(h_s_cla16_pg_logic5_xor0[0]), .b(h_s_cla16_or6[0]), .out(h_s_cla16_xor5));
  and_gate and_gate_h_s_cla16_and13(.a(h_s_cla16_or5[0]), .b(h_s_cla16_pg_logic5_or0[0]), .out(h_s_cla16_and13));
  and_gate and_gate_h_s_cla16_and14(.a(h_s_cla16_and13[0]), .b(h_s_cla16_pg_logic4_or0[0]), .out(h_s_cla16_and14));
  and_gate and_gate_h_s_cla16_and15(.a(h_s_cla16_pg_logic4_and0[0]), .b(h_s_cla16_pg_logic5_or0[0]), .out(h_s_cla16_and15));
  or_gate or_gate_h_s_cla16_or7(.a(h_s_cla16_and14[0]), .b(h_s_cla16_and15[0]), .out(h_s_cla16_or7));
  or_gate or_gate_h_s_cla16_or8(.a(h_s_cla16_pg_logic5_and0[0]), .b(h_s_cla16_or7[0]), .out(h_s_cla16_or8));
  pg_logic pg_logic_h_s_cla16_pg_logic6_out(.a(a[6]), .b(b[6]), .pg_logic_or0(h_s_cla16_pg_logic6_or0), .pg_logic_and0(h_s_cla16_pg_logic6_and0), .pg_logic_xor0(h_s_cla16_pg_logic6_xor0));
  xor_gate xor_gate_h_s_cla16_xor6(.a(h_s_cla16_pg_logic6_xor0[0]), .b(h_s_cla16_or8[0]), .out(h_s_cla16_xor6));
  and_gate and_gate_h_s_cla16_and16(.a(h_s_cla16_or5[0]), .b(h_s_cla16_pg_logic5_or0[0]), .out(h_s_cla16_and16));
  and_gate and_gate_h_s_cla16_and17(.a(h_s_cla16_pg_logic6_or0[0]), .b(h_s_cla16_pg_logic4_or0[0]), .out(h_s_cla16_and17));
  and_gate and_gate_h_s_cla16_and18(.a(h_s_cla16_and16[0]), .b(h_s_cla16_and17[0]), .out(h_s_cla16_and18));
  and_gate and_gate_h_s_cla16_and19(.a(h_s_cla16_pg_logic4_and0[0]), .b(h_s_cla16_pg_logic6_or0[0]), .out(h_s_cla16_and19));
  and_gate and_gate_h_s_cla16_and20(.a(h_s_cla16_and19[0]), .b(h_s_cla16_pg_logic5_or0[0]), .out(h_s_cla16_and20));
  and_gate and_gate_h_s_cla16_and21(.a(h_s_cla16_pg_logic5_and0[0]), .b(h_s_cla16_pg_logic6_or0[0]), .out(h_s_cla16_and21));
  or_gate or_gate_h_s_cla16_or9(.a(h_s_cla16_and18[0]), .b(h_s_cla16_and20[0]), .out(h_s_cla16_or9));
  or_gate or_gate_h_s_cla16_or10(.a(h_s_cla16_or9[0]), .b(h_s_cla16_and21[0]), .out(h_s_cla16_or10));
  or_gate or_gate_h_s_cla16_or11(.a(h_s_cla16_pg_logic6_and0[0]), .b(h_s_cla16_or10[0]), .out(h_s_cla16_or11));
  pg_logic pg_logic_h_s_cla16_pg_logic7_out(.a(a[7]), .b(b[7]), .pg_logic_or0(h_s_cla16_pg_logic7_or0), .pg_logic_and0(h_s_cla16_pg_logic7_and0), .pg_logic_xor0(h_s_cla16_pg_logic7_xor0));
  xor_gate xor_gate_h_s_cla16_xor7(.a(h_s_cla16_pg_logic7_xor0[0]), .b(h_s_cla16_or11[0]), .out(h_s_cla16_xor7));
  and_gate and_gate_h_s_cla16_and22(.a(h_s_cla16_or5[0]), .b(h_s_cla16_pg_logic6_or0[0]), .out(h_s_cla16_and22));
  and_gate and_gate_h_s_cla16_and23(.a(h_s_cla16_pg_logic7_or0[0]), .b(h_s_cla16_pg_logic5_or0[0]), .out(h_s_cla16_and23));
  and_gate and_gate_h_s_cla16_and24(.a(h_s_cla16_and22[0]), .b(h_s_cla16_and23[0]), .out(h_s_cla16_and24));
  and_gate and_gate_h_s_cla16_and25(.a(h_s_cla16_and24[0]), .b(h_s_cla16_pg_logic4_or0[0]), .out(h_s_cla16_and25));
  and_gate and_gate_h_s_cla16_and26(.a(h_s_cla16_pg_logic4_and0[0]), .b(h_s_cla16_pg_logic6_or0[0]), .out(h_s_cla16_and26));
  and_gate and_gate_h_s_cla16_and27(.a(h_s_cla16_pg_logic7_or0[0]), .b(h_s_cla16_pg_logic5_or0[0]), .out(h_s_cla16_and27));
  and_gate and_gate_h_s_cla16_and28(.a(h_s_cla16_and26[0]), .b(h_s_cla16_and27[0]), .out(h_s_cla16_and28));
  and_gate and_gate_h_s_cla16_and29(.a(h_s_cla16_pg_logic5_and0[0]), .b(h_s_cla16_pg_logic7_or0[0]), .out(h_s_cla16_and29));
  and_gate and_gate_h_s_cla16_and30(.a(h_s_cla16_and29[0]), .b(h_s_cla16_pg_logic6_or0[0]), .out(h_s_cla16_and30));
  and_gate and_gate_h_s_cla16_and31(.a(h_s_cla16_pg_logic6_and0[0]), .b(h_s_cla16_pg_logic7_or0[0]), .out(h_s_cla16_and31));
  or_gate or_gate_h_s_cla16_or12(.a(h_s_cla16_and25[0]), .b(h_s_cla16_and30[0]), .out(h_s_cla16_or12));
  or_gate or_gate_h_s_cla16_or13(.a(h_s_cla16_and28[0]), .b(h_s_cla16_and31[0]), .out(h_s_cla16_or13));
  or_gate or_gate_h_s_cla16_or14(.a(h_s_cla16_or12[0]), .b(h_s_cla16_or13[0]), .out(h_s_cla16_or14));
  or_gate or_gate_h_s_cla16_or15(.a(h_s_cla16_pg_logic7_and0[0]), .b(h_s_cla16_or14[0]), .out(h_s_cla16_or15));
  pg_logic pg_logic_h_s_cla16_pg_logic8_out(.a(a[8]), .b(b[8]), .pg_logic_or0(h_s_cla16_pg_logic8_or0), .pg_logic_and0(h_s_cla16_pg_logic8_and0), .pg_logic_xor0(h_s_cla16_pg_logic8_xor0));
  xor_gate xor_gate_h_s_cla16_xor8(.a(h_s_cla16_pg_logic8_xor0[0]), .b(h_s_cla16_or15[0]), .out(h_s_cla16_xor8));
  and_gate and_gate_h_s_cla16_and32(.a(h_s_cla16_or15[0]), .b(h_s_cla16_pg_logic8_or0[0]), .out(h_s_cla16_and32));
  or_gate or_gate_h_s_cla16_or16(.a(h_s_cla16_pg_logic8_and0[0]), .b(h_s_cla16_and32[0]), .out(h_s_cla16_or16));
  pg_logic pg_logic_h_s_cla16_pg_logic9_out(.a(a[9]), .b(b[9]), .pg_logic_or0(h_s_cla16_pg_logic9_or0), .pg_logic_and0(h_s_cla16_pg_logic9_and0), .pg_logic_xor0(h_s_cla16_pg_logic9_xor0));
  xor_gate xor_gate_h_s_cla16_xor9(.a(h_s_cla16_pg_logic9_xor0[0]), .b(h_s_cla16_or16[0]), .out(h_s_cla16_xor9));
  and_gate and_gate_h_s_cla16_and33(.a(h_s_cla16_or15[0]), .b(h_s_cla16_pg_logic9_or0[0]), .out(h_s_cla16_and33));
  and_gate and_gate_h_s_cla16_and34(.a(h_s_cla16_and33[0]), .b(h_s_cla16_pg_logic8_or0[0]), .out(h_s_cla16_and34));
  and_gate and_gate_h_s_cla16_and35(.a(h_s_cla16_pg_logic8_and0[0]), .b(h_s_cla16_pg_logic9_or0[0]), .out(h_s_cla16_and35));
  or_gate or_gate_h_s_cla16_or17(.a(h_s_cla16_and34[0]), .b(h_s_cla16_and35[0]), .out(h_s_cla16_or17));
  or_gate or_gate_h_s_cla16_or18(.a(h_s_cla16_pg_logic9_and0[0]), .b(h_s_cla16_or17[0]), .out(h_s_cla16_or18));
  pg_logic pg_logic_h_s_cla16_pg_logic10_out(.a(a[10]), .b(b[10]), .pg_logic_or0(h_s_cla16_pg_logic10_or0), .pg_logic_and0(h_s_cla16_pg_logic10_and0), .pg_logic_xor0(h_s_cla16_pg_logic10_xor0));
  xor_gate xor_gate_h_s_cla16_xor10(.a(h_s_cla16_pg_logic10_xor0[0]), .b(h_s_cla16_or18[0]), .out(h_s_cla16_xor10));
  and_gate and_gate_h_s_cla16_and36(.a(h_s_cla16_or15[0]), .b(h_s_cla16_pg_logic9_or0[0]), .out(h_s_cla16_and36));
  and_gate and_gate_h_s_cla16_and37(.a(h_s_cla16_pg_logic10_or0[0]), .b(h_s_cla16_pg_logic8_or0[0]), .out(h_s_cla16_and37));
  and_gate and_gate_h_s_cla16_and38(.a(h_s_cla16_and36[0]), .b(h_s_cla16_and37[0]), .out(h_s_cla16_and38));
  and_gate and_gate_h_s_cla16_and39(.a(h_s_cla16_pg_logic8_and0[0]), .b(h_s_cla16_pg_logic10_or0[0]), .out(h_s_cla16_and39));
  and_gate and_gate_h_s_cla16_and40(.a(h_s_cla16_and39[0]), .b(h_s_cla16_pg_logic9_or0[0]), .out(h_s_cla16_and40));
  and_gate and_gate_h_s_cla16_and41(.a(h_s_cla16_pg_logic9_and0[0]), .b(h_s_cla16_pg_logic10_or0[0]), .out(h_s_cla16_and41));
  or_gate or_gate_h_s_cla16_or19(.a(h_s_cla16_and38[0]), .b(h_s_cla16_and40[0]), .out(h_s_cla16_or19));
  or_gate or_gate_h_s_cla16_or20(.a(h_s_cla16_or19[0]), .b(h_s_cla16_and41[0]), .out(h_s_cla16_or20));
  or_gate or_gate_h_s_cla16_or21(.a(h_s_cla16_pg_logic10_and0[0]), .b(h_s_cla16_or20[0]), .out(h_s_cla16_or21));
  pg_logic pg_logic_h_s_cla16_pg_logic11_out(.a(a[11]), .b(b[11]), .pg_logic_or0(h_s_cla16_pg_logic11_or0), .pg_logic_and0(h_s_cla16_pg_logic11_and0), .pg_logic_xor0(h_s_cla16_pg_logic11_xor0));
  xor_gate xor_gate_h_s_cla16_xor11(.a(h_s_cla16_pg_logic11_xor0[0]), .b(h_s_cla16_or21[0]), .out(h_s_cla16_xor11));
  and_gate and_gate_h_s_cla16_and42(.a(h_s_cla16_or15[0]), .b(h_s_cla16_pg_logic10_or0[0]), .out(h_s_cla16_and42));
  and_gate and_gate_h_s_cla16_and43(.a(h_s_cla16_pg_logic11_or0[0]), .b(h_s_cla16_pg_logic9_or0[0]), .out(h_s_cla16_and43));
  and_gate and_gate_h_s_cla16_and44(.a(h_s_cla16_and42[0]), .b(h_s_cla16_and43[0]), .out(h_s_cla16_and44));
  and_gate and_gate_h_s_cla16_and45(.a(h_s_cla16_and44[0]), .b(h_s_cla16_pg_logic8_or0[0]), .out(h_s_cla16_and45));
  and_gate and_gate_h_s_cla16_and46(.a(h_s_cla16_pg_logic8_and0[0]), .b(h_s_cla16_pg_logic10_or0[0]), .out(h_s_cla16_and46));
  and_gate and_gate_h_s_cla16_and47(.a(h_s_cla16_pg_logic11_or0[0]), .b(h_s_cla16_pg_logic9_or0[0]), .out(h_s_cla16_and47));
  and_gate and_gate_h_s_cla16_and48(.a(h_s_cla16_and46[0]), .b(h_s_cla16_and47[0]), .out(h_s_cla16_and48));
  and_gate and_gate_h_s_cla16_and49(.a(h_s_cla16_pg_logic9_and0[0]), .b(h_s_cla16_pg_logic11_or0[0]), .out(h_s_cla16_and49));
  and_gate and_gate_h_s_cla16_and50(.a(h_s_cla16_and49[0]), .b(h_s_cla16_pg_logic10_or0[0]), .out(h_s_cla16_and50));
  and_gate and_gate_h_s_cla16_and51(.a(h_s_cla16_pg_logic10_and0[0]), .b(h_s_cla16_pg_logic11_or0[0]), .out(h_s_cla16_and51));
  or_gate or_gate_h_s_cla16_or22(.a(h_s_cla16_and45[0]), .b(h_s_cla16_and50[0]), .out(h_s_cla16_or22));
  or_gate or_gate_h_s_cla16_or23(.a(h_s_cla16_and48[0]), .b(h_s_cla16_and51[0]), .out(h_s_cla16_or23));
  or_gate or_gate_h_s_cla16_or24(.a(h_s_cla16_or22[0]), .b(h_s_cla16_or23[0]), .out(h_s_cla16_or24));
  or_gate or_gate_h_s_cla16_or25(.a(h_s_cla16_pg_logic11_and0[0]), .b(h_s_cla16_or24[0]), .out(h_s_cla16_or25));
  pg_logic pg_logic_h_s_cla16_pg_logic12_out(.a(a[12]), .b(b[12]), .pg_logic_or0(h_s_cla16_pg_logic12_or0), .pg_logic_and0(h_s_cla16_pg_logic12_and0), .pg_logic_xor0(h_s_cla16_pg_logic12_xor0));
  xor_gate xor_gate_h_s_cla16_xor12(.a(h_s_cla16_pg_logic12_xor0[0]), .b(h_s_cla16_or25[0]), .out(h_s_cla16_xor12));
  and_gate and_gate_h_s_cla16_and52(.a(h_s_cla16_or25[0]), .b(h_s_cla16_pg_logic12_or0[0]), .out(h_s_cla16_and52));
  or_gate or_gate_h_s_cla16_or26(.a(h_s_cla16_pg_logic12_and0[0]), .b(h_s_cla16_and52[0]), .out(h_s_cla16_or26));
  pg_logic pg_logic_h_s_cla16_pg_logic13_out(.a(a[13]), .b(b[13]), .pg_logic_or0(h_s_cla16_pg_logic13_or0), .pg_logic_and0(h_s_cla16_pg_logic13_and0), .pg_logic_xor0(h_s_cla16_pg_logic13_xor0));
  xor_gate xor_gate_h_s_cla16_xor13(.a(h_s_cla16_pg_logic13_xor0[0]), .b(h_s_cla16_or26[0]), .out(h_s_cla16_xor13));
  and_gate and_gate_h_s_cla16_and53(.a(h_s_cla16_or25[0]), .b(h_s_cla16_pg_logic13_or0[0]), .out(h_s_cla16_and53));
  and_gate and_gate_h_s_cla16_and54(.a(h_s_cla16_and53[0]), .b(h_s_cla16_pg_logic12_or0[0]), .out(h_s_cla16_and54));
  and_gate and_gate_h_s_cla16_and55(.a(h_s_cla16_pg_logic12_and0[0]), .b(h_s_cla16_pg_logic13_or0[0]), .out(h_s_cla16_and55));
  or_gate or_gate_h_s_cla16_or27(.a(h_s_cla16_and54[0]), .b(h_s_cla16_and55[0]), .out(h_s_cla16_or27));
  or_gate or_gate_h_s_cla16_or28(.a(h_s_cla16_pg_logic13_and0[0]), .b(h_s_cla16_or27[0]), .out(h_s_cla16_or28));
  pg_logic pg_logic_h_s_cla16_pg_logic14_out(.a(a[14]), .b(b[14]), .pg_logic_or0(h_s_cla16_pg_logic14_or0), .pg_logic_and0(h_s_cla16_pg_logic14_and0), .pg_logic_xor0(h_s_cla16_pg_logic14_xor0));
  xor_gate xor_gate_h_s_cla16_xor14(.a(h_s_cla16_pg_logic14_xor0[0]), .b(h_s_cla16_or28[0]), .out(h_s_cla16_xor14));
  and_gate and_gate_h_s_cla16_and56(.a(h_s_cla16_or25[0]), .b(h_s_cla16_pg_logic13_or0[0]), .out(h_s_cla16_and56));
  and_gate and_gate_h_s_cla16_and57(.a(h_s_cla16_pg_logic14_or0[0]), .b(h_s_cla16_pg_logic12_or0[0]), .out(h_s_cla16_and57));
  and_gate and_gate_h_s_cla16_and58(.a(h_s_cla16_and56[0]), .b(h_s_cla16_and57[0]), .out(h_s_cla16_and58));
  and_gate and_gate_h_s_cla16_and59(.a(h_s_cla16_pg_logic12_and0[0]), .b(h_s_cla16_pg_logic14_or0[0]), .out(h_s_cla16_and59));
  and_gate and_gate_h_s_cla16_and60(.a(h_s_cla16_and59[0]), .b(h_s_cla16_pg_logic13_or0[0]), .out(h_s_cla16_and60));
  and_gate and_gate_h_s_cla16_and61(.a(h_s_cla16_pg_logic13_and0[0]), .b(h_s_cla16_pg_logic14_or0[0]), .out(h_s_cla16_and61));
  or_gate or_gate_h_s_cla16_or29(.a(h_s_cla16_and58[0]), .b(h_s_cla16_and60[0]), .out(h_s_cla16_or29));
  or_gate or_gate_h_s_cla16_or30(.a(h_s_cla16_or29[0]), .b(h_s_cla16_and61[0]), .out(h_s_cla16_or30));
  or_gate or_gate_h_s_cla16_or31(.a(h_s_cla16_pg_logic14_and0[0]), .b(h_s_cla16_or30[0]), .out(h_s_cla16_or31));
  pg_logic pg_logic_h_s_cla16_pg_logic15_out(.a(a[15]), .b(b[15]), .pg_logic_or0(h_s_cla16_pg_logic15_or0), .pg_logic_and0(h_s_cla16_pg_logic15_and0), .pg_logic_xor0(h_s_cla16_pg_logic15_xor0));
  xor_gate xor_gate_h_s_cla16_xor15(.a(h_s_cla16_pg_logic15_xor0[0]), .b(h_s_cla16_or31[0]), .out(h_s_cla16_xor15));
  and_gate and_gate_h_s_cla16_and62(.a(h_s_cla16_or25[0]), .b(h_s_cla16_pg_logic14_or0[0]), .out(h_s_cla16_and62));
  and_gate and_gate_h_s_cla16_and63(.a(h_s_cla16_pg_logic15_or0[0]), .b(h_s_cla16_pg_logic13_or0[0]), .out(h_s_cla16_and63));
  and_gate and_gate_h_s_cla16_and64(.a(h_s_cla16_and62[0]), .b(h_s_cla16_and63[0]), .out(h_s_cla16_and64));
  and_gate and_gate_h_s_cla16_and65(.a(h_s_cla16_and64[0]), .b(h_s_cla16_pg_logic12_or0[0]), .out(h_s_cla16_and65));
  and_gate and_gate_h_s_cla16_and66(.a(h_s_cla16_pg_logic12_and0[0]), .b(h_s_cla16_pg_logic14_or0[0]), .out(h_s_cla16_and66));
  and_gate and_gate_h_s_cla16_and67(.a(h_s_cla16_pg_logic15_or0[0]), .b(h_s_cla16_pg_logic13_or0[0]), .out(h_s_cla16_and67));
  and_gate and_gate_h_s_cla16_and68(.a(h_s_cla16_and66[0]), .b(h_s_cla16_and67[0]), .out(h_s_cla16_and68));
  and_gate and_gate_h_s_cla16_and69(.a(h_s_cla16_pg_logic13_and0[0]), .b(h_s_cla16_pg_logic15_or0[0]), .out(h_s_cla16_and69));
  and_gate and_gate_h_s_cla16_and70(.a(h_s_cla16_and69[0]), .b(h_s_cla16_pg_logic14_or0[0]), .out(h_s_cla16_and70));
  and_gate and_gate_h_s_cla16_and71(.a(h_s_cla16_pg_logic14_and0[0]), .b(h_s_cla16_pg_logic15_or0[0]), .out(h_s_cla16_and71));
  or_gate or_gate_h_s_cla16_or32(.a(h_s_cla16_and65[0]), .b(h_s_cla16_and70[0]), .out(h_s_cla16_or32));
  or_gate or_gate_h_s_cla16_or33(.a(h_s_cla16_and68[0]), .b(h_s_cla16_and71[0]), .out(h_s_cla16_or33));
  or_gate or_gate_h_s_cla16_or34(.a(h_s_cla16_or32[0]), .b(h_s_cla16_or33[0]), .out(h_s_cla16_or34));
  or_gate or_gate_h_s_cla16_or35(.a(h_s_cla16_pg_logic15_and0[0]), .b(h_s_cla16_or34[0]), .out(h_s_cla16_or35));
  xor_gate xor_gate_h_s_cla16_xor16(.a(a[15]), .b(b[15]), .out(h_s_cla16_xor16));
  xor_gate xor_gate_h_s_cla16_xor17(.a(h_s_cla16_xor16[0]), .b(h_s_cla16_or35[0]), .out(h_s_cla16_xor17));

  assign h_s_cla16_out[0] = h_s_cla16_pg_logic0_xor0[0];
  assign h_s_cla16_out[1] = h_s_cla16_xor1[0];
  assign h_s_cla16_out[2] = h_s_cla16_xor2[0];
  assign h_s_cla16_out[3] = h_s_cla16_xor3[0];
  assign h_s_cla16_out[4] = h_s_cla16_xor4[0];
  assign h_s_cla16_out[5] = h_s_cla16_xor5[0];
  assign h_s_cla16_out[6] = h_s_cla16_xor6[0];
  assign h_s_cla16_out[7] = h_s_cla16_xor7[0];
  assign h_s_cla16_out[8] = h_s_cla16_xor8[0];
  assign h_s_cla16_out[9] = h_s_cla16_xor9[0];
  assign h_s_cla16_out[10] = h_s_cla16_xor10[0];
  assign h_s_cla16_out[11] = h_s_cla16_xor11[0];
  assign h_s_cla16_out[12] = h_s_cla16_xor12[0];
  assign h_s_cla16_out[13] = h_s_cla16_xor13[0];
  assign h_s_cla16_out[14] = h_s_cla16_xor14[0];
  assign h_s_cla16_out[15] = h_s_cla16_xor15[0];
  assign h_s_cla16_out[16] = h_s_cla16_xor17[0];
endmodule