//create a business unique id for subway stations
CREATE CONSTRAINT ON (s:Station) ASSERT s.id IS UNIQUE;

//create nodes
CREATE (s: Station {id: 1}) SET s.name="Tucuruvi", s.latitude=-23.480316, s.longitude=-46.603715;
CREATE (s: Station {id: 2}) SET s.name="Parada Inglesa", s.latitude=-23.482483, s.longitude=-46.613299;
CREATE (s: Station {id: 3}) SET s.name="Jardim Sao Paulo - Ayrton Senna", s.latitude=-23.491991, s.longitude=-46.616599;
CREATE (s: Station {id: 4}) SET s.name="Santana", s.latitude=-23.502238, s.longitude=-46.624708;
CREATE (s: Station {id: 5}) SET s.name="Carandiru", s.latitude=-23.508992, s.longitude=-46.624969;
CREATE (s: Station {id: 6}) SET s.name="Portuguesa-Tiete", s.latitude=-23.515772, s.longitude=-46.625226;
CREATE (s: Station {id: 7}) SET s.name="Armenia", s.latitude=-23.525248, s.longitude=-46.629279;
CREATE (s: Station {id: 8}) SET s.name="Tiradentes", s.latitude=-23.530610, s.longitude=-46.632472;
CREATE (s: Station {id: 9}) SET s.name="Luz", s.latitude=-23.536248, s.longitude=-46.634314;
CREATE (s: Station {id: 10}) SET s.name="Sao Bento", s.latitude=-23.544154, s.longitude=-46.634188;
CREATE (s: Station {id: 11}) SET s.name="Se", s.latitude=-23.549883, s.longitude=-46.633342;
CREATE (s: Station {id: 12}) SET s.name="Japao-Liberdade", s.latitude=-23.555061, s.longitude=-46.635642;
CREATE (s: Station {id: 13}) SET s.name="Sao Joaquim", s.latitude=-23.561617, s.longitude=-46.638672;
CREATE (s: Station {id: 14}) SET s.name="Vergueiro", s.latitude=-23.568630, s.longitude=-46.639922;
CREATE (s: Station {id: 15}) SET s.name="Paraiso", s.latitude=-23.576324, s.longitude=-46.640839;
CREATE (s: Station {id: 16}) SET s.name="Ana Rosa", s.latitude=-23.581295, s.longitude=-46.638620;
CREATE (s: Station {id: 17}) SET s.name="Vila Mariana", s.latitude=-23.589268, s.longitude=-46.634439;
CREATE (s: Station {id: 18}) SET s.name="Santa Cruz", s.latitude=-23.598683, s.longitude=-46.636780;
CREATE (s: Station {id: 19}) SET s.name="Praca da Arvore", s.latitude=-23.610284, s.longitude=-46.637902;
CREATE (s: Station {id: 20}) SET s.name="Saude", s.latitude=-23.618401, s.longitude=-46.639376;
CREATE (s: Station {id: 21}) SET s.name="Sao Judas", s.latitude=-23.625381, s.longitude=-46.640864;
CREATE (s: Station {id: 22}) SET s.name="Conceicao", s.latitude=-23.634902, s.longitude=-46.641365;
CREATE (s: Station {id: 23}) SET s.name="Jabaquara", s.latitude=-23.645832, s.longitude=-46.640815;

CREATE (s: Station {id: 24}) SET s.name="Vila Madalena", s.latitude=-23.546391, s.longitude=-46.690798;
CREATE (s: Station {id: 25}) SET s.name="Sumare", s.latitude=-23.550467, s.longitude=-46.677870;
CREATE (s: Station {id: 26}) SET s.name="Clinicas", s.latitude=-23.554084, s.longitude=-46.671030;
CREATE (s: Station {id: 27}) SET s.name="Paulista/Consolacao", s.latitude=-23.557654, s.longitude=-46.660674;
CREATE (s: Station {id: 28}) SET s.name="Trianon-Masp", s.latitude=-23.563432, s.longitude=-46.653858;
CREATE (s: Station {id: 29}) SET s.name="Brigadeiro", s.latitude=-23.567374, s.longitude=-46.648995;
CREATE (s: Station {id: 30}) SET s.name="Chacara Klabin", s.latitude=-23.592504, s.longitude=-46.630408;
CREATE (s: Station {id: 31}) SET s.name="Santos-Imigrantes", s.latitude=-23.595719, s.longitude=-46.620738;
CREATE (s: Station {id: 32}) SET s.name="Alto do Ipiranga", s.latitude=-23.601832, s.longitude=-46.612505;
CREATE (s: Station {id: 33}) SET s.name="Sacoma", s.latitude=-23.602808, s.longitude=-46.602784;
CREATE (s: Station {id: 34}) SET s.name="Tamanduatei", s.latitude=-23.592541, s.longitude=-46.589450;
CREATE (s: Station {id: 35}) SET s.name="Vila Prudente", s.latitude=-23.584183, s.longitude=-46.581869;

