#include <stdio.h>
#include <stdint.h>

uint8_t xor_gate(uint8_t _a, uint8_t _b){
  return ((_a >> 0) & 0x01) ^ ((_b >> 0) & 0x01);
}

uint8_t xnor_gate(uint8_t _a, uint8_t _b){
  return ~(((_a >> 0) & 0x01) ^ ((_b >> 0) & 0x01)) & 0x01 << 0;
}

uint8_t nor_gate(uint8_t _a, uint8_t _b){
  return ~(((_a >> 0) & 0x01) | ((_b >> 0) & 0x01)) & 0x01 << 0;
}

uint8_t and_gate(uint8_t _a, uint8_t _b){
  return ((_a >> 0) & 0x01) & ((_b >> 0) & 0x01);
}

uint8_t or_gate(uint8_t _a, uint8_t _b){
  return ((_a >> 0) & 0x01) | ((_b >> 0) & 0x01);
}

uint8_t constant_wire_value_0(uint8_t a, uint8_t b){
  uint8_t out = 0;
  uint8_t constant_wire_value_0_a = 0;
  uint8_t constant_wire_value_0_b = 0;
  uint8_t constant_wire_value_0_y0 = 0;
  uint8_t constant_wire_value_0_y1 = 0;
  uint8_t constant_wire_0 = 0;

  constant_wire_value_0_a = ((a >> 0) & 0x01);
  constant_wire_value_0_b = ((b >> 0) & 0x01);
  constant_wire_value_0_y0 = xor_gate(constant_wire_value_0_a, constant_wire_value_0_b);
  constant_wire_value_0_y1 = xnor_gate(constant_wire_value_0_a, constant_wire_value_0_b);
  constant_wire_0 = nor_gate(constant_wire_value_0_y0, constant_wire_value_0_y1);

  out |= (constant_wire_0 & 0x01) << 0;
  return out;
}

uint8_t fa_cla(uint8_t a, uint8_t b, uint8_t cin){
  uint8_t out = 0;
  uint8_t fa_cla_a = 0;
  uint8_t fa_cla_b = 0;
  uint8_t fa_cla_y0 = 0;
  uint8_t fa_cla_y1 = 0;
  uint8_t fa_cla_cin = 0;
  uint8_t fa_cla_y2 = 0;

  fa_cla_a = ((a >> 0) & 0x01);
  fa_cla_b = ((b >> 0) & 0x01);
  fa_cla_cin = ((cin >> 0) & 0x01);
  fa_cla_y0 = xor_gate(fa_cla_a, fa_cla_b);
  fa_cla_y1 = and_gate(fa_cla_a, fa_cla_b);
  fa_cla_y2 = xor_gate(fa_cla_y0, fa_cla_cin);

  out |= (fa_cla_y0 & 0x01) << 0;
  out |= (fa_cla_y1 & 0x01) << 1;
  out |= (fa_cla_y2 & 0x01) << 2;
  return out;
}

