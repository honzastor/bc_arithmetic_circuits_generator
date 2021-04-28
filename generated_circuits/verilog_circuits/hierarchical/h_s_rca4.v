module xor_gate(input a, input b, output out);
  assign out = a ^ b;
endmodule

module and_gate(input a, input b, output out);
  assign out = a & b;
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

module h_s_rca4(input [3:0] a, input [3:0] b, output [4:0] h_s_rca4_out);
  wire [0:0] h_s_rca4_ha_xor0;
  wire [0:0] h_s_rca4_ha_and0;
  wire [0:0] h_s_rca4_fa1_xor1;
  wire [0:0] h_s_rca4_fa1_or0;
  wire [0:0] h_s_rca4_fa2_xor1;
  wire [0:0] h_s_rca4_fa2_or0;
  wire [0:0] h_s_rca4_fa3_xor1;
  wire [0:0] h_s_rca4_fa3_or0;
  wire [0:0] h_s_rca4_xor0;
  wire [0:0] h_s_rca4_xor1;

  ha ha_h_s_rca4_ha_out(.a(a[0]), .b(b[0]), .ha_xor0(h_s_rca4_ha_xor0), .ha_and0(h_s_rca4_ha_and0));
  fa fa_h_s_rca4_fa1_out(.a(a[1]), .b(b[1]), .cin(h_s_rca4_ha_and0[0]), .fa_xor1(h_s_rca4_fa1_xor1), .fa_or0(h_s_rca4_fa1_or0));
  fa fa_h_s_rca4_fa2_out(.a(a[2]), .b(b[2]), .cin(h_s_rca4_fa1_or0[0]), .fa_xor1(h_s_rca4_fa2_xor1), .fa_or0(h_s_rca4_fa2_or0));
  fa fa_h_s_rca4_fa3_out(.a(a[3]), .b(b[3]), .cin(h_s_rca4_fa2_or0[0]), .fa_xor1(h_s_rca4_fa3_xor1), .fa_or0(h_s_rca4_fa3_or0));
  xor_gate xor_gate_h_s_rca4_xor0(.a(a[3]), .b(b[3]), .out(h_s_rca4_xor0));
  xor_gate xor_gate_h_s_rca4_xor1(.a(h_s_rca4_xor0[0]), .b(h_s_rca4_fa3_or0[0]), .out(h_s_rca4_xor1));

  assign h_s_rca4_out[0] = h_s_rca4_ha_xor0[0];
  assign h_s_rca4_out[1] = h_s_rca4_fa1_xor1[0];
  assign h_s_rca4_out[2] = h_s_rca4_fa2_xor1[0];
  assign h_s_rca4_out[3] = h_s_rca4_fa3_xor1[0];
  assign h_s_rca4_out[4] = h_s_rca4_xor1[0];
endmodule