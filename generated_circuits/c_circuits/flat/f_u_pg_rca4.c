#include <stdio.h>
#include <stdint.h>

uint64_t f_u_pg_rca4(uint64_t a, uint64_t b){
  uint8_t f_u_pg_rca4_out = 0;
  uint8_t f_u_pg_rca4_pg_fa0_xor0 = 0;
  uint8_t f_u_pg_rca4_pg_fa0_and0 = 0;
  uint8_t f_u_pg_rca4_pg_fa1_xor0 = 0;
  uint8_t f_u_pg_rca4_pg_fa1_and0 = 0;
  uint8_t f_u_pg_rca4_pg_fa1_xor1 = 0;
  uint8_t f_u_pg_rca4_and1 = 0;
  uint8_t f_u_pg_rca4_or1 = 0;
  uint8_t f_u_pg_rca4_pg_fa2_xor0 = 0;
  uint8_t f_u_pg_rca4_pg_fa2_and0 = 0;
  uint8_t f_u_pg_rca4_pg_fa2_xor1 = 0;
  uint8_t f_u_pg_rca4_and2 = 0;
  uint8_t f_u_pg_rca4_or2 = 0;
  uint8_t f_u_pg_rca4_pg_fa3_xor0 = 0;
  uint8_t f_u_pg_rca4_pg_fa3_and0 = 0;
  uint8_t f_u_pg_rca4_pg_fa3_xor1 = 0;
  uint8_t f_u_pg_rca4_and3 = 0;
  uint8_t f_u_pg_rca4_or3 = 0;

  f_u_pg_rca4_pg_fa0_xor0 = ((a >> 0) & 0x01) ^ ((b >> 0) & 0x01);
  f_u_pg_rca4_pg_fa0_and0 = ((a >> 0) & 0x01) & ((b >> 0) & 0x01);
  f_u_pg_rca4_pg_fa1_xor0 = ((a >> 1) & 0x01) ^ ((b >> 1) & 0x01);
  f_u_pg_rca4_pg_fa1_and0 = ((a >> 1) & 0x01) & ((b >> 1) & 0x01);
  f_u_pg_rca4_pg_fa1_xor1 = ((f_u_pg_rca4_pg_fa1_xor0 >> 0) & 0x01) ^ ((f_u_pg_rca4_pg_fa0_and0 >> 0) & 0x01);
  f_u_pg_rca4_and1 = ((f_u_pg_rca4_pg_fa0_and0 >> 0) & 0x01) & ((f_u_pg_rca4_pg_fa1_xor0 >> 0) & 0x01);
  f_u_pg_rca4_or1 = ((f_u_pg_rca4_and1 >> 0) & 0x01) | ((f_u_pg_rca4_pg_fa1_and0 >> 0) & 0x01);
  f_u_pg_rca4_pg_fa2_xor0 = ((a >> 2) & 0x01) ^ ((b >> 2) & 0x01);
  f_u_pg_rca4_pg_fa2_and0 = ((a >> 2) & 0x01) & ((b >> 2) & 0x01);
  f_u_pg_rca4_pg_fa2_xor1 = ((f_u_pg_rca4_pg_fa2_xor0 >> 0) & 0x01) ^ ((f_u_pg_rca4_or1 >> 0) & 0x01);
  f_u_pg_rca4_and2 = ((f_u_pg_rca4_or1 >> 0) & 0x01) & ((f_u_pg_rca4_pg_fa2_xor0 >> 0) & 0x01);
  f_u_pg_rca4_or2 = ((f_u_pg_rca4_and2 >> 0) & 0x01) | ((f_u_pg_rca4_pg_fa2_and0 >> 0) & 0x01);
  f_u_pg_rca4_pg_fa3_xor0 = ((a >> 3) & 0x01) ^ ((b >> 3) & 0x01);
  f_u_pg_rca4_pg_fa3_and0 = ((a >> 3) & 0x01) & ((b >> 3) & 0x01);
  f_u_pg_rca4_pg_fa3_xor1 = ((f_u_pg_rca4_pg_fa3_xor0 >> 0) & 0x01) ^ ((f_u_pg_rca4_or2 >> 0) & 0x01);
  f_u_pg_rca4_and3 = ((f_u_pg_rca4_or2 >> 0) & 0x01) & ((f_u_pg_rca4_pg_fa3_xor0 >> 0) & 0x01);
  f_u_pg_rca4_or3 = ((f_u_pg_rca4_and3 >> 0) & 0x01) | ((f_u_pg_rca4_pg_fa3_and0 >> 0) & 0x01);

  f_u_pg_rca4_out |= ((f_u_pg_rca4_pg_fa0_xor0 >> 0) & 0x01) << 0;
  f_u_pg_rca4_out |= ((f_u_pg_rca4_pg_fa1_xor1 >> 0) & 0x01) << 1;
  f_u_pg_rca4_out |= ((f_u_pg_rca4_pg_fa2_xor1 >> 0) & 0x01) << 2;
  f_u_pg_rca4_out |= ((f_u_pg_rca4_pg_fa3_xor1 >> 0) & 0x01) << 3;
  f_u_pg_rca4_out |= ((f_u_pg_rca4_or3 >> 0) & 0x01) << 4;
  return f_u_pg_rca4_out;
}