//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)

class Person {
  //deklarasi variabel
  var _name;
  var _address;
  var _umur; //variabel global untukclass
  var _bayar;
  var _email;
  var _berapakalipembayaran;



  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }

  String getEmail() {
    return this._email;
  }

  void setEmail(String email){
    this._email = email;
  }

  int getumur() {
    return this._umur;
  }

  void setumur(int umur) {
    this._umur = umur;
  }

  void setpembayaran(int bayar) {
    bayar = bayar * 6;
    this._bayar = bayar;
  }

  int getpembayaran() {
    return this._bayar;
  }

  void setberapakalipembayaran( int berapakalipembayaran ) {
    berapakalipembayaran = berapakalipembayaran;
    this._berapakalipembayaran = berapakalipembayaran;
  }

  int getberapakalipembayaran() {
    return this._berapakalipembayaran;
  }

}

// fungsi main
main() {
  var _umur;
  var karyawan = new Person();
  _umur = 19;
  karyawan.setName("Rizky Ramadhan");
  karyawan.setAddress("Bekasi");
  karyawan.setEmail("ikyyyrmdhn12@gmail.com");
  karyawan.setumur(_umur);
  karyawan.setpembayaran(20000);
  karyawan.setberapakalipembayaran(6);

  print("Nama: ${karyawan.getName()}");
  print("Alamat: ${karyawan.getAddress()}");
  print("Email: ${karyawan.getEmail()}");
  print("umur: ${karyawan.getumur()}");
  print("PEMBAYARAN: ${karyawan.getpembayaran()}");
  print("berapa kali pembayaran: ${karyawan.getberapakalipembayaran()}");

}