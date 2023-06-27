import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Rifki Romadhan"),
          centerTitle: true,
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: ElevatedButton.icon(
            onPressed: null,
            icon: const Icon(Icons.message, color: Colors.white),
            label: const Text("JANCOOOKKKK",
                style: TextStyle(color: Colors.white)),
            style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                )),
                backgroundColor: MaterialStateProperty.all(Colors.indigo[700])),
          ),
        ),

        //body: Center(
        //     child: OutlinedButton(
        //         onPressed: null,
        //         child: Text("Outlined Button",
        //             style: TextStyle(color: Colors.white)),
        //         style: ButtonStyle(
        //             backgroundColor:
        //                 MaterialStateProperty.all(Colors.indigo.shade600)))),

        // body: Center(
        //   child: TextButton(
        //       onPressed: null,
        //       child: Text("Text Button",
        //           style: TextStyle(
        //               fontSize: 32,
        //               fontWeight: FontWeight.bold,
        //               color: Colors.white,
        //               letterSpacing: .9)),
        //       style: ButtonStyle(
        //           backgroundColor: MaterialStateProperty.all(Colors.red[700]),
        //           elevation: MaterialStateProperty.all(4))),
        // ),

        // body: Center(
        //   child: ElevatedButton(
        //     onPressed: null,
        //     child: Text(
        //       "Elevated Button",
        //       style: TextStyle(
        //           fontSize: 32,
        //           fontWeight: FontWeight.w600,
        //           color: Colors.white,
        //           fontFamily: "IndieFlower"),
        //     ),
        //     style: ButtonStyle(
        //         // minimumSize: MaterialStateProperty.all<Size>(250, 150),
        //         backgroundColor: MaterialStateProperty.all(Colors.blue[700]),
        //         elevation: MaterialStateProperty.all(4)),
        //   ),
        // ),

        // body: Center(
        //     child: Icon(
        //   Icons.person_outline,
        //   color: Colors.red[700],
        //   size: 67,
        // )),

        // body: Center(
        //     // child: Image(
        //     //     // Online
        //     //     // image: NetworkImage("https://registrasi.unsoed.ac.id/infomhs/foto/C1A022041"),
        //     //     // Offline
        //     //     // image: AssetImage("assets/img2.jpg"),
        //     //     ),

        //     child:
        //         // Image.network(
        //         //     "https://registrasi.unsoed.ac.id/infomhs/foto/C1A022041"),
        //         Image.asset("assets/img1.jpg")),

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
        ));
  }
}
