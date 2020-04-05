import 'package:flutter/material.dart';
import 'package:flutter_of_legends/pages/champion_page.dart';
// import 'package:dio/dio.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title,}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<HomePage> {

   List champions = [
      {
        'name': 'Ahri',
        'urlImage': 'assets/images/ahri.jpg',
        'bio': 'Com uma conexão inata com o poder latente de Runeterra, Ahri é uma vastaya capaz de transformar magia em orbes de pura energia. Ela gosta de brincar com suas presas manipulando suas emoções antes de devorar suas essências vitais. Apesar de sua natureza predatória, Ahri conserva um senso de empatia ao receber flashes de memória das almas que ela consome.' 
      },
      {
        'name': 'Annie',
        'urlImage': 'assets/images/annie.jpg',
        'bio': 'Perigosa, mas adoravelmente precoce, Annie é uma pequena maga com imenso poder piromaníaco. Mesmo isolada nas sombras das montanhas ao norte de Noxus, ela causa estranhamento com sua magia. Sua afinidade natural com o fogo já era evidente desde a primeira infância, quando ela tinha explosões emocionais imprevisíveis. Apesar disso, ela aprendeu a controlar esses “truques divertidos”. Seu truque favorito inclui invocar seu amado ursinho de pelúcia, Tibbers, como protetor incendiário. Perdida na eterna inocência da infância, Annie vaga pelas florestas sombrias em busca de alguém para brincar.' 
      },
      {
        'name': 'Ashe',
        'urlImage': 'assets/images/ashe.jpg',
        'bio': 'A mãe de guerra Glacinata da tribo de Avarosa, Ashe comanda a horda mais populosa do norte. Estoica, inteligente e idealista, mesmo que desconfortável com seu papel de liderança, ela canaliza as magias ancestrais de sua linhagem para empunhar um arco de Gelo Verdadeiro. Com a crença de seu povo de que Ashe seria a heroína mítica, Avarosa, reencarnada, ela espera unificar Freljord mais uma vez, retomando suas antigas terras tribais.' 
      },
      {
        'name': 'Bardo',
        'urlImage': 'assets/images/bardo.jpg',
        'bio': 'Viajante de galáxias distantes, Bardo é um agente do acaso que luta para manter um equilíbrio em que a vida possa suportar a indiferença do caos. Muitos habitantes de Runeterra entoam canções que louvam sua extraordinária índole, mas todos concordam que o andarilho cósmico é chegado a artefatos de grande poder mágico. Cercado por um jubiloso coral de prestativos mipes espirituais, é impossível enxergar suas ações como malevolentes, pois Bardo sempre serve ao bem maior... de sua própria maneira estranha.' 
      },
      {
        'name': 'Blitzcrank',
        'urlImage': 'assets/images/blitzcrank.jpg',
        'bio': 'Blitzcrank é um autômato enorme e praticamente indestrutível de Zaun, construído originalmente para lidar com lixo tóxico. No entanto, ele achou seu propósito principal muito restritivo e modificou sua própria forma para ajudar as pessoas menos favorecidas do Sumidouro. Blitzcrank usa sua força e robustez para proteger os outros sem pedir nada em troca, estendendo seu punho de metal ou surto de energia para derrotar qualquer encrenqueiro.' 
      },
      {
        'name': 'Braum',
        'urlImage': 'assets/images/braum.jpg',
        'bio': 'Abençoado com bíceps gigantescos e um coração maior ainda, Braum é um amado herói de Freljord. Cada salão de hidromel ao norte de Frostheld brinda sua força lendária que teria derrubado uma floresta de carvalhos em uma única noite e demolido uma montanha inteira com um soco. Carregando uma porta de cofre encantada como seu escudo, Braum vaga pelo norte congelado com seu sorriso abigodado tão grande quanto seus músculos, um verdadeiro amigo para os necessitados.' 
      },
      {
        'name': 'Caitlyn',
        'urlImage': 'assets/images/caitlyn.jpg',
        'bio': 'Conhecida como sua melhor pacificadora, Caitlyn também é a melhor escolha de Piltover para livrar a cidade de seus elementos criminosos elusivos. É comum que ela faça dupla com Vi, agindo como um contraponto de calmaria para a natureza impetuosa de sua parceira. Mesmo carregando um rifle hextec único, a arma mais poderosa de Caitlyn é seu intelecto superior, que permite que ela prepare elaboradas armadilhas para qualquer fora da lei tolo o suficiente para operar na Cidade do Progresso.' 
      },
      {
        'name': 'Jinx',
        'urlImage': 'assets/images/jinx.jpg',
        'bio': 'Uma criminosa impulsiva e maníaca de Zaun, Jinx vive para disseminar o caos sem se preocupar com as consequências. Com um arsenal de armas mortais, ela detona as explosões mais altas e mais luminosas para deixar um rastro de destruição e pânico por onde passa. Jinx abomina o tédio e deixa alegremente sua marca caótica de pandemônio aonde quer que vá.'
      },
      {
        'name': 'lux',
        'urlImage': 'assets/images/lux.png',
        'bio': 'Luxanna Stemmaguarda nasceu em Demacia, um reino insular onde habilidades mágicas são vistas com medo e desconfiança. Capaz de dobrar a luz à sua vontade, ela cresceu temendo ser descoberta e exilada, e foi forçada a manter seus poderes em segredo a fim de preservar o status de nobreza de sua família. Apesar de tudo, o otimismo e resiliência de Lux a levaram a aceitar seus talentos únicos e agora ela os utiliza em segredo a serviço de sua terra natal.'
      }
    ];

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