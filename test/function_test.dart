void main() {
  int hasilPenjumlahan = penjumlahan(1, 7, 8); 
  hasilPenjumlahan = hasilPenjumlahan + 2;
  print("Hasil diluar function (main) : $hasilPenjumlahan");

  pengurangan(1, 7);
}

int penjumlahan(int angka1, int angka2, int angka3) {
  int hasil = angka1 + angka2 + angka3;
  print("Hasil didalam function : $hasil");
  return hasil;
}

void pengurangan(int angka1, int angka2) {
  print(angka1 + angka2);
}
