import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
import 'package:flutter_of_legends/pages/champion_page.dart';
import 'package:dio/dio.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title,}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<HomePage> {


   List champions = [
      {
          'name': 'Aatrox',
          'urlImage': 'assets/images/Aatrox_0.jpg',
          'bio': 'Com uma conexão inata com o poder latente de Runeterra, Ahri é uma vastaya capaz de transformar magia em orbes de pura energia. Ela gosta de brincar com suas presas manipulando suas emoções antes de devorar suas essências vitais. Apesar de sua natureza predatória, Ahri conserva um senso de empatia ao receber flashes de memória das almas que ela consome.' 
      },
      {
          'name': 'Ahri',
          'urlImage': 'assets/images/Ahri_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Akali',
          'urlImage': 'assets/images/Akali_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Alistar',
          'urlImage': 'assets/images/Alistar_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Amumu',
          'urlImage': 'assets/images/Amumu_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Anivia',
          'urlImage': 'assets/images/Anivia_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Annie',
          'urlImage': 'assets/images/Annie_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Aphelios',
          'urlImage': 'assets/images/Aphelios_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Ashe',
          'urlImage': 'assets/images/Ashe_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Aurelion Sol',
          'urlImage': 'assets/images/AurelionSol_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Azir',
          'urlImage': 'assets/images/Azir_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Bardo',
          'urlImage': 'assets/images/Bard_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Blitzcrank',
          'urlImage': 'assets/images/Blitzcrank_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Brand',
          'urlImage': 'assets/images/Brand_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Braum',
          'urlImage': 'assets/images/Braum_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Caitlyn',
          'urlImage': 'assets/images/Caitlyn_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Camille',
          'urlImage': 'assets/images/Camille_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Cassiopeia',
          'urlImage': 'assets/images/Cassiopeia_0.jpg',
          'bio': '' 
      },
      {
          'name': 'ChoGath',
          'urlImage': 'assets/images/Chogath_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Corki',
          'urlImage': 'assets/images/Corki_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Darius',
          'urlImage': 'assets/images/Darius_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Diana',
          'urlImage': 'assets/images/Diana_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Draven',
          'urlImage': 'assets/images/Draven_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Dr. Mundo',
          'urlImage': 'assets/images/DrMundo_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Ekko',
          'urlImage': 'assets/images/Ekko_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Elise',
          'urlImage': 'assets/images/Elise_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Evelynn',
          'urlImage': 'assets/images/Evelynn_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Ezreal',
          'urlImage': 'assets/images/Ezreal_0.jpg',
          'bio': '' 
      },
      {
          'name': 'FiddleSticks',
          'urlImage': 'assets/images/FiddleSticks_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Fiora',
          'urlImage': 'assets/images/Fiora_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Fizz',
          'urlImage': 'assets/images/Fizz_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Galio',
          'urlImage': 'assets/images/Galio_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Gangplank',
          'urlImage': 'assets/images/Gangplank_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Garen',
          'urlImage': 'assets/images/Garen_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Gnar',
          'urlImage': 'assets/images/Gnar_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Gragas',
          'urlImage': 'assets/images/Gragas_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Hecarim',
          'urlImage': 'assets/images/Hecarim_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Heimerdinger',
          'urlImage': 'assets/images/Heimerdinger_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Illaoi',
          'urlImage': 'assets/images/Illaoi_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Irelia',
          'urlImage': 'assets/images/Irelia_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Ivern',
          'urlImage': 'assets/images/Ivern_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Janna',
          'urlImage': 'assets/images/Janna_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Jarvan IV',
          'urlImage': 'assets/images/JarvanIV_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Jax',
          'urlImage': 'assets/images/Jax_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Jayce',
          'urlImage': 'assets/images/Jayce_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Jhin',
          'urlImage': 'assets/images/Jhin_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Jinx',
          'urlImage': 'assets/images/Jinx_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kaisa',
          'urlImage': 'assets/images/Kaisa_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kalista',
          'urlImage': 'assets/images/Kalista_0.jpg',
          'bio': '' 
      },
      {
          'name': 'karma',
          'urlImage': 'assets/images/Karma_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Karthus',
          'urlImage': 'assets/images/Karthus_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kassadin',
          'urlImage': 'assets/images/Kassadin_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Katarina',
          'urlImage': 'assets/images/Katarina_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kayle',
          'urlImage': 'assets/images/Kayle_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kayn',
          'urlImage': 'assets/images/Kayn_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kennen',
          'urlImage': 'assets/images/Kennen_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Khazix',
          'urlImage': 'assets/images/Khazix_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kindred',
          'urlImage': 'assets/images/Kindred_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kled',
          'urlImage': 'assets/images/Kled_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Kog Maw',
          'urlImage': 'assets/images/KogMaw_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Leblanc',
          'urlImage': 'assets/images/Leblanc_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Lee Sin',
          'urlImage': 'assets/images/LeeSin_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Leona',
          'urlImage': 'assets/images/Leona_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Lissandra',
          'urlImage': 'assets/images/Lissandra_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Lucian',
          'urlImage': 'assets/images/Lucian_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Lulu',
          'urlImage': 'assets/images/Lulu_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Lux',
          'urlImage': 'assets/images/Lux_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Malphite',
          'urlImage': 'assets/images/Malphite_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Malzahar',
          'urlImage': 'assets/images/Malzahar_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Maokai',
          'urlImage': 'assets/images/Maokai_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Master Yi',
          'urlImage': 'assets/images/MasterYi_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Miss Fortune',
          'urlImage': 'assets/images/MissFortune_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Monkey King',
          'urlImage': 'assets/images/MonkeyKing_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Mordekaiser',
          'urlImage': 'assets/images/Mordekaiser_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Morgana',
          'urlImage': 'assets/images/Morgana_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Nami',
          'urlImage': 'assets/images/Nami_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Nasus',
          'urlImage': 'assets/images/Nasus_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Nautilus',
          'urlImage': 'assets/images/Nautilus_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Neeko',
          'urlImage': 'assets/images/Neeko_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Nidalee',
          'urlImage': 'assets/images/Nidalee_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Nocturne',
          'urlImage': 'assets/images/Nocturne_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Nunu',
          'urlImage': 'assets/images/Nunu_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Olaf',
          'urlImage': 'assets/images/Olaf_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Orianna',
          'urlImage': 'assets/images/Orianna_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Ornn',
          'urlImage': 'assets/images/Ornn_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Pantheon',
          'urlImage': 'assets/images/Pantheon_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Poppy',
          'urlImage': 'assets/images/Poppy_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Pyke',
          'urlImage': 'assets/images/Pyke_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Qiyana',
          'urlImage': 'assets/images/Qiyana_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Quinn',
          'urlImage': 'assets/images/Quinn_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Rakan',
          'urlImage': 'assets/images/Rakan_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Rammus',
          'urlImage': 'assets/images/Rammus_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Rek Sai',
          'urlImage': 'assets/images/RekSai_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Renekton',
          'urlImage': 'assets/images/Renekton_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Rengar',
          'urlImage': 'assets/images/Rengar_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Riven',
          'urlImage': 'assets/images/Riven_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Rumble',
          'urlImage': 'assets/images/Rumble_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Ryze',
          'urlImage': 'assets/images/Ryze_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Sejuani',
          'urlImage': 'assets/images/Sejuani_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Senna',
          'urlImage': 'assets/images/Senna_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Sett',
          'urlImage': 'assets/images/Sett_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Shaco',
          'urlImage': 'assets/images/Shaco_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Shen',
          'urlImage': 'assets/images/Shen_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Shyvana',
          'urlImage': 'assets/images/Shyvana_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Singed',
          'urlImage': 'assets/images/Singed_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Sion',
          'urlImage': 'assets/images/Sion_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Sivir',
          'urlImage': 'assets/images/Sivir_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Skarner',
          'urlImage': 'assets/images/Skarner_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Sona',
          'urlImage': 'assets/images/Sona_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Soraka',
          'urlImage': 'assets/images/Soraka_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Swain',
          'urlImage': 'assets/images/Swain_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Sylas',
          'urlImage': 'assets/images/Sylas_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Syndra',
          'urlImage': 'assets/images/Syndra_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Tahm Kench',
          'urlImage': 'assets/images/TahmKench_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Taliyah',
          'urlImage': 'assets/images/Taliyah_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Talon',
          'urlImage': 'assets/images/Talon_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Taric',
          'urlImage': 'assets/images/Taric_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Teemo',
          'urlImage': 'assets/images/Teemo_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Thresh',
          'urlImage': 'assets/images/Thresh_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Tristana',
          'urlImage': 'assets/images/Tristana_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Trundle',
          'urlImage': 'assets/images/Trundle_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Tryndamere',
          'urlImage': 'assets/images/Tryndamere_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Twisted Fate',
          'urlImage': 'assets/images/TwistedFate_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Twitch',
          'urlImage': 'assets/images/Twitch_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Udyr',
          'urlImage': 'assets/images/Udyr_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Urgot',
          'urlImage': 'assets/images/Urgot_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Varus',
          'urlImage': 'assets/images/Varus_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Vayne',
          'urlImage': 'assets/images/Vayne_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Veigar',
          'urlImage': 'assets/images/Veigar_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Velkoz',
          'urlImage': 'assets/images/Velkoz_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Vi',
          'urlImage': 'assets/images/Vi_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Viktor',
          'urlImage': 'assets/images/Viktor_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Vladimir',
          'urlImage': 'assets/images/Vladimir_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Volibear',
          'urlImage': 'assets/images/Volibear_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Warwick',
          'urlImage': 'assets/images/Warwick_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Xayah',
          'urlImage': 'assets/images/Xayah_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Xerath',
          'urlImage': 'assets/images/Xerath_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Xin Zhao',
          'urlImage': 'assets/images/XinZhao_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Yasuo',
          'urlImage': 'assets/images/Yasuo_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Yorick',
          'urlImage': 'assets/images/Yorick_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Yuumi',
          'urlImage': 'assets/images/Yuumi_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Zac',
          'urlImage': 'assets/images/Zac_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Zed',
          'urlImage': 'assets/images/Zed_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Ziggs',
          'urlImage': 'assets/images/Ziggs_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Zilean',
          'urlImage': 'assets/images/Zilean_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Zoe',
          'urlImage': 'assets/images/Zoe_0.jpg',
          'bio': '' 
      },
      {
          'name': 'Zyra',
          'urlImage': 'assets/images/Zyra_0.jpg',
          'bio': '' 
      }
    ];

  List _champions = [];
  bool isSearching = false;

  final dio = Dio();

  getChampions() async {
    Response response = await dio.get("http://ddragon.leagueoflegends.com/cdn/10.7.1/data/en_US/champion.json/");
    return response.data;
  }

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
                _champions = champions.where((i) => i['name'].toLowerCase().indexOf(value) >= 0).toList();
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