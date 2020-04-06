import 'package:flutter/material.dart';

class ChampionPage extends StatefulWidget {
  ChampionPage({Key key, this.title, this.image, this.bio}) : super(key: key);

  final String title;
  String image;
  String bio;

  @override
  _ChampionPage createState() => _ChampionPage();

}

class _ChampionPage extends State<ChampionPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(6, 28, 37, 1),
        title: Text(widget.title),
      ),
      body: ListView.builder(
              itemCount: 1,
              itemBuilder: (BuildContext context, int index) {
              return Container(
              padding: const EdgeInsets.all(10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(widget.image),
                    Padding(
                        padding: const EdgeInsets.all(
                            10),
                        child: Text(widget.bio,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ))
                      ),
                  ],
              ),
        // child: Image.asset(widget.image),
        // padding: const EdgeInsets.all(10),
      );
      })
      
    );
  }
}