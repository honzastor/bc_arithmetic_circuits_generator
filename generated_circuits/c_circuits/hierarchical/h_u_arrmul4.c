#include <stdio.h>
#include <stdint.h>

uint8_t and_gate(uint8_t a, uint8_t b){
  return ((a >> 0) & 0x01) & ((b >> 0) & 0x01);
}

uint8_t xor_gate(uint8_t a, uint8_t b){
  return ((a >> 0) & 0x01) ^ ((b >> 0) & 0x01);
}

uint8_t or_gate(uint8_t a, uint8_t b){
  return ((a >> 0) & 0x01) | ((b >> 0) & 0x01);
}

uint8_t ha(uint8_t a, uint8_t b){
  uint8_t ha_out = 0;
  uint8_t ha_xor0 = 0;
  uint8_t ha_and0 = 0;

  ha_xor0 = xor_gate(((a >> 0) & 0x01), ((b >> 0) & 0x01));
  ha_and0 = and_gate(((a >> 0) & 0x01), ((b >> 0) & 0x01));

  ha_out |= ((ha_xor0 >> 0) & 0x01) << 0;
  ha_out |= ((ha_and0 >> 0) & 0x01) << 1;
  return ha_out;
}

uint8_t fa(uint8_t a, uint8_t b, uint8_t cin){
  uint8_t fa_out = 0;
  uint8_t fa_xor0 = 0;
  uint8_t fa_and0 = 0;
  uint8_t fa_xor1 = 0;
  uint8_t fa_and1 = 0;
  uint8_t fa_or0 = 0;

  fa_xor0 = xor_gate(((a >> 0) & 0x01), ((b >> 0) & 0x01));
  fa_and0 = and_gate(((a >> 0) & 0x01), ((b >> 0) & 0x01));
  fa_xor1 = xor_gate(((fa_xor0 >> 0) & 0x01), ((cin >> 0) & 0x01));
  fa_and1 = and_gate(((fa_xor0 >> 0) & 0x01), ((cin >> 0) & 0x01));
  fa_or0 = or_gate(((fa_and0 >> 0) & 0x01), ((fa_and1 >> 0) & 0x01));

  fa_out |= ((fa_xor1 >> 0) & 0x01) << 0;
  fa_out |= ((fa_or0 >> 0) & 0x01) << 1;
  return fa_out;
}