CREATE (s: Station {id: 36}) SET s.name="Palmeiras-Barra Funda", s.latitude=-23.525158, s.longitude=-46.667368;
CREATE (s: Station {id: 37}) SET s.name="Marechal Deodoro", s.latitude=-23.533646, s.longitude=-46.655658;
CREATE (s: Station {id: 38}) SET s.name="Santa Cecilia", s.latitude=-23.538935, s.longitude=-46.649160;
CREATE (s: Station {id: 39}) SET s.name="Republica", s.latitude=-23.543819, s.longitude=-46.642347;
CREATE (s: Station {id: 40}) SET s.name="Anhagabau", s.latitude=-23.547607, s.longitude=-46.638669;
CREATE (s: Station {id: 41}) SET s.name="Pedro II", s.latitude=-23.549491, s.longitude=-46.625963;
CREATE (s: Station {id: 42}) SET s.name="Bras", s.latitude=-23.547545, s.longitude=-46.615929;
CREATE (s: Station {id: 43}) SET s.name="Bresser-Mooca", s.latitude=-23.545890, s.longitude=-46.607159;
CREATE (s: Station {id: 44}) SET s.name="Belem", s.latitude=-23.542547, s.longitude=-46.589689;
CREATE (s: Station {id: 45}) SET s.name="Tatuape", s.latitude=-23.540006, s.longitude=-46.576615;
CREATE (s: Station {id: 46}) SET s.name="Carrao", s.latitude=-23.537590, s.longitude=-46.564165;
CREATE (s: Station {id: 47}) SET s.name="Penha", s.latitude=-23.533281, s.longitude=-46.542549;
CREATE (s: Station {id: 48}) SET s.name="Vila Matilde", s.latitude=-23.531583, s.longitude=-46.530807;
CREATE (s: Station {id: 49}) SET s.name="Guilhermina-Esperanca", s.latitude=-23.529015, s.longitude=-46.516476;
CREATE (s: Station {id: 50}) SET s.name="Patriarca-Vila Re", s.latitude=-23.530781, s.longitude=-46.501455;
CREATE (s: Station {id: 51}) SET s.name="Artur Alvim", s.latitude=-23.540206, s.longitude=-46.484352;
CREATE (s: Station {id: 52}) SET s.name="Corinthians-Itaquera", s.latitude=-23.541970, s.longitude=-46.471077;

CREATE (s: Station {id: 53}) SET s.name="Sao Paulo-Morumbi", s.latitude=-23.586118, s.longitude=-46.723454;
CREATE (s: Station {id: 54}) SET s.name="Butanta", s.latitude=-23.571512, s.longitude=-46.708110;
CREATE (s: Station {id: 55}) SET s.name="Pinheiros", s.latitude=-23.566206, s.longitude=-46.703065;
CREATE (s: Station {id: 56}) SET s.name="Faria Lima", s.latitude=-23.567139, s.longitude=-46.693247;
CREATE (s: Station {id: 57}) SET s.name="Fradique Coutinho", s.latitude=-23.565941, s.longitude=-46.684238;
CREATE (s: Station {id: 58}) SET s.name="Oscar Freire", s.latitude=-23.560548, s.longitude=-46.672025;
CREATE (s: Station {id: 59}) SET s.name="Higienopolis-Mackenzie", s.latitude=-23.548720, s.longitude=-46.652297;

CREATE (s: Station {id: 60}) SET s.name="Capao Redondo", s.latitude=-23.659109, s.longitude=-46.768051;
CREATE (s: Station {id: 61}) SET s.name="Campo Limpo", s.latitude=-23.648985, s.longitude=-46.758835;
CREATE (s: Station {id: 62}) SET s.name="Vila das Belezas", s.latitude=-23.639982, s.longitude=-46.745707;
CREATE (s: Station {id: 63}) SET s.name="Giovanni Gronchi", s.latitude=-23.643721, s.longitude=-46.734049;
CREATE (s: Station {id: 64}) SET s.name="Santo Amaro", s.latitude=-23.656083, s.longitude=-46.718950;
CREATE (s: Station {id: 65}) SET s.name="Largo Treze", s.latitude=-23.653826, s.longitude=-46.708662;
CREATE (s: Station {id: 66}) SET s.name="Adolfo Pinheiro", s.latitude=-23.649845, s.longitude=-46.704214;
CREATE (s: Station {id: 67}) SET s.name="Alto da Boa Vista", s.latitude=-23.641291, s.longitude=-46.698994;
CREATE (s: Station {id: 68}) SET s.name="Borba Gato", s.latitude=-23.633210, s.longitude=-46.692800;
CREATE (s: Station {id: 69}) SET s.name="Brooklin", s.latitude=-23.626051, s.longitude=-46.687821;
CREATE (s: Station {id: 70}) SET s.name="Campo Belo", s.latitude=-23.618150, s.longitude=-46.681976;
CREATE (s: Station {id: 71}) SET s.name="Eucaliptos", s.latitude=-23.609444, s.longitude=-46.668370;
CREATE (s: Station {id: 72}) SET s.name="Moema", s.latitude=-23.603477, s.longitude=-46.662028;
CREATE (s: Station {id: 73}) SET s.name="AACD-Servidor", s.latitude=-23.597010, s.longitude=-46.652174;
CREATE (s: Station {id: 74}) SET s.name="Hospital Sao Paulo", s.latitude=-23.598076, s.longitude=-46.645535;

