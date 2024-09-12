class Segitiga {
 
  int alas;
  int tinggi;
  
  Segitiga(this.alas, this.tinggi);
  
  double hitungLuas() {
    return (alas * tinggi)/2;
  }

  void cetak() {
    print("Luas segitiga dengan alas $alas dan tinggi $tinggi adalah ${hitungLuas()}");
  }
}

void main() {
  Segitiga segitiga = Segitiga(3, 5);
  segitiga.cetak();
}