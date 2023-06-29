import 'package:flutter/material.dart';
import './quotes.dart';
import "./QuoteCardClass.dart";

// void main() => runApp(const MaterialApp(home: Home()));

void main() => runApp(const MaterialApp(home: Quotes()));



class Quotes extends StatefulWidget {
  const Quotes({Key? key}) : super(key: key);

  @override
  State<Quotes> createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {

  List<Quote> quotes = [
    Quote(
        text:"Apa pun pekerjaan yang kamu geluti, cintailah dan syukurilah",
        author: "Rifki Romadhan"
    ),
    Quote(
      text:"Hidup tidak menjadi beban jika kau menjalaninya dengan ikhlas",
      author:"Athar Rizki"
    ),
    Quote(
      text: "Obat terbaik dari segala kesulitan adalah kesabaran",
      author: "Kontol"
    )
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quotes Jancok"),
        centerTitle: true,
      ),
      body: Column(
        children: quotes.map((quote) =>
            QuoteCard(quote:quote)).toList(),
      ),
    );
  }
}











class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int pacar = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text("Rifki Romadhan ID Card"),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.grey[850],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(40, 40, 40, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/gua.jpg"),
                  radius: 60,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey,
              ),
              Text(
                "NAME",
                style: TextStyle(letterSpacing: 1.2, color: Colors.grey[400]),
              ),
              SizedBox(height: 10),
              Text("Rifki Romadhan",
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.amberAccent[200],
                      fontWeight: FontWeight.w700,
                      )),
              SizedBox(height: 20),
              Text(
                "GIRLFRIEND",
                style: TextStyle(letterSpacing: 1.2, color: Colors.grey[400]),
              ),
              SizedBox(height: 10),
              Text("$pacar",
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.amberAccent[200],
                      fontWeight: FontWeight.w700)),
              SizedBox(height: 20),
              Row(
                children: <Widget>[
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.blue)
                      ),
                      onPressed: (){
                        setState(() => pacar++);
                      },
                      child: Icon(Icons.add)
                  ),
                  SizedBox(width: 20),
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.blue)
                      ),
                      onPressed: () => (pacar > 0) ? setState(() {pacar--;}) : null,
                      child: Icon(Icons.exposure_minus_1)
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.mail,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10),
                  Text("georgeikkirama@gmail.com",
                      style: TextStyle(color: Colors.grey, fontSize: 18))
                ],
              )
            ],
          ),
        ));
  }
}
