module f_s_pg_rca8(input [7:0] a, input [7:0] b, output [8:0] out);
  wire a_0;
  wire a_1;
  wire a_2;
  wire a_3;
  wire a_4;
  wire a_5;
  wire a_6;
  wire a_7;
  wire b_0;
  wire b_1;
  wire b_2;
  wire b_3;
  wire b_4;
  wire b_5;
  wire b_6;
  wire b_7;
  wire constant_wire_value_0_a_0;
  wire constant_wire_value_0_b_0;
  wire constant_wire_value_0_y0;
  wire constant_wire_value_0_y1;
  wire constant_wire_0;
  wire f_s_pg_rca8_fa0_a_0;
  wire f_s_pg_rca8_fa0_b_0;
  wire f_s_pg_rca8_fa0_y0;
  wire f_s_pg_rca8_fa0_y1;
  wire f_s_pg_rca8_fa0_constant_wire_0;
  wire f_s_pg_rca8_fa0_y2;
  wire f_s_pg_rca8_and0_constant_wire_0;
  wire f_s_pg_rca8_and0_f_s_pg_rca8_fa0_y0;
  wire f_s_pg_rca8_and0_y0;
  wire f_s_pg_rca8_or0_f_s_pg_rca8_and0_y0;
  wire f_s_pg_rca8_or0_f_s_pg_rca8_fa0_y1;
  wire f_s_pg_rca8_or0_y0;
  wire f_s_pg_rca8_fa1_a_1;
  wire f_s_pg_rca8_fa1_b_1;
  wire f_s_pg_rca8_fa1_y0;
  wire f_s_pg_rca8_fa1_y1;
  wire f_s_pg_rca8_fa1_f_s_pg_rca8_or0_y0;
  wire f_s_pg_rca8_fa1_y2;
  wire f_s_pg_rca8_and1_f_s_pg_rca8_or0_y0;
  wire f_s_pg_rca8_and1_f_s_pg_rca8_fa1_y0;
  wire f_s_pg_rca8_and1_y0;
  wire f_s_pg_rca8_or1_f_s_pg_rca8_and1_y0;
  wire f_s_pg_rca8_or1_f_s_pg_rca8_fa1_y1;
  wire f_s_pg_rca8_or1_y0;
  wire f_s_pg_rca8_fa2_a_2;
  wire f_s_pg_rca8_fa2_b_2;
  wire f_s_pg_rca8_fa2_y0;
  wire f_s_pg_rca8_fa2_y1;
  wire f_s_pg_rca8_fa2_f_s_pg_rca8_or1_y0;
  wire f_s_pg_rca8_fa2_y2;
  wire f_s_pg_rca8_and2_f_s_pg_rca8_or1_y0;
  wire f_s_pg_rca8_and2_f_s_pg_rca8_fa2_y0;
  wire f_s_pg_rca8_and2_y0;
  wire f_s_pg_rca8_or2_f_s_pg_rca8_and2_y0;
  wire f_s_pg_rca8_or2_f_s_pg_rca8_fa2_y1;
  wire f_s_pg_rca8_or2_y0;
  wire f_s_pg_rca8_fa3_a_3;
  wire f_s_pg_rca8_fa3_b_3;
  wire f_s_pg_rca8_fa3_y0;
  wire f_s_pg_rca8_fa3_y1;
  wire f_s_pg_rca8_fa3_f_s_pg_rca8_or2_y0;
  wire f_s_pg_rca8_fa3_y2;
  wire f_s_pg_rca8_and3_f_s_pg_rca8_or2_y0;
  wire f_s_pg_rca8_and3_f_s_pg_rca8_fa3_y0;
  wire f_s_pg_rca8_and3_y0;
  wire f_s_pg_rca8_or3_f_s_pg_rca8_and3_y0;
  wire f_s_pg_rca8_or3_f_s_pg_rca8_fa3_y1;
  wire f_s_pg_rca8_or3_y0;
  wire f_s_pg_rca8_fa4_a_4;
  wire f_s_pg_rca8_fa4_b_4;
  wire f_s_pg_rca8_fa4_y0;
  wire f_s_pg_rca8_fa4_y1;
  wire f_s_pg_rca8_fa4_f_s_pg_rca8_or3_y0;
  wire f_s_pg_rca8_fa4_y2;
  wire f_s_pg_rca8_and4_f_s_pg_rca8_or3_y0;
  wire f_s_pg_rca8_and4_f_s_pg_rca8_fa4_y0;
  wire f_s_pg_rca8_and4_y0;
  wire f_s_pg_rca8_or4_f_s_pg_rca8_and4_y0;
  wire f_s_pg_rca8_or4_f_s_pg_rca8_fa4_y1;
  wire f_s_pg_rca8_or4_y0;
  wire f_s_pg_rca8_fa5_a_5;
  wire f_s_pg_rca8_fa5_b_5;
  wire f_s_pg_rca8_fa5_y0;
  wire f_s_pg_rca8_fa5_y1;
  wire f_s_pg_rca8_fa5_f_s_pg_rca8_or4_y0;
  wire f_s_pg_rca8_fa5_y2;
  wire f_s_pg_rca8_and5_f_s_pg_rca8_or4_y0;
  wire f_s_pg_rca8_and5_f_s_pg_rca8_fa5_y0;
  wire f_s_pg_rca8_and5_y0;
  wire f_s_pg_rca8_or5_f_s_pg_rca8_and5_y0;
  wire f_s_pg_rca8_or5_f_s_pg_rca8_fa5_y1;
  wire f_s_pg_rca8_or5_y0;
  wire f_s_pg_rca8_fa6_a_6;
  wire f_s_pg_rca8_fa6_b_6;
  wire f_s_pg_rca8_fa6_y0;
  wire f_s_pg_rca8_fa6_y1;
  wire f_s_pg_rca8_fa6_f_s_pg_rca8_or5_y0;
  wire f_s_pg_rca8_fa6_y2;
  wire f_s_pg_rca8_and6_f_s_pg_rca8_or5_y0;
  wire f_s_pg_rca8_and6_f_s_pg_rca8_fa6_y0;
  wire f_s_pg_rca8_and6_y0;
  wire f_s_pg_rca8_or6_f_s_pg_rca8_and6_y0;
  wire f_s_pg_rca8_or6_f_s_pg_rca8_fa6_y1;
  wire f_s_pg_rca8_or6_y0;
  wire f_s_pg_rca8_fa7_a_7;
  wire f_s_pg_rca8_fa7_b_7;
  wire f_s_pg_rca8_fa7_y0;
  wire f_s_pg_rca8_fa7_y1;
  wire f_s_pg_rca8_fa7_f_s_pg_rca8_or6_y0;
  wire f_s_pg_rca8_fa7_y2;
  wire f_s_pg_rca8_and7_f_s_pg_rca8_or6_y0;
  wire f_s_pg_rca8_and7_f_s_pg_rca8_fa7_y0;
  wire f_s_pg_rca8_and7_y0;
  wire f_s_pg_rca8_or7_f_s_pg_rca8_and7_y0;
  wire f_s_pg_rca8_or7_f_s_pg_rca8_fa7_y1;
  wire f_s_pg_rca8_or7_y0;
  wire f_s_pg_rca8_xor0_a_7;
  wire f_s_pg_rca8_xor0_b_7;
  wire f_s_pg_rca8_xor0_y0;
  wire f_s_pg_rca8_xor1_f_s_pg_rca8_xor0_y0;
  wire f_s_pg_rca8_xor1_f_s_pg_rca8_or7_y0;
  wire f_s_pg_rca8_xor1_y0;

  assign a_0 = a[0];
  assign a_1 = a[1];
  assign a_2 = a[2];
  assign a_3 = a[3];
  assign a_4 = a[4];
  assign a_5 = a[5];
  assign a_6 = a[6];
  assign a_7 = a[7];
  assign b_0 = b[0];
  assign b_1 = b[1];
  assign b_2 = b[2];
  assign b_3 = b[3];
  assign b_4 = b[4];
  assign b_5 = b[5];
  assign b_6 = b[6];
  assign b_7 = b[7];
  assign constant_wire_value_0_a_0 = a_0;
  assign constant_wire_value_0_b_0 = b_0;
  assign constant_wire_value_0_y0 = constant_wire_value_0_a_0 ^ constant_wire_value_0_b_0;
  assign constant_wire_value_0_y1 = ~(constant_wire_value_0_a_0 ^ constant_wire_value_0_b_0);
  assign constant_wire_0 = ~(constant_wire_value_0_y0 | constant_wire_value_0_y1);
  assign f_s_pg_rca8_fa0_a_0 = a_0;
  assign f_s_pg_rca8_fa0_b_0 = b_0;
  assign f_s_pg_rca8_fa0_constant_wire_0 = constant_wire_0;
  assign f_s_pg_rca8_fa0_y0 = f_s_pg_rca8_fa0_a_0 ^ f_s_pg_rca8_fa0_b_0;
  assign f_s_pg_rca8_fa0_y1 = f_s_pg_rca8_fa0_a_0 & f_s_pg_rca8_fa0_b_0;
  assign f_s_pg_rca8_fa0_y2 = f_s_pg_rca8_fa0_y0 ^ f_s_pg_rca8_fa0_constant_wire_0;
  assign f_s_pg_rca8_and0_constant_wire_0 = constant_wire_0;
  assign f_s_pg_rca8_and0_f_s_pg_rca8_fa0_y0 = f_s_pg_rca8_fa0_y0;
  assign f_s_pg_rca8_and0_y0 = f_s_pg_rca8_and0_constant_wire_0 & f_s_pg_rca8_and0_f_s_pg_rca8_fa0_y0;
  assign f_s_pg_rca8_or0_f_s_pg_rca8_and0_y0 = f_s_pg_rca8_and0_y0;
  assign f_s_pg_rca8_or0_f_s_pg_rca8_fa0_y1 = f_s_pg_rca8_fa0_y1;
  assign f_s_pg_rca8_or0_y0 = f_s_pg_rca8_or0_f_s_pg_rca8_and0_y0 | f_s_pg_rca8_or0_f_s_pg_rca8_fa0_y1;
  assign f_s_pg_rca8_fa1_a_1 = a_1;
  assign f_s_pg_rca8_fa1_b_1 = b_1;
  assign f_s_pg_rca8_fa1_f_s_pg_rca8_or0_y0 = f_s_pg_rca8_or0_y0;
  assign f_s_pg_rca8_fa1_y0 = f_s_pg_rca8_fa1_a_1 ^ f_s_pg_rca8_fa1_b_1;
  assign f_s_pg_rca8_fa1_y1 = f_s_pg_rca8_fa1_a_1 & f_s_pg_rca8_fa1_b_1;
  assign f_s_pg_rca8_fa1_y2 = f_s_pg_rca8_fa1_y0 ^ f_s_pg_rca8_fa1_f_s_pg_rca8_or0_y0;
  assign f_s_pg_rca8_and1_f_s_pg_rca8_or0_y0 = f_s_pg_rca8_or0_y0;
  assign f_s_pg_rca8_and1_f_s_pg_rca8_fa1_y0 = f_s_pg_rca8_fa1_y0;
  assign f_s_pg_rca8_and1_y0 = f_s_pg_rca8_and1_f_s_pg_rca8_or0_y0 & f_s_pg_rca8_and1_f_s_pg_rca8_fa1_y0;
  assign f_s_pg_rca8_or1_f_s_pg_rca8_and1_y0 = f_s_pg_rca8_and1_y0;
  assign f_s_pg_rca8_or1_f_s_pg_rca8_fa1_y1 = f_s_pg_rca8_fa1_y1;
  assign f_s_pg_rca8_or1_y0 = f_s_pg_rca8_or1_f_s_pg_rca8_and1_y0 | f_s_pg_rca8_or1_f_s_pg_rca8_fa1_y1;
  assign f_s_pg_rca8_fa2_a_2 = a_2;
  assign f_s_pg_rca8_fa2_b_2 = b_2;
  assign f_s_pg_rca8_fa2_f_s_pg_rca8_or1_y0 = f_s_pg_rca8_or1_y0;
  assign f_s_pg_rca8_fa2_y0 = f_s_pg_rca8_fa2_a_2 ^ f_s_pg_rca8_fa2_b_2;
  assign f_s_pg_rca8_fa2_y1 = f_s_pg_rca8_fa2_a_2 & f_s_pg_rca8_fa2_b_2;
  assign f_s_pg_rca8_fa2_y2 = f_s_pg_rca8_fa2_y0 ^ f_s_pg_rca8_fa2_f_s_pg_rca8_or1_y0;
  assign f_s_pg_rca8_and2_f_s_pg_rca8_or1_y0 = f_s_pg_rca8_or1_y0;
  assign f_s_pg_rca8_and2_f_s_pg_rca8_fa2_y0 = f_s_pg_rca8_fa2_y0;
  assign f_s_pg_rca8_and2_y0 = f_s_pg_rca8_and2_f_s_pg_rca8_or1_y0 & f_s_pg_rca8_and2_f_s_pg_rca8_fa2_y0;
  assign f_s_pg_rca8_or2_f_s_pg_rca8_and2_y0 = f_s_pg_rca8_and2_y0;
  assign f_s_pg_rca8_or2_f_s_pg_rca8_fa2_y1 = f_s_pg_rca8_fa2_y1;
  assign f_s_pg_rca8_or2_y0 = f_s_pg_rca8_or2_f_s_pg_rca8_and2_y0 | f_s_pg_rca8_or2_f_s_pg_rca8_fa2_y1;
  assign f_s_pg_rca8_fa3_a_3 = a_3;
  assign f_s_pg_rca8_fa3_b_3 = b_3;
  assign f_s_pg_rca8_fa3_f_s_pg_rca8_or2_y0 = f_s_pg_rca8_or2_y0;
  assign f_s_pg_rca8_fa3_y0 = f_s_pg_rca8_fa3_a_3 ^ f_s_pg_rca8_fa3_b_3;
  assign f_s_pg_rca8_fa3_y1 = f_s_pg_rca8_fa3_a_3 & f_s_pg_rca8_fa3_b_3;
  assign f_s_pg_rca8_fa3_y2 = f_s_pg_rca8_fa3_y0 ^ f_s_pg_rca8_fa3_f_s_pg_rca8_or2_y0;
  assign f_s_pg_rca8_and3_f_s_pg_rca8_or2_y0 = f_s_pg_rca8_or2_y0;
  assign f_s_pg_rca8_and3_f_s_pg_rca8_fa3_y0 = f_s_pg_rca8_fa3_y0;
  assign f_s_pg_rca8_and3_y0 = f_s_pg_rca8_and3_f_s_pg_rca8_or2_y0 & f_s_pg_rca8_and3_f_s_pg_rca8_fa3_y0;
  assign f_s_pg_rca8_or3_f_s_pg_rca8_and3_y0 = f_s_pg_rca8_and3_y0;
  assign f_s_pg_rca8_or3_f_s_pg_rca8_fa3_y1 = f_s_pg_rca8_fa3_y1;
  assign f_s_pg_rca8_or3_y0 = f_s_pg_rca8_or3_f_s_pg_rca8_and3_y0 | f_s_pg_rca8_or3_f_s_pg_rca8_fa3_y1;
  assign f_s_pg_rca8_fa4_a_4 = a_4;
  assign f_s_pg_rca8_fa4_b_4 = b_4;
  assign f_s_pg_rca8_fa4_f_s_pg_rca8_or3_y0 = f_s_pg_rca8_or3_y0;
  assign f_s_pg_rca8_fa4_y0 = f_s_pg_rca8_fa4_a_4 ^ f_s_pg_rca8_fa4_b_4;
  assign f_s_pg_rca8_fa4_y1 = f_s_pg_rca8_fa4_a_4 & f_s_pg_rca8_fa4_b_4;
  assign f_s_pg_rca8_fa4_y2 = f_s_pg_rca8_fa4_y0 ^ f_s_pg_rca8_fa4_f_s_pg_rca8_or3_y0;
  assign f_s_pg_rca8_and4_f_s_pg_rca8_or3_y0 = f_s_pg_rca8_or3_y0;
  assign f_s_pg_rca8_and4_f_s_pg_rca8_fa4_y0 = f_s_pg_rca8_fa4_y0;
  assign f_s_pg_rca8_and4_y0 = f_s_pg_rca8_and4_f_s_pg_rca8_or3_y0 & f_s_pg_rca8_and4_f_s_pg_rca8_fa4_y0;
  assign f_s_pg_rca8_or4_f_s_pg_rca8_and4_y0 = f_s_pg_rca8_and4_y0;
  assign f_s_pg_rca8_or4_f_s_pg_rca8_fa4_y1 = f_s_pg_rca8_fa4_y1;
  assign f_s_pg_rca8_or4_y0 = f_s_pg_rca8_or4_f_s_pg_rca8_and4_y0 | f_s_pg_rca8_or4_f_s_pg_rca8_fa4_y1;
  assign f_s_pg_rca8_fa5_a_5 = a_5;
  assign f_s_pg_rca8_fa5_b_5 = b_5;
  assign f_s_pg_rca8_fa5_f_s_pg_rca8_or4_y0 = f_s_pg_rca8_or4_y0;
  assign f_s_pg_rca8_fa5_y0 = f_s_pg_rca8_fa5_a_5 ^ f_s_pg_rca8_fa5_b_5;
  assign f_s_pg_rca8_fa5_y1 = f_s_pg_rca8_fa5_a_5 & f_s_pg_rca8_fa5_b_5;
  assign f_s_pg_rca8_fa5_y2 = f_s_pg_rca8_fa5_y0 ^ f_s_pg_rca8_fa5_f_s_pg_rca8_or4_y0;
  assign f_s_pg_rca8_and5_f_s_pg_rca8_or4_y0 = f_s_pg_rca8_or4_y0;
  assign f_s_pg_rca8_and5_f_s_pg_rca8_fa5_y0 = f_s_pg_rca8_fa5_y0;
  assign f_s_pg_rca8_and5_y0 = f_s_pg_rca8_and5_f_s_pg_rca8_or4_y0 & f_s_pg_rca8_and5_f_s_pg_rca8_fa5_y0;
  assign f_s_pg_rca8_or5_f_s_pg_rca8_and5_y0 = f_s_pg_rca8_and5_y0;
  assign f_s_pg_rca8_or5_f_s_pg_rca8_fa5_y1 = f_s_pg_rca8_fa5_y1;
  assign f_s_pg_rca8_or5_y0 = f_s_pg_rca8_or5_f_s_pg_rca8_and5_y0 | f_s_pg_rca8_or5_f_s_pg_rca8_fa5_y1;
  assign f_s_pg_rca8_fa6_a_6 = a_6;
  assign f_s_pg_rca8_fa6_b_6 = b_6;
  assign f_s_pg_rca8_fa6_f_s_pg_rca8_or5_y0 = f_s_pg_rca8_or5_y0;
  assign f_s_pg_rca8_fa6_y0 = f_s_pg_rca8_fa6_a_6 ^ f_s_pg_rca8_fa6_b_6;
  assign f_s_pg_rca8_fa6_y1 = f_s_pg_rca8_fa6_a_6 & f_s_pg_rca8_fa6_b_6;
  assign f_s_pg_rca8_fa6_y2 = f_s_pg_rca8_fa6_y0 ^ f_s_pg_rca8_fa6_f_s_pg_rca8_or5_y0;
  assign f_s_pg_rca8_and6_f_s_pg_rca8_or5_y0 = f_s_pg_rca8_or5_y0;
  assign f_s_pg_rca8_and6_f_s_pg_rca8_fa6_y0 = f_s_pg_rca8_fa6_y0;
  assign f_s_pg_rca8_and6_y0 = f_s_pg_rca8_and6_f_s_pg_rca8_or5_y0 & f_s_pg_rca8_and6_f_s_pg_rca8_fa6_y0;
  assign f_s_pg_rca8_or6_f_s_pg_rca8_and6_y0 = f_s_pg_rca8_and6_y0;
  assign f_s_pg_rca8_or6_f_s_pg_rca8_fa6_y1 = f_s_pg_rca8_fa6_y1;
  assign f_s_pg_rca8_or6_y0 = f_s_pg_rca8_or6_f_s_pg_rca8_and6_y0 | f_s_pg_rca8_or6_f_s_pg_rca8_fa6_y1;
  assign f_s_pg_rca8_fa7_a_7 = a_7;
  assign f_s_pg_rca8_fa7_b_7 = b_7;
  assign f_s_pg_rca8_fa7_f_s_pg_rca8_or6_y0 = f_s_pg_rca8_or6_y0;
  assign f_s_pg_rca8_fa7_y0 = f_s_pg_rca8_fa7_a_7 ^ f_s_pg_rca8_fa7_b_7;
  assign f_s_pg_rca8_fa7_y1 = f_s_pg_rca8_fa7_a_7 & f_s_pg_rca8_fa7_b_7;
  assign f_s_pg_rca8_fa7_y2 = f_s_pg_rca8_fa7_y0 ^ f_s_pg_rca8_fa7_f_s_pg_rca8_or6_y0;
  assign f_s_pg_rca8_and7_f_s_pg_rca8_or6_y0 = f_s_pg_rca8_or6_y0;
  assign f_s_pg_rca8_and7_f_s_pg_rca8_fa7_y0 = f_s_pg_rca8_fa7_y0;
  assign f_s_pg_rca8_and7_y0 = f_s_pg_rca8_and7_f_s_pg_rca8_or6_y0 & f_s_pg_rca8_and7_f_s_pg_rca8_fa7_y0;
  assign f_s_pg_rca8_or7_f_s_pg_rca8_and7_y0 = f_s_pg_rca8_and7_y0;
  assign f_s_pg_rca8_or7_f_s_pg_rca8_fa7_y1 = f_s_pg_rca8_fa7_y1;
  assign f_s_pg_rca8_or7_y0 = f_s_pg_rca8_or7_f_s_pg_rca8_and7_y0 | f_s_pg_rca8_or7_f_s_pg_rca8_fa7_y1;
  assign f_s_pg_rca8_xor0_a_7 = a_7;
  assign f_s_pg_rca8_xor0_b_7 = b_7;
  assign f_s_pg_rca8_xor0_y0 = f_s_pg_rca8_xor0_a_7 ^ f_s_pg_rca8_xor0_b_7;
  assign f_s_pg_rca8_xor1_f_s_pg_rca8_xor0_y0 = f_s_pg_rca8_xor0_y0;
  assign f_s_pg_rca8_xor1_f_s_pg_rca8_or7_y0 = f_s_pg_rca8_or7_y0;
  assign f_s_pg_rca8_xor1_y0 = f_s_pg_rca8_xor1_f_s_pg_rca8_xor0_y0 ^ f_s_pg_rca8_xor1_f_s_pg_rca8_or7_y0;

  assign out[0] = f_s_pg_rca8_fa0_y2;
  assign out[1] = f_s_pg_rca8_fa1_y2;
  assign out[2] = f_s_pg_rca8_fa2_y2;
  assign out[3] = f_s_pg_rca8_fa3_y2;
  assign out[4] = f_s_pg_rca8_fa4_y2;
  assign out[5] = f_s_pg_rca8_fa5_y2;
  assign out[6] = f_s_pg_rca8_fa6_y2;
  assign out[7] = f_s_pg_rca8_fa7_y2;
  assign out[8] = f_s_pg_rca8_xor1_y0;
endmodule