CREATE (s: Station {id: 75}) SET s.name="Jundiai", s.latitude=-23.194896, s.longitude=-46.872381;
CREATE (s: Station {id: 76}) SET s.name="Varzea Paulista", s.latitude=-23.208820, s.longitude=-46.829268;
CREATE (s: Station {id: 77}) SET s.name="Campo Limpo Paulista", s.latitude=-23.205709, s.longitude=-46.785716;
CREATE (s: Station {id: 78}) SET s.name="Botujuru", s.latitude=-23.235855, s.longitude=-46.767546;
CREATE (s: Station {id: 79}) SET s.name="Francisco Morato", s.latitude=-23.282366, s.longitude=-46.742271;
CREATE (s: Station {id: 80}) SET s.name="Baltazar Fidelis", s.latitude=-23.309853, s.longitude=-46.723749;
CREATE (s: Station {id: 81}) SET s.name="Franco da Rocha", s.latitude=-23.329346, s.longitude=-46.726312;
CREATE (s: Station {id: 82}) SET s.name="Caieiras", s.latitude=-23.365980, s.longitude=-46.751559;
CREATE (s: Station {id: 83}) SET s.name="Perus", s.latitude=-23.404929, s.longitude=-46.753540;
CREATE (s: Station {id: 84}) SET s.name="Vila Aurora", s.latitude=-23.437288, s.longitude=-46.747232;
CREATE (s: Station {id: 85}) SET s.name="Jaragua", s.latitude=-23.455223, s.longitude=-46.738422;
CREATE (s: Station {id: 86}) SET s.name="Vila Clarice", s.latitude=-23.469720, s.longitude=-46.744370;
CREATE (s: Station {id: 87}) SET s.name="Pirituba", s.latitude=-23.488579, s.longitude=-46.726328;
CREATE (s: Station {id: 88}) SET s.name="Piqueri", s.latitude=-23.503792, s.longitude=-46.714821;
CREATE (s: Station {id: 89}) SET s.name="Lapa", s.latitude=-23.520052, s.longitude=-46.698955;
CREATE (s: Station {id: 90}) SET s.name="Agua Branca", s.latitude=-23.521103, s.longitude=-46.688518;

CREATE (s: Station {id: 91}) SET s.name="Amador Bueno", s.latitude=-23.530200, s.longitude=-46.983803;
CREATE (s: Station {id: 92}) SET s.name="Santa Rita", s.latitude=-23.545692, s.longitude=-46.946435;
CREATE (s: Station {id: 93}) SET s.name="Itapevi", s.latitude=-23.545524, s.longitude=-46.935244;
CREATE (s: Station {id: 94}) SET s.name="Eng Cardoso", s.latitude=-23.534986, s.longitude=-46.928632;
CREATE (s: Station {id: 95}) SET s.name="Sagrado Coracao", s.latitude=-23.528924, s.longitude=-46.915964;
CREATE (s: Station {id: 96}) SET s.name="Jandira", s.latitude=-23.527570, s.longitude=-46.902876;
CREATE (s: Station {id: 97}) SET s.name="Jardim Silveira", s.latitude=-23.523782, s.longitude=-46.893617;
CREATE (s: Station {id: 98}) SET s.name="Jardim Belval", s.latitude=-23.514185, s.longitude=-46.889386;
CREATE (s: Station {id: 99}) SET s.name="Barueri", s.latitude=-23.512638, s.longitude=-46.875552;
CREATE (s: Station {id: 100}) SET s.name="Antonio Joao", s.latitude=-23.516959, s.longitude=-46.858172;
CREATE (s: Station {id: 101}) SET s.name="Santa Terezinha", s.latitude=-23.516311, s.longitude=-46.847989;
CREATE (s: Station {id: 102}) SET s.name="Carapicuiba", s.latitude=-23.518485, s.longitude=-46.835650;
CREATE (s: Station {id: 103}) SET s.name="General Miguel Costa", s.latitude=-23.523202, s.longitude=-46.815221;
CREATE (s: Station {id: 104}) SET s.name="Quitauna", s.latitude=-23.522610, s.longitude=-46.807252;
CREATE (s: Station {id: 105}) SET s.name="Comandante Sampaio", s.latitude=-23.525482, s.longitude=-46.795640;

CREATE (s: Station {id: 106}) SET s.name="Osasco", s.latitude=-23.527554, s.longitude=-46.775981;
CREATE (s: Station {id: 107}) SET s.name="Presidente Altino", s.latitude=-23.531035, s.longitude=-46.761855;
CREATE (s: Station {id: 108}) SET s.name="Imperatriz Leopoldina", s.latitude=-23.523518, s.longitude=-46.737605;
CREATE (s: Station {id: 109}) SET s.name="Domingos de Moraes", s.latitude=-23.518848, s.longitude=-46.721594;
CREATE (s: Station {id: 110}) SET s.name="Julio Prestes", s.latitude=-23.533744, s.longitude=-46.639964;
CREATE (s: Station {id: 111}) SET s.name="Ceasa", s.latitude=-23.537089, s.longitude=-46.742668;
CREATE (s: Station {id: 112}) SET s.name="Villa-Lobos Jaguare", s.latitude=-23.545835, s.longitude=-46.732752;
CREATE (s: Station {id: 113}) SET s.name="Cidade Universitaria", s.latitude=-23.556805, s.longitude=-46.711552;
CREATE (s: Station {id: 114}) SET s.name="Hebraica-Reboucas", s.latitude=-23.572896, s.longitude=-46.698215;
CREATE (s: Station {id: 115}) SET s.name="Cidade Jardim", s.latitude=-23.585109, s.longitude=-46.691134;
CREATE (s: Station {id: 116}) SET s.name="Vila Olimpia", s.latitude=-23.593367, s.longitude=-46.691977;
CREATE (s: Station {id: 117}) SET s.name="Berrini", s.latitude=-23.604500, s.longitude=-46.696813;
CREATE (s: Station {id: 118}) SET s.name="Morumbi", s.latitude=-23.621755, s.longitude=-46.701115;
CREATE (s: Station {id: 119}) SET s.name="Granja Julieta", s.latitude=-23.627313, s.longitude=-46.711935;
CREATE (s: Station {id: 120}) SET s.name="Socorro", s.latitude=-23.663186, s.longitude=-46.710955;
CREATE (s: Station {id: 121}) SET s.name="Jurubatuba", s.latitude=-23.677059, s.longitude=-46.702222;
CREATE (s: Station {id: 122}) SET s.name="Autodromo", s.latitude=-23.705812, s.longitude=-46.688331;
CREATE (s: Station {id: 123}) SET s.name="Primavera-Interlagos", s.latitude=-23.722441, s.longitude=-46.691904;
CREATE (s: Station {id: 124}) SET s.name="Grajau", s.latitude=-23.736266, s.longitude=-46.696955;

