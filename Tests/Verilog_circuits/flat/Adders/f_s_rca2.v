module f_s_rca2(input [1:0] a, input [1:0] b, output [2:0] out);
  wire a_0;
  wire a_1;
  wire b_0;
  wire b_1;
  wire f_s_rca2_ha_a_0;
  wire f_s_rca2_ha_b_0;
  wire f_s_rca2_ha_y0;
  wire f_s_rca2_ha_y1;
  wire f_s_rca2_fa1_a_1;
  wire f_s_rca2_fa1_b_1;
  wire f_s_rca2_fa1_y0;
  wire f_s_rca2_fa1_y1;
  wire f_s_rca2_fa1_f_s_rca2_ha_y1;
  wire f_s_rca2_fa1_y2;
  wire f_s_rca2_fa1_y3;
  wire f_s_rca2_fa1_y4;
  wire f_s_rca2_xor_1_a_1;
  wire f_s_rca2_xor_1_b_1;
  wire f_s_rca2_xor_1_y0;
  wire f_s_rca2_xor_2_f_s_rca2_xor_1_y0;
  wire f_s_rca2_xor_2_f_s_rca2_fa1_y4;
  wire f_s_rca2_xor_2_y0;

  assign a_0 = a[0];
  assign a_1 = a[1];
  assign b_0 = b[0];
  assign b_1 = b[1];
  assign f_s_rca2_ha_a_0 = a_0;
  assign f_s_rca2_ha_b_0 = b_0;
  assign f_s_rca2_ha_y0 = f_s_rca2_ha_a_0 ^ f_s_rca2_ha_b_0;
  assign f_s_rca2_ha_y1 = f_s_rca2_ha_a_0 & f_s_rca2_ha_b_0;
  assign f_s_rca2_fa1_a_1 = a_1;
  assign f_s_rca2_fa1_b_1 = b_1;
  assign f_s_rca2_fa1_f_s_rca2_ha_y1 = f_s_rca2_ha_y1;
  assign f_s_rca2_fa1_y0 = f_s_rca2_fa1_a_1 ^ f_s_rca2_fa1_b_1;
  assign f_s_rca2_fa1_y1 = f_s_rca2_fa1_a_1 & f_s_rca2_fa1_b_1;
  assign f_s_rca2_fa1_y2 = f_s_rca2_fa1_y0 ^ f_s_rca2_fa1_f_s_rca2_ha_y1;
  assign f_s_rca2_fa1_y3 = f_s_rca2_fa1_y0 & f_s_rca2_fa1_f_s_rca2_ha_y1;
  assign f_s_rca2_fa1_y4 = f_s_rca2_fa1_y1 | f_s_rca2_fa1_y3;
  assign f_s_rca2_xor_1_a_1 = a_1;
  assign f_s_rca2_xor_1_b_1 = b_1;
  assign f_s_rca2_xor_1_y0 = f_s_rca2_xor_1_a_1 ^ f_s_rca2_xor_1_b_1;
  assign f_s_rca2_xor_2_f_s_rca2_xor_1_y0 = f_s_rca2_xor_1_y0;
  assign f_s_rca2_xor_2_f_s_rca2_fa1_y4 = f_s_rca2_fa1_y4;
  assign f_s_rca2_xor_2_y0 = f_s_rca2_xor_2_f_s_rca2_xor_1_y0 ^ f_s_rca2_xor_2_f_s_rca2_fa1_y4;

  assign out[0] = f_s_rca2_ha_y0;
  assign out[1] = f_s_rca2_fa1_y2;
  assign out[2] = f_s_rca2_xor_2_y0;
endmodule