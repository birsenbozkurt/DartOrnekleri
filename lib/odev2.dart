class Odev2 {
  void firstQuestion(double derece) {
    double donusen = (derece * 1.8) + 32;
    print("1.soru-> Girdiğiniz derecenin Fahrenhiet değeri : $donusen");
  }

  void secondQuestion(int kk, int uk) {
    int cevre = 2 * kk + 2 * uk;
    print("2.soru-> Dikdörtgen çevresi : $cevre");
  }

  void thirdQuestion(int n) {
    int factorial = 1;
    if (n <= 1) {
      int sonuc = 1;
    } else {
      for (int i = 1; i <= n; i++) {
        factorial *= i;
      }
    }
    print("3.soru-> Sayının faktöriyeli: $factorial");
  }

  void fourthQuestion(String kelime, String harf) {
    int harfCounter = 0;
    for (int i = 0; i <= kelime.length - 1; i++) {
      if (kelime[i].toString() == harf) {
        harfCounter++;
      }
    }
    print(
        "4.soru-> Girilen kelimenin içindeki $harf harfi sayısı: $harfCounter dır.");
  }

  void fifthOuestion(int n) {
    int ic_aci_toplami = (n - 2) * 180;
    print("5.soru-> Çokgenin iç açılar toplamı : $ic_aci_toplami");
  }

  int sixthQuestion(day) {
    int gunluk_ucret = 8 * 10;
    int maas = day * gunluk_ucret;
    if (day > 20) {
      int mesai_ucret = (day - 20) * (8 * 20);
      int mesaili_maas = maas + mesai_ucret;
      return mesaili_maas;
    } else {
      return maas;
    }
  }

  int seventhQuestion(int kota) {
    int odenecek_tutar = 100;
    if (kota > 50) {
      int fazla_kullanim = kota - 50;
      int fazla_kullanim_bedeli = fazla_kullanim * 4;
      int son_fiyat = odenecek_tutar + fazla_kullanim_bedeli;
      return son_fiyat;
    } else {
      return odenecek_tutar;
    }
  }
}