CREATE (s: Station {id: 125}) SET s.name="Juventus-Mooca", s.latitude=-23.558014, s.longitude=-46.608498;
CREATE (s: Station {id: 126}) SET s.name="Ipiranga", s.latitude=-23.582243, s.longitude=-46.596625;
CREATE (s: Station {id: 127}) SET s.name="Sao Caetano do Sul", s.latitude=-23.610060, s.longitude=-46.570183;
CREATE (s: Station {id: 128}) SET s.name="Utinga", s.latitude=-23.625923, s.longitude=-46.544136;
CREATE (s: Station {id: 129}) SET s.name="Prefeito Celso Daniel–Santo Andre", s.latitude=-23.652012, s.longitude=-46.528295;
CREATE (s: Station {id: 130}) SET s.name="Capuava", s.latitude=-23.657859, s.longitude=-46.490086;
CREATE (s: Station {id: 131}) SET s.name="Maua", s.latitude=-23.668142, s.longitude=-46.461667;
CREATE (s: Station {id: 132}) SET s.name="Guapituba", s.latitude=-23.692109, s.longitude=-46.448642;
CREATE (s: Station {id: 133}) SET s.name="Ribeirao Pires–Antonio Bespalec", s.latitude=-23.713455, s.longitude=-46.414599;
CREATE (s: Station {id: 134}) SET s.name="Rio Grande da Serra", s.latitude=-23.743029, s.longitude=-46.391783;

CREATE (s: Station {id: 135}) SET s.name="Dom Bosco", s.latitude=-23.541560, s.longitude=-46.448102;
CREATE (s: Station {id: 136}) SET s.name="Jose Bonifacio", s.latitude=-23.538799, s.longitude=-46.431710;
CREATE (s: Station {id: 137}) SET s.name="Guaianases", s.latitude=-23.542096, s.longitude=-46.415526;
CREATE (s: Station {id: 138}) SET s.name="Antonio Gianetti Neto", s.latitude=-23.554096, s.longitude=-46.383625;
CREATE (s: Station {id: 139}) SET s.name="Ferraz de Vasconcelos", s.latitude=-23.540487, s.longitude=-46.368203;
CREATE (s: Station {id: 140}) SET s.name="Poa", s.latitude=-23.525166, s.longitude=-46.343562;
CREATE (s: Station {id: 141}) SET s.name="Calmon Viana", s.latitude=-23.525077, s.longitude=-46.333245;
CREATE (s: Station {id: 142}) SET s.name="Suzano", s.latitude=-23.534096, s.longitude=-46.307909;
CREATE (s: Station {id: 143}) SET s.name="Jundiapeba", s.latitude=-23.542663, s.longitude=-46.258073;
CREATE (s: Station {id: 144}) SET s.name="Braz Cubas", s.latitude=-23.536261, s.longitude=-46.225199;
CREATE (s: Station {id: 145}) SET s.name="Mogi das Cruzes", s.latitude=-23.521133, s.longitude=-46.196758;
CREATE (s: Station {id: 146}) SET s.name="Estudantes", s.latitude=-23.515268, s.longitude=-46.184033;

CREATE (s: Station {id: 147}) SET s.name="Engenheiro Goulart", s.latitude=-23.497740, s.longitude=-46.519699;
CREATE (s: Station {id: 148}) SET s.name="USP Leste", s.latitude=-23.485401, s.longitude=-46.501248;
CREATE (s: Station {id: 149}) SET s.name="Comendador Ermelino", s.latitude=-23.485060, s.longitude=-46.482347;
CREATE (s: Station {id: 150}) SET s.name="Sao Miguel Paulista", s.latitude=-23.490499, s.longitude=-46.443670;
CREATE (s: Station {id: 151}) SET s.name="Jardim Helena–Vila Mara", s.latitude=-23.492643, s.longitude=-46.421088;
CREATE (s: Station {id: 152}) SET s.name="Itaim Paulista", s.latitude=-23.493883, s.longitude=-46.402063;
CREATE (s: Station {id: 153}) SET s.name="Jardim Romano", s.latitude=-23.484855, s.longitude=-46.385574;
CREATE (s: Station {id: 154}) SET s.name="Engenheiro Manoel Feio", s.latitude=-23.479199, s.longitude=-46.367272;
CREATE (s: Station {id: 155}) SET s.name="Itaquaquecetuba", s.latitude=-23.485566, s.longitude=-46.348494;
CREATE (s: Station {id: 156}) SET s.name="Aracare", s.latitude=-23.499751, s.longitude=-46.339066;

CREATE (s: Station {id: 157}) SET s.name="Oratorio", s.latitude=-23.581873, s.longitude=-46.561689;
CREATE (s: Station {id: 158}) SET s.name="Sao Lucas", s.latitude=-23.588920, s.longitude=-46.544616;
CREATE (s: Station {id: 159}) SET s.name="Camilo Haddad", s.latitude=-23.595505, s.longitude=-46.537545;
CREATE (s: Station {id: 160}) SET s.name="Vila Tolstoi", s.latitude=-23.600840, s.longitude=-46.527188;
CREATE (s: Station {id: 161}) SET s.name="Vila Uniao", s.latitude=-23.602895, s.longitude=-46.515528;
CREATE (s: Station {id: 162}) SET s.name="Jardim Planalto", s.latitude=-23.606382, s.longitude=-46.507711;
CREATE (s: Station {id: 163}) SET s.name="Sapopemba", s.latitude=-23.614537, s.longitude=-46.500934;
CREATE (s: Station {id: 164}) SET s.name="Fazenda da Juta", s.latitude=-23.611855, s.longitude=-46.487722;
CREATE (s: Station {id: 165}) SET s.name="Sao Mateus", s.latitude=-23.612163, s.longitude=-46.477396;

