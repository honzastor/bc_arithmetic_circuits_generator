#include <stdio.h>
#include <stdint.h>

uint64_t f_u_arrmul3(uint64_t a, uint64_t b){
  uint8_t out = 0;
  uint8_t a_0 = 0;
  uint8_t a_1 = 0;
  uint8_t a_2 = 0;
  uint8_t b_0 = 0;
  uint8_t b_1 = 0;
  uint8_t b_2 = 0;
  uint8_t f_u_arrmul3_and0_0_a_0 = 0;
  uint8_t f_u_arrmul3_and0_0_b_0 = 0;
  uint8_t f_u_arrmul3_and0_0_y0 = 0;
  uint8_t f_u_arrmul3_and1_0_a_1 = 0;
  uint8_t f_u_arrmul3_and1_0_b_0 = 0;
  uint8_t f_u_arrmul3_and1_0_y0 = 0;
  uint8_t f_u_arrmul3_and2_0_a_2 = 0;
  uint8_t f_u_arrmul3_and2_0_b_0 = 0;
  uint8_t f_u_arrmul3_and2_0_y0 = 0;
  uint8_t f_u_arrmul3_and0_1_a_0 = 0;
  uint8_t f_u_arrmul3_and0_1_b_1 = 0;
  uint8_t f_u_arrmul3_and0_1_y0 = 0;
  uint8_t f_u_arrmul3_ha0_1_f_u_arrmul3_and0_1_y0 = 0;
  uint8_t f_u_arrmul3_ha0_1_f_u_arrmul3_and1_0_y0 = 0;
  uint8_t f_u_arrmul3_ha0_1_y0 = 0;
  uint8_t f_u_arrmul3_ha0_1_y1 = 0;
  uint8_t f_u_arrmul3_and1_1_a_1 = 0;
  uint8_t f_u_arrmul3_and1_1_b_1 = 0;
  uint8_t f_u_arrmul3_and1_1_y0 = 0;
  uint8_t f_u_arrmul3_fa1_1_f_u_arrmul3_and1_1_y0 = 0;
  uint8_t f_u_arrmul3_fa1_1_f_u_arrmul3_and2_0_y0 = 0;
  uint8_t f_u_arrmul3_fa1_1_y0 = 0;
  uint8_t f_u_arrmul3_fa1_1_y1 = 0;
  uint8_t f_u_arrmul3_fa1_1_f_u_arrmul3_ha0_1_y1 = 0;
  uint8_t f_u_arrmul3_fa1_1_y2 = 0;
  uint8_t f_u_arrmul3_fa1_1_y3 = 0;
  uint8_t f_u_arrmul3_fa1_1_y4 = 0;
  uint8_t f_u_arrmul3_and2_1_a_2 = 0;
  uint8_t f_u_arrmul3_and2_1_b_1 = 0;
  uint8_t f_u_arrmul3_and2_1_y0 = 0;
  uint8_t f_u_arrmul3_ha2_1_f_u_arrmul3_and2_1_y0 = 0;
  uint8_t f_u_arrmul3_ha2_1_f_u_arrmul3_fa1_1_y4 = 0;
  uint8_t f_u_arrmul3_ha2_1_y0 = 0;
  uint8_t f_u_arrmul3_ha2_1_y1 = 0;
  uint8_t f_u_arrmul3_and0_2_a_0 = 0;
  uint8_t f_u_arrmul3_and0_2_b_2 = 0;
  uint8_t f_u_arrmul3_and0_2_y0 = 0;
  uint8_t f_u_arrmul3_ha0_2_f_u_arrmul3_and0_2_y0 = 0;
  uint8_t f_u_arrmul3_ha0_2_f_u_arrmul3_fa1_1_y2 = 0;
  uint8_t f_u_arrmul3_ha0_2_y0 = 0;
  uint8_t f_u_arrmul3_ha0_2_y1 = 0;
  uint8_t f_u_arrmul3_and1_2_a_1 = 0;
  uint8_t f_u_arrmul3_and1_2_b_2 = 0;
  uint8_t f_u_arrmul3_and1_2_y0 = 0;
  uint8_t f_u_arrmul3_fa1_2_f_u_arrmul3_and1_2_y0 = 0;
  uint8_t f_u_arrmul3_fa1_2_f_u_arrmul3_ha2_1_y0 = 0;
  uint8_t f_u_arrmul3_fa1_2_y0 = 0;
  uint8_t f_u_arrmul3_fa1_2_y1 = 0;
  uint8_t f_u_arrmul3_fa1_2_f_u_arrmul3_ha0_2_y1 = 0;
  uint8_t f_u_arrmul3_fa1_2_y2 = 0;
  uint8_t f_u_arrmul3_fa1_2_y3 = 0;
  uint8_t f_u_arrmul3_fa1_2_y4 = 0;
  uint8_t f_u_arrmul3_and2_2_a_2 = 0;
  uint8_t f_u_arrmul3_and2_2_b_2 = 0;
  uint8_t f_u_arrmul3_and2_2_y0 = 0;
  uint8_t f_u_arrmul3_fa2_2_f_u_arrmul3_and2_2_y0 = 0;
  uint8_t f_u_arrmul3_fa2_2_f_u_arrmul3_ha2_1_y1 = 0;
  uint8_t f_u_arrmul3_fa2_2_y0 = 0;
  uint8_t f_u_arrmul3_fa2_2_y1 = 0;
  uint8_t f_u_arrmul3_fa2_2_f_u_arrmul3_fa1_2_y4 = 0;
  uint8_t f_u_arrmul3_fa2_2_y2 = 0;
  uint8_t f_u_arrmul3_fa2_2_y3 = 0;
  uint8_t f_u_arrmul3_fa2_2_y4 = 0;

  a_0 = ((a >> 0) & 0x01);
  a_1 = ((a >> 1) & 0x01);
  a_2 = ((a >> 2) & 0x01);
  b_0 = ((b >> 0) & 0x01);
  b_1 = ((b >> 1) & 0x01);
  b_2 = ((b >> 2) & 0x01);
  f_u_arrmul3_and0_0_a_0 = a_0;
  f_u_arrmul3_and0_0_b_0 = b_0;
  f_u_arrmul3_and0_0_y0 = f_u_arrmul3_and0_0_a_0 & f_u_arrmul3_and0_0_b_0;
  f_u_arrmul3_and1_0_a_1 = a_1;
  f_u_arrmul3_and1_0_b_0 = b_0;
  f_u_arrmul3_and1_0_y0 = f_u_arrmul3_and1_0_a_1 & f_u_arrmul3_and1_0_b_0;
  f_u_arrmul3_and2_0_a_2 = a_2;
  f_u_arrmul3_and2_0_b_0 = b_0;
  f_u_arrmul3_and2_0_y0 = f_u_arrmul3_and2_0_a_2 & f_u_arrmul3_and2_0_b_0;
  f_u_arrmul3_and0_1_a_0 = a_0;
  f_u_arrmul3_and0_1_b_1 = b_1;
  f_u_arrmul3_and0_1_y0 = f_u_arrmul3_and0_1_a_0 & f_u_arrmul3_and0_1_b_1;
  f_u_arrmul3_ha0_1_f_u_arrmul3_and0_1_y0 = ((f_u_arrmul3_and0_1_y0 >> 0) & 0x01);
  f_u_arrmul3_ha0_1_f_u_arrmul3_and1_0_y0 = ((f_u_arrmul3_and1_0_y0 >> 0) & 0x01);
  f_u_arrmul3_ha0_1_y0 = f_u_arrmul3_ha0_1_f_u_arrmul3_and0_1_y0 ^ f_u_arrmul3_ha0_1_f_u_arrmul3_and1_0_y0;
  f_u_arrmul3_ha0_1_y1 = f_u_arrmul3_ha0_1_f_u_arrmul3_and0_1_y0 & f_u_arrmul3_ha0_1_f_u_arrmul3_and1_0_y0;
  f_u_arrmul3_and1_1_a_1 = a_1;
  f_u_arrmul3_and1_1_b_1 = b_1;
  f_u_arrmul3_and1_1_y0 = f_u_arrmul3_and1_1_a_1 & f_u_arrmul3_and1_1_b_1;
  f_u_arrmul3_fa1_1_f_u_arrmul3_and1_1_y0 = ((f_u_arrmul3_and1_1_y0 >> 0) & 0x01);
  f_u_arrmul3_fa1_1_f_u_arrmul3_and2_0_y0 = ((f_u_arrmul3_and2_0_y0 >> 0) & 0x01);
  f_u_arrmul3_fa1_1_f_u_arrmul3_ha0_1_y1 = ((f_u_arrmul3_ha0_1_y1 >> 0) & 0x01);
  f_u_arrmul3_fa1_1_y0 = f_u_arrmul3_fa1_1_f_u_arrmul3_and1_1_y0 ^ f_u_arrmul3_fa1_1_f_u_arrmul3_and2_0_y0;
  f_u_arrmul3_fa1_1_y1 = f_u_arrmul3_fa1_1_f_u_arrmul3_and1_1_y0 & f_u_arrmul3_fa1_1_f_u_arrmul3_and2_0_y0;
  f_u_arrmul3_fa1_1_y2 = f_u_arrmul3_fa1_1_y0 ^ f_u_arrmul3_fa1_1_f_u_arrmul3_ha0_1_y1;
  f_u_arrmul3_fa1_1_y3 = f_u_arrmul3_fa1_1_y0 & f_u_arrmul3_fa1_1_f_u_arrmul3_ha0_1_y1;
  f_u_arrmul3_fa1_1_y4 = f_u_arrmul3_fa1_1_y1 | f_u_arrmul3_fa1_1_y3;
  f_u_arrmul3_and2_1_a_2 = a_2;
  f_u_arrmul3_and2_1_b_1 = b_1;
  f_u_arrmul3_and2_1_y0 = f_u_arrmul3_and2_1_a_2 & f_u_arrmul3_and2_1_b_1;
  f_u_arrmul3_ha2_1_f_u_arrmul3_and2_1_y0 = ((f_u_arrmul3_and2_1_y0 >> 0) & 0x01);
  f_u_arrmul3_ha2_1_f_u_arrmul3_fa1_1_y4 = ((f_u_arrmul3_fa1_1_y4 >> 0) & 0x01);
  f_u_arrmul3_ha2_1_y0 = f_u_arrmul3_ha2_1_f_u_arrmul3_and2_1_y0 ^ f_u_arrmul3_ha2_1_f_u_arrmul3_fa1_1_y4;
  f_u_arrmul3_ha2_1_y1 = f_u_arrmul3_ha2_1_f_u_arrmul3_and2_1_y0 & f_u_arrmul3_ha2_1_f_u_arrmul3_fa1_1_y4;
  f_u_arrmul3_and0_2_a_0 = a_0;
  f_u_arrmul3_and0_2_b_2 = b_2;
  f_u_arrmul3_and0_2_y0 = f_u_arrmul3_and0_2_a_0 & f_u_arrmul3_and0_2_b_2;
  f_u_arrmul3_ha0_2_f_u_arrmul3_and0_2_y0 = ((f_u_arrmul3_and0_2_y0 >> 0) & 0x01);
  f_u_arrmul3_ha0_2_f_u_arrmul3_fa1_1_y2 = ((f_u_arrmul3_fa1_1_y2 >> 0) & 0x01);
  f_u_arrmul3_ha0_2_y0 = f_u_arrmul3_ha0_2_f_u_arrmul3_and0_2_y0 ^ f_u_arrmul3_ha0_2_f_u_arrmul3_fa1_1_y2;
  f_u_arrmul3_ha0_2_y1 = f_u_arrmul3_ha0_2_f_u_arrmul3_and0_2_y0 & f_u_arrmul3_ha0_2_f_u_arrmul3_fa1_1_y2;
  f_u_arrmul3_and1_2_a_1 = a_1;
  f_u_arrmul3_and1_2_b_2 = b_2;
  f_u_arrmul3_and1_2_y0 = f_u_arrmul3_and1_2_a_1 & f_u_arrmul3_and1_2_b_2;
  f_u_arrmul3_fa1_2_f_u_arrmul3_and1_2_y0 = ((f_u_arrmul3_and1_2_y0 >> 0) & 0x01);
  f_u_arrmul3_fa1_2_f_u_arrmul3_ha2_1_y0 = ((f_u_arrmul3_ha2_1_y0 >> 0) & 0x01);
  f_u_arrmul3_fa1_2_f_u_arrmul3_ha0_2_y1 = ((f_u_arrmul3_ha0_2_y1 >> 0) & 0x01);
  f_u_arrmul3_fa1_2_y0 = f_u_arrmul3_fa1_2_f_u_arrmul3_and1_2_y0 ^ f_u_arrmul3_fa1_2_f_u_arrmul3_ha2_1_y0;
  f_u_arrmul3_fa1_2_y1 = f_u_arrmul3_fa1_2_f_u_arrmul3_and1_2_y0 & f_u_arrmul3_fa1_2_f_u_arrmul3_ha2_1_y0;
  f_u_arrmul3_fa1_2_y2 = f_u_arrmul3_fa1_2_y0 ^ f_u_arrmul3_fa1_2_f_u_arrmul3_ha0_2_y1;
  f_u_arrmul3_fa1_2_y3 = f_u_arrmul3_fa1_2_y0 & f_u_arrmul3_fa1_2_f_u_arrmul3_ha0_2_y1;
  f_u_arrmul3_fa1_2_y4 = f_u_arrmul3_fa1_2_y1 | f_u_arrmul3_fa1_2_y3;
  f_u_arrmul3_and2_2_a_2 = a_2;
  f_u_arrmul3_and2_2_b_2 = b_2;
  f_u_arrmul3_and2_2_y0 = f_u_arrmul3_and2_2_a_2 & f_u_arrmul3_and2_2_b_2;
  f_u_arrmul3_fa2_2_f_u_arrmul3_and2_2_y0 = ((f_u_arrmul3_and2_2_y0 >> 0) & 0x01);
  f_u_arrmul3_fa2_2_f_u_arrmul3_ha2_1_y1 = ((f_u_arrmul3_ha2_1_y1 >> 0) & 0x01);
  f_u_arrmul3_fa2_2_f_u_arrmul3_fa1_2_y4 = ((f_u_arrmul3_fa1_2_y4 >> 0) & 0x01);
  f_u_arrmul3_fa2_2_y0 = f_u_arrmul3_fa2_2_f_u_arrmul3_and2_2_y0 ^ f_u_arrmul3_fa2_2_f_u_arrmul3_ha2_1_y1;
  f_u_arrmul3_fa2_2_y1 = f_u_arrmul3_fa2_2_f_u_arrmul3_and2_2_y0 & f_u_arrmul3_fa2_2_f_u_arrmul3_ha2_1_y1;
  f_u_arrmul3_fa2_2_y2 = f_u_arrmul3_fa2_2_y0 ^ f_u_arrmul3_fa2_2_f_u_arrmul3_fa1_2_y4;
  f_u_arrmul3_fa2_2_y3 = f_u_arrmul3_fa2_2_y0 & f_u_arrmul3_fa2_2_f_u_arrmul3_fa1_2_y4;
  f_u_arrmul3_fa2_2_y4 = f_u_arrmul3_fa2_2_y1 | f_u_arrmul3_fa2_2_y3;

  out |= (f_u_arrmul3_and0_0_y0 & 0x01) << 0;
  out |= (f_u_arrmul3_ha0_1_y0 & 0x01) << 1;
  out |= (f_u_arrmul3_ha0_2_y0 & 0x01) << 2;
  out |= (f_u_arrmul3_fa1_2_y2 & 0x01) << 3;
  out |= (f_u_arrmul3_fa2_2_y2 & 0x01) << 4;
  out |= (f_u_arrmul3_fa2_2_y4 & 0x01) << 5;
  return out;
}

#include <assert.h>
int main(){
  for (int i = 0; i < 8; i++){
    for (int j = 0; j < 8; j++){
      assert((i * j) == f_u_arrmul3(i,j));
    }
  }
  return 0;
}