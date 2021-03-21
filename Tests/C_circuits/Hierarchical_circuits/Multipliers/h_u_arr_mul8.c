#include <stdio.h>
#include <stdint.h>

uint8_t and_gate(uint8_t _a, uint8_t _b){
  return ((_a >> 0) & 0x01) & ((_b >> 0) & 0x01);
}

uint8_t xor_gate(uint8_t _a, uint8_t _b){
  return ((_a >> 0) & 0x01) ^ ((_b >> 0) & 0x01);
}

uint8_t or_gate(uint8_t _a, uint8_t _b){
  return ((_a >> 0) & 0x01) | ((_b >> 0) & 0x01);
}

uint8_t ha(uint8_t a, uint8_t b){
  uint8_t out = 0;
  out |= (xor_gate(a, b) & 0x01) << 0;
  out |= (and_gate(a, b) & 0x01) << 1;
  return out;
}

uint8_t fa(uint8_t a, uint8_t b, uint8_t cin){
  uint8_t out = 0;
  uint8_t fa_y0 = 0;
  uint8_t fa_y1 = 0;
  uint8_t fa_y3 = 0;

  fa_y0 = xor_gate(a, b);
  fa_y1 = and_gate(a, b);
  fa_y3 = and_gate(fa_y0, cin);

  out |= (xor_gate(fa_y0, cin) & 0x01) << 0;
  out |= (or_gate(fa_y1, fa_y3) & 0x01) << 1;
  return out;
}

