class sepeda {
  String merk;
  String warna;

//construktur objeknya
  sepeda(this.merk, this.warna);


  //menampilkan aksinya
  void jalan(){
    print("sepeda $merk dengan berwarna $warna sedang jatuh di dekat rumah warga");
  }
}

void main(){
  // membuat objek sepeda 
  sepeda sepedaA = sepeda("Genio", "Merah Muda");
  sepeda sepedaB = sepeda("Wimcycle", "Hijau Hitam");

  // memanggil method jalannya sepeda
  sepedaA.jalan();  // Output : sepeda Genio dengan berwarna Merah Muda sedang jatuh di dekat rumah warga
  sepedaB.jalan();  // Output : sepeda Wimcycle dengan berwarna Hijau Hitam sedang jatuh di dekat rumah warga
}