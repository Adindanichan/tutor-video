void main() {
  String name = "M.Jia";
  bool isMale = true;
  double age = 17.7;
  List<String> favoriteColors = ["red", "green", "blue"];
  Map kendaraan = {"motor": "Kawasaki Ninja 250cc","mobil":"BMW"};

  print("$name adalah laki laki ? $isMale");
  print("Dia berumur ${age.abs()} Tahun");
  print("Pilih warna fav ke 3 : ${favoriteColors[2]}");
  print("Warna fav: $favoriteColors");
  print("Kendaraan : $kendaraan");
  print("Nama motor: ${kendaraan["motor"]}");
}