//create relationships
MATCH (tucuruvi: Station {id: 1})
MATCH (parada_inglesa: Station {id: 2})
MATCH (jd_sp: Station {id: 3})
MATCH (santana: Station {id: 4})
MATCH (carandiru: Station {id: 5})
MATCH (pt_tiete: Station {id: 6})
MATCH (armenia: Station {id: 7})
MATCH (tiradentes: Station {id: 8})
MATCH (luz: Station {id: 9})
MATCH (sao_bento: Station {id: 10})
MATCH (se: Station {id: 11})
MATCH (jp_liberdade: Station {id: 12})
MATCH (sao_joaquim: Station {id: 13})
MATCH (vergueiro: Station {id: 14})
MATCH (paraiso: Station {id: 15})
MATCH (ana_rosa: Station {id: 16})
MATCH (vl_mariana: Station {id: 17})
MATCH (sta_cruz: Station {id: 18})
MATCH (pc_arvore: Station {id: 19})
MATCH (saude: Station {id: 20})
MATCH (sao_judas: Station {id: 21})
MATCH (conceicao: Station {id: 22})
MATCH (jabaquara: Station {id: 23})
MATCH (vl_madalena: Station {id: 24})
MATCH (sumare: Station {id: 25})
MATCH (clinicas: Station {id: 26})
MATCH (consolacao: Station {id: 27})
MATCH (trianon: Station {id: 28})
MATCH (brigadeiro: Station {id: 29})
MATCH (chacara_klabin: Station {id: 30})
MATCH (santos_imigrantes: Station {id: 31})
MATCH (alto_ipiranga: Station {id: 32})
MATCH (sacoma: Station {id: 33})
MATCH (tamanduatei: Station {id: 34})
MATCH (vl_prudente: Station {id: 35})
MATCH (barra_funda: Station {id: 36})
MATCH (marechal: Station {id: 37})
MATCH (sta_cecilia: Station {id: 38})
MATCH (republica: Station {id: 39})
MATCH (anhagabau: Station {id: 40})
MATCH (pedroii: Station {id: 41})
MATCH (bras: Station {id: 42})
MATCH (bresser_mooca: Station {id: 43})
MATCH (belem: Station {id: 44})
MATCH (tatuape: Station {id: 45})
MATCH (carrao: Station {id: 46})
MATCH (penha: Station {id: 47})
MATCH (vl_matilde: Station {id: 48})
MATCH (guilhermina: Station {id: 49})
MATCH (patriarca: Station {id: 50})
MATCH (artur_alvim: Station {id: 51})
MATCH (itaquera: Station {id: 52})
MATCH (sp_morumbi: Station {id: 53})
MATCH (butanta: Station {id: 54})
MATCH (pinheiros: Station {id: 55})
MATCH (faria_lima: Station {id: 56})
MATCH (fradique: Station {id: 57})
MATCH (oscar_freire: Station {id: 58})
MATCH (higienopolis: Station {id: 59})
MATCH (capao_redondo: Station {id: 60})
MATCH (campo_limpo: Station {id: 61})
MATCH (vl_belezas: Station {id: 62})
MATCH (giovanni: Station {id: 63})
MATCH (sto_amaro: Station {id: 64})
MATCH (largo_treze: Station {id: 65})
MATCH (adolfo_pinheiro: Station {id: 66})
MATCH (alto_boa_vista: Station {id: 67})
MATCH (borba_gato: Station {id: 68})
MATCH (brooklin: Station {id: 69})
MATCH (campo_belo: Station {id: 70})
MATCH (eucaliptos: Station {id: 71})
MATCH (moema: Station {id: 72})
MATCH (aacd: Station {id: 73})
MATCH (hospital_sp: Station {id: 74})
MATCH (jundiai: Station {id: 75})
MATCH (varzea_paulista: Station {id: 76})
MATCH (campo_limpo_paulista: Station {id: 77})
MATCH (botujuru: Station {id: 78})
MATCH (francisco_morato: Station {id: 79})
MATCH (baltazar: Station {id: 80})
MATCH (franco_da_rocha: Station {id: 81})
MATCH (caieiras: Station {id: 82})
MATCH (perus: Station {id: 83})
MATCH (vl_aurora: Station {id: 84})
MATCH (jaragua: Station {id: 85})
MATCH (vl_clarice: Station {id: 86})
MATCH (pirituba: Station {id: 87})
MATCH (piqueri: Station {id: 88})
MATCH (lapa: Station {id: 89})
MATCH (agua_branca: Station {id: 90})
MATCH (amador_bueno: Station {id: 91})
MATCH (sta_rita: Station {id: 92})
MATCH (itapevi: Station {id: 93})
MATCH (eng_cardoso: Station {id: 94})
MATCH (sagrado_coracao: Station {id: 95})
MATCH (jandira: Station {id: 96})
MATCH (jd_silveira: Station {id: 97})
MATCH (jd_belval: Station {id: 98})
MATCH (barueri: Station {id: 99})
MATCH (antonio_joao: Station {id: 100})
MATCH (sta_terezinha: Station {id: 101})
MATCH (carapicuiba: Station {id: 102})
MATCH (general_miguel_costa: Station {id: 103})
MATCH (quitauna: Station {id: 104})
MATCH (comandante_sampaio: Station {id: 105})
MATCH (osasco: Station {id: 106})
MATCH (presidente_altino: Station {id: 107})
MATCH (imperatriz: Station {id: 108})
MATCH (domingos_moraes: Station {id: 109})
MATCH (julio_prestes: Station {id: 110})
MATCH (ceasa: Station {id: 111})
MATCH (vl_lobos_jaguare: Station {id: 112})
MATCH (cidade_univ: Station {id: 113})
MATCH (hebraica: Station {id: 114})
MATCH (cidade_jd: Station {id: 115})
MATCH (vl_olimpia: Station {id: 116})
MATCH (berrini: Station {id: 117})
MATCH (morumbi: Station {id: 118})
MATCH (granja_julieta: Station {id: 119})
MATCH (socorro: Station {id: 120})
MATCH (jurubatuba: Station {id: 121})
MATCH (autodromo: Station {id: 122})
MATCH (primavera_interlagos: Station {id: 123})
MATCH (grajau: Station {id: 124})
MATCH (juventus_mooca: Station {id: 125})
MATCH (ipiranga: Station {id: 126})
MATCH (sao_caetano: Station {id: 127})
MATCH (utinga: Station {id: 128})
MATCH (sto_andre: Station {id: 129})
MATCH (capuava: Station {id: 130})
MATCH (maua: Station {id: 131})
MATCH (guapituba: Station {id: 132})
MATCH (ribeirao_pires: Station {id: 133})
MATCH (rio_grande_serra: Station {id: 134})
MATCH (dom_bosco: Station {id: 135})
MATCH (jose_bonifacio: Station {id: 136})
MATCH (guaianases: Station {id: 137})
MATCH (antonio_gianetti: Station {id: 138})
MATCH (ferraz: Station {id: 139})
MATCH (poa: Station {id: 140})
MATCH (calmon_viana: Station {id: 141})
MATCH (suzano: Station {id: 142})
MATCH (jundiapeba: Station {id: 143})
MATCH (braz_cubas: Station {id: 144})
MATCH (mogi: Station {id: 145})
MATCH (estudantes: Station {id: 146})
MATCH (eng_goulart: Station {id: 147})
MATCH (usp_leste: Station {id: 148})
MATCH (comendador_ermelino: Station {id: 149})
MATCH (sao_miguel: Station {id: 150})
MATCH (jd_helena: Station {id: 151})
MATCH (itaim_pta: Station {id: 152})
MATCH (jd_romano: Station {id: 153})
MATCH (eng_manoel: Station {id: 154})
MATCH (itaquaquecetuba: Station {id: 155})
MATCH (aracare: Station {id: 156})
MATCH (oratorio: Station {id: 157})
MATCH (sao_lucas: Station {id: 158})
MATCH (camilo_haddad: Station {id: 159})
MATCH (vl_tolstoi: Station {id: 160})
MATCH (vl_uniao: Station {id: 161})
MATCH (jd_planalto: Station {id: 162})
MATCH (sapopemba: Station {id: 163})
MATCH (fazenda_juta: Station {id: 164})
MATCH (sao_mateus: Station {id: 165})

