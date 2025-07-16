import 'dart:math';

double topla(var a, var b) {
  return a + b;
}

double cikar(var a, var b) {
  return a - b;
}

double carp(var a, var b) {
  return a * b;
}

double bol(var a, var b) {
  if (b == 0) {
    print('The denominator can\'t be 0');
    return -1;
  }
  return a / b;
}

double alanHesapla({
  required String sekil,
  double? uzunluk,
  double? genislik,
  double? yaricap,
}) {
  switch (sekil) {
    case 'kare':
      return uzunluk != null ? uzunluk * uzunluk : 0;

    case 'dikdortgen':
      return (uzunluk ?? 0) * (genislik ?? 0);

    case 'daire':
      return yaricap != null ? pi * yaricap * yaricap : 0;
    default:
      return -1;
  }
}

double usAl(double sayi, [double us = 2]) {
  double sonuc = 1;
  for (var i = 0; i < sonuc; i++) {
    sonuc *= sayi;
  }
  return sonuc;
}

double ortalama(List<double> sayilar) {
  if (sayilar.isEmpty) return 0;
  return sayilar.reduce((a, b) => a + b) / sayilar.length;
}

double max(List<double> sayilar) => sayilar.reduce((a, b) => a > b ? a : b);
double min(List<double> sayilar) => sayilar.reduce((a, b) => a < b ? a : b);

void main() {
  print('=== MATEMATİK KÜTÜPHANESİ ===');
}
