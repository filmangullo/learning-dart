void main() {
  var nilaiUTS = 80;
  var nilaiUAS = 50;

  var apakahNilaiUtsBagus = nilaiUTS >= 75;
  var apakahNilaiUasBagus = nilaiUAS >= 75;

  print(apakahNilaiUtsBagus);
  print(apakahNilaiUasBagus);

  var lulus = apakahNilaiUtsBagus && apakahNilaiUasBagus;

  print(lulus);

}