MERGE (tucuruvi)-[:CONNECTS]->(parada_inglesa)
MERGE (parada_inglesa)-[:CONNECTS]->(jd_sp)
MERGE (jd_sp)-[:CONNECTS]->(santana)
MERGE (santana)-[:CONNECTS]->(carandiru)
MERGE (carandiru)-[:CONNECTS]->(pt_tiete)
MERGE (pt_tiete)-[:CONNECTS]->(armenia)
MERGE (armenia)-[:CONNECTS]->(tiradentes);
MERGE (tiradentes)-[:CONNECTS]->(luz)
MERGE (luz)-[:CONNECTS]->(sao_bento)
MERGE (sao_bento)-[:CONNECTS]->(se)
MERGE (se)-[:CONNECTS]->(jp_liberdade)
MERGE (jp_liberdade)-[:CONNECTS]->(sao_joaquim)
MERGE (sao_joaquim)-[:CONNECTS]->(vergueiro)
MERGE (vergueiro)-[:CONNECTS]->(paraiso)
MERGE (paraiso)-[:CONNECTS]->(ana_rosa)
MERGE (ana_rosa)-[:CONNECTS]->(vl_mariana)
MERGE (vl_mariana)-[:CONNECTS]->(sta_cruz)
MERGE (sta_cruz)-[:CONNECTS]->(pc_arvore)
MERGE (pc_arvore)-[:CONNECTS]->(saude)
MERGE (saude)-[:CONNECTS]->(sao_judas)
MERGE (sao_judas)-[:CONNECTS]->(conceicao)
MERGE (conceicao)-[:CONNECTS]->(jabaquara)

MERGE (vl_madalena)-[:CONNECTS]->(sumare)
MERGE (sumare)-[:CONNECTS]->(clinicas)
MERGE (clinicas)-[:CONNECTS]->(consolacao)
MERGE (consolacao)-[:CONNECTS]->(trianon)
MERGE (trianon)-[:CONNECTS]->(brigadeiro)
MERGE (brigadeiro)-[:CONNECTS]->(paraiso)
MERGE (sao_judas)-[:CONNECTS]->(conceicao)
MERGE (conceicao)-[:CONNECTS]->(jabaquara)
MERGE (paraiso)-[:CONNECTS]->(ana_rosa)
MERGE (ana_rosa)-[:CONNECTS]->(chacara_klabin)
MERGE (chacara_klabin)-[:CONNECTS]->(santos_imigrantes)
MERGE (santos_imigrantes)-[:CONNECTS]->(alto_ipiranga)
MERGE (alto_ipiranga)-[:CONNECTS]->(sacoma)
MERGE (sacoma)-[:CONNECTS]->(tamanduatei)
MERGE (tamanduatei)-[:CONNECTS]->(vl_prudente)

