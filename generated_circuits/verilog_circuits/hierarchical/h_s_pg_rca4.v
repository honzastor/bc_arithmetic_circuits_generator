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

module h_s_pg_rca4(input [3:0] a, input [3:0] b, output [4:0] h_s_pg_rca4_out);
  wire [0:0] h_s_pg_rca4_pg_fa0_xor0;
  wire [0:0] h_s_pg_rca4_pg_fa0_and0;
  wire [0:0] h_s_pg_rca4_pg_fa1_xor0;
  wire [0:0] h_s_pg_rca4_pg_fa1_and0;
  wire [0:0] h_s_pg_rca4_pg_fa1_xor1;
  wire [0:0] h_s_pg_rca4_and1;
  wire [0:0] h_s_pg_rca4_or1;
  wire [0:0] h_s_pg_rca4_pg_fa2_xor0;
  wire [0:0] h_s_pg_rca4_pg_fa2_and0;
  wire [0:0] h_s_pg_rca4_pg_fa2_xor1;
  wire [0:0] h_s_pg_rca4_and2;
  wire [0:0] h_s_pg_rca4_or2;
  wire [0:0] h_s_pg_rca4_pg_fa3_xor0;
  wire [0:0] h_s_pg_rca4_pg_fa3_and0;
  wire [0:0] h_s_pg_rca4_pg_fa3_xor1;
  wire [0:0] h_s_pg_rca4_and3;
  wire [0:0] h_s_pg_rca4_or3;
  wire [0:0] h_s_pg_rca4_xor0;
  wire [0:0] h_s_pg_rca4_xor1;

  pg_fa pg_fa_h_s_pg_rca4_pg_fa0_out(.a(a[0]), .b(b[0]), .cin(1'b0), .pg_fa_xor0(h_s_pg_rca4_pg_fa0_xor0), .pg_fa_and0(h_s_pg_rca4_pg_fa0_and0), .pg_fa_xor1());
  pg_fa pg_fa_h_s_pg_rca4_pg_fa1_out(.a(a[1]), .b(b[1]), .cin(h_s_pg_rca4_pg_fa0_and0[0]), .pg_fa_xor0(h_s_pg_rca4_pg_fa1_xor0), .pg_fa_and0(h_s_pg_rca4_pg_fa1_and0), .pg_fa_xor1(h_s_pg_rca4_pg_fa1_xor1));
  and_gate and_gate_h_s_pg_rca4_and1(.a(h_s_pg_rca4_pg_fa0_and0[0]), .b(h_s_pg_rca4_pg_fa1_xor0[0]), .out(h_s_pg_rca4_and1));
  or_gate or_gate_h_s_pg_rca4_or1(.a(h_s_pg_rca4_and1[0]), .b(h_s_pg_rca4_pg_fa1_and0[0]), .out(h_s_pg_rca4_or1));
  pg_fa pg_fa_h_s_pg_rca4_pg_fa2_out(.a(a[2]), .b(b[2]), .cin(h_s_pg_rca4_or1[0]), .pg_fa_xor0(h_s_pg_rca4_pg_fa2_xor0), .pg_fa_and0(h_s_pg_rca4_pg_fa2_and0), .pg_fa_xor1(h_s_pg_rca4_pg_fa2_xor1));
  and_gate and_gate_h_s_pg_rca4_and2(.a(h_s_pg_rca4_or1[0]), .b(h_s_pg_rca4_pg_fa2_xor0[0]), .out(h_s_pg_rca4_and2));
  or_gate or_gate_h_s_pg_rca4_or2(.a(h_s_pg_rca4_and2[0]), .b(h_s_pg_rca4_pg_fa2_and0[0]), .out(h_s_pg_rca4_or2));
  pg_fa pg_fa_h_s_pg_rca4_pg_fa3_out(.a(a[3]), .b(b[3]), .cin(h_s_pg_rca4_or2[0]), .pg_fa_xor0(h_s_pg_rca4_pg_fa3_xor0), .pg_fa_and0(h_s_pg_rca4_pg_fa3_and0), .pg_fa_xor1(h_s_pg_rca4_pg_fa3_xor1));
  and_gate and_gate_h_s_pg_rca4_and3(.a(h_s_pg_rca4_or2[0]), .b(h_s_pg_rca4_pg_fa3_xor0[0]), .out(h_s_pg_rca4_and3));
  or_gate or_gate_h_s_pg_rca4_or3(.a(h_s_pg_rca4_and3[0]), .b(h_s_pg_rca4_pg_fa3_and0[0]), .out(h_s_pg_rca4_or3));
  xor_gate xor_gate_h_s_pg_rca4_xor0(.a(a[3]), .b(b[3]), .out(h_s_pg_rca4_xor0));
  xor_gate xor_gate_h_s_pg_rca4_xor1(.a(h_s_pg_rca4_xor0[0]), .b(h_s_pg_rca4_or3[0]), .out(h_s_pg_rca4_xor1));

  assign h_s_pg_rca4_out[0] = h_s_pg_rca4_pg_fa0_xor0[0];
  assign h_s_pg_rca4_out[1] = h_s_pg_rca4_pg_fa1_xor1[0];
  assign h_s_pg_rca4_out[2] = h_s_pg_rca4_pg_fa2_xor1[0];
  assign h_s_pg_rca4_out[3] = h_s_pg_rca4_pg_fa3_xor1[0];
  assign h_s_pg_rca4_out[4] = h_s_pg_rca4_xor1[0];
endmodule