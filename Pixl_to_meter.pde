//omskiver pixels til meter
float meterToScreenX (float x) {
return x*MTR; // x skal være meter
  
}

float meterToScreenY (float y) {
  return height - 1 - y*MTR;  // y skal være i meter 
}

float meterToPix (float z) {
return z * MTR; // z skal være i meter
}