MERGE (barra_funda)-[:CONNECTS]->(marechal)
MERGE (marechal)-[:CONNECTS]->(sta_cecilia)
MERGE (sta_cecilia)-[:CONNECTS]->(republica)
MERGE (republica)-[:CONNECTS]->(anhagabau)
MERGE (anhagabau)-[:CONNECTS]->(se)
MERGE (se)-[:CONNECTS]->(pedroii)
MERGE (pedroii)-[:CONNECTS]->(bras)
MERGE (bras)-[:CONNECTS]->(bresser_mooca)
MERGE (bresser_mooca)-[:CONNECTS]->(belem)
MERGE (belem)-[:CONNECTS]->(tatuape)
MERGE (tatuape)-[:CONNECTS]->(carrao)
MERGE (carrao)-[:CONNECTS]->(penha)
MERGE (penha)-[:CONNECTS]->(vl_matilde)
MERGE (vl_matilde)-[:CONNECTS]->(guilhermina)
MERGE (guilhermina)-[:CONNECTS]->(patriarca)
MERGE (patriarca)-[:CONNECTS]->(artur_alvim)
MERGE (artur_alvim)-[:CONNECTS]->(itaquera)

MERGE (luz)-[:CONNECTS]->(republica)
MERGE (republica)-[:CONNECTS]->(higienopolis)
MERGE (higienopolis)-[:CONNECTS]->(consolacao)
MERGE (consolacao)-[:CONNECTS]->(oscar_freire)
MERGE (oscar_freire)-[:CONNECTS]->(fradique)
MERGE (fradique)-[:CONNECTS]->(faria_lima)
MERGE (faria_lima)-[:CONNECTS]->(pinheiros)
MERGE (pinheiros)-[:CONNECTS]->(butanta)
MERGE (butanta)-[:CONNECTS]->(sp_morumbi)

MERGE (capao_redondo)-[:CONNECTS]->(campo_limpo)
MERGE (campo_limpo)-[:CONNECTS]->(vl_belezas)
MERGE (vl_belezas)-[:CONNECTS]->(giovanni)
MERGE (giovanni)-[:CONNECTS]->(sto_amaro)
MERGE (sto_amaro)-[:CONNECTS]->(largo_treze)
MERGE (largo_treze)-[:CONNECTS]->(adolfo_pinheiro)
MERGE (adolfo_pinheiro)-[:CONNECTS]->(alto_boa_vista)
MERGE (alto_boa_vista)-[:CONNECTS]->(borba_gato)
MERGE (borba_gato)-[:CONNECTS]->(brooklin)
MERGE (brooklin)-[:CONNECTS]->(campo_belo)
MERGE (campo_belo)-[:CONNECTS]->(eucaliptos)
MERGE (eucaliptos)-[:CONNECTS]->(moema)
MERGE (moema)-[:CONNECTS]->(aacd)
MERGE (aacd)-[:CONNECTS]->(hospital_sp)
MERGE (hospital_sp)-[:CONNECTS]->(sta_cruz)
MERGE (sta_cruz)-[:CONNECTS]->(chacara_klabin)

MERGE (luz)-[:CONNECTS]->(barra_funda)
MERGE (barra_funda)-[:CONNECTS]->(agua_branca)
MERGE (agua_branca)-[:CONNECTS]->(lapa)
MERGE (lapa)-[:CONNECTS]->(piqueri)
MERGE (piqueri)-[:CONNECTS]->(pirituba)
MERGE (pirituba)-[:CONNECTS]->(vl_clarice)
MERGE (vl_clarice)-[:CONNECTS]->(jaragua)
MERGE (jaragua)-[:CONNECTS]->(vl_aurora)
MERGE (vl_aurora)-[:CONNECTS]->(perus)
MERGE (perus)-[:CONNECTS]->(caieiras)
MERGE (caieiras)-[:CONNECTS]->(franco_da_rocha)
MERGE (franco_da_rocha)-[:CONNECTS]->(baltazar)
MERGE (baltazar)-[:CONNECTS]->(francisco_morato)
MERGE (francisco_morato)-[:CONNECTS]->(botujuru)
MERGE (botujuru)-[:CONNECTS]->(campo_limpo_paulista)
MERGE (campo_limpo_paulista)-[:CONNECTS]->(varzea_paulista)
MERGE (varzea_paulista)-[:CONNECTS]->(jundiai)

MERGE (julio_prestes)-[:CONNECTS]->(barra_funda)
MERGE (barra_funda)-[:CONNECTS]->(lapa)
MERGE (lapa)-[:CONNECTS]->(domingos_moraes)
MERGE (domingos_moraes)-[:CONNECTS]->(imperatriz)
MERGE (imperatriz)-[:CONNECTS]->(presidente_altino)
MERGE (presidente_altino)-[:CONNECTS]->(osasco)
MERGE (osasco)-[:CONNECTS]->(comandante_sampaio)
MERGE (comandante_sampaio)-[:CONNECTS]->(quitauna)
MERGE (quitauna)-[:CONNECTS]->(general_miguel_costa)
MERGE (general_miguel_costa)-[:CONNECTS]->(carapicuiba)
MERGE (carapicuiba)-[:CONNECTS]->(sta_terezinha)
MERGE (sta_terezinha)-[:CONNECTS]->(antonio_joao)
MERGE (antonio_joao)-[:CONNECTS]->(barueri)
MERGE (barueri)-[:CONNECTS]->(jd_belval)
MERGE (jd_belval)-[:CONNECTS]->(jd_silveira)
MERGE (jd_silveira)-[:CONNECTS]->(jandira)
MERGE (jandira)-[:CONNECTS]->(sagrado_coracao)
MERGE (sagrado_coracao)-[:CONNECTS]->(eng_cardoso)
MERGE (eng_cardoso)-[:CONNECTS]->(itapevi)
MERGE (itapevi)-[:CONNECTS]->(sta_rita)
MERGE (sta_rita)-[:CONNECTS]->(amador_bueno)