uint64_t h_u_arrmul4(uint64_t a, uint64_t b){
  uint8_t h_u_arrmul4_out = 0;
  uint8_t h_u_arrmul4_and0_0 = 0;
  uint8_t h_u_arrmul4_and1_0 = 0;
  uint8_t h_u_arrmul4_and2_0 = 0;
  uint8_t h_u_arrmul4_and3_0 = 0;
  uint8_t h_u_arrmul4_and0_1 = 0;
  uint8_t h_u_arrmul4_ha0_1_xor0 = 0;
  uint8_t h_u_arrmul4_ha0_1_and0 = 0;
  uint8_t h_u_arrmul4_and1_1 = 0;
  uint8_t h_u_arrmul4_fa1_1_xor1 = 0;
  uint8_t h_u_arrmul4_fa1_1_or0 = 0;
  uint8_t h_u_arrmul4_and2_1 = 0;
  uint8_t h_u_arrmul4_fa2_1_xor1 = 0;
  uint8_t h_u_arrmul4_fa2_1_or0 = 0;
  uint8_t h_u_arrmul4_and3_1 = 0;
  uint8_t h_u_arrmul4_ha3_1_xor0 = 0;
  uint8_t h_u_arrmul4_ha3_1_and0 = 0;
  uint8_t h_u_arrmul4_and0_2 = 0;
  uint8_t h_u_arrmul4_ha0_2_xor0 = 0;
  uint8_t h_u_arrmul4_ha0_2_and0 = 0;
  uint8_t h_u_arrmul4_and1_2 = 0;
  uint8_t h_u_arrmul4_fa1_2_xor1 = 0;
  uint8_t h_u_arrmul4_fa1_2_or0 = 0;
  uint8_t h_u_arrmul4_and2_2 = 0;
  uint8_t h_u_arrmul4_fa2_2_xor1 = 0;
  uint8_t h_u_arrmul4_fa2_2_or0 = 0;
  uint8_t h_u_arrmul4_and3_2 = 0;
  uint8_t h_u_arrmul4_fa3_2_xor1 = 0;
  uint8_t h_u_arrmul4_fa3_2_or0 = 0;
  uint8_t h_u_arrmul4_and0_3 = 0;
  uint8_t h_u_arrmul4_ha0_3_xor0 = 0;
  uint8_t h_u_arrmul4_ha0_3_and0 = 0;
  uint8_t h_u_arrmul4_and1_3 = 0;
  uint8_t h_u_arrmul4_fa1_3_xor1 = 0;
  uint8_t h_u_arrmul4_fa1_3_or0 = 0;
  uint8_t h_u_arrmul4_and2_3 = 0;
  uint8_t h_u_arrmul4_fa2_3_xor1 = 0;
  uint8_t h_u_arrmul4_fa2_3_or0 = 0;
  uint8_t h_u_arrmul4_and3_3 = 0;
  uint8_t h_u_arrmul4_fa3_3_xor1 = 0;
  uint8_t h_u_arrmul4_fa3_3_or0 = 0;

  h_u_arrmul4_and0_0 = and_gate(((a >> 0) & 0x01), ((b >> 0) & 0x01));
  h_u_arrmul4_and1_0 = and_gate(((a >> 1) & 0x01), ((b >> 0) & 0x01));
  h_u_arrmul4_and2_0 = and_gate(((a >> 2) & 0x01), ((b >> 0) & 0x01));
  h_u_arrmul4_and3_0 = and_gate(((a >> 3) & 0x01), ((b >> 0) & 0x01));
  h_u_arrmul4_and0_1 = and_gate(((a >> 0) & 0x01), ((b >> 1) & 0x01));
  h_u_arrmul4_ha0_1_xor0 = (ha(((h_u_arrmul4_and0_1 >> 0) & 0x01), ((h_u_arrmul4_and1_0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_ha0_1_and0 = (ha(((h_u_arrmul4_and0_1 >> 0) & 0x01), ((h_u_arrmul4_and1_0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and1_1 = and_gate(((a >> 1) & 0x01), ((b >> 1) & 0x01));
  h_u_arrmul4_fa1_1_xor1 = (fa(((h_u_arrmul4_and1_1 >> 0) & 0x01), ((h_u_arrmul4_and2_0 >> 0) & 0x01), ((h_u_arrmul4_ha0_1_and0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_fa1_1_or0 = (fa(((h_u_arrmul4_and1_1 >> 0) & 0x01), ((h_u_arrmul4_and2_0 >> 0) & 0x01), ((h_u_arrmul4_ha0_1_and0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and2_1 = and_gate(((a >> 2) & 0x01), ((b >> 1) & 0x01));
  h_u_arrmul4_fa2_1_xor1 = (fa(((h_u_arrmul4_and2_1 >> 0) & 0x01), ((h_u_arrmul4_and3_0 >> 0) & 0x01), ((h_u_arrmul4_fa1_1_or0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_fa2_1_or0 = (fa(((h_u_arrmul4_and2_1 >> 0) & 0x01), ((h_u_arrmul4_and3_0 >> 0) & 0x01), ((h_u_arrmul4_fa1_1_or0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and3_1 = and_gate(((a >> 3) & 0x01), ((b >> 1) & 0x01));
  h_u_arrmul4_ha3_1_xor0 = (ha(((h_u_arrmul4_and3_1 >> 0) & 0x01), ((h_u_arrmul4_fa2_1_or0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_ha3_1_and0 = (ha(((h_u_arrmul4_and3_1 >> 0) & 0x01), ((h_u_arrmul4_fa2_1_or0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and0_2 = and_gate(((a >> 0) & 0x01), ((b >> 2) & 0x01));
  h_u_arrmul4_ha0_2_xor0 = (ha(((h_u_arrmul4_and0_2 >> 0) & 0x01), ((h_u_arrmul4_fa1_1_xor1 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_ha0_2_and0 = (ha(((h_u_arrmul4_and0_2 >> 0) & 0x01), ((h_u_arrmul4_fa1_1_xor1 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and1_2 = and_gate(((a >> 1) & 0x01), ((b >> 2) & 0x01));
  h_u_arrmul4_fa1_2_xor1 = (fa(((h_u_arrmul4_and1_2 >> 0) & 0x01), ((h_u_arrmul4_fa2_1_xor1 >> 0) & 0x01), ((h_u_arrmul4_ha0_2_and0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_fa1_2_or0 = (fa(((h_u_arrmul4_and1_2 >> 0) & 0x01), ((h_u_arrmul4_fa2_1_xor1 >> 0) & 0x01), ((h_u_arrmul4_ha0_2_and0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and2_2 = and_gate(((a >> 2) & 0x01), ((b >> 2) & 0x01));
  h_u_arrmul4_fa2_2_xor1 = (fa(((h_u_arrmul4_and2_2 >> 0) & 0x01), ((h_u_arrmul4_ha3_1_xor0 >> 0) & 0x01), ((h_u_arrmul4_fa1_2_or0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_fa2_2_or0 = (fa(((h_u_arrmul4_and2_2 >> 0) & 0x01), ((h_u_arrmul4_ha3_1_xor0 >> 0) & 0x01), ((h_u_arrmul4_fa1_2_or0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and3_2 = and_gate(((a >> 3) & 0x01), ((b >> 2) & 0x01));
  h_u_arrmul4_fa3_2_xor1 = (fa(((h_u_arrmul4_and3_2 >> 0) & 0x01), ((h_u_arrmul4_ha3_1_and0 >> 0) & 0x01), ((h_u_arrmul4_fa2_2_or0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_fa3_2_or0 = (fa(((h_u_arrmul4_and3_2 >> 0) & 0x01), ((h_u_arrmul4_ha3_1_and0 >> 0) & 0x01), ((h_u_arrmul4_fa2_2_or0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and0_3 = and_gate(((a >> 0) & 0x01), ((b >> 3) & 0x01));
  h_u_arrmul4_ha0_3_xor0 = (ha(((h_u_arrmul4_and0_3 >> 0) & 0x01), ((h_u_arrmul4_fa1_2_xor1 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_ha0_3_and0 = (ha(((h_u_arrmul4_and0_3 >> 0) & 0x01), ((h_u_arrmul4_fa1_2_xor1 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and1_3 = and_gate(((a >> 1) & 0x01), ((b >> 3) & 0x01));
  h_u_arrmul4_fa1_3_xor1 = (fa(((h_u_arrmul4_and1_3 >> 0) & 0x01), ((h_u_arrmul4_fa2_2_xor1 >> 0) & 0x01), ((h_u_arrmul4_ha0_3_and0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_fa1_3_or0 = (fa(((h_u_arrmul4_and1_3 >> 0) & 0x01), ((h_u_arrmul4_fa2_2_xor1 >> 0) & 0x01), ((h_u_arrmul4_ha0_3_and0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and2_3 = and_gate(((a >> 2) & 0x01), ((b >> 3) & 0x01));
  h_u_arrmul4_fa2_3_xor1 = (fa(((h_u_arrmul4_and2_3 >> 0) & 0x01), ((h_u_arrmul4_fa3_2_xor1 >> 0) & 0x01), ((h_u_arrmul4_fa1_3_or0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_fa2_3_or0 = (fa(((h_u_arrmul4_and2_3 >> 0) & 0x01), ((h_u_arrmul4_fa3_2_xor1 >> 0) & 0x01), ((h_u_arrmul4_fa1_3_or0 >> 0) & 0x01)) >> 1) & 0x01;
  h_u_arrmul4_and3_3 = and_gate(((a >> 3) & 0x01), ((b >> 3) & 0x01));
  h_u_arrmul4_fa3_3_xor1 = (fa(((h_u_arrmul4_and3_3 >> 0) & 0x01), ((h_u_arrmul4_fa3_2_or0 >> 0) & 0x01), ((h_u_arrmul4_fa2_3_or0 >> 0) & 0x01)) >> 0) & 0x01;
  h_u_arrmul4_fa3_3_or0 = (fa(((h_u_arrmul4_and3_3 >> 0) & 0x01), ((h_u_arrmul4_fa3_2_or0 >> 0) & 0x01), ((h_u_arrmul4_fa2_3_or0 >> 0) & 0x01)) >> 1) & 0x01;

  h_u_arrmul4_out |= ((h_u_arrmul4_and0_0 >> 0) & 0x01) << 0;
  h_u_arrmul4_out |= ((h_u_arrmul4_ha0_1_xor0 >> 0) & 0x01) << 1;
  h_u_arrmul4_out |= ((h_u_arrmul4_ha0_2_xor0 >> 0) & 0x01) << 2;
  h_u_arrmul4_out |= ((h_u_arrmul4_ha0_3_xor0 >> 0) & 0x01) << 3;
  h_u_arrmul4_out |= ((h_u_arrmul4_fa1_3_xor1 >> 0) & 0x01) << 4;
  h_u_arrmul4_out |= ((h_u_arrmul4_fa2_3_xor1 >> 0) & 0x01) << 5;
  h_u_arrmul4_out |= ((h_u_arrmul4_fa3_3_xor1 >> 0) & 0x01) << 6;
  h_u_arrmul4_out |= ((h_u_arrmul4_fa3_3_or0 >> 0) & 0x01) << 7;
  return h_u_arrmul4_out;
}