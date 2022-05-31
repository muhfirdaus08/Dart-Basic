class Persegi {
  int sisi = 0;

  void hitung(int inputSisi) {
    sisi = inputSisi;
    var hitungLuas = sisi * sisi;

    print('luasnya = $hitungLuas');
  }
}

void main() {
  int nilai = 71;
  if (nilai >= 91 && nilai <= 100) {
    print("Sangat baik");
  } else if (nilai >= 81 && nilai <= 90) {
    print("baik");
  } else if (nilai >= 71 && nilai <= 80) {
    print("cukup");
  } else if (nilai >= 61 && nilai <= 70) {
    print("kurang");
  } else if (nilai >= 0 && nilai <= 60) {
    print("sangat kurang");
  } else {
    print("invalid nilai");
  }

  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat baik'
      : (nilai >= 81 && nilai <= 90)
          ? "baik"
          : (nilai >= 71 && nilai <= 80)
              ? 'cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat kurang'
                      : 'invalid nilai');

}