uint64_t h_u_pg_rca24(uint64_t a, uint64_t b){
  uint64_t out = 0;
  uint8_t a_0 = 0;
  uint8_t a_1 = 0;
  uint8_t a_2 = 0;
  uint8_t a_3 = 0;
  uint8_t a_4 = 0;
  uint8_t a_5 = 0;
  uint8_t a_6 = 0;
  uint8_t a_7 = 0;
  uint8_t a_8 = 0;
  uint8_t a_9 = 0;
  uint8_t a_10 = 0;
  uint8_t a_11 = 0;
  uint8_t a_12 = 0;
  uint8_t a_13 = 0;
  uint8_t a_14 = 0;
  uint8_t a_15 = 0;
  uint8_t a_16 = 0;
  uint8_t a_17 = 0;
  uint8_t a_18 = 0;
  uint8_t a_19 = 0;
  uint8_t a_20 = 0;
  uint8_t a_21 = 0;
  uint8_t a_22 = 0;
  uint8_t a_23 = 0;
  uint8_t b_0 = 0;
  uint8_t b_1 = 0;
  uint8_t b_2 = 0;
  uint8_t b_3 = 0;
  uint8_t b_4 = 0;
  uint8_t b_5 = 0;
  uint8_t b_6 = 0;
  uint8_t b_7 = 0;
  uint8_t b_8 = 0;
  uint8_t b_9 = 0;
  uint8_t b_10 = 0;
  uint8_t b_11 = 0;
  uint8_t b_12 = 0;
  uint8_t b_13 = 0;
  uint8_t b_14 = 0;
  uint8_t b_15 = 0;
  uint8_t b_16 = 0;
  uint8_t b_17 = 0;
  uint8_t b_18 = 0;
  uint8_t b_19 = 0;
  uint8_t b_20 = 0;
  uint8_t b_21 = 0;
  uint8_t b_22 = 0;
  uint8_t b_23 = 0;
  uint8_t constant_wire_0 = 0;
  uint8_t h_u_pg_rca24_fa0_y0 = 0;
  uint8_t h_u_pg_rca24_fa0_y1 = 0;
  uint8_t h_u_pg_rca24_fa0_y2 = 0;
  uint8_t h_u_pg_rca24_and0_y0 = 0;
  uint8_t h_u_pg_rca24_or0_y0 = 0;
  uint8_t h_u_pg_rca24_fa1_y0 = 0;
  uint8_t h_u_pg_rca24_fa1_y1 = 0;
  uint8_t h_u_pg_rca24_fa1_y2 = 0;
  uint8_t h_u_pg_rca24_and1_y0 = 0;
  uint8_t h_u_pg_rca24_or1_y0 = 0;
  uint8_t h_u_pg_rca24_fa2_y0 = 0;
  uint8_t h_u_pg_rca24_fa2_y1 = 0;
  uint8_t h_u_pg_rca24_fa2_y2 = 0;
  uint8_t h_u_pg_rca24_and2_y0 = 0;
  uint8_t h_u_pg_rca24_or2_y0 = 0;
  uint8_t h_u_pg_rca24_fa3_y0 = 0;
  uint8_t h_u_pg_rca24_fa3_y1 = 0;
  uint8_t h_u_pg_rca24_fa3_y2 = 0;
  uint8_t h_u_pg_rca24_and3_y0 = 0;
  uint8_t h_u_pg_rca24_or3_y0 = 0;
  uint8_t h_u_pg_rca24_fa4_y0 = 0;
  uint8_t h_u_pg_rca24_fa4_y1 = 0;
  uint8_t h_u_pg_rca24_fa4_y2 = 0;
  uint8_t h_u_pg_rca24_and4_y0 = 0;
  uint8_t h_u_pg_rca24_or4_y0 = 0;
  uint8_t h_u_pg_rca24_fa5_y0 = 0;
  uint8_t h_u_pg_rca24_fa5_y1 = 0;
  uint8_t h_u_pg_rca24_fa5_y2 = 0;
  uint8_t h_u_pg_rca24_and5_y0 = 0;
  uint8_t h_u_pg_rca24_or5_y0 = 0;
  uint8_t h_u_pg_rca24_fa6_y0 = 0;
  uint8_t h_u_pg_rca24_fa6_y1 = 0;
  uint8_t h_u_pg_rca24_fa6_y2 = 0;
  uint8_t h_u_pg_rca24_and6_y0 = 0;
  uint8_t h_u_pg_rca24_or6_y0 = 0;
  uint8_t h_u_pg_rca24_fa7_y0 = 0;
  uint8_t h_u_pg_rca24_fa7_y1 = 0;
  uint8_t h_u_pg_rca24_fa7_y2 = 0;
  uint8_t h_u_pg_rca24_and7_y0 = 0;
  uint8_t h_u_pg_rca24_or7_y0 = 0;
  uint8_t h_u_pg_rca24_fa8_y0 = 0;
  uint8_t h_u_pg_rca24_fa8_y1 = 0;
  uint8_t h_u_pg_rca24_fa8_y2 = 0;
  uint8_t h_u_pg_rca24_and8_y0 = 0;
  uint8_t h_u_pg_rca24_or8_y0 = 0;
  uint8_t h_u_pg_rca24_fa9_y0 = 0;
  uint8_t h_u_pg_rca24_fa9_y1 = 0;
  uint8_t h_u_pg_rca24_fa9_y2 = 0;
  uint8_t h_u_pg_rca24_and9_y0 = 0;
  uint8_t h_u_pg_rca24_or9_y0 = 0;
  uint8_t h_u_pg_rca24_fa10_y0 = 0;
  uint8_t h_u_pg_rca24_fa10_y1 = 0;
  uint8_t h_u_pg_rca24_fa10_y2 = 0;
  uint8_t h_u_pg_rca24_and10_y0 = 0;
  uint8_t h_u_pg_rca24_or10_y0 = 0;
  uint8_t h_u_pg_rca24_fa11_y0 = 0;
  uint8_t h_u_pg_rca24_fa11_y1 = 0;
  uint8_t h_u_pg_rca24_fa11_y2 = 0;
  uint8_t h_u_pg_rca24_and11_y0 = 0;
  uint8_t h_u_pg_rca24_or11_y0 = 0;
  uint8_t h_u_pg_rca24_fa12_y0 = 0;
  uint8_t h_u_pg_rca24_fa12_y1 = 0;
  uint8_t h_u_pg_rca24_fa12_y2 = 0;
  uint8_t h_u_pg_rca24_and12_y0 = 0;
  uint8_t h_u_pg_rca24_or12_y0 = 0;
  uint8_t h_u_pg_rca24_fa13_y0 = 0;
  uint8_t h_u_pg_rca24_fa13_y1 = 0;
  uint8_t h_u_pg_rca24_fa13_y2 = 0;
  uint8_t h_u_pg_rca24_and13_y0 = 0;
  uint8_t h_u_pg_rca24_or13_y0 = 0;
  uint8_t h_u_pg_rca24_fa14_y0 = 0;
  uint8_t h_u_pg_rca24_fa14_y1 = 0;
  uint8_t h_u_pg_rca24_fa14_y2 = 0;
  uint8_t h_u_pg_rca24_and14_y0 = 0;
  uint8_t h_u_pg_rca24_or14_y0 = 0;
  uint8_t h_u_pg_rca24_fa15_y0 = 0;
  uint8_t h_u_pg_rca24_fa15_y1 = 0;
  uint8_t h_u_pg_rca24_fa15_y2 = 0;
  uint8_t h_u_pg_rca24_and15_y0 = 0;
  uint8_t h_u_pg_rca24_or15_y0 = 0;
  uint8_t h_u_pg_rca24_fa16_y0 = 0;
  uint8_t h_u_pg_rca24_fa16_y1 = 0;
  uint8_t h_u_pg_rca24_fa16_y2 = 0;
  uint8_t h_u_pg_rca24_and16_y0 = 0;
  uint8_t h_u_pg_rca24_or16_y0 = 0;
  uint8_t h_u_pg_rca24_fa17_y0 = 0;
  uint8_t h_u_pg_rca24_fa17_y1 = 0;
  uint8_t h_u_pg_rca24_fa17_y2 = 0;
  uint8_t h_u_pg_rca24_and17_y0 = 0;
  uint8_t h_u_pg_rca24_or17_y0 = 0;
  uint8_t h_u_pg_rca24_fa18_y0 = 0;
  uint8_t h_u_pg_rca24_fa18_y1 = 0;
  uint8_t h_u_pg_rca24_fa18_y2 = 0;
  uint8_t h_u_pg_rca24_and18_y0 = 0;
  uint8_t h_u_pg_rca24_or18_y0 = 0;
  uint8_t h_u_pg_rca24_fa19_y0 = 0;
  uint8_t h_u_pg_rca24_fa19_y1 = 0;
  uint8_t h_u_pg_rca24_fa19_y2 = 0;
  uint8_t h_u_pg_rca24_and19_y0 = 0;
  uint8_t h_u_pg_rca24_or19_y0 = 0;
  uint8_t h_u_pg_rca24_fa20_y0 = 0;
  uint8_t h_u_pg_rca24_fa20_y1 = 0;
  uint8_t h_u_pg_rca24_fa20_y2 = 0;
  uint8_t h_u_pg_rca24_and20_y0 = 0;
  uint8_t h_u_pg_rca24_or20_y0 = 0;
  uint8_t h_u_pg_rca24_fa21_y0 = 0;
  uint8_t h_u_pg_rca24_fa21_y1 = 0;
  uint8_t h_u_pg_rca24_fa21_y2 = 0;
  uint8_t h_u_pg_rca24_and21_y0 = 0;
  uint8_t h_u_pg_rca24_or21_y0 = 0;
  uint8_t h_u_pg_rca24_fa22_y0 = 0;
  uint8_t h_u_pg_rca24_fa22_y1 = 0;
  uint8_t h_u_pg_rca24_fa22_y2 = 0;
  uint8_t h_u_pg_rca24_and22_y0 = 0;
  uint8_t h_u_pg_rca24_or22_y0 = 0;
  uint8_t h_u_pg_rca24_fa23_y0 = 0;
  uint8_t h_u_pg_rca24_fa23_y1 = 0;
  uint8_t h_u_pg_rca24_fa23_y2 = 0;
  uint8_t h_u_pg_rca24_and23_y0 = 0;
  uint8_t h_u_pg_rca24_or23_y0 = 0;

  a_0 = ((a >> 0) & 0x01);
  a_1 = ((a >> 1) & 0x01);
  a_2 = ((a >> 2) & 0x01);
  a_3 = ((a >> 3) & 0x01);
  a_4 = ((a >> 4) & 0x01);
  a_5 = ((a >> 5) & 0x01);
  a_6 = ((a >> 6) & 0x01);
  a_7 = ((a >> 7) & 0x01);
  a_8 = ((a >> 8) & 0x01);
  a_9 = ((a >> 9) & 0x01);
  a_10 = ((a >> 10) & 0x01);
  a_11 = ((a >> 11) & 0x01);
  a_12 = ((a >> 12) & 0x01);
  a_13 = ((a >> 13) & 0x01);
  a_14 = ((a >> 14) & 0x01);
  a_15 = ((a >> 15) & 0x01);
  a_16 = ((a >> 16) & 0x01);
  a_17 = ((a >> 17) & 0x01);
  a_18 = ((a >> 18) & 0x01);
  a_19 = ((a >> 19) & 0x01);
  a_20 = ((a >> 20) & 0x01);
  a_21 = ((a >> 21) & 0x01);
  a_22 = ((a >> 22) & 0x01);
  a_23 = ((a >> 23) & 0x01);
  b_0 = ((b >> 0) & 0x01);
  b_1 = ((b >> 1) & 0x01);
  b_2 = ((b >> 2) & 0x01);
  b_3 = ((b >> 3) & 0x01);
  b_4 = ((b >> 4) & 0x01);
  b_5 = ((b >> 5) & 0x01);
  b_6 = ((b >> 6) & 0x01);
  b_7 = ((b >> 7) & 0x01);
  b_8 = ((b >> 8) & 0x01);
  b_9 = ((b >> 9) & 0x01);
  b_10 = ((b >> 10) & 0x01);
  b_11 = ((b >> 11) & 0x01);
  b_12 = ((b >> 12) & 0x01);
  b_13 = ((b >> 13) & 0x01);
  b_14 = ((b >> 14) & 0x01);
  b_15 = ((b >> 15) & 0x01);
  b_16 = ((b >> 16) & 0x01);
  b_17 = ((b >> 17) & 0x01);
  b_18 = ((b >> 18) & 0x01);
  b_19 = ((b >> 19) & 0x01);
  b_20 = ((b >> 20) & 0x01);
  b_21 = ((b >> 21) & 0x01);
  b_22 = ((b >> 22) & 0x01);
  b_23 = ((b >> 23) & 0x01);
  constant_wire_0 = (constant_wire_value_0(a_0, b_0) >> 0) & 0x01;
  h_u_pg_rca24_fa0_y0 = (fa_cla(a_0, b_0, constant_wire_0) >> 0) & 0x01;
  h_u_pg_rca24_fa0_y1 = (fa_cla(a_0, b_0, constant_wire_0) >> 1) & 0x01;
  h_u_pg_rca24_fa0_y2 = (fa_cla(a_0, b_0, constant_wire_0) >> 2) & 0x01;
  h_u_pg_rca24_and0_y0 = and_gate(constant_wire_0, h_u_pg_rca24_fa0_y0);
  h_u_pg_rca24_or0_y0 = or_gate(h_u_pg_rca24_and0_y0, h_u_pg_rca24_fa0_y1);
  h_u_pg_rca24_fa1_y0 = (fa_cla(a_1, b_1, h_u_pg_rca24_or0_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa1_y1 = (fa_cla(a_1, b_1, h_u_pg_rca24_or0_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa1_y2 = (fa_cla(a_1, b_1, h_u_pg_rca24_or0_y0) >> 2) & 0x01;
  h_u_pg_rca24_and1_y0 = and_gate(h_u_pg_rca24_or0_y0, h_u_pg_rca24_fa1_y0);
  h_u_pg_rca24_or1_y0 = or_gate(h_u_pg_rca24_and1_y0, h_u_pg_rca24_fa1_y1);
  h_u_pg_rca24_fa2_y0 = (fa_cla(a_2, b_2, h_u_pg_rca24_or1_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa2_y1 = (fa_cla(a_2, b_2, h_u_pg_rca24_or1_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa2_y2 = (fa_cla(a_2, b_2, h_u_pg_rca24_or1_y0) >> 2) & 0x01;
  h_u_pg_rca24_and2_y0 = and_gate(h_u_pg_rca24_or1_y0, h_u_pg_rca24_fa2_y0);
  h_u_pg_rca24_or2_y0 = or_gate(h_u_pg_rca24_and2_y0, h_u_pg_rca24_fa2_y1);
  h_u_pg_rca24_fa3_y0 = (fa_cla(a_3, b_3, h_u_pg_rca24_or2_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa3_y1 = (fa_cla(a_3, b_3, h_u_pg_rca24_or2_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa3_y2 = (fa_cla(a_3, b_3, h_u_pg_rca24_or2_y0) >> 2) & 0x01;
  h_u_pg_rca24_and3_y0 = and_gate(h_u_pg_rca24_or2_y0, h_u_pg_rca24_fa3_y0);
  h_u_pg_rca24_or3_y0 = or_gate(h_u_pg_rca24_and3_y0, h_u_pg_rca24_fa3_y1);
  h_u_pg_rca24_fa4_y0 = (fa_cla(a_4, b_4, h_u_pg_rca24_or3_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa4_y1 = (fa_cla(a_4, b_4, h_u_pg_rca24_or3_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa4_y2 = (fa_cla(a_4, b_4, h_u_pg_rca24_or3_y0) >> 2) & 0x01;
  h_u_pg_rca24_and4_y0 = and_gate(h_u_pg_rca24_or3_y0, h_u_pg_rca24_fa4_y0);
  h_u_pg_rca24_or4_y0 = or_gate(h_u_pg_rca24_and4_y0, h_u_pg_rca24_fa4_y1);
  h_u_pg_rca24_fa5_y0 = (fa_cla(a_5, b_5, h_u_pg_rca24_or4_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa5_y1 = (fa_cla(a_5, b_5, h_u_pg_rca24_or4_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa5_y2 = (fa_cla(a_5, b_5, h_u_pg_rca24_or4_y0) >> 2) & 0x01;
  h_u_pg_rca24_and5_y0 = and_gate(h_u_pg_rca24_or4_y0, h_u_pg_rca24_fa5_y0);
  h_u_pg_rca24_or5_y0 = or_gate(h_u_pg_rca24_and5_y0, h_u_pg_rca24_fa5_y1);
  h_u_pg_rca24_fa6_y0 = (fa_cla(a_6, b_6, h_u_pg_rca24_or5_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa6_y1 = (fa_cla(a_6, b_6, h_u_pg_rca24_or5_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa6_y2 = (fa_cla(a_6, b_6, h_u_pg_rca24_or5_y0) >> 2) & 0x01;
  h_u_pg_rca24_and6_y0 = and_gate(h_u_pg_rca24_or5_y0, h_u_pg_rca24_fa6_y0);
  h_u_pg_rca24_or6_y0 = or_gate(h_u_pg_rca24_and6_y0, h_u_pg_rca24_fa6_y1);
  h_u_pg_rca24_fa7_y0 = (fa_cla(a_7, b_7, h_u_pg_rca24_or6_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa7_y1 = (fa_cla(a_7, b_7, h_u_pg_rca24_or6_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa7_y2 = (fa_cla(a_7, b_7, h_u_pg_rca24_or6_y0) >> 2) & 0x01;
  h_u_pg_rca24_and7_y0 = and_gate(h_u_pg_rca24_or6_y0, h_u_pg_rca24_fa7_y0);
  h_u_pg_rca24_or7_y0 = or_gate(h_u_pg_rca24_and7_y0, h_u_pg_rca24_fa7_y1);
  h_u_pg_rca24_fa8_y0 = (fa_cla(a_8, b_8, h_u_pg_rca24_or7_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa8_y1 = (fa_cla(a_8, b_8, h_u_pg_rca24_or7_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa8_y2 = (fa_cla(a_8, b_8, h_u_pg_rca24_or7_y0) >> 2) & 0x01;
  h_u_pg_rca24_and8_y0 = and_gate(h_u_pg_rca24_or7_y0, h_u_pg_rca24_fa8_y0);
  h_u_pg_rca24_or8_y0 = or_gate(h_u_pg_rca24_and8_y0, h_u_pg_rca24_fa8_y1);
  h_u_pg_rca24_fa9_y0 = (fa_cla(a_9, b_9, h_u_pg_rca24_or8_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa9_y1 = (fa_cla(a_9, b_9, h_u_pg_rca24_or8_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa9_y2 = (fa_cla(a_9, b_9, h_u_pg_rca24_or8_y0) >> 2) & 0x01;
  h_u_pg_rca24_and9_y0 = and_gate(h_u_pg_rca24_or8_y0, h_u_pg_rca24_fa9_y0);
  h_u_pg_rca24_or9_y0 = or_gate(h_u_pg_rca24_and9_y0, h_u_pg_rca24_fa9_y1);
  h_u_pg_rca24_fa10_y0 = (fa_cla(a_10, b_10, h_u_pg_rca24_or9_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa10_y1 = (fa_cla(a_10, b_10, h_u_pg_rca24_or9_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa10_y2 = (fa_cla(a_10, b_10, h_u_pg_rca24_or9_y0) >> 2) & 0x01;
  h_u_pg_rca24_and10_y0 = and_gate(h_u_pg_rca24_or9_y0, h_u_pg_rca24_fa10_y0);
  h_u_pg_rca24_or10_y0 = or_gate(h_u_pg_rca24_and10_y0, h_u_pg_rca24_fa10_y1);
  h_u_pg_rca24_fa11_y0 = (fa_cla(a_11, b_11, h_u_pg_rca24_or10_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa11_y1 = (fa_cla(a_11, b_11, h_u_pg_rca24_or10_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa11_y2 = (fa_cla(a_11, b_11, h_u_pg_rca24_or10_y0) >> 2) & 0x01;
  h_u_pg_rca24_and11_y0 = and_gate(h_u_pg_rca24_or10_y0, h_u_pg_rca24_fa11_y0);
  h_u_pg_rca24_or11_y0 = or_gate(h_u_pg_rca24_and11_y0, h_u_pg_rca24_fa11_y1);
  h_u_pg_rca24_fa12_y0 = (fa_cla(a_12, b_12, h_u_pg_rca24_or11_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa12_y1 = (fa_cla(a_12, b_12, h_u_pg_rca24_or11_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa12_y2 = (fa_cla(a_12, b_12, h_u_pg_rca24_or11_y0) >> 2) & 0x01;
  h_u_pg_rca24_and12_y0 = and_gate(h_u_pg_rca24_or11_y0, h_u_pg_rca24_fa12_y0);
  h_u_pg_rca24_or12_y0 = or_gate(h_u_pg_rca24_and12_y0, h_u_pg_rca24_fa12_y1);
  h_u_pg_rca24_fa13_y0 = (fa_cla(a_13, b_13, h_u_pg_rca24_or12_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa13_y1 = (fa_cla(a_13, b_13, h_u_pg_rca24_or12_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa13_y2 = (fa_cla(a_13, b_13, h_u_pg_rca24_or12_y0) >> 2) & 0x01;
  h_u_pg_rca24_and13_y0 = and_gate(h_u_pg_rca24_or12_y0, h_u_pg_rca24_fa13_y0);
  h_u_pg_rca24_or13_y0 = or_gate(h_u_pg_rca24_and13_y0, h_u_pg_rca24_fa13_y1);
  h_u_pg_rca24_fa14_y0 = (fa_cla(a_14, b_14, h_u_pg_rca24_or13_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa14_y1 = (fa_cla(a_14, b_14, h_u_pg_rca24_or13_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa14_y2 = (fa_cla(a_14, b_14, h_u_pg_rca24_or13_y0) >> 2) & 0x01;
  h_u_pg_rca24_and14_y0 = and_gate(h_u_pg_rca24_or13_y0, h_u_pg_rca24_fa14_y0);
  h_u_pg_rca24_or14_y0 = or_gate(h_u_pg_rca24_and14_y0, h_u_pg_rca24_fa14_y1);
  h_u_pg_rca24_fa15_y0 = (fa_cla(a_15, b_15, h_u_pg_rca24_or14_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa15_y1 = (fa_cla(a_15, b_15, h_u_pg_rca24_or14_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa15_y2 = (fa_cla(a_15, b_15, h_u_pg_rca24_or14_y0) >> 2) & 0x01;
  h_u_pg_rca24_and15_y0 = and_gate(h_u_pg_rca24_or14_y0, h_u_pg_rca24_fa15_y0);
  h_u_pg_rca24_or15_y0 = or_gate(h_u_pg_rca24_and15_y0, h_u_pg_rca24_fa15_y1);
  h_u_pg_rca24_fa16_y0 = (fa_cla(a_16, b_16, h_u_pg_rca24_or15_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa16_y1 = (fa_cla(a_16, b_16, h_u_pg_rca24_or15_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa16_y2 = (fa_cla(a_16, b_16, h_u_pg_rca24_or15_y0) >> 2) & 0x01;
  h_u_pg_rca24_and16_y0 = and_gate(h_u_pg_rca24_or15_y0, h_u_pg_rca24_fa16_y0);
  h_u_pg_rca24_or16_y0 = or_gate(h_u_pg_rca24_and16_y0, h_u_pg_rca24_fa16_y1);
  h_u_pg_rca24_fa17_y0 = (fa_cla(a_17, b_17, h_u_pg_rca24_or16_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa17_y1 = (fa_cla(a_17, b_17, h_u_pg_rca24_or16_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa17_y2 = (fa_cla(a_17, b_17, h_u_pg_rca24_or16_y0) >> 2) & 0x01;
  h_u_pg_rca24_and17_y0 = and_gate(h_u_pg_rca24_or16_y0, h_u_pg_rca24_fa17_y0);
  h_u_pg_rca24_or17_y0 = or_gate(h_u_pg_rca24_and17_y0, h_u_pg_rca24_fa17_y1);
  h_u_pg_rca24_fa18_y0 = (fa_cla(a_18, b_18, h_u_pg_rca24_or17_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa18_y1 = (fa_cla(a_18, b_18, h_u_pg_rca24_or17_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa18_y2 = (fa_cla(a_18, b_18, h_u_pg_rca24_or17_y0) >> 2) & 0x01;
  h_u_pg_rca24_and18_y0 = and_gate(h_u_pg_rca24_or17_y0, h_u_pg_rca24_fa18_y0);
  h_u_pg_rca24_or18_y0 = or_gate(h_u_pg_rca24_and18_y0, h_u_pg_rca24_fa18_y1);
  h_u_pg_rca24_fa19_y0 = (fa_cla(a_19, b_19, h_u_pg_rca24_or18_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa19_y1 = (fa_cla(a_19, b_19, h_u_pg_rca24_or18_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa19_y2 = (fa_cla(a_19, b_19, h_u_pg_rca24_or18_y0) >> 2) & 0x01;
  h_u_pg_rca24_and19_y0 = and_gate(h_u_pg_rca24_or18_y0, h_u_pg_rca24_fa19_y0);
  h_u_pg_rca24_or19_y0 = or_gate(h_u_pg_rca24_and19_y0, h_u_pg_rca24_fa19_y1);
  h_u_pg_rca24_fa20_y0 = (fa_cla(a_20, b_20, h_u_pg_rca24_or19_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa20_y1 = (fa_cla(a_20, b_20, h_u_pg_rca24_or19_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa20_y2 = (fa_cla(a_20, b_20, h_u_pg_rca24_or19_y0) >> 2) & 0x01;
  h_u_pg_rca24_and20_y0 = and_gate(h_u_pg_rca24_or19_y0, h_u_pg_rca24_fa20_y0);
  h_u_pg_rca24_or20_y0 = or_gate(h_u_pg_rca24_and20_y0, h_u_pg_rca24_fa20_y1);
  h_u_pg_rca24_fa21_y0 = (fa_cla(a_21, b_21, h_u_pg_rca24_or20_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa21_y1 = (fa_cla(a_21, b_21, h_u_pg_rca24_or20_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa21_y2 = (fa_cla(a_21, b_21, h_u_pg_rca24_or20_y0) >> 2) & 0x01;
  h_u_pg_rca24_and21_y0 = and_gate(h_u_pg_rca24_or20_y0, h_u_pg_rca24_fa21_y0);
  h_u_pg_rca24_or21_y0 = or_gate(h_u_pg_rca24_and21_y0, h_u_pg_rca24_fa21_y1);
  h_u_pg_rca24_fa22_y0 = (fa_cla(a_22, b_22, h_u_pg_rca24_or21_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa22_y1 = (fa_cla(a_22, b_22, h_u_pg_rca24_or21_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa22_y2 = (fa_cla(a_22, b_22, h_u_pg_rca24_or21_y0) >> 2) & 0x01;
  h_u_pg_rca24_and22_y0 = and_gate(h_u_pg_rca24_or21_y0, h_u_pg_rca24_fa22_y0);
  h_u_pg_rca24_or22_y0 = or_gate(h_u_pg_rca24_and22_y0, h_u_pg_rca24_fa22_y1);
  h_u_pg_rca24_fa23_y0 = (fa_cla(a_23, b_23, h_u_pg_rca24_or22_y0) >> 0) & 0x01;
  h_u_pg_rca24_fa23_y1 = (fa_cla(a_23, b_23, h_u_pg_rca24_or22_y0) >> 1) & 0x01;
  h_u_pg_rca24_fa23_y2 = (fa_cla(a_23, b_23, h_u_pg_rca24_or22_y0) >> 2) & 0x01;
  h_u_pg_rca24_and23_y0 = and_gate(h_u_pg_rca24_or22_y0, h_u_pg_rca24_fa23_y0);
  h_u_pg_rca24_or23_y0 = or_gate(h_u_pg_rca24_and23_y0, h_u_pg_rca24_fa23_y1);

  out |= (h_u_pg_rca24_fa0_y2 & 0x01) << 0;
  out |= (h_u_pg_rca24_fa1_y2 & 0x01) << 1;
  out |= (h_u_pg_rca24_fa2_y2 & 0x01) << 2;
  out |= (h_u_pg_rca24_fa3_y2 & 0x01) << 3;
  out |= (h_u_pg_rca24_fa4_y2 & 0x01) << 4;
  out |= (h_u_pg_rca24_fa5_y2 & 0x01) << 5;
  out |= (h_u_pg_rca24_fa6_y2 & 0x01) << 6;
  out |= (h_u_pg_rca24_fa7_y2 & 0x01) << 7;
  out |= (h_u_pg_rca24_fa8_y2 & 0x01) << 8;
  out |= (h_u_pg_rca24_fa9_y2 & 0x01) << 9;
  out |= (h_u_pg_rca24_fa10_y2 & 0x01) << 10;
  out |= (h_u_pg_rca24_fa11_y2 & 0x01) << 11;
  out |= (h_u_pg_rca24_fa12_y2 & 0x01) << 12;
  out |= (h_u_pg_rca24_fa13_y2 & 0x01) << 13;
  out |= (h_u_pg_rca24_fa14_y2 & 0x01) << 14;
  out |= (h_u_pg_rca24_fa15_y2 & 0x01) << 15;
  out |= (h_u_pg_rca24_fa16_y2 & 0x01) << 16;
  out |= (h_u_pg_rca24_fa17_y2 & 0x01) << 17;
  out |= (h_u_pg_rca24_fa18_y2 & 0x01) << 18;
  out |= (h_u_pg_rca24_fa19_y2 & 0x01) << 19;
  out |= (h_u_pg_rca24_fa20_y2 & 0x01) << 20;
  out |= (h_u_pg_rca24_fa21_y2 & 0x01) << 21;
  out |= (h_u_pg_rca24_fa22_y2 & 0x01) << 22;
  out |= (h_u_pg_rca24_fa23_y2 & 0x01) << 23;
  out |= (h_u_pg_rca24_or23_y0 & 0x01) << 24;
  return out;
}