MERGE (presidente_altino)-[:CONNECTS]->(ceasa)
MERGE (ceasa)-[:CONNECTS]->(vl_lobos_jaguare)
MERGE (vl_lobos_jaguare)-[:CONNECTS]->(cidade_univ)
MERGE (cidade_univ)-[:CONNECTS]->(pinheiros)
MERGE (pinheiros)-[:CONNECTS]->(hebraica)
MERGE (hebraica)-[:CONNECTS]->(cidade_jd)
MERGE (cidade_jd)-[:CONNECTS]->(vl_olimpia)
MERGE (vl_olimpia)-[:CONNECTS]->(berrini)
MERGE (berrini)-[:CONNECTS]->(morumbi)
MERGE (morumbi)-[:CONNECTS]->(granja_julieta)
MERGE (granja_julieta)-[:CONNECTS]->(sto_amaro)
MERGE (sto_amaro)-[:CONNECTS]->(socorro)
MERGE (socorro)-[:CONNECTS]->(jurubatuba)
MERGE (jurubatuba)-[:CONNECTS]->(autodromo)
MERGE (autodromo)-[:CONNECTS]->(primavera_interlagos)
MERGE (primavera_interlagos)-[:CONNECTS]->(grajau)

MERGE (bras)-[:CONNECTS]->(juventus_mooca)
MERGE (juventus_mooca)-[:CONNECTS]->(ipiranga)
MERGE (ipiranga)-[:CONNECTS]->(tamanduatei)
MERGE (tamanduatei)-[:CONNECTS]->(sao_caetano)
MERGE (sao_caetano)-[:CONNECTS]->(utinga)
MERGE (utinga)-[:CONNECTS]->(sto_andre)
MERGE (sto_andre)-[:CONNECTS]->(capuava)
MERGE (capuava)-[:CONNECTS]->(maua)
MERGE (maua)-[:CONNECTS]->(guapituba)
MERGE (guapituba)-[:CONNECTS]->(ribeirao_pires)
MERGE (ribeirao_pires)-[:CONNECTS]->(rio_grande_serra)

MERGE (luz)-[:CONNECTS]->(bras)
MERGE (bras)-[:CONNECTS]->(tatuape)
MERGE (tatuape)-[:CONNECTS]->(itaquera)
MERGE (itaquera)-[:CONNECTS]->(dom_bosco)
MERGE (dom_bosco)-[:CONNECTS]->(jose_bonifacio)
MERGE (jose_bonifacio)-[:CONNECTS]->(guaianases)
MERGE (guaianases)-[:CONNECTS]->(antonio_gianetti)
MERGE (antonio_gianetti)-[:CONNECTS]->(ferraz)
MERGE (ferraz)-[:CONNECTS]->(poa)
MERGE (poa)-[:CONNECTS]->(calmon_viana)
MERGE (calmon_viana)-[:CONNECTS]->(suzano)
MERGE (suzano)-[:CONNECTS]->(jundiapeba)
MERGE (jundiapeba)-[:CONNECTS]->(braz_cubas)
MERGE (braz_cubas)-[:CONNECTS]->(mogi)
MERGE (mogi)-[:CONNECTS]->(estudantes)

MERGE (tatuape)-[:CONNECTS]->(eng_goulart)
MERGE (eng_goulart)-[:CONNECTS]->(usp_leste)
MERGE (usp_leste)-[:CONNECTS]->(comendador_ermelino)
MERGE (comendador_ermelino)-[:CONNECTS]->(sao_miguel)
MERGE (sao_miguel)-[:CONNECTS]->(jd_helena)
MERGE (jd_helena)-[:CONNECTS]->(itaim_pta)
MERGE (itaim_pta)-[:CONNECTS]->(jd_romano)
MERGE (jd_romano)-[:CONNECTS]->(eng_manoel)
MERGE (eng_manoel)-[:CONNECTS]->(itaquaquecetuba)
MERGE (itaquaquecetuba)-[:CONNECTS]->(aracare)
MERGE (aracare)-[:CONNECTS]->(calmon_viana)

MERGE (vl_prudente)-[:CONNECTS]->(oratorio)
MERGE (oratorio)-[:CONNECTS]->(sao_lucas)
MERGE (sao_lucas)-[:CONNECTS]->(camilo_haddad)
MERGE (camilo_haddad)-[:CONNECTS]->(vl_tolstoi)
MERGE (vl_tolstoi)-[:CONNECTS]->(vl_uniao)
MERGE (vl_uniao)-[:CONNECTS]->(jd_planalto)
MERGE (jd_planalto)-[:CONNECTS]->(sapopemba)
MERGE (sapopemba)-[:CONNECTS]->(fazenda_juta)
MERGE (fazenda_juta)-[:CONNECTS]->(sao_mateus);

//find shortest path 
MATCH (trianon: Station {id: 28}),(sta_cruz: Station {id: 18}), 
p = shortestPath((trianon)-[*..50]-(sta_cruz))
RETURN length(p);

//find stations
MATCH (s:Station) return s LIMIT 20;

//remove the latitude property 
MATCH (s:Station)
REMOVE s.latitude
return s;

//remove all nodes
MATCH (n)
DETACH DELETE n;
