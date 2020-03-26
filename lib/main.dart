import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(title: 'Flutter Of Legends'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    List champions = [
      {
        'name': 'Annie',
        'urlImage': 'assets/images/annie.jpg' 
      },
      {
        'name': 'Jinx',
        'urlImage': 'assets/images/jinx.jpg'
      },
      {
        'name': 'lux',
        'urlImage': 'assets/images/lux.png'
      }
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
          itemCount: 3,
          itemBuilder: (_, index) {
            return Container(
              color: Colors.blueGrey,
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(champions[index]['urlImage']),
                  Padding(
                      padding: const EdgeInsets.all(
                          10),
                      child: Text(champions[index]['name'],
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ))
                    ),
                ],
              ),
            );
          },      
      ),
    );
  }
}