uint64_t h_u_arr_mul8(uint64_t a, uint64_t b){
  uint64_t out = 0;
  uint8_t a_0 = 0;
  uint8_t a_1 = 0;
  uint8_t a_2 = 0;
  uint8_t a_3 = 0;
  uint8_t a_4 = 0;
  uint8_t a_5 = 0;
  uint8_t a_6 = 0;
  uint8_t a_7 = 0;
  uint8_t b_0 = 0;
  uint8_t b_1 = 0;
  uint8_t b_2 = 0;
  uint8_t b_3 = 0;
  uint8_t b_4 = 0;
  uint8_t b_5 = 0;
  uint8_t b_6 = 0;
  uint8_t b_7 = 0;
  uint8_t h_u_arr_mul8_and_0_0_y0 = 0;
  uint8_t h_u_arr_mul8_and_1_0_y0 = 0;
  uint8_t h_u_arr_mul8_and_2_0_y0 = 0;
  uint8_t h_u_arr_mul8_and_3_0_y0 = 0;
  uint8_t h_u_arr_mul8_and_4_0_y0 = 0;
  uint8_t h_u_arr_mul8_and_5_0_y0 = 0;
  uint8_t h_u_arr_mul8_and_6_0_y0 = 0;
  uint8_t h_u_arr_mul8_and_7_0_y0 = 0;
  uint8_t h_u_arr_mul8_and_0_1_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_1_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_1_y1 = 0;
  uint8_t h_u_arr_mul8_and_1_1_y0 = 0;
  uint8_t h_u_arr_mul8_fa_1_1_y2 = 0;
  uint8_t h_u_arr_mul8_fa_1_1_y4 = 0;
  uint8_t h_u_arr_mul8_and_2_1_y0 = 0;
  uint8_t h_u_arr_mul8_fa_2_1_y2 = 0;
  uint8_t h_u_arr_mul8_fa_2_1_y4 = 0;
  uint8_t h_u_arr_mul8_and_3_1_y0 = 0;
  uint8_t h_u_arr_mul8_fa_3_1_y2 = 0;
  uint8_t h_u_arr_mul8_fa_3_1_y4 = 0;
  uint8_t h_u_arr_mul8_and_4_1_y0 = 0;
  uint8_t h_u_arr_mul8_fa_4_1_y2 = 0;
  uint8_t h_u_arr_mul8_fa_4_1_y4 = 0;
  uint8_t h_u_arr_mul8_and_5_1_y0 = 0;
  uint8_t h_u_arr_mul8_fa_5_1_y2 = 0;
  uint8_t h_u_arr_mul8_fa_5_1_y4 = 0;
  uint8_t h_u_arr_mul8_and_6_1_y0 = 0;
  uint8_t h_u_arr_mul8_fa_6_1_y2 = 0;
  uint8_t h_u_arr_mul8_fa_6_1_y4 = 0;
  uint8_t h_u_arr_mul8_and_7_1_y0 = 0;
  uint8_t h_u_arr_mul8_ha_7_1_y0 = 0;
  uint8_t h_u_arr_mul8_ha_7_1_y1 = 0;
  uint8_t h_u_arr_mul8_and_0_2_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_2_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_2_y1 = 0;
  uint8_t h_u_arr_mul8_and_1_2_y0 = 0;
  uint8_t h_u_arr_mul8_fa_1_2_y2 = 0;
  uint8_t h_u_arr_mul8_fa_1_2_y4 = 0;
  uint8_t h_u_arr_mul8_and_2_2_y0 = 0;
  uint8_t h_u_arr_mul8_fa_2_2_y2 = 0;
  uint8_t h_u_arr_mul8_fa_2_2_y4 = 0;
  uint8_t h_u_arr_mul8_and_3_2_y0 = 0;
  uint8_t h_u_arr_mul8_fa_3_2_y2 = 0;
  uint8_t h_u_arr_mul8_fa_3_2_y4 = 0;
  uint8_t h_u_arr_mul8_and_4_2_y0 = 0;
  uint8_t h_u_arr_mul8_fa_4_2_y2 = 0;
  uint8_t h_u_arr_mul8_fa_4_2_y4 = 0;
  uint8_t h_u_arr_mul8_and_5_2_y0 = 0;
  uint8_t h_u_arr_mul8_fa_5_2_y2 = 0;
  uint8_t h_u_arr_mul8_fa_5_2_y4 = 0;
  uint8_t h_u_arr_mul8_and_6_2_y0 = 0;
  uint8_t h_u_arr_mul8_fa_6_2_y2 = 0;
  uint8_t h_u_arr_mul8_fa_6_2_y4 = 0;
  uint8_t h_u_arr_mul8_and_7_2_y0 = 0;
  uint8_t h_u_arr_mul8_fa_7_2_y2 = 0;
  uint8_t h_u_arr_mul8_fa_7_2_y4 = 0;
  uint8_t h_u_arr_mul8_and_0_3_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_3_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_3_y1 = 0;
  uint8_t h_u_arr_mul8_and_1_3_y0 = 0;
  uint8_t h_u_arr_mul8_fa_1_3_y2 = 0;
  uint8_t h_u_arr_mul8_fa_1_3_y4 = 0;
  uint8_t h_u_arr_mul8_and_2_3_y0 = 0;
  uint8_t h_u_arr_mul8_fa_2_3_y2 = 0;
  uint8_t h_u_arr_mul8_fa_2_3_y4 = 0;
  uint8_t h_u_arr_mul8_and_3_3_y0 = 0;
  uint8_t h_u_arr_mul8_fa_3_3_y2 = 0;
  uint8_t h_u_arr_mul8_fa_3_3_y4 = 0;
  uint8_t h_u_arr_mul8_and_4_3_y0 = 0;
  uint8_t h_u_arr_mul8_fa_4_3_y2 = 0;
  uint8_t h_u_arr_mul8_fa_4_3_y4 = 0;
  uint8_t h_u_arr_mul8_and_5_3_y0 = 0;
  uint8_t h_u_arr_mul8_fa_5_3_y2 = 0;
  uint8_t h_u_arr_mul8_fa_5_3_y4 = 0;
  uint8_t h_u_arr_mul8_and_6_3_y0 = 0;
  uint8_t h_u_arr_mul8_fa_6_3_y2 = 0;
  uint8_t h_u_arr_mul8_fa_6_3_y4 = 0;
  uint8_t h_u_arr_mul8_and_7_3_y0 = 0;
  uint8_t h_u_arr_mul8_fa_7_3_y2 = 0;
  uint8_t h_u_arr_mul8_fa_7_3_y4 = 0;
  uint8_t h_u_arr_mul8_and_0_4_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_4_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_4_y1 = 0;
  uint8_t h_u_arr_mul8_and_1_4_y0 = 0;
  uint8_t h_u_arr_mul8_fa_1_4_y2 = 0;
  uint8_t h_u_arr_mul8_fa_1_4_y4 = 0;
  uint8_t h_u_arr_mul8_and_2_4_y0 = 0;
  uint8_t h_u_arr_mul8_fa_2_4_y2 = 0;
  uint8_t h_u_arr_mul8_fa_2_4_y4 = 0;
  uint8_t h_u_arr_mul8_and_3_4_y0 = 0;
  uint8_t h_u_arr_mul8_fa_3_4_y2 = 0;
  uint8_t h_u_arr_mul8_fa_3_4_y4 = 0;
  uint8_t h_u_arr_mul8_and_4_4_y0 = 0;
  uint8_t h_u_arr_mul8_fa_4_4_y2 = 0;
  uint8_t h_u_arr_mul8_fa_4_4_y4 = 0;
  uint8_t h_u_arr_mul8_and_5_4_y0 = 0;
  uint8_t h_u_arr_mul8_fa_5_4_y2 = 0;
  uint8_t h_u_arr_mul8_fa_5_4_y4 = 0;
  uint8_t h_u_arr_mul8_and_6_4_y0 = 0;
  uint8_t h_u_arr_mul8_fa_6_4_y2 = 0;
  uint8_t h_u_arr_mul8_fa_6_4_y4 = 0;
  uint8_t h_u_arr_mul8_and_7_4_y0 = 0;
  uint8_t h_u_arr_mul8_fa_7_4_y2 = 0;
  uint8_t h_u_arr_mul8_fa_7_4_y4 = 0;
  uint8_t h_u_arr_mul8_and_0_5_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_5_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_5_y1 = 0;
  uint8_t h_u_arr_mul8_and_1_5_y0 = 0;
  uint8_t h_u_arr_mul8_fa_1_5_y2 = 0;
  uint8_t h_u_arr_mul8_fa_1_5_y4 = 0;
  uint8_t h_u_arr_mul8_and_2_5_y0 = 0;
  uint8_t h_u_arr_mul8_fa_2_5_y2 = 0;
  uint8_t h_u_arr_mul8_fa_2_5_y4 = 0;
  uint8_t h_u_arr_mul8_and_3_5_y0 = 0;
  uint8_t h_u_arr_mul8_fa_3_5_y2 = 0;
  uint8_t h_u_arr_mul8_fa_3_5_y4 = 0;
  uint8_t h_u_arr_mul8_and_4_5_y0 = 0;
  uint8_t h_u_arr_mul8_fa_4_5_y2 = 0;
  uint8_t h_u_arr_mul8_fa_4_5_y4 = 0;
  uint8_t h_u_arr_mul8_and_5_5_y0 = 0;
  uint8_t h_u_arr_mul8_fa_5_5_y2 = 0;
  uint8_t h_u_arr_mul8_fa_5_5_y4 = 0;
  uint8_t h_u_arr_mul8_and_6_5_y0 = 0;
  uint8_t h_u_arr_mul8_fa_6_5_y2 = 0;
  uint8_t h_u_arr_mul8_fa_6_5_y4 = 0;
  uint8_t h_u_arr_mul8_and_7_5_y0 = 0;
  uint8_t h_u_arr_mul8_fa_7_5_y2 = 0;
  uint8_t h_u_arr_mul8_fa_7_5_y4 = 0;
  uint8_t h_u_arr_mul8_and_0_6_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_6_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_6_y1 = 0;
  uint8_t h_u_arr_mul8_and_1_6_y0 = 0;
  uint8_t h_u_arr_mul8_fa_1_6_y2 = 0;
  uint8_t h_u_arr_mul8_fa_1_6_y4 = 0;
  uint8_t h_u_arr_mul8_and_2_6_y0 = 0;
  uint8_t h_u_arr_mul8_fa_2_6_y2 = 0;
  uint8_t h_u_arr_mul8_fa_2_6_y4 = 0;
  uint8_t h_u_arr_mul8_and_3_6_y0 = 0;
  uint8_t h_u_arr_mul8_fa_3_6_y2 = 0;
  uint8_t h_u_arr_mul8_fa_3_6_y4 = 0;
  uint8_t h_u_arr_mul8_and_4_6_y0 = 0;
  uint8_t h_u_arr_mul8_fa_4_6_y2 = 0;
  uint8_t h_u_arr_mul8_fa_4_6_y4 = 0;
  uint8_t h_u_arr_mul8_and_5_6_y0 = 0;
  uint8_t h_u_arr_mul8_fa_5_6_y2 = 0;
  uint8_t h_u_arr_mul8_fa_5_6_y4 = 0;
  uint8_t h_u_arr_mul8_and_6_6_y0 = 0;
  uint8_t h_u_arr_mul8_fa_6_6_y2 = 0;
  uint8_t h_u_arr_mul8_fa_6_6_y4 = 0;
  uint8_t h_u_arr_mul8_and_7_6_y0 = 0;
  uint8_t h_u_arr_mul8_fa_7_6_y2 = 0;
  uint8_t h_u_arr_mul8_fa_7_6_y4 = 0;
  uint8_t h_u_arr_mul8_and_0_7_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_7_y0 = 0;
  uint8_t h_u_arr_mul8_ha_0_7_y1 = 0;
  uint8_t h_u_arr_mul8_and_1_7_y0 = 0;
  uint8_t h_u_arr_mul8_fa_1_7_y2 = 0;
  uint8_t h_u_arr_mul8_fa_1_7_y4 = 0;
  uint8_t h_u_arr_mul8_and_2_7_y0 = 0;
  uint8_t h_u_arr_mul8_fa_2_7_y2 = 0;
  uint8_t h_u_arr_mul8_fa_2_7_y4 = 0;
  uint8_t h_u_arr_mul8_and_3_7_y0 = 0;
  uint8_t h_u_arr_mul8_fa_3_7_y2 = 0;
  uint8_t h_u_arr_mul8_fa_3_7_y4 = 0;
  uint8_t h_u_arr_mul8_and_4_7_y0 = 0;
  uint8_t h_u_arr_mul8_fa_4_7_y2 = 0;
  uint8_t h_u_arr_mul8_fa_4_7_y4 = 0;
  uint8_t h_u_arr_mul8_and_5_7_y0 = 0;
  uint8_t h_u_arr_mul8_fa_5_7_y2 = 0;
  uint8_t h_u_arr_mul8_fa_5_7_y4 = 0;
  uint8_t h_u_arr_mul8_and_6_7_y0 = 0;
  uint8_t h_u_arr_mul8_fa_6_7_y2 = 0;
  uint8_t h_u_arr_mul8_fa_6_7_y4 = 0;
  uint8_t h_u_arr_mul8_and_7_7_y0 = 0;
  uint8_t h_u_arr_mul8_fa_7_7_y2 = 0;
  uint8_t h_u_arr_mul8_fa_7_7_y4 = 0;

  a_0 = ((a >> 0) & 0x01);
  a_1 = ((a >> 1) & 0x01);
  a_2 = ((a >> 2) & 0x01);
  a_3 = ((a >> 3) & 0x01);
  a_4 = ((a >> 4) & 0x01);
  a_5 = ((a >> 5) & 0x01);
  a_6 = ((a >> 6) & 0x01);
  a_7 = ((a >> 7) & 0x01);
  b_0 = ((b >> 0) & 0x01);
  b_1 = ((b >> 1) & 0x01);
  b_2 = ((b >> 2) & 0x01);
  b_3 = ((b >> 3) & 0x01);
  b_4 = ((b >> 4) & 0x01);
  b_5 = ((b >> 5) & 0x01);
  b_6 = ((b >> 6) & 0x01);
  b_7 = ((b >> 7) & 0x01);
  h_u_arr_mul8_and_0_0_y0 = and_gate(a_0, b_0);
  h_u_arr_mul8_and_1_0_y0 = and_gate(a_1, b_0);
  h_u_arr_mul8_and_2_0_y0 = and_gate(a_2, b_0);
  h_u_arr_mul8_and_3_0_y0 = and_gate(a_3, b_0);
  h_u_arr_mul8_and_4_0_y0 = and_gate(a_4, b_0);
  h_u_arr_mul8_and_5_0_y0 = and_gate(a_5, b_0);
  h_u_arr_mul8_and_6_0_y0 = and_gate(a_6, b_0);
  h_u_arr_mul8_and_7_0_y0 = and_gate(a_7, b_0);
  h_u_arr_mul8_and_0_1_y0 = and_gate(a_0, b_1);
  h_u_arr_mul8_ha_0_1_y0 = (ha(h_u_arr_mul8_and_0_1_y0, h_u_arr_mul8_and_1_0_y0) >> 0) & 0x01;
  h_u_arr_mul8_ha_0_1_y1 = (ha(h_u_arr_mul8_and_0_1_y0, h_u_arr_mul8_and_1_0_y0) >> 1) & 0x01;
  h_u_arr_mul8_and_1_1_y0 = and_gate(a_1, b_1);
  h_u_arr_mul8_fa_1_1_y2 = (fa(h_u_arr_mul8_and_1_1_y0, h_u_arr_mul8_and_2_0_y0, h_u_arr_mul8_ha_0_1_y1) >> 0) & 0x01;
  h_u_arr_mul8_fa_1_1_y4 = (fa(h_u_arr_mul8_and_1_1_y0, h_u_arr_mul8_and_2_0_y0, h_u_arr_mul8_ha_0_1_y1) >> 1) & 0x01;
  h_u_arr_mul8_and_2_1_y0 = and_gate(a_2, b_1);
  h_u_arr_mul8_fa_2_1_y2 = (fa(h_u_arr_mul8_and_2_1_y0, h_u_arr_mul8_and_3_0_y0, h_u_arr_mul8_fa_1_1_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_2_1_y4 = (fa(h_u_arr_mul8_and_2_1_y0, h_u_arr_mul8_and_3_0_y0, h_u_arr_mul8_fa_1_1_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_3_1_y0 = and_gate(a_3, b_1);
  h_u_arr_mul8_fa_3_1_y2 = (fa(h_u_arr_mul8_and_3_1_y0, h_u_arr_mul8_and_4_0_y0, h_u_arr_mul8_fa_2_1_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_3_1_y4 = (fa(h_u_arr_mul8_and_3_1_y0, h_u_arr_mul8_and_4_0_y0, h_u_arr_mul8_fa_2_1_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_4_1_y0 = and_gate(a_4, b_1);
  h_u_arr_mul8_fa_4_1_y2 = (fa(h_u_arr_mul8_and_4_1_y0, h_u_arr_mul8_and_5_0_y0, h_u_arr_mul8_fa_3_1_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_4_1_y4 = (fa(h_u_arr_mul8_and_4_1_y0, h_u_arr_mul8_and_5_0_y0, h_u_arr_mul8_fa_3_1_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_5_1_y0 = and_gate(a_5, b_1);
  h_u_arr_mul8_fa_5_1_y2 = (fa(h_u_arr_mul8_and_5_1_y0, h_u_arr_mul8_and_6_0_y0, h_u_arr_mul8_fa_4_1_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_5_1_y4 = (fa(h_u_arr_mul8_and_5_1_y0, h_u_arr_mul8_and_6_0_y0, h_u_arr_mul8_fa_4_1_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_6_1_y0 = and_gate(a_6, b_1);
  h_u_arr_mul8_fa_6_1_y2 = (fa(h_u_arr_mul8_and_6_1_y0, h_u_arr_mul8_and_7_0_y0, h_u_arr_mul8_fa_5_1_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_6_1_y4 = (fa(h_u_arr_mul8_and_6_1_y0, h_u_arr_mul8_and_7_0_y0, h_u_arr_mul8_fa_5_1_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_7_1_y0 = and_gate(a_7, b_1);
  h_u_arr_mul8_ha_7_1_y0 = (ha(h_u_arr_mul8_and_7_1_y0, h_u_arr_mul8_fa_6_1_y4) >> 0) & 0x01;
  h_u_arr_mul8_ha_7_1_y1 = (ha(h_u_arr_mul8_and_7_1_y0, h_u_arr_mul8_fa_6_1_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_0_2_y0 = and_gate(a_0, b_2);
  h_u_arr_mul8_ha_0_2_y0 = (ha(h_u_arr_mul8_and_0_2_y0, h_u_arr_mul8_fa_1_1_y2) >> 0) & 0x01;
  h_u_arr_mul8_ha_0_2_y1 = (ha(h_u_arr_mul8_and_0_2_y0, h_u_arr_mul8_fa_1_1_y2) >> 1) & 0x01;
  h_u_arr_mul8_and_1_2_y0 = and_gate(a_1, b_2);
  h_u_arr_mul8_fa_1_2_y2 = (fa(h_u_arr_mul8_and_1_2_y0, h_u_arr_mul8_fa_2_1_y2, h_u_arr_mul8_ha_0_2_y1) >> 0) & 0x01;
  h_u_arr_mul8_fa_1_2_y4 = (fa(h_u_arr_mul8_and_1_2_y0, h_u_arr_mul8_fa_2_1_y2, h_u_arr_mul8_ha_0_2_y1) >> 1) & 0x01;
  h_u_arr_mul8_and_2_2_y0 = and_gate(a_2, b_2);
  h_u_arr_mul8_fa_2_2_y2 = (fa(h_u_arr_mul8_and_2_2_y0, h_u_arr_mul8_fa_3_1_y2, h_u_arr_mul8_fa_1_2_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_2_2_y4 = (fa(h_u_arr_mul8_and_2_2_y0, h_u_arr_mul8_fa_3_1_y2, h_u_arr_mul8_fa_1_2_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_3_2_y0 = and_gate(a_3, b_2);
  h_u_arr_mul8_fa_3_2_y2 = (fa(h_u_arr_mul8_and_3_2_y0, h_u_arr_mul8_fa_4_1_y2, h_u_arr_mul8_fa_2_2_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_3_2_y4 = (fa(h_u_arr_mul8_and_3_2_y0, h_u_arr_mul8_fa_4_1_y2, h_u_arr_mul8_fa_2_2_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_4_2_y0 = and_gate(a_4, b_2);
  h_u_arr_mul8_fa_4_2_y2 = (fa(h_u_arr_mul8_and_4_2_y0, h_u_arr_mul8_fa_5_1_y2, h_u_arr_mul8_fa_3_2_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_4_2_y4 = (fa(h_u_arr_mul8_and_4_2_y0, h_u_arr_mul8_fa_5_1_y2, h_u_arr_mul8_fa_3_2_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_5_2_y0 = and_gate(a_5, b_2);
  h_u_arr_mul8_fa_5_2_y2 = (fa(h_u_arr_mul8_and_5_2_y0, h_u_arr_mul8_fa_6_1_y2, h_u_arr_mul8_fa_4_2_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_5_2_y4 = (fa(h_u_arr_mul8_and_5_2_y0, h_u_arr_mul8_fa_6_1_y2, h_u_arr_mul8_fa_4_2_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_6_2_y0 = and_gate(a_6, b_2);
  h_u_arr_mul8_fa_6_2_y2 = (fa(h_u_arr_mul8_and_6_2_y0, h_u_arr_mul8_ha_7_1_y0, h_u_arr_mul8_fa_5_2_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_6_2_y4 = (fa(h_u_arr_mul8_and_6_2_y0, h_u_arr_mul8_ha_7_1_y0, h_u_arr_mul8_fa_5_2_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_7_2_y0 = and_gate(a_7, b_2);
  h_u_arr_mul8_fa_7_2_y2 = (fa(h_u_arr_mul8_and_7_2_y0, h_u_arr_mul8_ha_7_1_y1, h_u_arr_mul8_fa_6_2_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_7_2_y4 = (fa(h_u_arr_mul8_and_7_2_y0, h_u_arr_mul8_ha_7_1_y1, h_u_arr_mul8_fa_6_2_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_0_3_y0 = and_gate(a_0, b_3);
  h_u_arr_mul8_ha_0_3_y0 = (ha(h_u_arr_mul8_and_0_3_y0, h_u_arr_mul8_fa_1_2_y2) >> 0) & 0x01;
  h_u_arr_mul8_ha_0_3_y1 = (ha(h_u_arr_mul8_and_0_3_y0, h_u_arr_mul8_fa_1_2_y2) >> 1) & 0x01;
  h_u_arr_mul8_and_1_3_y0 = and_gate(a_1, b_3);
  h_u_arr_mul8_fa_1_3_y2 = (fa(h_u_arr_mul8_and_1_3_y0, h_u_arr_mul8_fa_2_2_y2, h_u_arr_mul8_ha_0_3_y1) >> 0) & 0x01;
  h_u_arr_mul8_fa_1_3_y4 = (fa(h_u_arr_mul8_and_1_3_y0, h_u_arr_mul8_fa_2_2_y2, h_u_arr_mul8_ha_0_3_y1) >> 1) & 0x01;
  h_u_arr_mul8_and_2_3_y0 = and_gate(a_2, b_3);
  h_u_arr_mul8_fa_2_3_y2 = (fa(h_u_arr_mul8_and_2_3_y0, h_u_arr_mul8_fa_3_2_y2, h_u_arr_mul8_fa_1_3_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_2_3_y4 = (fa(h_u_arr_mul8_and_2_3_y0, h_u_arr_mul8_fa_3_2_y2, h_u_arr_mul8_fa_1_3_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_3_3_y0 = and_gate(a_3, b_3);
  h_u_arr_mul8_fa_3_3_y2 = (fa(h_u_arr_mul8_and_3_3_y0, h_u_arr_mul8_fa_4_2_y2, h_u_arr_mul8_fa_2_3_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_3_3_y4 = (fa(h_u_arr_mul8_and_3_3_y0, h_u_arr_mul8_fa_4_2_y2, h_u_arr_mul8_fa_2_3_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_4_3_y0 = and_gate(a_4, b_3);
  h_u_arr_mul8_fa_4_3_y2 = (fa(h_u_arr_mul8_and_4_3_y0, h_u_arr_mul8_fa_5_2_y2, h_u_arr_mul8_fa_3_3_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_4_3_y4 = (fa(h_u_arr_mul8_and_4_3_y0, h_u_arr_mul8_fa_5_2_y2, h_u_arr_mul8_fa_3_3_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_5_3_y0 = and_gate(a_5, b_3);
  h_u_arr_mul8_fa_5_3_y2 = (fa(h_u_arr_mul8_and_5_3_y0, h_u_arr_mul8_fa_6_2_y2, h_u_arr_mul8_fa_4_3_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_5_3_y4 = (fa(h_u_arr_mul8_and_5_3_y0, h_u_arr_mul8_fa_6_2_y2, h_u_arr_mul8_fa_4_3_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_6_3_y0 = and_gate(a_6, b_3);
  h_u_arr_mul8_fa_6_3_y2 = (fa(h_u_arr_mul8_and_6_3_y0, h_u_arr_mul8_fa_7_2_y2, h_u_arr_mul8_fa_5_3_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_6_3_y4 = (fa(h_u_arr_mul8_and_6_3_y0, h_u_arr_mul8_fa_7_2_y2, h_u_arr_mul8_fa_5_3_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_7_3_y0 = and_gate(a_7, b_3);
  h_u_arr_mul8_fa_7_3_y2 = (fa(h_u_arr_mul8_and_7_3_y0, h_u_arr_mul8_fa_7_2_y4, h_u_arr_mul8_fa_6_3_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_7_3_y4 = (fa(h_u_arr_mul8_and_7_3_y0, h_u_arr_mul8_fa_7_2_y4, h_u_arr_mul8_fa_6_3_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_0_4_y0 = and_gate(a_0, b_4);
  h_u_arr_mul8_ha_0_4_y0 = (ha(h_u_arr_mul8_and_0_4_y0, h_u_arr_mul8_fa_1_3_y2) >> 0) & 0x01;
  h_u_arr_mul8_ha_0_4_y1 = (ha(h_u_arr_mul8_and_0_4_y0, h_u_arr_mul8_fa_1_3_y2) >> 1) & 0x01;
  h_u_arr_mul8_and_1_4_y0 = and_gate(a_1, b_4);
  h_u_arr_mul8_fa_1_4_y2 = (fa(h_u_arr_mul8_and_1_4_y0, h_u_arr_mul8_fa_2_3_y2, h_u_arr_mul8_ha_0_4_y1) >> 0) & 0x01;
  h_u_arr_mul8_fa_1_4_y4 = (fa(h_u_arr_mul8_and_1_4_y0, h_u_arr_mul8_fa_2_3_y2, h_u_arr_mul8_ha_0_4_y1) >> 1) & 0x01;
  h_u_arr_mul8_and_2_4_y0 = and_gate(a_2, b_4);
  h_u_arr_mul8_fa_2_4_y2 = (fa(h_u_arr_mul8_and_2_4_y0, h_u_arr_mul8_fa_3_3_y2, h_u_arr_mul8_fa_1_4_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_2_4_y4 = (fa(h_u_arr_mul8_and_2_4_y0, h_u_arr_mul8_fa_3_3_y2, h_u_arr_mul8_fa_1_4_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_3_4_y0 = and_gate(a_3, b_4);
  h_u_arr_mul8_fa_3_4_y2 = (fa(h_u_arr_mul8_and_3_4_y0, h_u_arr_mul8_fa_4_3_y2, h_u_arr_mul8_fa_2_4_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_3_4_y4 = (fa(h_u_arr_mul8_and_3_4_y0, h_u_arr_mul8_fa_4_3_y2, h_u_arr_mul8_fa_2_4_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_4_4_y0 = and_gate(a_4, b_4);
  h_u_arr_mul8_fa_4_4_y2 = (fa(h_u_arr_mul8_and_4_4_y0, h_u_arr_mul8_fa_5_3_y2, h_u_arr_mul8_fa_3_4_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_4_4_y4 = (fa(h_u_arr_mul8_and_4_4_y0, h_u_arr_mul8_fa_5_3_y2, h_u_arr_mul8_fa_3_4_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_5_4_y0 = and_gate(a_5, b_4);
  h_u_arr_mul8_fa_5_4_y2 = (fa(h_u_arr_mul8_and_5_4_y0, h_u_arr_mul8_fa_6_3_y2, h_u_arr_mul8_fa_4_4_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_5_4_y4 = (fa(h_u_arr_mul8_and_5_4_y0, h_u_arr_mul8_fa_6_3_y2, h_u_arr_mul8_fa_4_4_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_6_4_y0 = and_gate(a_6, b_4);
  h_u_arr_mul8_fa_6_4_y2 = (fa(h_u_arr_mul8_and_6_4_y0, h_u_arr_mul8_fa_7_3_y2, h_u_arr_mul8_fa_5_4_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_6_4_y4 = (fa(h_u_arr_mul8_and_6_4_y0, h_u_arr_mul8_fa_7_3_y2, h_u_arr_mul8_fa_5_4_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_7_4_y0 = and_gate(a_7, b_4);
  h_u_arr_mul8_fa_7_4_y2 = (fa(h_u_arr_mul8_and_7_4_y0, h_u_arr_mul8_fa_7_3_y4, h_u_arr_mul8_fa_6_4_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_7_4_y4 = (fa(h_u_arr_mul8_and_7_4_y0, h_u_arr_mul8_fa_7_3_y4, h_u_arr_mul8_fa_6_4_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_0_5_y0 = and_gate(a_0, b_5);
  h_u_arr_mul8_ha_0_5_y0 = (ha(h_u_arr_mul8_and_0_5_y0, h_u_arr_mul8_fa_1_4_y2) >> 0) & 0x01;
  h_u_arr_mul8_ha_0_5_y1 = (ha(h_u_arr_mul8_and_0_5_y0, h_u_arr_mul8_fa_1_4_y2) >> 1) & 0x01;
  h_u_arr_mul8_and_1_5_y0 = and_gate(a_1, b_5);
  h_u_arr_mul8_fa_1_5_y2 = (fa(h_u_arr_mul8_and_1_5_y0, h_u_arr_mul8_fa_2_4_y2, h_u_arr_mul8_ha_0_5_y1) >> 0) & 0x01;
  h_u_arr_mul8_fa_1_5_y4 = (fa(h_u_arr_mul8_and_1_5_y0, h_u_arr_mul8_fa_2_4_y2, h_u_arr_mul8_ha_0_5_y1) >> 1) & 0x01;
  h_u_arr_mul8_and_2_5_y0 = and_gate(a_2, b_5);
  h_u_arr_mul8_fa_2_5_y2 = (fa(h_u_arr_mul8_and_2_5_y0, h_u_arr_mul8_fa_3_4_y2, h_u_arr_mul8_fa_1_5_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_2_5_y4 = (fa(h_u_arr_mul8_and_2_5_y0, h_u_arr_mul8_fa_3_4_y2, h_u_arr_mul8_fa_1_5_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_3_5_y0 = and_gate(a_3, b_5);
  h_u_arr_mul8_fa_3_5_y2 = (fa(h_u_arr_mul8_and_3_5_y0, h_u_arr_mul8_fa_4_4_y2, h_u_arr_mul8_fa_2_5_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_3_5_y4 = (fa(h_u_arr_mul8_and_3_5_y0, h_u_arr_mul8_fa_4_4_y2, h_u_arr_mul8_fa_2_5_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_4_5_y0 = and_gate(a_4, b_5);
  h_u_arr_mul8_fa_4_5_y2 = (fa(h_u_arr_mul8_and_4_5_y0, h_u_arr_mul8_fa_5_4_y2, h_u_arr_mul8_fa_3_5_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_4_5_y4 = (fa(h_u_arr_mul8_and_4_5_y0, h_u_arr_mul8_fa_5_4_y2, h_u_arr_mul8_fa_3_5_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_5_5_y0 = and_gate(a_5, b_5);
  h_u_arr_mul8_fa_5_5_y2 = (fa(h_u_arr_mul8_and_5_5_y0, h_u_arr_mul8_fa_6_4_y2, h_u_arr_mul8_fa_4_5_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_5_5_y4 = (fa(h_u_arr_mul8_and_5_5_y0, h_u_arr_mul8_fa_6_4_y2, h_u_arr_mul8_fa_4_5_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_6_5_y0 = and_gate(a_6, b_5);
  h_u_arr_mul8_fa_6_5_y2 = (fa(h_u_arr_mul8_and_6_5_y0, h_u_arr_mul8_fa_7_4_y2, h_u_arr_mul8_fa_5_5_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_6_5_y4 = (fa(h_u_arr_mul8_and_6_5_y0, h_u_arr_mul8_fa_7_4_y2, h_u_arr_mul8_fa_5_5_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_7_5_y0 = and_gate(a_7, b_5);
  h_u_arr_mul8_fa_7_5_y2 = (fa(h_u_arr_mul8_and_7_5_y0, h_u_arr_mul8_fa_7_4_y4, h_u_arr_mul8_fa_6_5_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_7_5_y4 = (fa(h_u_arr_mul8_and_7_5_y0, h_u_arr_mul8_fa_7_4_y4, h_u_arr_mul8_fa_6_5_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_0_6_y0 = and_gate(a_0, b_6);
  h_u_arr_mul8_ha_0_6_y0 = (ha(h_u_arr_mul8_and_0_6_y0, h_u_arr_mul8_fa_1_5_y2) >> 0) & 0x01;
  h_u_arr_mul8_ha_0_6_y1 = (ha(h_u_arr_mul8_and_0_6_y0, h_u_arr_mul8_fa_1_5_y2) >> 1) & 0x01;
  h_u_arr_mul8_and_1_6_y0 = and_gate(a_1, b_6);
  h_u_arr_mul8_fa_1_6_y2 = (fa(h_u_arr_mul8_and_1_6_y0, h_u_arr_mul8_fa_2_5_y2, h_u_arr_mul8_ha_0_6_y1) >> 0) & 0x01;
  h_u_arr_mul8_fa_1_6_y4 = (fa(h_u_arr_mul8_and_1_6_y0, h_u_arr_mul8_fa_2_5_y2, h_u_arr_mul8_ha_0_6_y1) >> 1) & 0x01;
  h_u_arr_mul8_and_2_6_y0 = and_gate(a_2, b_6);
  h_u_arr_mul8_fa_2_6_y2 = (fa(h_u_arr_mul8_and_2_6_y0, h_u_arr_mul8_fa_3_5_y2, h_u_arr_mul8_fa_1_6_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_2_6_y4 = (fa(h_u_arr_mul8_and_2_6_y0, h_u_arr_mul8_fa_3_5_y2, h_u_arr_mul8_fa_1_6_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_3_6_y0 = and_gate(a_3, b_6);
  h_u_arr_mul8_fa_3_6_y2 = (fa(h_u_arr_mul8_and_3_6_y0, h_u_arr_mul8_fa_4_5_y2, h_u_arr_mul8_fa_2_6_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_3_6_y4 = (fa(h_u_arr_mul8_and_3_6_y0, h_u_arr_mul8_fa_4_5_y2, h_u_arr_mul8_fa_2_6_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_4_6_y0 = and_gate(a_4, b_6);
  h_u_arr_mul8_fa_4_6_y2 = (fa(h_u_arr_mul8_and_4_6_y0, h_u_arr_mul8_fa_5_5_y2, h_u_arr_mul8_fa_3_6_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_4_6_y4 = (fa(h_u_arr_mul8_and_4_6_y0, h_u_arr_mul8_fa_5_5_y2, h_u_arr_mul8_fa_3_6_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_5_6_y0 = and_gate(a_5, b_6);
  h_u_arr_mul8_fa_5_6_y2 = (fa(h_u_arr_mul8_and_5_6_y0, h_u_arr_mul8_fa_6_5_y2, h_u_arr_mul8_fa_4_6_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_5_6_y4 = (fa(h_u_arr_mul8_and_5_6_y0, h_u_arr_mul8_fa_6_5_y2, h_u_arr_mul8_fa_4_6_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_6_6_y0 = and_gate(a_6, b_6);
  h_u_arr_mul8_fa_6_6_y2 = (fa(h_u_arr_mul8_and_6_6_y0, h_u_arr_mul8_fa_7_5_y2, h_u_arr_mul8_fa_5_6_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_6_6_y4 = (fa(h_u_arr_mul8_and_6_6_y0, h_u_arr_mul8_fa_7_5_y2, h_u_arr_mul8_fa_5_6_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_7_6_y0 = and_gate(a_7, b_6);
  h_u_arr_mul8_fa_7_6_y2 = (fa(h_u_arr_mul8_and_7_6_y0, h_u_arr_mul8_fa_7_5_y4, h_u_arr_mul8_fa_6_6_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_7_6_y4 = (fa(h_u_arr_mul8_and_7_6_y0, h_u_arr_mul8_fa_7_5_y4, h_u_arr_mul8_fa_6_6_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_0_7_y0 = and_gate(a_0, b_7);
  h_u_arr_mul8_ha_0_7_y0 = (ha(h_u_arr_mul8_and_0_7_y0, h_u_arr_mul8_fa_1_6_y2) >> 0) & 0x01;
  h_u_arr_mul8_ha_0_7_y1 = (ha(h_u_arr_mul8_and_0_7_y0, h_u_arr_mul8_fa_1_6_y2) >> 1) & 0x01;
  h_u_arr_mul8_and_1_7_y0 = and_gate(a_1, b_7);
  h_u_arr_mul8_fa_1_7_y2 = (fa(h_u_arr_mul8_and_1_7_y0, h_u_arr_mul8_fa_2_6_y2, h_u_arr_mul8_ha_0_7_y1) >> 0) & 0x01;
  h_u_arr_mul8_fa_1_7_y4 = (fa(h_u_arr_mul8_and_1_7_y0, h_u_arr_mul8_fa_2_6_y2, h_u_arr_mul8_ha_0_7_y1) >> 1) & 0x01;
  h_u_arr_mul8_and_2_7_y0 = and_gate(a_2, b_7);
  h_u_arr_mul8_fa_2_7_y2 = (fa(h_u_arr_mul8_and_2_7_y0, h_u_arr_mul8_fa_3_6_y2, h_u_arr_mul8_fa_1_7_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_2_7_y4 = (fa(h_u_arr_mul8_and_2_7_y0, h_u_arr_mul8_fa_3_6_y2, h_u_arr_mul8_fa_1_7_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_3_7_y0 = and_gate(a_3, b_7);
  h_u_arr_mul8_fa_3_7_y2 = (fa(h_u_arr_mul8_and_3_7_y0, h_u_arr_mul8_fa_4_6_y2, h_u_arr_mul8_fa_2_7_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_3_7_y4 = (fa(h_u_arr_mul8_and_3_7_y0, h_u_arr_mul8_fa_4_6_y2, h_u_arr_mul8_fa_2_7_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_4_7_y0 = and_gate(a_4, b_7);
  h_u_arr_mul8_fa_4_7_y2 = (fa(h_u_arr_mul8_and_4_7_y0, h_u_arr_mul8_fa_5_6_y2, h_u_arr_mul8_fa_3_7_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_4_7_y4 = (fa(h_u_arr_mul8_and_4_7_y0, h_u_arr_mul8_fa_5_6_y2, h_u_arr_mul8_fa_3_7_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_5_7_y0 = and_gate(a_5, b_7);
  h_u_arr_mul8_fa_5_7_y2 = (fa(h_u_arr_mul8_and_5_7_y0, h_u_arr_mul8_fa_6_6_y2, h_u_arr_mul8_fa_4_7_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_5_7_y4 = (fa(h_u_arr_mul8_and_5_7_y0, h_u_arr_mul8_fa_6_6_y2, h_u_arr_mul8_fa_4_7_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_6_7_y0 = and_gate(a_6, b_7);
  h_u_arr_mul8_fa_6_7_y2 = (fa(h_u_arr_mul8_and_6_7_y0, h_u_arr_mul8_fa_7_6_y2, h_u_arr_mul8_fa_5_7_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_6_7_y4 = (fa(h_u_arr_mul8_and_6_7_y0, h_u_arr_mul8_fa_7_6_y2, h_u_arr_mul8_fa_5_7_y4) >> 1) & 0x01;
  h_u_arr_mul8_and_7_7_y0 = and_gate(a_7, b_7);
  h_u_arr_mul8_fa_7_7_y2 = (fa(h_u_arr_mul8_and_7_7_y0, h_u_arr_mul8_fa_7_6_y4, h_u_arr_mul8_fa_6_7_y4) >> 0) & 0x01;
  h_u_arr_mul8_fa_7_7_y4 = (fa(h_u_arr_mul8_and_7_7_y0, h_u_arr_mul8_fa_7_6_y4, h_u_arr_mul8_fa_6_7_y4) >> 1) & 0x01;

  out |= (h_u_arr_mul8_and_0_0_y0 & 0x01) << 0;
  out |= (h_u_arr_mul8_ha_0_1_y0 & 0x01) << 1;
  out |= (h_u_arr_mul8_ha_0_2_y0 & 0x01) << 2;
  out |= (h_u_arr_mul8_ha_0_3_y0 & 0x01) << 3;
  out |= (h_u_arr_mul8_ha_0_4_y0 & 0x01) << 4;
  out |= (h_u_arr_mul8_ha_0_5_y0 & 0x01) << 5;
  out |= (h_u_arr_mul8_ha_0_6_y0 & 0x01) << 6;
  out |= (h_u_arr_mul8_ha_0_7_y0 & 0x01) << 7;
  out |= (h_u_arr_mul8_fa_1_7_y2 & 0x01) << 8;
  out |= (h_u_arr_mul8_fa_2_7_y2 & 0x01) << 9;
  out |= (h_u_arr_mul8_fa_3_7_y2 & 0x01) << 10;
  out |= (h_u_arr_mul8_fa_4_7_y2 & 0x01) << 11;
  out |= (h_u_arr_mul8_fa_5_7_y2 & 0x01) << 12;
  out |= (h_u_arr_mul8_fa_6_7_y2 & 0x01) << 13;
  out |= (h_u_arr_mul8_fa_7_7_y2 & 0x01) << 14;
  out |= (h_u_arr_mul8_fa_7_7_y4 & 0x01) << 15;
  return out;
}

#include <assert.h>
int main(){
  for (int i = 0; i < 256; i++){
    for (int j = 0; j < 256; j++){
      assert((i * j) == h_u_arr_mul8(i,j));
    }
  }
  return 0;
}