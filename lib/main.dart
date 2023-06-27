import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rifki Romadhan"),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: Center(
          // child: Image(
          //     // Online
          //     // image: NetworkImage("https://registrasi.unsoed.ac.id/infomhs/foto/C1A022041"),
          //     // Offline
          //     // image: AssetImage("assets/img2.jpg"),
          //     ),

          child:
              // Image.network(
              //     "https://registrasi.unsoed.ac.id/infomhs/foto/C1A022041"),
              Image.asset("assets/img1.jpg")),

      // body: Center(
      //   child: Text(
      //     "Rifki Romadhan Kimak",
      //     style: TextStyle(
      //       fontSize: 32,
      //       fontWeight: FontWeight.w600,
      //       color: Colors.amber[700],
      //       fontStyle: FontStyle.italic,
      //       letterSpacing: 2,
      //       fontFamily: "IndieFlower",
      //       // fontFamily: "Belanosima"
      //     ),
      //   ),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("Click"),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}
