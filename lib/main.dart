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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  flex: 3,
                  child: Container(
                    padding: EdgeInsets.all(40),
                    child: Text("1"),
                    color: Colors.grey[700],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: EdgeInsets.all(40),
                    child: Text("2"),
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(40),
                    child: Text("3"),
                    color: Colors.indigo[800],
                  ),
                )
              ],
            ),
            const Row(
              children: <Widget>[
                Text("Hello"),
                Text(" wORLD"),
              ],
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
              color: Colors.grey[700],
              child: const Text("Rifki Romadhan"),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 60),
              color: Colors.grey[700],
              child: const Text("Rifki Romadhan"),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 30),
              color: Colors.grey[700],
              child: const Text("Rifki Romadhan"),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text("Elevation Button",
                  style: TextStyle(color: Colors.white)),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue)),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text("Elevation Button",
                  style: TextStyle(color: Colors.white)),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue)),
            ),
          ],
        ),

        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: <Widget>[
        //     Container(
        //       // padding: const EdgeInsets.,
        //       // padding: const EdgeInsets.only(left: 40, top: 50),
        //       // padding: const EdgeInsets.fromLTRB(10, 30, 60, 100),
        //       // padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        //       // padding: const EdgeInsets.all(30),
        //       color: Colors.grey[700],
        //       child: const Text("Rifki Romadhan"),
        //     ),
        //     ElevatedButton(
        //       onPressed: null,
        //       child: Text("Elevation Button",
        //           style: TextStyle(color: Colors.white)),
        //       style: ButtonStyle(
        //           backgroundColor: MaterialStateProperty.all(Colors.blue)),
        //     ),
        //     Container(
        //       padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        //       color: Colors.yellow,
        //       child: Text("JANCOK"),
        //     )
        //   ],
        // ),

        // body : Center(
        //   child: ElevatedButton.icon(
        //     onPressed: null,
        //     icon: const Icon(Icons.message, color: Colors.white),
        //     label: const Text("JANCOOOKKKK",
        //         style: TextStyle(color: Colors.white)),
        //     style: ButtonStyle(
        //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        //             RoundedRectangleBorder(
        //           borderRadius: BorderRadius.circular(18.0),
        //         )),
        //         backgroundColor: MaterialStateProperty.all(Colors.indigo[700])),
        //   ),
        // ),

        // body:Center(
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
