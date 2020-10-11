import 'package:flutter/material.dart'; //import package flutter material design

void main() { //void main merupakan function pertama yang akan dipanggil oleh program
  runApp(MyApp()); //runApp berfungsi untuk menampilkan tampilan widget yang melekat pada class MyApp
}

class MyApp extends StatelessWidget { //class yang akan extend dengan StatlessWidget yang akan di panggil pada runApp
  // This widget is the root of your application.
  // function build adalah function yang akan dipanggil untuk menampilkan view pada suatu class yang dipanggi oleh runApp
  // Untuk membuat tampilan dari class ini maka kita perlu mengoveride Widget build
  @override
  Widget build(BuildContext context) { 
    return MaterialApp( //Material design adalah widget yang berfungsi untuk menampilkan suatu tampilan design
      title: 'Tugas 1', //title adalah judul atau nama aplikasi
      debugShowCheckedModeBanner: false,//berfungsi untuk menghilangkan tulisan debug pada layar
      home: Scaffold( //scaffold adalah widget sederhana yang telah disediakan oleh flutter
        appBar: AppBar(title:Text("Kelompok F - 11")), //appbar merupakan widget yang menjadi judul atau header aplikasi
        //body adalah bagian dibawah appbar sebagai main fitur pada aplikasi. Kemudian ada widget Text dan Center yang berfungsi membuat suatu tulisan dan menjadikan tulisan berada pada tengah body
        body:Center(child: Text("1. Wisnu Dewa Saputra - 182410103009\n\n2. Yulita Maulida Saputri - 182410103001\n\n3. Siti Amilatus Sholeha - 182410103017")), 
      )
    );
  }
}

