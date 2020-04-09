import 'package:flutter/material.dart';
import 'package:flutter_of_legends/pages/champion_page.dart';
import 'package:flutter_of_legends/model/data.dart';


class HomePage extends StatefulWidget {
  HomePage({Key key, this.title,}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<HomePage> {


  List _champions = [];
  bool isSearching = false;

  @override
  void initState() { 
    super.initState();
    _champions = champions;
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(6, 28, 37, 1),
        title: !isSearching 
          ? Text(widget.title) 
          : TextField(
              onChanged: (value){
                _champions = champions.where((i) => i['name'].toLowerCase().indexOf(value.toLowerCase()) >= 0).toList();
                  setState(() {});
              },
            style: TextStyle(color: Colors.white, fontSize: 20),
              decoration: 
                  InputDecoration(
                    icon: Icon(Icons.search, color: Colors.white),
                    hintText: "Search",
                    hintStyle: TextStyle(color: Colors.white)
                    )
            ),
        actions: <Widget>[
          isSearching ?
          IconButton(
            icon: Icon(Icons.cancel),
            onPressed: () {
                  setState(() {
                    this.isSearching = false;
                  });
                }
          ) :
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
                  setState(() {
                    this.isSearching = true;
                  });
                }
          )
        ],
      ),
      body:ListView.builder(
              itemCount: _champions.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  color: Color.fromRGBO(6, 28, 37, 1),
                  margin: EdgeInsets.all(8),
                  child: new InkWell(
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset(_champions[index]['urlImage']),
                      Padding(
                          padding: const EdgeInsets.all(
                              10),
                          child: Text(_champions[index]['name'],
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                          ))
                        ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> ChampionPage(
                        title: _champions[index]['name'], 
                        image: _champions[index]['urlImage'],
                        bio: _champions[index]['bio']
                        ))
                    );
                  },
                  )
                );
              },
            )
      );
  }
}