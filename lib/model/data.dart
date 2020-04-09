class Data {
  String name;
  String urlImage;
  String bio;

  Data({this.name, this.urlImage, this.bio});
}
   List champions = [
      {
          "name": "Aatrox",
          "urlImage": "assets/images/Aatrox_0.jpg",
          "bio": "Antes defensores honrados de Shurima contra o temido Vazio, Aatrox e seus irmãos acabaram se tornando uma ameaça ainda maior para Runeterra, e a única coisa capaz de derrotá-los foi um tipo de feitiçaria mortal e traiçoeira. Mas após séculos de encarceramento, Aatrox foi o primeiro a encontrar a liberdade novamente, e ele saiu corrompendo e transformando quem fosse tolo o suficiente de tentar tocar na arma mágica que continha sua essência. Agora, com um corpo roubado, ele vaga por Runeterra transfigurado, em uma versão bizarra da sua forma anterior, buscando uma vingança apocalíptica." 
      },
      {
          "name": "Ahri",
          "urlImage": "assets/images/Ahri_0.jpg",
          "bio": "Com uma conexão inata com o poder latente de Runeterra, Ahri é uma vastaya capaz de transformar magia em orbes de pura energia. Ela gosta de brincar com suas presas manipulando suas emoções antes de devorar suas essências vitais. Apesar de sua natureza predatória, Ahri conserva um senso de empatia ao receber flashes de memória das almas que ela consome." 
      },
      {
          "name": "Akali",
          "urlImage": "assets/images/Akali_0.jpg",
          "bio": "Abandonando a Ordem Kinkou e seu título de Punho das Sombras, Akali agora ataca sozinha, pronta para ser a arma mortal que seu povo precisa. Embora ela mantenha tudo o que aprendeu com seu mestre Shen, ela se comprometeu a defender Ionia de seus inimigos, um assassinato de cada vez. Akali pode atacar em silêncio, mas sua mensagem será ouvida em voz alta e clara: “Temam a assassina sem mestre”." 
      },
      {
          "name": "Alistar",
          "urlImage": "assets/images/Alistar_0.jpg",
          "bio": "Um poderoso guerreiro com uma temível reputação, Alistar busca vingança por seu clã, morto pelas mãos do império de Noxus. Apesar de ter sido escravizado e forçado a uma vida de gladiador, sua vontade indestrutível o impediu de se tornar uma fera de verdade. Agora, liberto das correntes dos seus antigos mestres, ele luta pelos oprimidos e desfavorecidos, sua fúria uma arma tão poderosa quanto seus chifres, cascos e punhos." 
      },
      {
          "name": "Amumu",
          "urlImage": "assets/images/Amumu_0.jpg",
          "bio": "Reza a lenda que Amumu é uma alma solitária e melancólica da antiga Shurima que vaga sem rumo pelo mundo em busca de um amigo. Amaldiçoado por um feitiço ancestral para permanecer só pela eternidade, seu toque traz a morte e sua afeição, a ruína. Aqueles que afirmam já tê-lo visto o descrevem como um morto-vivo franzino e coberto por faixas asquerosas. Amumu já inspirou tantos mitos, folclore e lendas contadas por muitas gerações, que já é impossível separar a verdade da ficção." 
      },
      {
          "name": "Anivia",
          "urlImage": "assets/images/Anivia_0.jpg",
          "bio": "Anivia é um espírito alado e benevolente que suporta infinitos ciclos de vida, morte e renascimento para proteger Freljord. Uma semideusa nascida de ventos impiedosos e frios brutais, ela carrega esses poderes elementais para perseguir qualquer um que ousar perturbar sua terra natal. Anivia guia e protege as tribos do norte hostil, que a reverenciam como um símbolo de esperança e como uma portadora de grandes mudanças. Ela luta com todas as fibras do seu ser, sabendo que por meio do sacrifício, sua memória irá perdurar e ela renascerá em um novo amanhã." 
      },
      {
          "name": "Annie",
          "urlImage": "assets/images/Annie_0.jpg",
          "bio": "Perigosa, mas adoravelmente precoce, Annie é uma pequena maga com imenso poder piromaníaco. Mesmo isolada nas sombras das montanhas ao norte de Noxus, ela causa estranhamento com sua magia. Sua afinidade natural com o fogo já era evidente desde a primeira infância, quando ela tinha explosões emocionais imprevisíveis. Apesar disso, ela aprendeu a controlar esses “truques divertidos”. Seu truque favorito inclui invocar seu amado ursinho de pelúcia, Tibbers, como protetor incendiário. Perdida na eterna inocência da infância, Annie vaga pelas florestas sombrias em busca de alguém para brincar." 
      },
      {
          "name": "Aphelios",
          "urlImage": "assets/images/Aphelios_0.jpg",
          "bio": "Emergindo da sombra do luar com suas armas em mãos, Aphelios abate os inimigos de sua fé em absoluto silêncio, comunicando-se apenas pela destreza de sua mira e pelo disparo de cada arma. Embora viva sob o efeito de um veneno que o emudeceu, ele é guiado por sua irmã Alune, que habita um santuário distante de onde invoca um arsenal de armas de pedra da lua para ajudá-lo. Enquanto a lua brilhar no céu, Aphelios nunca estará sozinho." 
      },
      {
          "name": "Ashe",
          "urlImage": "assets/images/Ashe_0.jpg",
          "bio": "A mãe de guerra Glacinata da tribo de Avarosa, Ashe comanda a horda mais populosa do norte. Estoica, inteligente e idealista, mesmo que desconfortável com seu papel de liderança, ela canaliza as magias ancestrais de sua linhagem para empunhar um arco de Gelo Verdadeiro. Com a crença de seu povo de que Ashe seria a heroína mítica, Avarosa, reencarnada, ela espera unificar Freljord mais uma vez, retomando suas antigas terras tribais." 
      },
      {
          "name": "Aurelion Sol",
          "urlImage": "assets/images/AurelionSol_0.jpg",
          "bio": "Aurelion Sol costumava agraciar a vasta imensidão vazia dos cosmos com maravilhas celestiais concebidas por ele mesmo. Agora, ele é forçado a usar seu incrível poder a mando de um império espacial remoto que o enganou e o mantém sob servidão. Desejando voltar a forjar estrelas, Aurelion Sol arrastará as próprias estrelas dos céus se for preciso para recuperar sua liberdade." 
      },
      {
          "name": "Azir",
          "urlImage": "assets/images/Azir_0.jpg",
          "bio": "Azir foi um imperador mortal de Shurima em uma era muito antiga e um homem orgulhoso que esteve a um passo da imortalidade. Sua insolência fez com que fosse traído e assassinado no momento de seu maior triunfo, mas agora, milênios depois, ele renasceu como um Ascendente de poder imenso. Com sua cidade antes soterrada agora erguida, Azir busca devolver Shurima à sua antiga glória." 
      },
      {
          "name": "Bardo",
          "urlImage": "assets/images/Bard_0.jpg",
          "bio": "Viajante de galáxias distantes, Bardo é um agente do acaso que luta para manter um equilíbrio em que a vida possa suportar a indiferença do caos. Muitos habitantes de Runeterra entoam canções que louvam sua extraordinária índole, mas todos concordam que o andarilho cósmico é chegado a artefatos de grande poder mágico. Cercado por um jubiloso coral de prestativos mipes espirituais, é impossível enxergar suas ações como malevolentes, pois Bardo sempre serve ao bem maior... de sua própria maneira estranha." 
      },
      {
          "name": "Blitzcrank",
          "urlImage": "assets/images/Blitzcrank_0.jpg",
          "bio": "Blitzcrank é um autômato enorme e praticamente indestrutível de Zaun, construído originalmente para lidar com lixo tóxico. No entanto, ele achou seu propósito principal muito restritivo e modificou sua própria forma para ajudar as pessoas menos favorecidas do Sumidouro. Blitzcrank usa sua força e robustez para proteger os outros sem pedir nada em troca, estendendo seu punho de metal ou surto de energia para derrotar qualquer encrenqueiro." 
      },
      {
          "name": "Brand",
          "urlImage": "assets/images/Brand_0.jpg",
          "bio": "A criatura conhecida como Brand já se chamou Kegan Rodhe, um membro da gélida Freljord, e é hoje uma lição do que a tentação por poderes maiores pode fazer. Enquanto buscava uma das lendárias Runas Globais, Kegan traiu seus companheiros e a pegou para si e, em um instante, o homem já não existia mais. Com sua alma consumida pelo fogo e seu corpo um invólucro de uma chama viva, Brand agora vaga por Valoran em busca de outras runas, jurando vingança por erros que ele nunca poderia ter sofrido em uma dúzia de vidas mortais." 
      },
      {
          "name": "Braum",
          "urlImage": "assets/images/Braum_0.jpg",
          "bio": "Abençoado com bíceps gigantescos e um coração maior ainda, Braum é um amado herói de Freljord. Cada salão de hidromel ao norte de Frostheld brinda sua força lendária que teria derrubado uma floresta de carvalhos em uma única noite e demolido uma montanha inteira com um soco. Carregando uma porta de cofre encantada como seu escudo, Braum vaga pelo norte congelado com seu sorriso abigodado tão grande quanto seus músculos, um verdadeiro amigo para os necessitados." 
      },
      {
          "name": "Caitlyn",
          "urlImage": "assets/images/Caitlyn_0.jpg",
          "bio": "Conhecida como sua melhor pacificadora, Caitlyn também é a melhor escolha de Piltover para livrar a cidade de seus elementos criminosos elusivos. É comum que ela faça dupla com Vi, agindo como um contraponto de calmaria para a natureza impetuosa de sua parceira. Mesmo carregando um rifle hextec único, a arma mais poderosa de Caitlyn é seu intelecto superior, que permite que ela prepare elaboradas armadilhas para qualquer fora da lei tolo o suficiente para operar na Cidade do Progresso." 
      },
      {
          "name": "Camille",
          "urlImage": "assets/images/Camille_0.jpg",
          "bio": "Munida para agir além dos limites da lei, Camille é a chefe de inteligência do Clã Ferros e uma elegante agente de elite, responsável pelo bom funcionamento da máquina de Piltover e de Zaun, seu submundo. Adaptável e precisa, ela vê técnicas medíocres como uma vergonha que precisa ser consertada. Com uma mente tão afiada quanto suas lâminas, a busca de Camille por superioridade através de aprimoramentos hextec para seu corpo fez com que muitos se perguntassem se ela é agora mais máquina do que mulher." 
      },
      {
          "name": "Cassiopeia",
          "urlImage": "assets/images/Cassiopeia_0.jpg",
          "bio": "Cassiopeia é uma criatura mortal dedicada a manipular os outros para fazer suas vontades sinistras. A mais bela e mais nova filha da nobre família Du Couteau de Noxus aventurou-se pelas criptas profundas sob Shurima em busca de poderes ancestrais. Lá, ela foi mordida por um terrível guardião de uma tumba, cujo veneno a transformou em uma víbora predadora. Astuciosa e ágil, Cassiopeia agora desliza sob o véu da noite, petrificando seus inimigos com seu olhar nefasto." 
      },
      {
          "name": "Cho'Gath",
          "urlImage": "assets/images/Chogath_0.jpg",
          "bio": "A partir do momento em que Cho'Gath emergiu da terra para a luz do sol ofuscante de Runeterra, a besta foi motivada por pura fome insaciável. A mais perfeita expressão do desejo do Vazio de consumir toda a vida, a biologia complexa de Cho Gath rapidamente converte matéria em crescimento corporal novo, aumentando sua massa e densidade muscular ou endurecendo sua carapaça externa como um diamante orgânico. Quando crescer não supre as necessidades dessa criatura do Vazio, ele vomita o material em excesso como espinhos afiados, deixando sua presa espetada e pronta para ser devorada mais tarde." 
      },
      {
          "name": "Corki",
          "urlImage": "assets/images/Corki_0.jpg",
          "bio": "Corki, o piloto yordle, ama duas coisas acima de qualquer outra: voar e seu glamoroso bigode... não necessariamente nessa ordem. Depois de deixar Bandópolis, ele se estabeleceu em Piltover e se apaixonou pelas máquinas maravilhosas que encontrou por lá. Ele se dedicou ao desenvolvimento de engenhocas voadoras, liderando uma força de defesa aérea de veteranos experientes conhecidos como os Serpentes Gritantes. Calmo sob fogo, Corki patrulha os céus ao redor de seu novo lar e nunca encontrou um problema que uma boa barragem de mísseis não pudesse resolver." 
      },
      {
          "name": "Darius",
          "urlImage": "assets/images/Darius_0.jpg",
          "bio": "Não há símbolo maior do poder de Noxus do que Darius, o mais temido e experiente comandante da nação. Vindo de origens humildes para se tornar a Mão de Noxus, ele corta seu caminho através dos inimigos do império; muitos dos quais são, inclusive, noxianos. Sabendo que ele nunca duvida da integridade de sua causa e que nunca hesita assim que seu machado é levantado, aqueles que desafiam o comandante da Legião Trifária não esperam por misericórdia." 
      },
      {
          "name": "Diana",
          "urlImage": "assets/images/Diana_0.jpg",
          "bio": "Empunhando sua espada lunar crescente, Diana luta como uma guerreira dos Lunari, um credo quase extinto nas terras ao redor do Monte Targon. Vestida com uma armadura brilhante da cor da neve de inverno noturna, ela é a personificação do poder da lua prateada. Dotada com a essência de um Aspecto de além do cume de Targon, Diana já não é mais totalmente humana e tem dificuldades para dominar seu poder e propósito neste mundo." 
      },
      {
          "name": "Draven",
          "urlImage": "assets/images/Draven_0.jpg",
          "bio": "Em Noxus, guerreiros conhecidos como Desafiadores lutam um contra o outro em uma arena onde sangue é derramado e a força é testada, mas nenhum foi tão celebrado como Draven. Antes um soldado, ele descobriu que as multidões apreciavam seu instinto pelo drama e sua habilidade suprema com seus machados giratórios. Viciado no espetáculo de sua própria perfeição impetuosa, Draven jurou derrotar qualquer que seja seu oponente para garantir que seu nome será cantado pelo império para todo o sempre." 
      },
      {
          "name": "Dr. Mundo",
          "urlImage": "assets/images/DrMundo_0.jpg",
          "bio": "Um homicida implacável, louco e terrivelmente roxo, Dr. Mundo é a figura responsável por manter muitos cidadãos de Zaun dentro de casa em noites mais escuras. Esta monstruosidade monossilábica parece não buscar nada além de dor—tanto para os outros quanto para si mesmo. Portando seu enorme cutelo de carne como se não fosse nada, Mundo é conhecido por ter capturado e torturado dezenas de cidadãos de Zaun para suas nefastas “operações”, que parecem não ter nenhum objetivo ou propósito aparente. Ele é brutal. Ele é imprevisível. Ele vai para onde quer. E ele, tecnicamente, não é um doutor." 
      },
      {
          "name": "Ekko",
          "urlImage": "assets/images/Ekko_0.jpg",
          "bio": "Um prodígio das ruas violentas de Zaun, Ekko manipula o tempo para reverter qualquer situação a seu favor. Usando sua própria invenção, o Revo-Z, ele explora as possíveis bifurcações da realidade para criar o momento perfeito. Embora valorize muito sua liberdade, quando algo ameaça seus amigos, ele não mede esforços para defendê-los. Para meros observadores, Ekko parece conseguir o impossível sempre de primeira." 
      },
      {
          "name": "Elise",
          "urlImage": "assets/images/Elise_0.jpg",
          "bio": "Elise é uma predadora mortal que vive em um palácio escuro e reservado nas profundezas da cidade mais antiga de Noxus. Ela já foi mortal um dia, dama de uma família antes poderosa, mas a mordida de uma aranha peçonhenta a transformou em algo belo, imortal e completamente desumano, uma criatura aracnídea que atrai vítimas ingênuas para sua teia. Para manter sua eterna juventude, Elise agora prefere se alimentar dos inocentes e descrentes, e são poucos os que conseguem resistir aos seus encantos." 
      },
      {
          "name": "Evelynn",
          "urlImage": "assets/images/Evelynn_0.jpg",
          "bio": "Nas ruelas sombrias de Runeterra, a criatura demoníaca Evelynn busca sua próxima vítima. Ela atrai presas com sua voluptuosa aparência de fêmea humana, mas assim que a vítima sucumbe ao seu charme, a verdadeira forma de Evelynn é revelada. A criatura então sujeita suas vítimas a um tormento inenarrável, gratificando-se com a dor alheia. Para ela, esses contatos são casinhos inocentes; Para o resto de Runeterra, são histórias macabras de encontros lascivos que deram errado e lembretes terríveis sobre o custo do desejo desenfreado." 
      },
      {
          "name": "Ezreal",
          "urlImage": "assets/images/Ezreal_0.jpg",
          "bio": "Um aventureiro arrojado, com um talento nato nas artes mágicas, Ezreal desbrava catacumbas soterradas, envolve-se com antigas maldições e supera com facilidade as situações mais improváveis. Sua coragem e ousadia não têm limites e ele prefere resolver as coisas no improviso, confiando parcialmente no seu talento, mas principalmente em sua mística luva shurimane, que ele usa para causar explosões arcanas devastadoras. Uma coisa é certa: quando Ezreal está por perto, lá vem problema. Ou lá vai. Ou já veio." 
      },
      {
          "name": "FiddleSticks",
          "urlImage": "assets/images/FiddleSticks_0.jpg",
          "bio": "Algo despertou em Runeterra. Algo ancestral. Algo terrível. O eterno terror conhecido como Fiddlesticks vaga pelos confins do mundo mortal, atraído por áreas dominadas por uma paranoia palpável, onde se alimenta de vítimas apavoradas. Com sua foice afiada, essa criatura malformada e desgastada colhe a própria essência do medo, deixando a mente dos desafortunados que sobrevivem ao seu ataque totalmente fragmentada. Muito cuidado com o som dos corvos, ou com os sussurros de uma figura que parece <i>quase</i> humana... pois Fiddlesticks está de volta." 
      },
      {
          "name": "Fiora",
          "urlImage": "assets/images/Fiora_0.jpg",
          "bio": "A duelista mais temida de toda Valoran, Fiora é renomada tanto por suas maneiras bruscas e perspicácia quanto pela velocidade de sua rapieira de aço. Nascida na Casa Laurent no reino de Demacia, Fiora tomou o controle da família de seu pai no rastro de um escândalo que quase os destruiu. A reputação da Casa Laurent foi manchada, mas Fiora não mede esforços para restaurar a honra de sua família e devolvê-los a seu lugar de direito entre os melhores de Demacia." 
      },
      {
          "name": "Fizz",
          "urlImage": "assets/images/Fizz_0.jpg",
          "bio": "Fizz é um yordle anfíbio que vive entre os recifes que rodeiam Águas de Sentina. É comum que ele busque e devolva os dízimos jogados no mar por capitães supersticiosos, mas mesmo o mais velho dos marinheiros sabe que não é uma boa ideia irritá-lo. São muitas as histórias daqueles que subestimaram seu caráter escorregadio. Frequentemente confundido com algum tipo de espírito marinho imprevisível, ele comanda enormes bestas carnívoras das profundezas e se diverte confundindo tanto seus inimigos quanto seus aliados." 
      },
      {
          "name": "Galio",
          "urlImage": "assets/images/Galio_0.jpg",
          "bio": "Do lado de fora da reluzente cidade de Demacia, Galio, o colosso de pedra, vigia com zelo. Construído como bastião contra magos inimigos, ele geralmente permanece imóvel por décadas até que a presença de uma magia poderosa o desperte. Uma vez ativado, Galio aproveita bem o tempo, deleitando-se com a emoção de uma luta e da rara honra de defender seus compatriotas. Contudo, os triunfos dele são tanto doces quanto amargos, pois a magia que ele destrói é a mesma que o movimenta, e cada vitória o devolve à inércia." 
      },
      {
          "name": "Gangplank",
          "urlImage": "assets/images/Gangplank_0.jpg",
          "bio": "Tão inesperado quanto brutal, o autointitulado Rei dos Ladrões conhecido como Gangplank é temido por todos os mares. Ele já reinou na cidade portuária de Águas de Sentina e, apesar de seu reinado ter terminado, existem aqueles que acreditam que isso só o tornou mais perigoso. Gangplank preferiria ver Águas de Sentina banhadas de sangue mais uma vez do que deixar que outro a controlasse. E agora, armado com pistola, sabre e barris de pólvora, ele está determinado a retomar o que perdeu." 
      },
      {
          "name": "Garen",
          "urlImage": "assets/images/Garen_0.jpg",
          "bio": "Um guerreiro nobre e orgulhoso, Garen faz parte da Vanguarda Destemida. Popular entre seus companheiros e respeitado o suficiente por seus inimigos, sua reputação é nada mais do que o esperado de um herdeiro da prestigiosa família Stemmaguarda, encarregada de defender Demacia e seus ideais. Vestido com uma armadura resistente à magia e empunhando uma poderosa espada, Garen está sempre pronto para confrontar magos e feiticeiros no campo de batalha, em um verdadeiro furacão de aço virtuoso." 
      },
      {
          "name": "Gnar",
          "urlImage": "assets/images/Gnar_0.jpg",
          "bio": "Gnar é um yordle primitivo cujas artimanhas brincalhonas podem irromper em uma raiva infantil em um instante, transformando-o em uma besta gigantesca determinada a destruir. Congelada em Gelo Verdadeiro por milênios, essa criatura curiosa se libertou e agora saltita por um mundo mudado, que ela vê como exótico e maravilhoso. Encantado pelo perigo, Gnar atira tudo que puder nos seus inimigos, seja seu bumerangue ou um prédio próximo." 
      },
      {
          "name": "Gragas",
          "urlImage": "assets/images/Gragas_0.jpg",
          "bio": "Igualmente alegre e imponente, Gragas é um gigante e arruaceiro mestre-cervejeiro em uma busca pessoal pelo mais perfeito caneco de cerveja. Vindo de partes desconhecidas, ele busca por ingredientes raros entre a vastidão intocada de Freljord, testando cada receita enquanto segue seu caminho. Frequente embriagado e extremamente impulsivo, ele é lendário pelas lutas de bar que começa, que quase sempre acabam em festas que duram a noite toda e em muitos danos de propriedade. Qualquer aparição de Gragas certamente será seguida de bebidas e destruição, nessa ordem." 
      },
      {
          "name": "Graves",
          "urlImage": "assets/images/Graves_0.jpg",
          "bio": "Malcolm Graves, mercenário, apostador e bandido de renome, é um homem procurado em cada uma das cidades e impérios que visitou. Apesar do seu temperamento explosivo, ele é dono de uma noção rigorosa de honra entre criminosos, normalmente aplicada com o fogo da sua espingarda, Destino. Nos últimos anos, ele reconciliou uma parceria problemática com Twisted Fate e, juntos, eles prosperaram mais uma vez no tumulto do submundo criminoso de Águas de Sentina." 
      },
      {
          "name": "Hecarim",
          "urlImage": "assets/images/Hecarim_0.jpg",
          "bio": "Hecarim é a fusão espectral de homem e animal, amaldiçoado a cavalgar entre as almas dos vivos por toda a eternidade. Quando as Ilhas das Bênçãos caíram nas sombras, esse cavaleiro orgulhoso foi obliterado pelas energias destrutivas da Ruína, junto com toda sua cavalaria e suas montarias. Agora, assim que a Névoa Negra se espalha por Runeterra, ele lidera seu ataque devastador, deleitando-se com a matança e destruindo seus inimigos sob seus cascos de armadura." 
      },
      {
          "name": "Heimerdinger",
          "urlImage": "assets/images/Heimerdinger_0.jpg",
          "bio": "Um cientista brilhante, mesmo que excêntrico, o Professor Cecil B. Heimerdinger é um dos inventores mais inovadores e estimados que Piltover já conheceu. Incansável em seu trabalho ao ponto da obsessão neurótica, ele busca responder as questões mais impenetráveis do universo. Apesar de suas teorias frequentemente parecerem obscuras e esotéricas, Heimerdinger produziu algumas das máquinas mais miraculosas, sem mencionar letais, de Piltover e ajusta constantemente suas invenções para torná-las ainda mais eficientes." 
      },
      {
          "name": "Illaoi",
          "urlImage": "assets/images/Illaoi_0.jpg",
          "bio": "O poderoso porte físico de Illaoi só perde para sua fé indomável. Como profetisa do Grande Cráquem, ela usa um gigantesco totem dourado para arrancar o espírito de seus inimigos de seus corpos e estilhaçar a sua percepção da realidade. Todos os que desafiam a ""Verdadeira Portadora de Nagacáburos"" logo descobrem que Illaoi nunca vai à luta sozinha — o deus da Ilha das Serpentes luta a seu lado." 
      },
      {
          "name": "Irelia",
          "urlImage": "assets/images/Irelia_0.jpg",
          "bio": "A ocupação noxiana de Ionia produziu muitos heróis, mas nenhum era mais improvável do que a jovem Irelia de Navori. Treinada nas antigas danças de Ionia, ela adaptou sua arte à guerra, usando movimentos graciosos e cuidadosamente executados para levitar uma série de lâminas fatais. Após provar seu valor como guerreira, ela foi nomeada líder e representante da resistência e até hoje se dedica à preservação de sua terra natal." 
      },
      {
          "name": "Ivern",
          "urlImage": "assets/images/Ivern_0.jpg",
          "bio": "Ivern Bramblefoot, conhecido por muitos como o Protetor Verde, é um peculiar meio-homem, meio-árvore que vagueia pelas florestas de Runeterra, cultivando vida por onde ele passa. Ele conhece os segredos do mundo natural, e cultiva amizades profundas com tudo que cresce, voa e rasteja. Ivern caminha pela natureza, transmitindo sua estranha sabedoria a todos que ele encontra, enriquecendo as florestas e, ocasionalmente, confiando seus segredos a borboletas de língua solta." 
      },
      {
          "name": "Janna",
          "urlImage": "assets/images/Janna_0.jpg",
          "bio": "Armada com o poder das ventanias de Runeterra, Janna é um misterioso e elemental espírito de vento que protege os desfavorecidos de Zaun. Alguns acreditam que Janna surgiu a partir dos clamores dos marinheiros de Runeterra, que rezavam por ventos mais amistosos enquanto navegavam por águas turbulentas e severas tempestades. Desde então, suas graças e sua proteção têm sido imploradas nas profundezas de Zaun, onde Janna se tornou um símbolo de esperança para os necessitados. Ninguém sabe onde nem quando ela pode aparecer, mas diversas vezes ela chega para ajudar." 
      },
      {
          "name": "Jarvan IV",
          "urlImage": "assets/images/JarvanIV_0.jpg",
          "bio": "O Príncipe Jarvan, descendente da Dinastia Lumescudo, é o atual herdeiro do trono de Demacia. Criado para ser um exemplo das grandes virtudes de sua nação, ele é forçado a equilibrar as grandes expectativas colocadas sobre ele com seu próprio desejo de lutar nas linhas de frente. Jarvan inspira suas tropas com sua coragem temível e determinação altruísta, levantando a bandeira com as cores da família e revelando sua verdadeira força como futuro líder de seu povo." 
      },
      {
          "name": "Jax",
          "urlImage": "assets/images/Jax_0.jpg",
          "bio": "Incomparável tanto por suas habilidades com armamentos incomuns quanto pelo seu sarcasmo mordaz, Jax é o último mestre de armas de Icathia conhecido. Depois de sua terra natal ter sido derrotada por sua própria arrogância ao libertar o Vazio, Jax e seu povo juraram proteger o pouco que restou. Com a magia se espalhando pelo mundo, essa ameaça dormente acordou novamente e agora Jax vaga por Valoran carregando a última luz de Icathia e testando todo guerreiro encontrar para descobrir se algum deles é forte o suficiente para lutar ao seu lado..." 
      },
      {
          "name": "Jayce",
          "urlImage": "assets/images/Jayce_0.jpg",
          "bio": "Jayce é um brilhante inventor que dedicou sua vida a defender Piltover e sua implacável busca pelo progresso. Com seu martelo hextech transformador em mãos, Jayce usa sua força, coragem e considerável inteligência para proteger sua cidade natal. Embora seja aclamado pela cidade como herói, ele não gosta muito da atenção que o heroísmo traz. Mesmo assim, o coração de Jayce está no lugar certo e até aqueles que invejam suas habilidades naturais são gratos à forma como ele protege a Cidade do Progresso." 
      },
      {
          "name": "Jhin",
          "urlImage": "assets/images/Jhin_0.jpg",
          "bio": "Jhin é um meticuloso psicopata criminoso que acredita que o assassinato é uma arte. Outrora um prisioneiro ioniano, mas libertado por membros obscuros do conselho regimental de Ionia, o assassino serial agora trabalha como assassino de seu conluio. Usando a própria arma como pincel, Jhin cria obras artisticamente brutais, horrorizando vítimas e espectadores. Ele sente um cruel prazer ao fazer suas encenações nefastas, tornando-o a escolha ideal para transmitir a mais poderosa das mensagens: o terror." 
      },
      {
          "name": "Jinx",
          "urlImage": "assets/images/Jinx_0.jpg",
          "bio": "Uma criminosa impulsiva e maníaca de Zaun, Jinx vive para disseminar o caos sem se preocupar com as consequências. Com um arsenal de armas mortais, ela detona as explosões mais altas e mais luminosas para deixar um rastro de destruição e pânico por onde passa. Jinx abomina o tédio e deixa alegremente sua marca caótica de pandemônio aonde quer que vá." 
      },
      {
          "name": "Kai'Sa",
          "urlImage": "assets/images/Kaisa_0.jpg",
          "bio": "Capturada pelo Vazio quando era apenas uma criança, Kai'Sa conseguiu sobreviver por pura persistência e força de vontade. Suas experiências fizeram dela uma caçadora mortal e, para alguns, o prenúncio de um futuro que seria melhor não viver para ver. Inserida em uma desconfortável simbiose com uma carapaça viva do Vazio, é chegada a hora de decidir se ela perdoará os mortais que a chamam de monstro e derrotará a ameaçadora escuridão… ou se ela simplesmente os esquecerá, deixando o Vazio consumir o mundo que um dia também a deixou para trás." 
      },
      {
          "name": "Kalista",
          "urlImage": "assets/images/Kalista_0.jpg",
          "bio": "Um espectro de ira e retaliação, Kalista é o espírito imortal da vingança, um pesadelo blindado invocado da Ilhas das Sombras para caçar desertores e traidores. Os traídos podem clamar em sangue para serem vingados, mas Kalista apenas responde àqueles cuja causa ela julga serem dignos de suas habilidades. Aqueles que se tornam o foco da fúria de Kalista devem fazer as pazes com seu destino, pois qualquer pacto selado com a caçadora sombria só pode terminar com o fogo frio e penetrante de suas lanças de alma." 
      },
      {
          "name": "karma",
          "urlImage": "assets/images/Karma_0.jpg",
          "bio": "Nenhum mortal representa melhor as tradições espirituais de Ionia do que Karma. Ela é a incorporação de uma alma reencarnada inúmeras vezes, que leva todas as memórias acumuladas para cada nova vida e que foi agraciada com um poder que poucos compreendem. Nos períodos recentes de crise, ela fez tudo o que estava ao seu alcance pelo seu povo, mas sabe que a paz e a harmonia talvez só sejam possíveis a um custo considerável — tanto para ela quanto para sua amada terra." 
      },
      {
          "name": "Karthus",
          "urlImage": "assets/images/Karthus_0.jpg",
          "bio": "Sendo o presságio do fim, Karthus é um espírito imortal cujas canções assombradoras são um prelúdio para o terror de sua aparição horripilante. Os vivos temem a eternidade dos mortos-vivos, mas Karthus vê apenas beleza e pureza em seu abraço, uma união perfeita de vida e morte. Quando Karthus emerge das Ilhas das Sombras, ele traz a alegria da morte aos mortais, como um apóstolo dos mortos-vivos." 
      },
      {
          "name": "Kassadin",
          "urlImage": "assets/images/Kassadin_0.jpg",
          "bio": "Cortando uma trilha de fogo pelos lugares mais sombrios do mundo, Kassadin sabe que seus dias estão contados. Outrora um aventureiro e guia shurimane, ele escolheu criar uma família perto das tribos pacíficas do sul, até o dia em que sua vila foi consumida pelo Vazio. Ele jurou vingança, combinando inúmeros artefatos arcanos e tecnologias proibidas para a luta que estava por vir. Finalmente, Kassadin partiu para as terras abandonadas de Icathia, pronto para enfrentar qualquer criatura monstruosa do Vazio em busca do seu autoproclamado profeta, Malzahar." 
      },
      {
          "name": "Katarina",
          "urlImage": "assets/images/Katarina_0.jpg",
          "bio": "Decisiva em seus julgamentos e letal em combate, Katarina é a assassina de maior calibre de Noxus. Filha mais velha do lendário General Du Couteau, Katarina é reconhecida por seus assassinatos eficientes contra inimigos desavisados. Sua ambição ardente a levou a buscar alvos extremamente protegidos, mesmo correndo o risco de colocar seus aliados em perigo; mas não importa a missão, Katarina não hesita ao executar seu dever no meio de um furacão de adagas serrilhadas." 
      },
      {
          "name": "Kayle",
          "urlImage": "assets/images/Kayle_0.jpg",
          "bio": "Nascida de um Aspecto targonense no auge das Guerras Rúnicas, Kayle honrava o legado de sua mãe lutando por justiça com asas de chamas divinas. Ela e sua irmã gêmea, Morgana, foram as protetoras de Demacia por muitos anos, até Kayle se desiludir com as repetidas falhas dos mortais e abandonar de vez o plano mortal. Mesmo assim, reza a lenda que ela continua punindo malfeitores com suas espadas de fogo, e muitos esperam que um dia ela retorne…" 
      },
      {
          "name": "Kayn",
          "urlImage": "assets/images/Kayn_0.jpg",
          "bio": "Inigualável praticante da letal magia sombria, Shieda Kayn luta para alcançar seu verdadeiro destino: um dia comandar a Ordem das Sombras rumo a uma nova era de supremacia ioniana. Indiferente à maquiavélica degradação que ela causa em seu corpo e mente, ele empunha uma senciente arma darkin chamada Rhaast. Só duas coisas podem acontecer: ou Kayn faz a arma obedecê-lo... ou a foice maligna o consumirá completamente, preparando o terreno para a destruição de toda Runeterra." 
      },
      {
          "name": "Kennen",
          "urlImage": "assets/images/Kennen_0.jpg",
          "bio": "Mais do que um protetor rápido como um raio do equilíbrio ioniano, Kennen é o único yordle membro da Kinkou. Apesar da sua estatura pequena e peluda, ele anseia por ir contra qualquer ameaça com uma tempestade desenfreada de shurikens e entusiasmo sem limites. Ao lado de seu mestre, Shen, Kennen patrulha o reino dos espíritos, utilizando energia elétrica devastadora para abater seus inimigos." 
      },
      {
          "name": "Kha'Zix",
          "urlImage": "assets/images/Khazix_0.jpg",
          "bio": "O Vazio cresce e o Vazio se adapta, e nenhuma de suas outras criaturas incorpora isso tão bem quanto Kha'Zix. A evolução é o que impulsiona a essência desse horror mutável, nascido para sobreviver e destruir os mais fortes. Qualquer momento de dificuldades em fazê-lo só o faz criar modos novos e mais efetivos de neutralizar e matar sua presa. Inicialmente uma fera irracional, a inteligência de Kha'Zix se desenvolveu tanto quanto sua forma. Agora, a criatura planeja suas caças e até faz uso do horror visceral que causa em suas vítimas." 
      },
      {
          "name": "Kindred",
          "urlImage": "assets/images/Kindred_0.jpg",
          "bio": "Distintos, mas nunca separados, os Kindred representam as essências gêmeas da morte. O arco da Ovelha propicia uma rápida transição do mundo mortal para aqueles que aceitam seu destino. O Lobo caça aqueles que fogem de seu fim, entregando-lhes a violência derradeira de suas presas esmagadoras. Embora diferentes interpretações sobre a natureza dos Kindred circulem por toda Runeterra, todo mortal deve escolher a verdadeira face de sua morte." 
      },
      {
          "name": "Kled",
          "urlImage": "assets/images/Kled_0.jpg",
          "bio": "Um guerreiro tão destemido quanto irascível, o yordle Kled representa a bravata furiosa de Noxus. Ele é um ícone amado pelos soldados do império, rejeitado por seus oficiais e abominado pela nobreza. Muitos dizem que Kled lutou em cada batalha que as legiões travaram, que ''adquiriu'' cada título militar e que nunca recuou de uma luta. Embora a veracidade dos detalhes seja normalmente questionável, uma parte de sua lenda é inegável: avançando em combate com Skaarl, sua montaria (des)confiável, Kled luta para proteger o que é dele... e para tornar seu o que conseguir." 
      },
      {
          "name": "Kog'Maw",
          "urlImage": "assets/images/KogMaw_0.jpg",
          "bio": "Vomitado para fora de uma aparição podre do Vazio nas profundezas das terras desertas de Icathia, Kog'Maw é uma criatura inquisitiva e pútrida com uma boca cáustica gigantesca. Essa criatura do Vazio em particular precisa morder e babar em qualquer coisa que alcançar para realmente compreendê-la. Apesar de não ser intrinsecamente mau, a ingenuidade cativante de Kog'Maw é perigosa, pois é precedida, em geral, de um frenesi alimentício, não para alimentá-lo, mas para satisfazer sua curiosidade sem fim." 
      },
      {
          "name": "Leblanc",
          "urlImage": "assets/images/Leblanc_0.jpg",
          "bio": "Misteriosa mesmo para os outros membros da Rosa Negra, LeBlanc é somente um dos muitos nomes de uma mulher pálida que tem manipulado pessoas e eventos desde os primeiros dias de Noxus. Usando sua magia para espelhar a si mesma, a feiticeira pode aparecer para qualquer um, em qualquer lugar e mesmo em vários lugares ao mesmo tempo. Sempre planejando às escondidas, as verdadeiras motivações de LeBlanc são tão inescrutáveis quanto sua identidade inconstante." 
      },
      {
          "name": "Lee Sin",
          "urlImage": "assets/images/LeeSin_0.jpg",
          "bio": "Um mestre das artes marciais ancestrais de Ionia, Lee Sin é um lutador de princípios fortes que canaliza a essência do espírito do dragão para enfrentar qualquer desafio. Apesar de ter perdido a visão há muitos anos, o monge guerreiro dedicou sua vida a proteger sua terra natal contra quem ousasse interferir em seu sagrado equilíbrio. Os inimigos que subestimam seu comportamento meditativo são confrontados por seus punhos ardentes e chutes mirabolantes." 
      },
      {
          "name": "Leona",
          "urlImage": "assets/images/Leona_0.jpg",
          "bio": "Impregnada pelas chamas do sol, Leona é uma guerreira sagrada de Solari que defende o Monte Targon com sua Lâmina Zênite e a Proteção da Aurora. Sua pele brilha com fogo solar enquanto seus olhos queimam com o poder do Aspecto celestial que nela existe. Protegida em uma armadura dourada e carregando o terrível fardo de um conhecimento ancestral, Leona traz luz a alguns e morte a outros." 
      },
      {
          "name": "Lissandra",
          "urlImage": "assets/images/Lissandra_0.jpg",
          "bio": "A magia de Lissandra transforma o poder bruto do gelo em algo sombrio e terrível. Com a força do seu gelo sombrio, ela faz mais do que congelar — ela perfura e destrói todos que se opões a ela. Entre os aterrorizados habitantes do norte, ela é conhecida como a ''Bruxa Gélida''. Mas a verdade é muito mais sinistra: Lissandra é uma corruptora da natureza que conspira para instalar uma era do gelo no mundo." 
      },
      {
          "name": "Lucian",
          "urlImage": "assets/images/Lucian_0.jpg",
          "bio": "Lucian, um Sentinela da Luz, é um caçador de espíritos imortais que usa suas pistolas relicárias para persegui-los implacavelmente e, por fim, aniquilá-los. Após o assassinato de sua esposa pelas mãos do espectro Thresh, Lucian embarcou em uma jornada de vingança. Mas mesmo com a volta de sua amada ao reino dos vivos, sua ira permanece inalterada. Impiedoso e obstinado, Lucian não hesitará em proteger os vivos contra os horrores da Névoa Negra." 
      },
      {
          "name": "Lulu",
          "urlImage": "assets/images/Lulu_0.jpg",
          "bio": "A maga yordle Lulu é conhecida por conjurar ilusões de sonhos e criaturas fantasiosas enquanto vaga por Runeterra com seu silfo companheiro, Pix. Lulu transforma a realidade por capricho, distorcendo o que ela vê como restrições desse banal reino físico. Apesar de alguns considerarem sua magia no mínimo anormal, e no máximo perigosa, ela acredita que todos merecem um toque de encanto." 
      },
      {
          "name": "Lux",
          "urlImage": "assets/images/Lux_0.jpg",
          "bio": "Luxanna Stemmaguarda nasceu em Demacia, um reino insular onde habilidades mágicas são vistas com medo e desconfiança. Capaz de dobrar a luz à sua vontade, ela cresceu temendo ser descoberta e exilada, e foi forçada a manter seus poderes em segredo a fim de preservar o status de nobreza de sua família. Apesar de tudo, o otimismo e resiliência de Lux a levaram a aceitar seus talentos únicos e agora ela os utiliza em segredo a serviço de sua terra natal." 
      },
      {
          "name": "Malphite",
          "urlImage": "assets/images/Malphite_0.jpg",
          "bio": "Uma criatura gigantesca de pedra viva, Malphite pena para impor ordem abençoada em um mundo caótico. Nascido como um fragmento servil de um obelisco de outro mundo conhecido como Monolito, ele usou sua tremenda força elemental para manter e proteger seu progenitor, mas, no fim, falhou. O único sobrevivente da destruição que se seguiu, Malphite agora suporta o povo macio de Runeterra com seus temperamentos inconstantes enquanto luta para encontrar um novo papel digno do último de sua espécie." 
      },
      {
          "name": "Malzahar",
          "urlImage": "assets/images/Malzahar_0.jpg",
          "bio": "Um vidente fanático dedicado à unificação de toda a vida, Malzahar realmente acredita que o Vazio que recém surgiu é o caminho para a salvação de Runeterra. Na desolação do deserto de Shurima, ele seguiu as vozes que sussurravam em sua mente por todo o caminho até a antiga Icathia. Entre as ruínas daquela terra, ele olhou no coração sombrio do próprio Vazio e recebeu novos poderes e propósito. Agora Malzahar vê a si mesmo como um pastor encarregado de trazer os outros para o rebanho… ou de libertar as criaturas do Vazio que vivem nas profundezas." 
      },
      {
          "name": "Maokai",
          "urlImage": "assets/images/Maokai_0.jpg",
          "bio": "Maokai é um grande ente enfurecido que luta contra os terrores sobrenaturais da Ilhas das Sombras. Ele se transformou em uma força vingativa depois que um cataclisma mágico destruiu seu lar, sobrevivendo apenas através das Águas da Vida que estão infusas em seu cerne. Outrora um espírito pacífico da natureza, Maokai agora batalha furiosamente para banir os flagelos da não-vida das Ilhas das Sombras e restaurar a antiga beleza do seu lar." 
      },
      {
          "name": "Master Yi",
          "urlImage": "assets/images/MasterYi_0.jpg",
          "bio": "Master Yi treinou seu corpo e afiou sua mente para que pensamento e ação se tornassem quase um só. Embora ele prefira recorrer à violência como último recurso, a leveza e a velocidade de sua espada garantem uma resolução sempre veloz. Como um dos últimos praticantes da arte ioniana do Wuju, Yi dedicou sua vida a preservar o legado de seu povo, avaliando potenciais discípulos com as Sete Lentes da Perspicácia para identificar qual deles era o mais digno." 
      },
      {
          "name": "Miss Fortune",
          "urlImage": "assets/images/MissFortune_0.jpg",
          "bio": "Uma capitã de Águas de Sentina famosa por sua aparência e impiedade, Sarah Fortune chama atenção entre os criminosos calejados da cidade portuária. Ainda criança, ela viu o Rei dos Ladrões, Gangplank, assassinar sua família, um crime do qual ela se vingou com violência anos depois, explodindo seu navio com ele ainda a bordo. Aqueles que a subestimarem enfrentarão uma oponente sedutora e imprevisível... E, possivelmente, uma bala ou duas nas entranhas." 
      },
      {
          "name": "Mordekaiser",
          "urlImage": "assets/images/Mordekaiser_0.jpg",
          "bio": "Morto e renascido duas vezes, Mordekaiser é um cruel comandante de uma época perdida. Ele usa a arte da necromancia para aprisionar almas e torná-las submissas pela eternidade. Hoje em dia, poucos se lembram das primeiras conquistas ou conhecem a real dimensão do poder de Mordekaiser. Porém, algumas almas ancestrais ainda se lembram, e temem que um dia ele volte para reivindicar seu domínio... tanto sobre os mortos quanto sobre os vivos." 
      },
      {
          "name": "Morgana",
          "urlImage": "assets/images/Morgana_0.jpg",
          "bio": "Dividida entre sua natureza mortal e celestial, Morgana prendeu suas asas para preservar sua humanidade e inflige sua dor e amargura nos desonestos e corruptos. Ela rejeita as leis e tradições que considera injustas e luta pela verdade nas sombras de Demacia com escudos e correntes de fogo sombrio, ainda que alguns tentem reprimi-la. Acima de tudo, Morgana acredita que até os banidos e exilados podem um dia se erguer." 
      },
      {
          "name": "Nami",
          "urlImage": "assets/images/Nami_0.jpg",
          "bio": "Uma jovem e obstinada vastaya dos mares, Nami é uma das primeiras integrantes da tribo Marai a sair das ondas e se aventurar na terra seca, onde seus antigos acordos com os targonianos foram quebrados. Com nenhuma outra opção, ela decidiu que seria ela mesma quem completaria o ritual sagrado que garantiria a segurança de seu povo. Dentro do caos dessa nova era, Nami enfrenta um futuro incerto com coragem e determinação, usando seu Conjurador das Marés para invocar a própria força dos oceanos." 
      },
      {
          "name": "Nasus",
          "urlImage": "assets/images/Nasus_0.jpg",
          "bio": "Nasus é um majestoso Ascendente com cabeça de chacal da antiga Shurima; uma figura heroica considerada semideus pelo povo do deserto. Ferozmente inteligente, ele foi um guardião do conhecimento e estrategista sem igual cuja sabedoria guiou o antigo império de Shurima em direção à grandeza por muitos séculos. Após a queda do império, ele colocou a si mesmo em exílio, tornando-se mais que uma lenda. Agora que a antiga cidade de Shurima ressurgiu, ele retornou, determinado a assegurar que ela nunca mais caia." 
      },
      {
          "name": "Nautilus",
          "urlImage": "assets/images/Nautilus_0.jpg",
          "bio": "O golias armadurado conhecido como Nautilus, uma lenda solitária, tão velha quantos as primeiras docas que afundaram em Águas de Sentina, vaga pelas águas escuras da costa das Ilhas da Chama Azul. Levado por uma traição esquecida, ele ataca sem aviso, balançando sua enorme âncora para salvar os náufragos e arrastar os gananciosos para sua perdição. Dizem que ele surge para aqueles que se esquecem de pagar o “dízimo de Águas de Sentina”, puxando-os para baixo das ondas junto com ele: um lembrete envolto em ferro de que ninguém pode escapar das profundezas." 
      },
      {
          "name": "Neeko",
          "urlImage": "assets/images/Neeko_0.jpg",
          "bio": "Nativa de uma tribo vastaya há muito esquecida, Neeko consegue se misturar em qualquer multidão, assumindo a aparência dos outros e até mesmo absorvendo parte de seu estado emocional para identificar de imediato quem é amigo ou inimigo. Nunca se sabe onde Neeko pode estar, nem mesmo quem pode ser, mas aqueles com a intenção de machucá-la logo verão suas verdadeiras cores e toda a força e magia de seu espírito primitivo agindo contra eles." 
      },
      {
          "name": "Nidalee",
          "urlImage": "assets/images/Nidalee_0.jpg",
          "bio": "Criada na mais profunda das selvas, Nidalee é uma rastreadora especialista que pode se transformar em um puma à sua vontade. Nem animal nem mulher, ela defende com ferocidade seu território de todo e qualquer invasor, com armadilhas cuidadosamente colocadas e lanças arremessadas. Ela fere sua presa antes de pular nela em sua forma felina, e dizem os sortudos que sobrevivem que ela é uma mulher selvagem com instintos aguçados e garras ainda mais afiadas..." 
      },
      {
          "name": "Nocturne",
          "urlImage": "assets/images/Nocturne_0.jpg",
          "bio": "Uma fusão demoníaca provinda dos pesadelos que assombram todas as mentes sencientes, a coisa conhecida como Nocturne se tornou uma força primordial de puro terror. De aspecto caótico e líquido, ele é uma sombra sem rosto com olhos frios e armada com lâminas enfurecidas. Depois de se libertar do mundo dos espíritos, Nocturne desceu para o mundo dos vivos para se alimentar de um terror que só pode ser cultivado na verdadeira escuridão." 
      },
      {
          "name": "Nunu E Willump",
          "urlImage": "assets/images/Nunu_0.jpg",
          "bio": "Era uma vez um garoto que queria provar a todos que poderia ser um herói indo matar um terrível monstro... mas que no fim descobriu que esse monstro era um solitário yeti mágico que só queria um amigo. Unidos por um antigo poder e compartilhando um amor por bolas de neve, Nunu e Willump agora vagavam ferozmente através de toda Freljord, soprando vida em aventuras imaginárias. Eles tinham esperança de que em algum lugar encontrariam a mãe de Nunu. Se pudessem salvá-la, talvez eles realmente fossem heróis afinal..." 
      },
      {
          "name": "Olaf",
          "urlImage": "assets/images/Olaf_0.jpg",
          "bio": "Uma força desenfreada de destruição, Olaf e seus machados não querem nada além de morrer em um combate glorioso. Vindo da brutal península de Freljord, Lokfar, ele recebeu uma profecia que dizia que ele teria uma morte pacífica: o destino de um covarde e um grande insulto entre seu povo. Procurando pela morte e movido por sua fúria, ele destruiu tudo em seu caminho, massacrando dezenas de guerreiros e bestas lendárias em busca de um oponente que pudesse pará-lo. Agora, um executor brutal da Garra do Inverno, ele busca seu fim nas grandes guerras que estão por vir." 
      },
      {
          "name": "Orianna",
          "urlImage": "assets/images/Orianna_0.jpg",
          "bio": "Orianna já foi uma menina curiosa de carne e osso, mas agora é uma maravilha tecnológica composta inteiramente de engrenagens. Ela ficou terrivelmente doente depois de um acidente em um dos distritos inferiores de Zaun e seu corpo enfraquecido teve que ser substituído por mecanismos requintados, peça por peça. Acompanhada por uma esfera de cobre extraordinária que ela construiu para companhia e proteção, Orianna agora é livre para explorar as maravilhas de Piltover e além." 
      },
      {
          "name": "Ornn",
          "urlImage": "assets/images/Ornn_0.jpg",
          "bio": "Ornn é o espírito Freljordano da forja e da artesania. Ele trabalha na solidão de uma enorme fornalha, construída a marteladas por entre as cavernas de lava do vulcão Pedra-Lar. Lá, ele aquece caldeirões de pedra fundida para purificar metais e forjar itens de qualidade insuperável. Quando outras divindades — principalmente Volibear — descem à Terra para intervir nos assuntos dos mortais, Ornn aparece para colocar esses seres impetuosos em seu devido lugar, seja com seu fiel martelo ou com o poder ardente das próprias montanhas." 
      },
      {
          "name": "Pantheon",
          "urlImage": "assets/images/Pantheon_0.jpg",
          "bio": "Antes um relutante portador do Aspecto da Guerra, Atreus conseguiu sobreviver quando o poder celestial dentro dele foi morto, recusando-se a sucumbir a um golpe que arrancou estrelas do céu. Com o tempo, ele aprendeu a usar o poder de sua própria mortalidade e da persistente resiliência que veio com ela. Hoje, Atreus se opõe a tudo o que é divino com o renascimento de um novo Pantheon, e sua inabalável determinação é o que alimenta as armas do antigo Aspecto no campo de batalha." 
      },
      {
          "name": "Poppy",
          "urlImage": "assets/images/Poppy_0.jpg",
          "bio": "Runeterra não está em falta de campeões valentes, mas poucos são tão tenazes quanto Poppy. Carregando o lendário martelo de Orlon, uma arma que tem o dobro de seu tamanho, essa yordle determinada tem passado muitos anos procurando em segredo pelo lendário “Herói de Demacia”, dono legítimo do martelo. Até lá, ela cumpre seu dever entrando em batalhas e forçando os inimigos do reino a recuarem com cada giro de seu martelo." 
      },
      {
          "name": "Pyke",
          "urlImage": "assets/images/Pyke_0.jpg",
          "bio": "Um arpoador renomado vindo das Docas da Matança nas Águas de Sentina, Pyke deveria ter encontrado sua morte na barriga de um gigante Peixe-Jaula... mas ainda assim, ele retornou. Agora, vagando pelos becos úmidos de sua cidade natal, ele usa seus novos dons supernaturais para trazer um rápido e grotesco fim para aqueles que fazem fortuna explorando os outros — e agora os mesmos habitantes da cidade que um dia se orgulharam de caçar monstros estão sendo caçados por um." 
      },
      {
          "name": "Qiyana",
          "urlImage": "assets/images/Qiyana_0.jpg",
          "bio": "Na cidade-selva de Ixaocan, Qiyana planeja seu próprio e implacável caminho até o trono de Yun Tal. Última na fila para suceder seus pais, ela enfrenta qualquer um no seu caminho com uma confiança impetuosa e domínio sem precedentes sobre a magia elemental. Com a própria terra obedecendo a todos os seus comandos, Qiyana se vê como a maior elementalista na história de Ixaocan. Por esse motivo, julga-se merecedora não apenas de uma cidade, mas de todo um império." 
      },
      {
          "name": "Quinn",
          "urlImage": "assets/images/Quinn_0.jpg",
          "bio": "Quinn é uma cavaleira patrulheira de elite de Demacia que cumpre missões perigosas no coração do território inimigo. Ela e sua águia lendária, Valor, possuem um vínculo inquebrável e seus inimigos muitas vezes são mortos antes de notarem que não estão lutando contra um, mas dois dos maiores heróis do reino. Ágil e acrobática quando necessário, Quinn mira com sua balestra, enquanto Valor, do alto, marca seus alvos esquivos, fazendo deles uma dupla letal no campo de batalha." 
      },
      {
          "name": "Rakan",
          "urlImage": "assets/images/Rakan_0.jpg",
          "bio": "nconsistente e charmoso, Rakan é um conhecido encrenqueiro vastaya e o melhor dançarino de batalha da história da tribo Lhotlan. Para os humanos das montanhas de Ionia, seu nome sempre foi sinônimo de festivais mirabolantes, festas agitadas e música subversiva. Poucos suspeitariam que este artista itinerante e energético é parceiro da rebelde Xayah e totalmente dedicado à causa dela." 
      },
      {
          "name": "Rammus",
          "urlImage": "assets/images/Rammus_0.jpg",
          "bio": "Idolatrado por muitos, dispensado por alguns e misterioso para todos, Rammus é um ser curioso e enigmático. Protegido por um casco espetado, ele inspira teorias cada vez mais divergentes sobre sua origem por onde quer que passe — de semideus, a oráculo sagrado, a uma fera qualquer que foi transformada por magia. Qualquer que seja a verdade, Rammus mantém seus pareceres e não interrompe seu caminho para ninguém enquanto vaga sem rumo pelo deserto shurimane." 
      },
      {
          "name": "Rek'Sai",
          "urlImage": "assets/images/RekSai_0.jpg",
          "bio": "A predadora perfeita, Rek'Sai é uma criatura do Vazio sem piedade que anda por túneis no subsolo para emboscar e devorar vítimas desavisadas. Sua fome insaciável já destruiu regiões inteiras do outrora gigantesco império de Shurima. Mercadores, vendedores, até mesmo caravanas blindadas, preferem fazer longos desvios para evitarem a ela e seus filhotes no seu território de caça. Todos sabem que, se Rek'Sai for avistada no horizonte, a morte certamente virá do subsolo." 
      },
      {
          "name": "Renekton",
          "urlImage": "assets/images/Renekton_0.jpg",
          "bio": "Renekton é um aterrorizante e furioso ser Ascendente dos desertos escaldantes de Shurima. Ele já foi o guerreiro mais estimado de todo o seu império, levando os exércitos da nação a inúmeras vitórias. No entanto, após a queda do império, Renekton foi enterrado nas areias e, lentamente, enquanto o mundo girava e mudava, ele sucumbia à loucura. Novamente liberto, ele é consumido pelo desejo de encontrar e matar seu irmão Nasus, a quem culpa pelos séculos que passou na escuridão graças à própria loucura." 
      },
      {
          "name": "Rengar",
          "urlImage": "assets/images/Rengar_0.jpg",
          "bio": "Rengar é um feroz caçador de troféus vastaya que gosta da emoção proporcionada pela caça e pelo abate de criaturas perigosas. Ele vasculha o mundo em busca das feras mais perigosas que pode encontrar, procurando principalmente por Kha'Zix, a criatura do vazio que arrancou seu olho. Rengar não persegue suas presas por fome nem por glória, mas pela simples beleza da caçada." 
      },
      {
          "name": "Riven",
          "urlImage": "assets/images/Riven_0.jpg",
          "bio": "Outrora mestra das espadas nos esquadrões de Noxus, agora Riven é uma expatriada em uma terra que um dia já tentou conquistar. Depois de alcançar os altos escalões do exército usando a força de sua convicção e sua brutal eficiência, ela foi recompensada com uma lâmina rúnica lendária e sua própria milícia. No entanto, no fronte ioniano, a fé de Riven em sua terra natal foi testada e, no fim, quebrada. Tendo cortado todos os laços com o império, agora ela busca seu lugar em um mundo devastado, mesmo diante de rumores de que a própria Noxus passou por uma transformação..." 
      },
      {
          "name": "Rumble",
          "urlImage": "assets/images/Rumble_0.jpg",
          "bio": "Rumble é um jovem inventor irritadiço. Usando nada além de suas próprias mãos e uma pilha de sucata, o yordle briguento construiu um mecha colossal montado com um arsenal de arpões eletrificados e foguetes incendiários. Apesar de outros rirem de suas criações de ferro-velho, Rumble não se importa. Afinal, é ele que tem um cospe-fogo." 
      },
      {
          "name": "Ryze",
          "urlImage": "assets/images/Ryze_0.jpg",
          "bio": "Considerado pela grande maioria como o mago mais habilidoso de Runeterra, Ryze é um arquimago ancião e amargo que carrega um enorme peso. Dotado de um enorme poder arcano e de uma notável estrutura física, ele busca incansavelmente pelas Runas Globais, que são fragmentos de magia pura que um dia criaram o mundo a partir do nada. Ele deve recuperar esses artefatos antes que eles caiam em mãos erradas, pois Ryze conhece bem os horrores que eles podem infligir em Runeterra." 
      },
      {
          "name": "Sejuani",
          "urlImage": "assets/images/Sejuani_0.jpg",
          "bio": "Sejuani é a mãe de guerra Glacinata brutal e implacável da Garra do Inverno, uma das tribos mais temidas de Freljord. A sobrevivência de seu povo é uma batalha constante e desesperada contra os elementos, forçando-os a pilhar noxianos, demacianos e avarosianos para sobreviver aos invernos severos. A própria Sejuani lidera os ataques mais perigosos, montada no seu javali drüvask, Bristle, usando seu mangual de Gelo Verdadeiro para congelar e despedaçar seus inimigos." 
      },
      {
          "name": "Senna",
          "urlImage": "assets/images/Senna_0.jpg",
          "bio": "Amaldiçoada desde a infância a ser perseguida pelo fenômeno sobrenatural da Névoa Negra, Senna se juntou à ordem dos Sentinelas da Luz e lutou bravamente contra seu destino. Ela acabou sendo morta e teve sua alma aprisionada em uma lanterna pelo cruel espectro Thresh. No entanto, por se recusar a perder as esperanças, ela aproveitou seu tempo dentro da lanterna para aprender a usar a Névoa, ressurgindo com uma nova vida e sabendo que jamais voltaria a ser a mesma. Agora, armada com as forças da luz e da escuridão, Senna busca exterminar a Névoa Negra, atraindo o fenômeno para si mesma a cada disparo de sua arma relicária e salvando as almas perdidas que ali residem." 
      },
      {
          "name": "Sett",
          "urlImage": "assets/images/Sett_0.jpg",
          "bio": "Líder de parte do próspero submundo do crime em Ionia, Sett deve todo o seu sucesso à guerra contra Noxus. Mesmo estreando como um simples desafiante nas arenas de combate em Navori, ele logo conquistou notoriedade com sua força bruta e capacidade de suportar dor contínua e extrema. Agora, após superar todos os combatentes locais, Sett chegou até o topo e reina sobre as arenas onde um dia lutara." 
      },
      {
          "name": "Shaco",
          "urlImage": "assets/images/Shaco_0.jpg",
          "bio": "Criado anos atrás como um brinquedo para um príncipe solitário, Shaco, a marionete encantada, agora se deleita com assassinatos e desordem. Corrompido por magia das trevas e pela perda de seu dono querido, o boneco que já fora gentil agora encontra prazer somente na miséria das próprias almas que ele atormenta. Ele usa brinquedos e truques simples para conseguir efeitos mortais, achando os resultados de seus “jogos” sangrentos hilários. E para aqueles que escutam uma risada sombria na calada da noite, o Bufão Demoníaco pode tê-los marcado como seu próximo brinquedo." 
      },
      {
          "name": "Shen",
          "urlImage": "assets/images/Shen_0.jpg",
          "bio": "Para os guerreiros ionianos sigilosos conhecidos como Kinkou, Shen, o Olho do Crepúsculo, é um líder. Ele busca permanecer livre da confusão das emoções, preconceito ou ego, caminhando pelo caminho nunca visto do julgamento imparcial entre o reino dos espíritos e o mundo físico. Incumbido de impor harmonia entre os dois, Shen empunha lâminas de aço e energia arcana contra qualquer um que ameaçar o equilíbrio." 
      },
      {
          "name": "Shyvana",
          "urlImage": "assets/images/Shyvana_0.jpg",
          "bio": "Shyvana é uma criatura com a mágica de um fragmento de runa queimando em seu coração. Apesar de normalmente parecer humanoide, ela pode mudar para sua forma verdadeira de um temível dragão, incinerando seus inimigos com seu sopro de chamas. Depois de salvar a vida do príncipe herdeiro, Jarvan IV, Shyvana agora serve, mesmo que desconfortavelmente, na sua guarda real, lutando para encontrar aceitação entre o povo receoso de Demacia." 
      },
      {
          "name": "Singed",
          "urlImage": "assets/images/Singed_0.jpg",
          "bio": "Singed é um alquimista zaunita de intelecto inigualável, que devotou sua vida a ultrapassar os limites do conhecimento; e nenhum preço, nem sua própria sanidade, é alto demais. Existe cura para sua loucura? Suas misturas raramente falham, mas, para muitos, Singed perdeu qualquer noção da humanidade, deixando uma trilha tóxica de miséria e terror no seu caminho." 
      },
      {
          "name": "Sion",
          "urlImage": "assets/images/Sion_0.jpg",
          "bio": "Um herói de guerra de uma era passada, Sion era reverenciado em Noxus por ter estrangulado a vida de um rei demaciano com suas próprias mãos. Mas o esquecimento lhe foi negado quando foi ressuscitado para servir seu império, mesmo na sua morte. Seu massacre indiscriminado levou qualquer um que estivesse em seu caminho, sem importar sua lealdade, provando que ele não possui mais nada de sua antiga humanidade. Mesmo assim, com armadura bruta pregada em carne apodrecida, Sion continua a investir na batalha em total abandono, lutando para se lembrar do seu verdadeiro ser entre cada ataque de seu machado." 
      },
      {
          "name": "Sivir",
          "urlImage": "assets/images/Sivir_0.jpg",
          "bio": "Sivir é uma renomada caçadora de recompensas e capitã mercenária que manipula o comércio nos desertos de Shurima. Armada com sua lendária lâmina em cruz adornada, ela lutou e venceu incontáveis batalhas por aqueles que podem pagar seu preço exorbitante. Conhecida por sua resolução audaz e ambição sem fim, ela se orgulha de recuperar tesouros secretos das perigosas tumbas de Shurima — por um bom preço. Com forças anciãs remexendo os ossos da própria Shurima, Sivir encontra-se dividida entre destinos conflitantes." 
      },
      {
          "name": "Skarner",
          "urlImage": "assets/images/Skarner_0.jpg",
          "bio": "Skarner é um imenso escorpião cristalino de um vale escondido de Shurima. Parte da antiga raça dos Brackern, Skarner e seus semelhantes são conhecidos por seu grande conhecimento e profunda conexão com a terra, pois suas almas são infundidas com poderosos cristais vivos que mantêm as memórias de seus ancestrais. Em uma era muito antiga, os Brackern entraram em hibernação para evitar uma destruição mágica imprevista, mas eventos ameaçadores recentes despertaram Skarner. Sendo o único Brackern acordado, ele luta para proteger seus semelhantes daqueles que buscam lhes fazer mal." 
      },
      {
          "name": "Sona",
          "urlImage": "assets/images/Sona_0.jpg",
          "bio": "Sona é um dos maiores prodígios em etwahl de cordas em Demacia, falando somente através de seus acordes graciosos e de suas árias vibrantes. Seu comportamento refinado cativou os nobres, apesar de muitos suspeitarem que suas melodias fascinantes realmente emanem magia, um tabu em Demacia. Silenciosa com desconhecidos, mas compreendida de alguma forma por companheiros próximos, Sona dedilha suas harmonias não somente para aliviar a dor de seus aliados, mas também para derrubar inimigos desavisados." 
      },
      {
          "name": "Soraka",
          "urlImage": "assets/images/Soraka_0.jpg",
          "bio": "Uma andarilha vinda de dimensões celestiais além do Monte Targon, Soraka desistiu de sua imortalidade para proteger as raças mortais de seus instintos mais violentos. Ela pretende espalhar as virtudes da compaixão e da misericórdia a todos que encontra, curando até mesmo aqueles que desejam seu mal. E apesar de ter visto todas as dificuldades deste mundo, Soraka ainda acredita que o povo de Runeterra não alcançou todo seu potencial." 
      },
      {
          "name": "Swain",
          "urlImage": "assets/images/Swain_0.jpg",
          "bio": "Jericho Swain é o líder visionário de Noxus, uma nação expansionista que venera apenas a força. Apesar de ter sido abatido e mutilado nas guerras ionianas, onde perdeu o braço esquerdo, ele tomou o controle do império com uma determinação implacável... e uma nova mão demoníaca. Agora, Swain comanda os esquadrões da linha de frente, marchando contra uma escuridão que se aproxima e que somente ele pode ver – em vislumbres capturados por corvos sombrios dos cadáveres à sua volta. Em um turbilhão de sacrifícios e segredos, o maior segredo de todos é que o verdadeiro inimigo vem de dentro." 
      },
      {
          "name": "Sylas",
          "urlImage": "assets/images/Sylas_0.jpg",
          "bio": "Criado em um dos bairros mais pobres de Demacia, Sylas de Dregbourne se tornou o símbolo do lado mais sombrio da Grande Cidade. Quando criança, sua habilidade de identificar magia chamou a atenção de importantes caçadores de magos, que depois o aprisionaram por ter se virado contra eles. Finalmente livre, agora Sylas vive como um rígido revolucionário, usando a magia das pessoas ao seu redor para destruir o reino ao qual servia… e o grupo de magos exilados que o segue só faz crescer." 
      },
      {
          "name": "Syndra",
          "urlImage": "assets/images/Syndra_0.jpg",
          "bio": "Syndra é uma temida maga ioniana com um poder incrível ao seu dispor. Quando criança, ela causava pavor nos anciões da aldeia com sua magia imprudente e indomada. Mandada embora para aprender a controlar seus poderes, ela terminou descobrindo que seu suposto mentor estava reprimindo suas habilidades. Transformando seus sentimentos de traição e mágoa em obscuras esferas de energia, Syndra jurou destruir todos que tentarem controlá-la." 
      },
      {
          "name": "Tahm Kench",
          "urlImage": "assets/images/TahmKench_0.jpg",
          "bio": "Conhecido por muitos nomes ao longo da história, Tahm Kench viaja pelas águas de Runeterra, preenchendo seu insaciável apetite com o pesar dos outros. Apesar de parecer particularmente encantador e orgulhoso, ele vaga pelo reino físico como um andarilho em busca de presas desavisadas. Sua língua pode atordoar até o guerreiro mais bem blindado a uma grande distância, e cair em sua barriga retumbante é cair em um abismo do qual não há esperança de sair." 
      },
      {
          "name": "Taliyah",
          "urlImage": "assets/images/Taliyah_0.jpg",
          "bio": "Taliyah é uma maga nômade de Shurima, dividida entre sua empolgação juvenil e suas grandes responsabilidades. Ela cruzou quase toda Valoran em uma jornada para conhecer a verdadeira natureza de seus próprios poderes, apesar de ter retornado recentemente para proteger sua tribo. Há aqueles que já interpretaram sua compaixão como fraqueza e pagaram o preço por isso, pois, debaixo do comportamento juvenil de Taliyah, existe uma determinação forte o suficiente para mover montanhas e um espírito feroz o suficiente para fazer a terra tremer." 
      },
      {
          "name": "Talon",
          "urlImage": "assets/images/Talon_0.jpg",
          "bio": "Talon é a adaga na escuridão, um assassino impiedoso capaz de atacar sem aviso e escapar antes que qualquer alarme soe. Ele construiu uma reputação perigosa nas ruas brutais de Noxus, onde foi forçado a lutar, matar e roubar para sobreviver. Adotado pela notória família Du Couteau, ele agora usa suas habilidades mortais seguindo os comandos do império, assassinando líderes inimigos, capitães e heróis… além de qualquer noxiano tolo o suficiente para ganhar o desprezo de seus mestres." 
      },
      {
          "name": "Taric",
          "urlImage": "assets/images/Taric_0.jpg",
          "bio": "Taric é o Aspecto do Protetor, portando um incrível poder como o guardião da vida, do amor e da beleza de Runeterra. Punido por faltar ao cumprimento de seu dever e exilado de Demacia, sua terra natal, Taric subiu o Monte Targon em busca de redenção, mas acabou por descobrir um chamado maior dentre as estrelas. Imbuído do poder ancestral de Targon, o Escudo de Valoran agora mantém vigilância contra a pérfida corrupção do Vazio." 
      },
      {
          "name": "Teemo",
          "urlImage": "assets/images/Teemo_0.jpg",
          "bio": "Indiferente até aos obstáculos mais perigosos e ameaçadores, Teemo vasculha o mundo com infinito entusiasmo e animação. Um yordle com uma inabalável moral que se orgulha de seguir o Código dos Escoteiros de Bandópolis, às vezes com tanta dedicação que não se toca das possíveis consequências de suas ações. Embora alguns duvidem da existência dos escoteiros, uma coisa é certa: nunca se deve duvidar das convicções de Teemo." 
      },
      {
          "name": "Thresh",
          "urlImage": "assets/images/Thresh_0.jpg",
          "bio": "Sádico e astuto, Thresh é um espírito ambicioso e incansável das Ilhas das Sombras. Ele já foi guardião de incontáveis segredos arcanos, mas acabou sucumbindo a poderes maiores do que a vida e a morte. Agora, Thresh vive atormentando e corrompendo vítimas de forma lenta e dolorosamente criativa. Seus alvos sofrem muito além de seus corpos mortais, pois Thresh aflige as próprias almas, aprisionando-as em sua lanterna maldita para torturá-las por toda a eternidade." 
      },
      {
          "name": "Tristana",
          "urlImage": "assets/images/Tristana_0.jpg",
          "bio": "Apesar de muitos outros yordles focarem sua energia em descobertas, invenções ou simplesmente travessuras, Tristana sempre se inspirou nas aventuras de grandes guerreiros. Ela ouviu muito sobre Runeterra, suas facções e suas guerras, e acreditava que sua raça também poderia se tornar digna de lendas. Pisando no mundo pela primeira vez, ela pegou seu canhão de confiança, Boomer, e agora salta para a batalha com coragem e otimismo inabaláveis." 
      },
      {
          "name": "Trundle",
          "urlImage": "assets/images/Trundle_0.jpg",
          "bio": "Trundle é um troll gigantesco e traiçoeiro com uma tendência particularmente perversa, e não há nada que ele não possa submeter a cacetadas, nem mesmo a própria Freljord. Violentamente territorial, ele persegue qualquer um tolo o suficiente de entrar em seu domínio. Então, com seu enorme porrete de Gelo Verdadeiro, ele gela seus inimigos até os ossos e os empala com pilares dentados congelados, rindo enquanto eles sangram na tundra." 
      },
      {
          "name": "Tryndamere",
          "urlImage": "assets/images/Tryndamere_0.jpg",
          "bio": "Carregado por fúria e raiva desenfreadas, Tryndamere galgou seu caminho através de Freljord, desafiando abertamente os maiores guerreiros do norte em preparo para os dias sombrios que virão. O bárbaro furioso já procurou por vingança pela aniquilação de seu clã, mas recentemente ele encontrou uma companhia em Ashe, a mãe de guerra de Avarosa, além de um lar entre seu povo. Sua força quase desumana e resistência são lendárias, e elas permitiram que ele e seus aliados conquistassem muitas vitórias contra as maiores adversidades." 
      },
      {
          "name": "Twisted Fate",
          "urlImage": "assets/images/TwistedFate_0.jpg",
          "bio": "Twisted Fate é um infame trapaceiro que apostou e encantou tudo em seu caminho por boa parte do mundo, conquistando a inimizade e admiração tanto de ricos quanto tolos. Ele raramente leva coisas a sério, saudando cada dia com um sorriso zombeteiro e elegância negligente. Twisted Fate sempre tem um ás na manga, não importa como." 
      },
      {
          "name": "Twitch",
          "urlImage": "assets/images/Twitch_0.jpg",
          "bio": "Um rato zaunita empesteado de nascença e um apreciador da imundície por paixão, Twitch não tem medo de sujar as patas. Mirando com uma balestra embebida em químicos no centro do coração dourado de Piltover, ele jurou mostrar àqueles na cidade de cima quão imundos eles realmente são. Sempre à espreita, quando ele não está se esgueirando no Sumidouro, ele está cavando fundo no lixo dos outros por tesouros descartados… e talvez um sanduíche bolorento." 
      },
      {
          "name": "Udyr",
          "urlImage": "assets/images/Udyr_0.jpg",
          "bio": "Udyr é mais do que um homem; ele é um recipiente para o poder indomado de quatro espíritos animais primitivos. Ao incorporar a natureza bestial dos espíritos, Udyr pode fazer uso de suas forças únicas: o tigre lhe concede velocidade e ferocidade; a tartaruga, resiliência; o urso, força; e a fênix, sua chama imortal. A junção desses poderes permite que Udyr se volte contra todos aqueles que tentam ferir a ordem natural." 
      },
      {
          "name": "Urgot",
          "urlImage": "assets/images/Urgot_0.jpg",
          "bio": "Na época em que era um poderoso carrasco noxiano, Urgot foi traído pelo império para o qual havia tirado tantas vidas. Aprisionado em correntes de ferro, ele foi forçado a aprender o verdadeiro significado da força na Draga — uma mina carcerária nas profundezas de Zaun. Após emergir de um desastre que espalhou o caos por toda a cidade, ele se tornou uma figura imponente no submundo criminoso da cidade. Hoje ele usa as mesmas correntes que o aprisionaram para erguer suas vítimas e seu objetivo é expurgar todos os seres indignos do seu novo lar, tornando-o um crisol de dor." 
      },
      {
          "name": "Varus",
          "urlImage": "assets/images/Varus_0.jpg",
          "bio": "Um dos antigos darkin, Varus era um assassino mortal que amava atormentar seus inimigos, levando-os quase à insanidade antes de disparar a flecha mortal. Ele foi aprisionado no final da Grande Guerra dos Darkin, mas fugiu, séculos depois, na carne recomposta de dois caçadores ionianos que o libertaram involuntariamente, condenando-o a carregar o arco que contém suas essências. Agora Varus caça aqueles que o aprisionaram para decretar sua vingança brutal, mas as almas mortais dentro dele ainda resistem a cada passo do caminho." 
      },
      {
          "name": "Vayne",
          "urlImage": "assets/images/Vayne_0.jpg",
          "bio": "Shauna Vayne é uma caçadora de monstros demaciana mortal e implacável que dedicou sua vida a encontrar e destruir o monstro que assassinou sua família. Armada com uma balestra em seu pulso e com um coração cheio de vingança, ela só é realmente feliz quando está matando praticantes ou criações das artes obscuras, atacando das sombras com um turbilhão de dardos de prata." 
      },
      {
          "name": "Veigar",
          "urlImage": "assets/images/Veigar_0.jpg",
          "bio": "Veigar, um mestre entusiasta da feitiçaria das trevas, aderiu a poderes dos quais poucos mortais se aproximam. Um habitante inconformado de Bandópolis, ele desejava ultrapassar as limitações da magia yordle, se voltando, então, para os textos arcanos que permaneceram escondidos por milhares de anos. Agora uma criatura teimosa com uma fascinação sem fim pelos mistérios do universo, Veigar é constantemente subestimado por outros. E mesmo que ele acredite ser verdadeiramente mau, ele possui um senso de ética interior que leva alguns a se perguntarem sobre suas verdadeiras motivações." 
      },
      {
          "name": "Ve'Koz",
          "urlImage": "assets/images/Velkoz_0.jpg",
          "bio": "Não é claro se Vel'Koz foi a primeira criatura do Vazio a aparecer em Runeterra, mas certamente nunca houve outra que se igualasse ao seu nível de compreensão cruel e calculista. Enquanto sua raça devora ou perverte tudo ao seu redor, ele busca, em vez disso, examinar e estudar o domínio físico, assim como os estranhos seres guerreiros que habitam nele, por quaisquer fraquezas que o Vazio possa explorar. Mas Vel'Koz está longe de ser um observador passivo e é capaz de atacar ameaças com plasma mortal ou desfazer o próprio tecido do mundo." 
      },
      {
          "name": "Vi",
          "urlImage": "assets/images/Vi_0.jpg",
          "bio": "Antiga criminosa das ruas violentas de Zaun, Vi é uma mulher temível, impulsiva e explosiva que tem muito pouco respeito por autoridades. Após ter crescido completamente só, Vi desenvolveu instintos de sobrevivência extremamente certeiros e um senso de humor extremamente ácido. Agora trabalhando com os Protetores de Piltover para manter a paz, ela porta poderosas manoplas hextec capazes de esmagar paredes e suspeitos com a mesma facilidade." 
      },
      {
          "name": "Viktor",
          "urlImage": "assets/images/Viktor_0.jpg",
          "bio": "Viktor, o arauto de uma nova era de tecnologia, devotou sua vida ao avanço da humanidade. Um idealista que busca elevar o povo de Zaun a um novo nível de compreensão, ele acredita que somente ao aceitar a evolução gloriosa da tecnologia será possível que a humanidade alcance seu verdadeiro potencial. Com um corpo melhorado por aço e ciência, Viktor é zeloso na sua busca por este brilhante futuro." 
      },
      {
          "name": "Vladimir",
          "urlImage": "assets/images/Vladimir_0.jpg",
          "bio": "Um demônio sedento pelo sangue dos mortais, Vladimir tem influenciado os acontecimentos de Noxus desde os primórdios do império. Além de ter estendido sua vida por meios não naturais, sua maestria em hemomancia o permite controlar as mentes e corpos de outros como se fossem os seus. Nos exuberantes salões da aristocracia noxiana, isso possibilitou que construísse um culto fanático de personalidades ao seu redor, tudo isso para que ele possa sangrar seus inimigos nos becos escuros." 
      },
      {
          "name": "Volibear",
          "urlImage": "assets/images/Volibear_0.jpg",
          "bio": "O semideus trovejante conhecido como o Urso dos Mil Flagelos é o espírito guerreiro de Freljord. Milhares de anos de guerras amargas e constantes, lutadas nos mais frios dos invernos, temperaram Volibear em uma força indomável que atira seus relâmpagos dos picos mais altos; e o rugir das tempestades geladas nada mais é do que um sinal de que mais um de seus ataques está por vir. Qualquer um que ousar enfrentá-lo se descobrirá no meio do seu feroz exército de guerreiros Ursine… presumindo que não seja vítima de suas garras brutais." 
      },
      {
          "name": "Warwick",
          "urlImage": "assets/images/Warwick_0.jpg",
          "bio": "Warwick é um monstro que caça pelas ruas cinzentas de Zaun. Transformado a partir de experimentos agonizantes, seu corpo agora é fundido a um sistema complexo de câmaras e bombas, um maquinário que enche suas veias com fúria química. Ele persegue os criminosos que aterrorizam as profundezas da cidade, movimentando-se pelas sombras. Warwick é atraído por sangue; para ele, esse aroma é enlouquecedor. Ninguém que derrama sangue é capaz de fugir dele." 
      },
      {
          "name": "Xayah",
          "urlImage": "assets/images/Xayah_0.jpg",
          "bio": "Mortal e precisa, Xayah é uma vastaya revolucionária que trava sua própria batalha para salvar seu povo. Ela usa sua agilidade, malícia e plumas afiadas para retalhar qualquer um que atrapalhe seu caminho. Xayah luta ao lado de seu parceiro e amante, Rakan, para proteger sua tribo em extinção e restaurar a antiga glória de sua raça." 
      },
      {
          "name": "Xerath",
          "urlImage": "assets/images/Xerath_0.jpg",
          "bio": "Xerath é um mago Ascendente da antiga Shurima, um ser de energia arcana que existe em meio a estilhaços de um sarcófago mágico. Por milênios, ele ficou enclausurado debaixo das areias do deserto, mas o ressurgimento de Shurima o libertou de sua antiga prisão. Enlouquecido pelo próprio poder, ele agora busca tomar o que crê ser seu por direito e substituir as civilizações existentes do mundo com uma criada em sua própria imagem." 
      },
      {
          "name": "Xin Zhao",
          "urlImage": "assets/images/XinZhao_0.jpg",
          "bio": "Xin Zhao é um guerreiro determinado, leal à dinastia Lumescudo. No passado, ele foi condenado a lutar como gladiador em Noxus, e sobreviveu à incontáveis lutas, mas depois de ser libertado por forças demacianas, ele prometeu sua vida e lealdade aos seus corajosos salvadores. Armado com sua lança de três pontas favorita, Xin Zhao agora luta pelo reino que adotou, desafiando com audácia qualquer inimigo, não importando as chances de vitória." 
      },
      {
          "name": "Yasuo",
          "urlImage": "assets/images/Yasuo_0.jpg",
          "bio": "Yasuo, um ioniano extremamente determinado, é também um ágil espadachim que usa o próprio ar como arma para enfrentar seus inimigos. Quando jovem, ele teve seu orgulho ferido ao ser acusado injustamente do assassinato de seu mestre — sem conseguir provar sua inocência, ele foi forçado a matar o próprio irmão para se defender. Até hoje, mesmo depois do verdadeiro assassino do seu mestre ter sido revelado, Yasuo ainda não consegue se perdoar e vaga por sua terra natal com apenas o vento para guiar sua espada." 
      },
      {
          "name": "Yorick",
          "urlImage": "assets/images/Yorick_0.jpg",
          "bio": "Último sobrevivente de uma ordem religiosa há muito esquecida, Yorick é ao mesmo tempo abençoado e amaldiçoado pelo poder que exerce sobre os mortos. Preso nas Ilhas das Sombras, suas únicas companhias são os defuntos e espíritos atormentados que ele atrai para si. As ações monstruosas de Yorick mascaram seu nobre propósito: libertar sua terra da maldição da Ruína." 
      },
      {
          "name": "Yuumi",
          "urlImage": "assets/images/Yuumi_0.jpg",
          "bio": "Uma gata mágica de Bandópolis, Yuumi já foi a mascote de uma feiticeira yordle chamada Norra. Mas quando sua mestra desapareceu misteriosamente, Yuumi se tornou a Guardiã do Livro dos Portais de Norra, viajando à procura dela através dos portais nas páginas. Sentindo falta do carinho de sua mestra, Yuumi busca diversas companhias em sua jornada, protegendo a todos com escudos luminosos e determinação ferrenha. Enquanto Livro se esforça para mantê-la focada na tarefa, Yuumi costuma se distrair com regalias mundanas, como cochilos e peixe para o jantar. Porém, no fim das contas, ela sempre retoma a missão: encontrar sua querida amiga." 
      },
      {
          "name": "Zac",
          "urlImage": "assets/images/Zac_0.jpg",
          "bio": "Zac é produto de um derramamento tóxico que percorreu um tubo quimtec e se armazenou em uma caverna isolada no Sumidouro de Zaun. Apesar de suas origens humildes, Zac deixou de ser uma lama qualquer e se tornou um ser pensante que mora nos encanamentos da cidade e emerge ocasionalmente para ajudar aqueles que não podem se ajudar ou para reconstruir a infraestrutura danificada de Zaun." 
      },
      {
          "name": "Zed",
          "urlImage": "assets/images/Zed_0.jpg",
          "bio": "Zac é produto de um derramamento tóxico que percorreu um tubo quimtec e se armazenou em uma caverna isolada no Sumidouro de Zaun. Apesar de suas origens humildes, Zac deixou de ser uma lama qualquer e se tornou um ser pensante que mora nos encanamentos da cidade e emerge ocasionalmente para ajudar aqueles que não podem se ajudar ou para reconstruir a infraestrutura danificada de Zaun." 
      },
      {
          "name": "Ziggs",
          "urlImage": "assets/images/Ziggs_0.jpg",
          "bio": "O yordle Ziggs, amante de grandes bombas e pavios curtos, é uma força explosiva da natureza. Já entediado com sua vida previsível como assistente de um inventor de Piltover, ele fez amizade com uma bombardeira louca de cabelo azul chamada Jinx. Depois de uma noite louca na cidade com sua nova amiga, Ziggs aceitou seu conselho e se mudou para Zaun, onde ele agora explora suas fascinações com mais liberdade, aterrorizando tanto os barões químicos quanto os cidadãos comuns na sua aventura sem fim por explodir coisas." 
      },
      {
          "name": "Zilean",
          "urlImage": "assets/images/Zilean_0.jpg",
          "bio": "Outrora um poderoso mago icathiano, Zilean se obcecou com a passagem do tempo depois de testemunhar a destruição de sua terra natal pelo Vazio. Sem conseguir gastar um minuto que fosse para lamentar a perda catastrófica, ele invocou uma antiga magia temporal para adivinhar todos os finais possíveis. Tendo se tornado essencialmente imortal com isso, Zilean agora caminha entre passado, presente e futuro, curvando e distorcendo o fluxo do tempo a sua volta, sempre procurando por aquele momento fugaz que vai fazer o relógio voltar e desfazer a destruição de Icathia." 
      },
      {
          "name": "Zoe",
          "urlImage": "assets/images/Zoe_0.jpg",
          "bio": "Como a personificação da travessura, imaginação e mudança, Zoe atua como a mensageira cósmica de Targon, anunciando a chegada de grandes eventos que redefinem mundos. Sua mera presença altera a matemática arcana que governa as realidades, às vezes causando cataclismas não intencionais. Talvez isso explique a forma despretensiosa e jovial com a qual Zoe encara seu dever e que permite que ela tenha tempo de sobra para pregar peças nos mortais, fazer brincadeirinhas ou dar um jeitinho de se divertir de alguma forma. Um encontro com Zoe pode ser agradável e revigorante, mas é sempre mais do que parece e geralmente extremamente perigoso." 
      },
      {
          "name": "Zyra",
          "urlImage": "assets/images/Zyra_0.jpg",
          "bio": "Nascida em uma antiga catástrofe mágica, Zyra é a fúria da natureza em forma física e uma sedutora criatura híbrida entre planta e humana, que faz surgir a vida a cada passo que dá. Ela vê os muitos mortais de Valoran como nada além de presas para suas crias semeadas e não sente nada ao destroçá-los em um turbilhão de farpas mortais. Apesar de seu real propósito ainda não ter sido descoberto, Zyra vaga pelo mundo, satisfazendo seus desejos primais de colonizar e estrangular toda e qualquer outra vida estranha que encontra." 
      }
    ];