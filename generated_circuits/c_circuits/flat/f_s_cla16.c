#include <stdio.h>
#include <stdint.h>

int64_t f_s_cla16(int64_t a, int64_t b){
  uint64_t f_s_cla16_out = 0;
  uint8_t f_s_cla16_pg_logic0_or0 = 0;
  uint8_t f_s_cla16_pg_logic0_and0 = 0;
  uint8_t f_s_cla16_pg_logic0_xor0 = 0;
  uint8_t f_s_cla16_pg_logic1_or0 = 0;
  uint8_t f_s_cla16_pg_logic1_and0 = 0;
  uint8_t f_s_cla16_pg_logic1_xor0 = 0;
  uint8_t f_s_cla16_xor1 = 0;
  uint8_t f_s_cla16_and0 = 0;
  uint8_t f_s_cla16_or0 = 0;
  uint8_t f_s_cla16_pg_logic2_or0 = 0;
  uint8_t f_s_cla16_pg_logic2_and0 = 0;
  uint8_t f_s_cla16_pg_logic2_xor0 = 0;
  uint8_t f_s_cla16_xor2 = 0;
  uint8_t f_s_cla16_and1 = 0;
  uint8_t f_s_cla16_and2 = 0;
  uint8_t f_s_cla16_and3 = 0;
  uint8_t f_s_cla16_and4 = 0;
  uint8_t f_s_cla16_or1 = 0;
  uint8_t f_s_cla16_or2 = 0;
  uint8_t f_s_cla16_pg_logic3_or0 = 0;
  uint8_t f_s_cla16_pg_logic3_and0 = 0;
  uint8_t f_s_cla16_pg_logic3_xor0 = 0;
  uint8_t f_s_cla16_xor3 = 0;
  uint8_t f_s_cla16_and5 = 0;
  uint8_t f_s_cla16_and6 = 0;
  uint8_t f_s_cla16_and7 = 0;
  uint8_t f_s_cla16_and8 = 0;
  uint8_t f_s_cla16_and9 = 0;
  uint8_t f_s_cla16_and10 = 0;
  uint8_t f_s_cla16_and11 = 0;
  uint8_t f_s_cla16_or3 = 0;
  uint8_t f_s_cla16_or4 = 0;
  uint8_t f_s_cla16_or5 = 0;
  uint8_t f_s_cla16_pg_logic4_or0 = 0;
  uint8_t f_s_cla16_pg_logic4_and0 = 0;
  uint8_t f_s_cla16_pg_logic4_xor0 = 0;
  uint8_t f_s_cla16_xor4 = 0;
  uint8_t f_s_cla16_and12 = 0;
  uint8_t f_s_cla16_or6 = 0;
  uint8_t f_s_cla16_pg_logic5_or0 = 0;
  uint8_t f_s_cla16_pg_logic5_and0 = 0;
  uint8_t f_s_cla16_pg_logic5_xor0 = 0;
  uint8_t f_s_cla16_xor5 = 0;
  uint8_t f_s_cla16_and13 = 0;
  uint8_t f_s_cla16_and14 = 0;
  uint8_t f_s_cla16_and15 = 0;
  uint8_t f_s_cla16_or7 = 0;
  uint8_t f_s_cla16_or8 = 0;
  uint8_t f_s_cla16_pg_logic6_or0 = 0;
  uint8_t f_s_cla16_pg_logic6_and0 = 0;
  uint8_t f_s_cla16_pg_logic6_xor0 = 0;
  uint8_t f_s_cla16_xor6 = 0;
  uint8_t f_s_cla16_and16 = 0;
  uint8_t f_s_cla16_and17 = 0;
  uint8_t f_s_cla16_and18 = 0;
  uint8_t f_s_cla16_and19 = 0;
  uint8_t f_s_cla16_and20 = 0;
  uint8_t f_s_cla16_and21 = 0;
  uint8_t f_s_cla16_or9 = 0;
  uint8_t f_s_cla16_or10 = 0;
  uint8_t f_s_cla16_or11 = 0;
  uint8_t f_s_cla16_pg_logic7_or0 = 0;
  uint8_t f_s_cla16_pg_logic7_and0 = 0;
  uint8_t f_s_cla16_pg_logic7_xor0 = 0;
  uint8_t f_s_cla16_xor7 = 0;
  uint8_t f_s_cla16_and22 = 0;
  uint8_t f_s_cla16_and23 = 0;
  uint8_t f_s_cla16_and24 = 0;
  uint8_t f_s_cla16_and25 = 0;
  uint8_t f_s_cla16_and26 = 0;
  uint8_t f_s_cla16_and27 = 0;
  uint8_t f_s_cla16_and28 = 0;
  uint8_t f_s_cla16_and29 = 0;
  uint8_t f_s_cla16_and30 = 0;
  uint8_t f_s_cla16_and31 = 0;
  uint8_t f_s_cla16_or12 = 0;
  uint8_t f_s_cla16_or13 = 0;
  uint8_t f_s_cla16_or14 = 0;
  uint8_t f_s_cla16_or15 = 0;
  uint8_t f_s_cla16_pg_logic8_or0 = 0;
  uint8_t f_s_cla16_pg_logic8_and0 = 0;
  uint8_t f_s_cla16_pg_logic8_xor0 = 0;
  uint8_t f_s_cla16_xor8 = 0;
  uint8_t f_s_cla16_and32 = 0;
  uint8_t f_s_cla16_or16 = 0;
  uint8_t f_s_cla16_pg_logic9_or0 = 0;
  uint8_t f_s_cla16_pg_logic9_and0 = 0;
  uint8_t f_s_cla16_pg_logic9_xor0 = 0;
  uint8_t f_s_cla16_xor9 = 0;
  uint8_t f_s_cla16_and33 = 0;
  uint8_t f_s_cla16_and34 = 0;
  uint8_t f_s_cla16_and35 = 0;
  uint8_t f_s_cla16_or17 = 0;
  uint8_t f_s_cla16_or18 = 0;
  uint8_t f_s_cla16_pg_logic10_or0 = 0;
  uint8_t f_s_cla16_pg_logic10_and0 = 0;
  uint8_t f_s_cla16_pg_logic10_xor0 = 0;
  uint8_t f_s_cla16_xor10 = 0;
  uint8_t f_s_cla16_and36 = 0;
  uint8_t f_s_cla16_and37 = 0;
  uint8_t f_s_cla16_and38 = 0;
  uint8_t f_s_cla16_and39 = 0;
  uint8_t f_s_cla16_and40 = 0;
  uint8_t f_s_cla16_and41 = 0;
  uint8_t f_s_cla16_or19 = 0;
  uint8_t f_s_cla16_or20 = 0;
  uint8_t f_s_cla16_or21 = 0;
  uint8_t f_s_cla16_pg_logic11_or0 = 0;
  uint8_t f_s_cla16_pg_logic11_and0 = 0;
  uint8_t f_s_cla16_pg_logic11_xor0 = 0;
  uint8_t f_s_cla16_xor11 = 0;
  uint8_t f_s_cla16_and42 = 0;
  uint8_t f_s_cla16_and43 = 0;
  uint8_t f_s_cla16_and44 = 0;
  uint8_t f_s_cla16_and45 = 0;
  uint8_t f_s_cla16_and46 = 0;
  uint8_t f_s_cla16_and47 = 0;
  uint8_t f_s_cla16_and48 = 0;
  uint8_t f_s_cla16_and49 = 0;
  uint8_t f_s_cla16_and50 = 0;
  uint8_t f_s_cla16_and51 = 0;
  uint8_t f_s_cla16_or22 = 0;
  uint8_t f_s_cla16_or23 = 0;
  uint8_t f_s_cla16_or24 = 0;
  uint8_t f_s_cla16_or25 = 0;
  uint8_t f_s_cla16_pg_logic12_or0 = 0;
  uint8_t f_s_cla16_pg_logic12_and0 = 0;
  uint8_t f_s_cla16_pg_logic12_xor0 = 0;
  uint8_t f_s_cla16_xor12 = 0;
  uint8_t f_s_cla16_and52 = 0;
  uint8_t f_s_cla16_or26 = 0;
  uint8_t f_s_cla16_pg_logic13_or0 = 0;
  uint8_t f_s_cla16_pg_logic13_and0 = 0;
  uint8_t f_s_cla16_pg_logic13_xor0 = 0;
  uint8_t f_s_cla16_xor13 = 0;
  uint8_t f_s_cla16_and53 = 0;
  uint8_t f_s_cla16_and54 = 0;
  uint8_t f_s_cla16_and55 = 0;
  uint8_t f_s_cla16_or27 = 0;
  uint8_t f_s_cla16_or28 = 0;
  uint8_t f_s_cla16_pg_logic14_or0 = 0;
  uint8_t f_s_cla16_pg_logic14_and0 = 0;
  uint8_t f_s_cla16_pg_logic14_xor0 = 0;
  uint8_t f_s_cla16_xor14 = 0;
  uint8_t f_s_cla16_and56 = 0;
  uint8_t f_s_cla16_and57 = 0;
  uint8_t f_s_cla16_and58 = 0;
  uint8_t f_s_cla16_and59 = 0;
  uint8_t f_s_cla16_and60 = 0;
  uint8_t f_s_cla16_and61 = 0;
  uint8_t f_s_cla16_or29 = 0;
  uint8_t f_s_cla16_or30 = 0;
  uint8_t f_s_cla16_or31 = 0;
  uint8_t f_s_cla16_pg_logic15_or0 = 0;
  uint8_t f_s_cla16_pg_logic15_and0 = 0;
  uint8_t f_s_cla16_pg_logic15_xor0 = 0;
  uint8_t f_s_cla16_xor15 = 0;
  uint8_t f_s_cla16_and62 = 0;
  uint8_t f_s_cla16_and63 = 0;
  uint8_t f_s_cla16_and64 = 0;
  uint8_t f_s_cla16_and65 = 0;
  uint8_t f_s_cla16_and66 = 0;
  uint8_t f_s_cla16_and67 = 0;
  uint8_t f_s_cla16_and68 = 0;
  uint8_t f_s_cla16_and69 = 0;
  uint8_t f_s_cla16_and70 = 0;
  uint8_t f_s_cla16_and71 = 0;
  uint8_t f_s_cla16_or32 = 0;
  uint8_t f_s_cla16_or33 = 0;
  uint8_t f_s_cla16_or34 = 0;
  uint8_t f_s_cla16_or35 = 0;
  uint8_t f_s_cla16_xor16 = 0;
  uint8_t f_s_cla16_xor17 = 0;

  f_s_cla16_pg_logic0_or0 = ((a >> 0) & 0x01) | ((b >> 0) & 0x01);
  f_s_cla16_pg_logic0_and0 = ((a >> 0) & 0x01) & ((b >> 0) & 0x01);
  f_s_cla16_pg_logic0_xor0 = ((a >> 0) & 0x01) ^ ((b >> 0) & 0x01);
  f_s_cla16_pg_logic1_or0 = ((a >> 1) & 0x01) | ((b >> 1) & 0x01);
  f_s_cla16_pg_logic1_and0 = ((a >> 1) & 0x01) & ((b >> 1) & 0x01);
  f_s_cla16_pg_logic1_xor0 = ((a >> 1) & 0x01) ^ ((b >> 1) & 0x01);
  f_s_cla16_xor1 = ((f_s_cla16_pg_logic1_xor0 >> 0) & 0x01) ^ ((f_s_cla16_pg_logic0_and0 >> 0) & 0x01);
  f_s_cla16_and0 = ((f_s_cla16_pg_logic0_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic1_or0 >> 0) & 0x01);
  f_s_cla16_or0 = ((f_s_cla16_pg_logic1_and0 >> 0) & 0x01) | ((f_s_cla16_and0 >> 0) & 0x01);
  f_s_cla16_pg_logic2_or0 = ((a >> 2) & 0x01) | ((b >> 2) & 0x01);
  f_s_cla16_pg_logic2_and0 = ((a >> 2) & 0x01) & ((b >> 2) & 0x01);
  f_s_cla16_pg_logic2_xor0 = ((a >> 2) & 0x01) ^ ((b >> 2) & 0x01);
  f_s_cla16_xor2 = ((f_s_cla16_pg_logic2_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or0 >> 0) & 0x01);
  f_s_cla16_and1 = ((f_s_cla16_pg_logic2_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic0_or0 >> 0) & 0x01);
  f_s_cla16_and2 = ((f_s_cla16_pg_logic0_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic2_or0 >> 0) & 0x01);
  f_s_cla16_and3 = ((f_s_cla16_and2 >> 0) & 0x01) & ((f_s_cla16_pg_logic1_or0 >> 0) & 0x01);
  f_s_cla16_and4 = ((f_s_cla16_pg_logic1_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic2_or0 >> 0) & 0x01);
  f_s_cla16_or1 = ((f_s_cla16_and3 >> 0) & 0x01) | ((f_s_cla16_and4 >> 0) & 0x01);
  f_s_cla16_or2 = ((f_s_cla16_pg_logic2_and0 >> 0) & 0x01) | ((f_s_cla16_or1 >> 0) & 0x01);
  f_s_cla16_pg_logic3_or0 = ((a >> 3) & 0x01) | ((b >> 3) & 0x01);
  f_s_cla16_pg_logic3_and0 = ((a >> 3) & 0x01) & ((b >> 3) & 0x01);
  f_s_cla16_pg_logic3_xor0 = ((a >> 3) & 0x01) ^ ((b >> 3) & 0x01);
  f_s_cla16_xor3 = ((f_s_cla16_pg_logic3_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or2 >> 0) & 0x01);
  f_s_cla16_and5 = ((f_s_cla16_pg_logic3_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic1_or0 >> 0) & 0x01);
  f_s_cla16_and6 = ((f_s_cla16_pg_logic0_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic2_or0 >> 0) & 0x01);
  f_s_cla16_and7 = ((f_s_cla16_pg_logic3_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic1_or0 >> 0) & 0x01);
  f_s_cla16_and8 = ((f_s_cla16_and6 >> 0) & 0x01) & ((f_s_cla16_and7 >> 0) & 0x01);
  f_s_cla16_and9 = ((f_s_cla16_pg_logic1_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic3_or0 >> 0) & 0x01);
  f_s_cla16_and10 = ((f_s_cla16_and9 >> 0) & 0x01) & ((f_s_cla16_pg_logic2_or0 >> 0) & 0x01);
  f_s_cla16_and11 = ((f_s_cla16_pg_logic2_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic3_or0 >> 0) & 0x01);
  f_s_cla16_or3 = ((f_s_cla16_and8 >> 0) & 0x01) | ((f_s_cla16_and11 >> 0) & 0x01);
  f_s_cla16_or4 = ((f_s_cla16_and10 >> 0) & 0x01) | ((f_s_cla16_or3 >> 0) & 0x01);
  f_s_cla16_or5 = ((f_s_cla16_pg_logic3_and0 >> 0) & 0x01) | ((f_s_cla16_or4 >> 0) & 0x01);
  f_s_cla16_pg_logic4_or0 = ((a >> 4) & 0x01) | ((b >> 4) & 0x01);
  f_s_cla16_pg_logic4_and0 = ((a >> 4) & 0x01) & ((b >> 4) & 0x01);
  f_s_cla16_pg_logic4_xor0 = ((a >> 4) & 0x01) ^ ((b >> 4) & 0x01);
  f_s_cla16_xor4 = ((f_s_cla16_pg_logic4_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or5 >> 0) & 0x01);
  f_s_cla16_and12 = ((f_s_cla16_or5 >> 0) & 0x01) & ((f_s_cla16_pg_logic4_or0 >> 0) & 0x01);
  f_s_cla16_or6 = ((f_s_cla16_pg_logic4_and0 >> 0) & 0x01) | ((f_s_cla16_and12 >> 0) & 0x01);
  f_s_cla16_pg_logic5_or0 = ((a >> 5) & 0x01) | ((b >> 5) & 0x01);
  f_s_cla16_pg_logic5_and0 = ((a >> 5) & 0x01) & ((b >> 5) & 0x01);
  f_s_cla16_pg_logic5_xor0 = ((a >> 5) & 0x01) ^ ((b >> 5) & 0x01);
  f_s_cla16_xor5 = ((f_s_cla16_pg_logic5_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or6 >> 0) & 0x01);
  f_s_cla16_and13 = ((f_s_cla16_or5 >> 0) & 0x01) & ((f_s_cla16_pg_logic5_or0 >> 0) & 0x01);
  f_s_cla16_and14 = ((f_s_cla16_and13 >> 0) & 0x01) & ((f_s_cla16_pg_logic4_or0 >> 0) & 0x01);
  f_s_cla16_and15 = ((f_s_cla16_pg_logic4_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic5_or0 >> 0) & 0x01);
  f_s_cla16_or7 = ((f_s_cla16_and14 >> 0) & 0x01) | ((f_s_cla16_and15 >> 0) & 0x01);
  f_s_cla16_or8 = ((f_s_cla16_pg_logic5_and0 >> 0) & 0x01) | ((f_s_cla16_or7 >> 0) & 0x01);
  f_s_cla16_pg_logic6_or0 = ((a >> 6) & 0x01) | ((b >> 6) & 0x01);
  f_s_cla16_pg_logic6_and0 = ((a >> 6) & 0x01) & ((b >> 6) & 0x01);
  f_s_cla16_pg_logic6_xor0 = ((a >> 6) & 0x01) ^ ((b >> 6) & 0x01);
  f_s_cla16_xor6 = ((f_s_cla16_pg_logic6_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or8 >> 0) & 0x01);
  f_s_cla16_and16 = ((f_s_cla16_or5 >> 0) & 0x01) & ((f_s_cla16_pg_logic5_or0 >> 0) & 0x01);
  f_s_cla16_and17 = ((f_s_cla16_pg_logic6_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic4_or0 >> 0) & 0x01);
  f_s_cla16_and18 = ((f_s_cla16_and16 >> 0) & 0x01) & ((f_s_cla16_and17 >> 0) & 0x01);
  f_s_cla16_and19 = ((f_s_cla16_pg_logic4_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic6_or0 >> 0) & 0x01);
  f_s_cla16_and20 = ((f_s_cla16_and19 >> 0) & 0x01) & ((f_s_cla16_pg_logic5_or0 >> 0) & 0x01);
  f_s_cla16_and21 = ((f_s_cla16_pg_logic5_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic6_or0 >> 0) & 0x01);
  f_s_cla16_or9 = ((f_s_cla16_and18 >> 0) & 0x01) | ((f_s_cla16_and20 >> 0) & 0x01);
  f_s_cla16_or10 = ((f_s_cla16_or9 >> 0) & 0x01) | ((f_s_cla16_and21 >> 0) & 0x01);
  f_s_cla16_or11 = ((f_s_cla16_pg_logic6_and0 >> 0) & 0x01) | ((f_s_cla16_or10 >> 0) & 0x01);
  f_s_cla16_pg_logic7_or0 = ((a >> 7) & 0x01) | ((b >> 7) & 0x01);
  f_s_cla16_pg_logic7_and0 = ((a >> 7) & 0x01) & ((b >> 7) & 0x01);
  f_s_cla16_pg_logic7_xor0 = ((a >> 7) & 0x01) ^ ((b >> 7) & 0x01);
  f_s_cla16_xor7 = ((f_s_cla16_pg_logic7_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or11 >> 0) & 0x01);
  f_s_cla16_and22 = ((f_s_cla16_or5 >> 0) & 0x01) & ((f_s_cla16_pg_logic6_or0 >> 0) & 0x01);
  f_s_cla16_and23 = ((f_s_cla16_pg_logic7_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic5_or0 >> 0) & 0x01);
  f_s_cla16_and24 = ((f_s_cla16_and22 >> 0) & 0x01) & ((f_s_cla16_and23 >> 0) & 0x01);
  f_s_cla16_and25 = ((f_s_cla16_and24 >> 0) & 0x01) & ((f_s_cla16_pg_logic4_or0 >> 0) & 0x01);
  f_s_cla16_and26 = ((f_s_cla16_pg_logic4_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic6_or0 >> 0) & 0x01);
  f_s_cla16_and27 = ((f_s_cla16_pg_logic7_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic5_or0 >> 0) & 0x01);
  f_s_cla16_and28 = ((f_s_cla16_and26 >> 0) & 0x01) & ((f_s_cla16_and27 >> 0) & 0x01);
  f_s_cla16_and29 = ((f_s_cla16_pg_logic5_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic7_or0 >> 0) & 0x01);
  f_s_cla16_and30 = ((f_s_cla16_and29 >> 0) & 0x01) & ((f_s_cla16_pg_logic6_or0 >> 0) & 0x01);
  f_s_cla16_and31 = ((f_s_cla16_pg_logic6_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic7_or0 >> 0) & 0x01);
  f_s_cla16_or12 = ((f_s_cla16_and25 >> 0) & 0x01) | ((f_s_cla16_and30 >> 0) & 0x01);
  f_s_cla16_or13 = ((f_s_cla16_and28 >> 0) & 0x01) | ((f_s_cla16_and31 >> 0) & 0x01);
  f_s_cla16_or14 = ((f_s_cla16_or12 >> 0) & 0x01) | ((f_s_cla16_or13 >> 0) & 0x01);
  f_s_cla16_or15 = ((f_s_cla16_pg_logic7_and0 >> 0) & 0x01) | ((f_s_cla16_or14 >> 0) & 0x01);
  f_s_cla16_pg_logic8_or0 = ((a >> 8) & 0x01) | ((b >> 8) & 0x01);
  f_s_cla16_pg_logic8_and0 = ((a >> 8) & 0x01) & ((b >> 8) & 0x01);
  f_s_cla16_pg_logic8_xor0 = ((a >> 8) & 0x01) ^ ((b >> 8) & 0x01);
  f_s_cla16_xor8 = ((f_s_cla16_pg_logic8_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or15 >> 0) & 0x01);
  f_s_cla16_and32 = ((f_s_cla16_or15 >> 0) & 0x01) & ((f_s_cla16_pg_logic8_or0 >> 0) & 0x01);
  f_s_cla16_or16 = ((f_s_cla16_pg_logic8_and0 >> 0) & 0x01) | ((f_s_cla16_and32 >> 0) & 0x01);
  f_s_cla16_pg_logic9_or0 = ((a >> 9) & 0x01) | ((b >> 9) & 0x01);
  f_s_cla16_pg_logic9_and0 = ((a >> 9) & 0x01) & ((b >> 9) & 0x01);
  f_s_cla16_pg_logic9_xor0 = ((a >> 9) & 0x01) ^ ((b >> 9) & 0x01);
  f_s_cla16_xor9 = ((f_s_cla16_pg_logic9_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or16 >> 0) & 0x01);
  f_s_cla16_and33 = ((f_s_cla16_or15 >> 0) & 0x01) & ((f_s_cla16_pg_logic9_or0 >> 0) & 0x01);
  f_s_cla16_and34 = ((f_s_cla16_and33 >> 0) & 0x01) & ((f_s_cla16_pg_logic8_or0 >> 0) & 0x01);
  f_s_cla16_and35 = ((f_s_cla16_pg_logic8_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic9_or0 >> 0) & 0x01);
  f_s_cla16_or17 = ((f_s_cla16_and34 >> 0) & 0x01) | ((f_s_cla16_and35 >> 0) & 0x01);
  f_s_cla16_or18 = ((f_s_cla16_pg_logic9_and0 >> 0) & 0x01) | ((f_s_cla16_or17 >> 0) & 0x01);
  f_s_cla16_pg_logic10_or0 = ((a >> 10) & 0x01) | ((b >> 10) & 0x01);
  f_s_cla16_pg_logic10_and0 = ((a >> 10) & 0x01) & ((b >> 10) & 0x01);
  f_s_cla16_pg_logic10_xor0 = ((a >> 10) & 0x01) ^ ((b >> 10) & 0x01);
  f_s_cla16_xor10 = ((f_s_cla16_pg_logic10_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or18 >> 0) & 0x01);
  f_s_cla16_and36 = ((f_s_cla16_or15 >> 0) & 0x01) & ((f_s_cla16_pg_logic9_or0 >> 0) & 0x01);
  f_s_cla16_and37 = ((f_s_cla16_pg_logic10_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic8_or0 >> 0) & 0x01);
  f_s_cla16_and38 = ((f_s_cla16_and36 >> 0) & 0x01) & ((f_s_cla16_and37 >> 0) & 0x01);
  f_s_cla16_and39 = ((f_s_cla16_pg_logic8_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic10_or0 >> 0) & 0x01);
  f_s_cla16_and40 = ((f_s_cla16_and39 >> 0) & 0x01) & ((f_s_cla16_pg_logic9_or0 >> 0) & 0x01);
  f_s_cla16_and41 = ((f_s_cla16_pg_logic9_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic10_or0 >> 0) & 0x01);
  f_s_cla16_or19 = ((f_s_cla16_and38 >> 0) & 0x01) | ((f_s_cla16_and40 >> 0) & 0x01);
  f_s_cla16_or20 = ((f_s_cla16_or19 >> 0) & 0x01) | ((f_s_cla16_and41 >> 0) & 0x01);
  f_s_cla16_or21 = ((f_s_cla16_pg_logic10_and0 >> 0) & 0x01) | ((f_s_cla16_or20 >> 0) & 0x01);
  f_s_cla16_pg_logic11_or0 = ((a >> 11) & 0x01) | ((b >> 11) & 0x01);
  f_s_cla16_pg_logic11_and0 = ((a >> 11) & 0x01) & ((b >> 11) & 0x01);
  f_s_cla16_pg_logic11_xor0 = ((a >> 11) & 0x01) ^ ((b >> 11) & 0x01);
  f_s_cla16_xor11 = ((f_s_cla16_pg_logic11_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or21 >> 0) & 0x01);
  f_s_cla16_and42 = ((f_s_cla16_or15 >> 0) & 0x01) & ((f_s_cla16_pg_logic10_or0 >> 0) & 0x01);
  f_s_cla16_and43 = ((f_s_cla16_pg_logic11_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic9_or0 >> 0) & 0x01);
  f_s_cla16_and44 = ((f_s_cla16_and42 >> 0) & 0x01) & ((f_s_cla16_and43 >> 0) & 0x01);
  f_s_cla16_and45 = ((f_s_cla16_and44 >> 0) & 0x01) & ((f_s_cla16_pg_logic8_or0 >> 0) & 0x01);
  f_s_cla16_and46 = ((f_s_cla16_pg_logic8_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic10_or0 >> 0) & 0x01);
  f_s_cla16_and47 = ((f_s_cla16_pg_logic11_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic9_or0 >> 0) & 0x01);
  f_s_cla16_and48 = ((f_s_cla16_and46 >> 0) & 0x01) & ((f_s_cla16_and47 >> 0) & 0x01);
  f_s_cla16_and49 = ((f_s_cla16_pg_logic9_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic11_or0 >> 0) & 0x01);
  f_s_cla16_and50 = ((f_s_cla16_and49 >> 0) & 0x01) & ((f_s_cla16_pg_logic10_or0 >> 0) & 0x01);
  f_s_cla16_and51 = ((f_s_cla16_pg_logic10_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic11_or0 >> 0) & 0x01);
  f_s_cla16_or22 = ((f_s_cla16_and45 >> 0) & 0x01) | ((f_s_cla16_and50 >> 0) & 0x01);
  f_s_cla16_or23 = ((f_s_cla16_and48 >> 0) & 0x01) | ((f_s_cla16_and51 >> 0) & 0x01);
  f_s_cla16_or24 = ((f_s_cla16_or22 >> 0) & 0x01) | ((f_s_cla16_or23 >> 0) & 0x01);
  f_s_cla16_or25 = ((f_s_cla16_pg_logic11_and0 >> 0) & 0x01) | ((f_s_cla16_or24 >> 0) & 0x01);
  f_s_cla16_pg_logic12_or0 = ((a >> 12) & 0x01) | ((b >> 12) & 0x01);
  f_s_cla16_pg_logic12_and0 = ((a >> 12) & 0x01) & ((b >> 12) & 0x01);
  f_s_cla16_pg_logic12_xor0 = ((a >> 12) & 0x01) ^ ((b >> 12) & 0x01);
  f_s_cla16_xor12 = ((f_s_cla16_pg_logic12_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or25 >> 0) & 0x01);
  f_s_cla16_and52 = ((f_s_cla16_or25 >> 0) & 0x01) & ((f_s_cla16_pg_logic12_or0 >> 0) & 0x01);
  f_s_cla16_or26 = ((f_s_cla16_pg_logic12_and0 >> 0) & 0x01) | ((f_s_cla16_and52 >> 0) & 0x01);
  f_s_cla16_pg_logic13_or0 = ((a >> 13) & 0x01) | ((b >> 13) & 0x01);
  f_s_cla16_pg_logic13_and0 = ((a >> 13) & 0x01) & ((b >> 13) & 0x01);
  f_s_cla16_pg_logic13_xor0 = ((a >> 13) & 0x01) ^ ((b >> 13) & 0x01);
  f_s_cla16_xor13 = ((f_s_cla16_pg_logic13_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or26 >> 0) & 0x01);
  f_s_cla16_and53 = ((f_s_cla16_or25 >> 0) & 0x01) & ((f_s_cla16_pg_logic13_or0 >> 0) & 0x01);
  f_s_cla16_and54 = ((f_s_cla16_and53 >> 0) & 0x01) & ((f_s_cla16_pg_logic12_or0 >> 0) & 0x01);
  f_s_cla16_and55 = ((f_s_cla16_pg_logic12_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic13_or0 >> 0) & 0x01);
  f_s_cla16_or27 = ((f_s_cla16_and54 >> 0) & 0x01) | ((f_s_cla16_and55 >> 0) & 0x01);
  f_s_cla16_or28 = ((f_s_cla16_pg_logic13_and0 >> 0) & 0x01) | ((f_s_cla16_or27 >> 0) & 0x01);
  f_s_cla16_pg_logic14_or0 = ((a >> 14) & 0x01) | ((b >> 14) & 0x01);
  f_s_cla16_pg_logic14_and0 = ((a >> 14) & 0x01) & ((b >> 14) & 0x01);
  f_s_cla16_pg_logic14_xor0 = ((a >> 14) & 0x01) ^ ((b >> 14) & 0x01);
  f_s_cla16_xor14 = ((f_s_cla16_pg_logic14_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or28 >> 0) & 0x01);
  f_s_cla16_and56 = ((f_s_cla16_or25 >> 0) & 0x01) & ((f_s_cla16_pg_logic13_or0 >> 0) & 0x01);
  f_s_cla16_and57 = ((f_s_cla16_pg_logic14_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic12_or0 >> 0) & 0x01);
  f_s_cla16_and58 = ((f_s_cla16_and56 >> 0) & 0x01) & ((f_s_cla16_and57 >> 0) & 0x01);
  f_s_cla16_and59 = ((f_s_cla16_pg_logic12_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic14_or0 >> 0) & 0x01);
  f_s_cla16_and60 = ((f_s_cla16_and59 >> 0) & 0x01) & ((f_s_cla16_pg_logic13_or0 >> 0) & 0x01);
  f_s_cla16_and61 = ((f_s_cla16_pg_logic13_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic14_or0 >> 0) & 0x01);
  f_s_cla16_or29 = ((f_s_cla16_and58 >> 0) & 0x01) | ((f_s_cla16_and60 >> 0) & 0x01);
  f_s_cla16_or30 = ((f_s_cla16_or29 >> 0) & 0x01) | ((f_s_cla16_and61 >> 0) & 0x01);
  f_s_cla16_or31 = ((f_s_cla16_pg_logic14_and0 >> 0) & 0x01) | ((f_s_cla16_or30 >> 0) & 0x01);
  f_s_cla16_pg_logic15_or0 = ((a >> 15) & 0x01) | ((b >> 15) & 0x01);
  f_s_cla16_pg_logic15_and0 = ((a >> 15) & 0x01) & ((b >> 15) & 0x01);
  f_s_cla16_pg_logic15_xor0 = ((a >> 15) & 0x01) ^ ((b >> 15) & 0x01);
  f_s_cla16_xor15 = ((f_s_cla16_pg_logic15_xor0 >> 0) & 0x01) ^ ((f_s_cla16_or31 >> 0) & 0x01);
  f_s_cla16_and62 = ((f_s_cla16_or25 >> 0) & 0x01) & ((f_s_cla16_pg_logic14_or0 >> 0) & 0x01);
  f_s_cla16_and63 = ((f_s_cla16_pg_logic15_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic13_or0 >> 0) & 0x01);
  f_s_cla16_and64 = ((f_s_cla16_and62 >> 0) & 0x01) & ((f_s_cla16_and63 >> 0) & 0x01);
  f_s_cla16_and65 = ((f_s_cla16_and64 >> 0) & 0x01) & ((f_s_cla16_pg_logic12_or0 >> 0) & 0x01);
  f_s_cla16_and66 = ((f_s_cla16_pg_logic12_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic14_or0 >> 0) & 0x01);
  f_s_cla16_and67 = ((f_s_cla16_pg_logic15_or0 >> 0) & 0x01) & ((f_s_cla16_pg_logic13_or0 >> 0) & 0x01);
  f_s_cla16_and68 = ((f_s_cla16_and66 >> 0) & 0x01) & ((f_s_cla16_and67 >> 0) & 0x01);
  f_s_cla16_and69 = ((f_s_cla16_pg_logic13_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic15_or0 >> 0) & 0x01);
  f_s_cla16_and70 = ((f_s_cla16_and69 >> 0) & 0x01) & ((f_s_cla16_pg_logic14_or0 >> 0) & 0x01);
  f_s_cla16_and71 = ((f_s_cla16_pg_logic14_and0 >> 0) & 0x01) & ((f_s_cla16_pg_logic15_or0 >> 0) & 0x01);
  f_s_cla16_or32 = ((f_s_cla16_and65 >> 0) & 0x01) | ((f_s_cla16_and70 >> 0) & 0x01);
  f_s_cla16_or33 = ((f_s_cla16_and68 >> 0) & 0x01) | ((f_s_cla16_and71 >> 0) & 0x01);
  f_s_cla16_or34 = ((f_s_cla16_or32 >> 0) & 0x01) | ((f_s_cla16_or33 >> 0) & 0x01);
  f_s_cla16_or35 = ((f_s_cla16_pg_logic15_and0 >> 0) & 0x01) | ((f_s_cla16_or34 >> 0) & 0x01);
  f_s_cla16_xor16 = ((a >> 15) & 0x01) ^ ((b >> 15) & 0x01);
  f_s_cla16_xor17 = ((f_s_cla16_xor16 >> 0) & 0x01) ^ ((f_s_cla16_or35 >> 0) & 0x01);

  f_s_cla16_out |= ((f_s_cla16_pg_logic0_xor0 >> 0) & 0x01) << 0;
  f_s_cla16_out |= ((f_s_cla16_xor1 >> 0) & 0x01) << 1;
  f_s_cla16_out |= ((f_s_cla16_xor2 >> 0) & 0x01) << 2;
  f_s_cla16_out |= ((f_s_cla16_xor3 >> 0) & 0x01) << 3;
  f_s_cla16_out |= ((f_s_cla16_xor4 >> 0) & 0x01) << 4;
  f_s_cla16_out |= ((f_s_cla16_xor5 >> 0) & 0x01) << 5;
  f_s_cla16_out |= ((f_s_cla16_xor6 >> 0) & 0x01) << 6;
  f_s_cla16_out |= ((f_s_cla16_xor7 >> 0) & 0x01) << 7;
  f_s_cla16_out |= ((f_s_cla16_xor8 >> 0) & 0x01) << 8;
  f_s_cla16_out |= ((f_s_cla16_xor9 >> 0) & 0x01) << 9;
  f_s_cla16_out |= ((f_s_cla16_xor10 >> 0) & 0x01) << 10;
  f_s_cla16_out |= ((f_s_cla16_xor11 >> 0) & 0x01) << 11;
  f_s_cla16_out |= ((f_s_cla16_xor12 >> 0) & 0x01) << 12;
  f_s_cla16_out |= ((f_s_cla16_xor13 >> 0) & 0x01) << 13;
  f_s_cla16_out |= ((f_s_cla16_xor14 >> 0) & 0x01) << 14;
  f_s_cla16_out |= ((f_s_cla16_xor15 >> 0) & 0x01) << 15;
  f_s_cla16_out |= ((f_s_cla16_xor17 >> 0) & 0x01) << 16;
  return f_s_cla16_out;
}