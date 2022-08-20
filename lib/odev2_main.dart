import 'package:odev2/odev2.dart';

void main() {
  var soru = Odev2();
  soru.firstQuestion(48);
  soru.secondQuestion(20, 10);
  soru.thirdQuestion(10);
  soru.fourthQuestion("flutter", "t");
  soru.fifthOuestion(5);
  int ucret = soru.sixthQuestion(23);
  print("6.Soru-> Maaş miktarı:$ucret");
  int tutar = soru.seventhQuestion(100);
  print("7.soru-> Ödenecek Kota Tutar: $tutar");
}
