INSERT INTO Ciutat(Nom) VALUES ("Barcelona");
INSERT INTO Ciutat(Nom) VALUES ("Vilanova i la Geltru");
INSERT INTO Ciutat(Nom) VALUES ("Madrid");
INSERT INTO Ciutat(Nom) VALUES ("Segovia");
INSERT INTO Ciutat(Nom) VALUES ("Lisboa");
INSERT INTO Ciutat(Nom) VALUES ("Paris");
INSERT INTO Ciutat(Nom) VALUES ("Zamora");
INSERT INTO Ciutat(Nom) VALUES ("Cornella de Llobregat");
INSERT INTO Ciutat(Nom) VALUES ("El prat de Llobregat");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("ATENAS HOTEL",1,"Paseo Josefo 45",934568456,120,80,"05-05-1995");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("ATENAS HOTEL",3,"Avenida las Flores 2",937536420,200,49,"05-05-1994");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("Hilton",4,"Calle alcatran 34",934569637,30,10,"05-05-1993");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("DREAMING CALIFORNIA",2,"Puerta del Sol 90",931237895,50,50,"05-05-1996");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("DREAMING COLORADO",5,"Puerta de la Luna 90",931000895,30,70,"22-08-2006");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("Sergi's Hotel",5,"Puerta del Sol 32",931230895,30,70,"22-03-2000");

INSERT INTO Localitzacio(IdCiutat, IdHotel) VALUES (1, 1); 
INSERT INTO Localitzacio(IdCiutat, IdHotel) VALUES (2, 2); 
INSERT INTO Localitzacio(IdCiutat, IdHotel) VALUES (1, 3); 
INSERT INTO Localitzacio(IdCiutat, IdHotel) VALUES (2, 4); 
INSERT INTO Localitzacio(IdCiutat, IdHotel) VALUES (2, 5); 

INSERT INTO Agencia(Nom) VALUES ("Belle");
INSERT INTO Agencia(Nom) VALUES ("Caspio");
INSERT INTO Agencia(Nom) VALUES ("Rosdendosky");
INSERT INTO Agencia(Nom) VALUES ("Dakota");
INSERT INTO Agencia(Nom) VALUES ("Klaus");
INSERT INTO Agencia(Nom) VALUES ("Santa");

INSERT INTO Categoria(Nom) VALUES ("Deportes acuáticos");
INSERT INTO Categoria(Nom) VALUES ("Senderismo");
INSERT INTO Categoria(Nom) VALUES ("BTT");
INSERT INTO Categoria(Nom) VALUES ("Naturaleza");
INSERT INTO Categoria(Nom) VALUES ("Mar");

INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (1, 1);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (1, 2);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (2, 1);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (2, 4);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (3, 1);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (3, 2);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (3, 3);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (3, 4);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (3, 5);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (4, 3);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (5, 3);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (5, 4);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (6, 3);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (6, 4);
INSERT INTO Obtencio(IdAgencia, IdCategoria) VALUES (6, 2);

INSERT INTO Delegacio(Direccio, Fax) VALUES ("Carrer de la ginesta, 9","123456789");
INSERT INTO Delegacio(Direccio, Fax) VALUES ("Avda. Massip Gross, 789","123456159");
INSERT INTO Delegacio(Direccio, Fax) VALUES ("Rambla de la Pau, 44","124566789");
INSERT INTO Delegacio(Direccio, Fax) VALUES ("Passatge de Déu, 666","666456789");
INSERT INTO Delegacio(Direccio, Fax) VALUES ("Carrer Esmeralda, 18","100006789");
INSERT INTO Delegacio(Direccio, Fax) VALUES ("Carrer de St. Isidre, 3","123336789");
INSERT INTO Delegacio(Direccio, Fax) VALUES ("Carrer de St. Jaume, 58","103456999");
INSERT INTO Delegacio(Direccio, Fax) VALUES ("Carrer de St. Jaume, 1","123400781");

INSERT INTO Conformacio(IdDelegacio, IdAgencia) VALUES (1, 1);
INSERT INTO Conformacio(IdDelegacio, IdAgencia) VALUES (2, 1);
INSERT INTO Conformacio(IdDelegacio, IdAgencia) VALUES (3, 2);
INSERT INTO Conformacio(IdDelegacio, IdAgencia) VALUES (5, 4);
INSERT INTO Conformacio(IdDelegacio, IdAgencia) VALUES (4, 5);
INSERT INTO Conformacio(IdDelegacio, IdAgencia) VALUES (6, 6);
INSERT INTO Conformacio(IdDelegacio, IdAgencia) VALUES (7, 6);
INSERT INTO Conformacio(IdDelegacio, IdAgencia) VALUES (8, 6);

INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (1, 1);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (1, 2);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (2, 2);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (2, 1);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (3, 3);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (4, 4);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (5, 5);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (6, 6);

INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,3,55);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,1,120);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,2,80);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,4,555);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,5,790);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,6,679);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,7,123);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2019,8,55);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,3,5);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,1,449);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,2,321);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,4,654);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,5,753);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,6,320);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,7,554);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,3,115);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,1,110);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,2,562);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,4,12);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,5,785);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,6,982);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,7,120);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,3,456);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,1,552);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,12,200);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,4,300);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,5,220);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,6,250);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,7,205);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,3,100);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,11,120);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,2,150);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,4,170);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,5,177);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,6,194);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,7,362);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,3,951);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,1,52);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,2,310);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,4,303);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,5,404);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,6,715);
INSERT INTO Turista (Year, Mes, Valor) VALUES (2020,7,20);


-- Hotel 1 -- Agencia 1
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (1, 1, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (2, 1, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (3, 1, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (4, 1, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (5, 1, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (6, 1, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (7, 1, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (8, 1, 1);

-- Hotel 1 -- Agencia 2
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (9, 1, 2);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (10, 1, 2);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (11, 1, 2);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (12, 1, 2);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (13, 1, 2);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (14, 1, 2);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (15, 1, 2);

-- Hotel 2 -- Agencia 1
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (16, 2, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (17, 2, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (18, 2, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (19, 2, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (20, 2, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (21, 2, 1);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (22, 2, 1);

-- Hotel 3 -- Agencia 3
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (23, 3, 3);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (24, 3, 3);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (25, 3, 3);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (26, 3, 3);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (27, 3, 3);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (28, 3, 3);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (29, 3, 3);

-- Hotel 4 -- Agencia 4
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (30, 4, 4);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (31, 4, 4);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (32, 4, 4);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (33, 4, 4);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (34, 4, 4);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (35, 4, 4);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (36, 4, 4);

-- Hotel 5 -- Agencia 5
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (37, 5, 5);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (38, 5, 5);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (39, 5, 5);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (40, 5, 5);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (41, 5, 5);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (42, 5, 5);
INSERT INTO Assignacio (IdTurista, IdHotel, IdAgencia) VALUES (43, 5, 5);
                                                                        
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (7894567, 685190104, "Plaza Lorem ipsum dolor, 176A 7ºF","Anna","Lopez");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (6891235, 751376888, "Pasadizo Lorem ipsum dolor sit, 244B","Oscar","Llor");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (9800067, 635732773, "Carretera Lorem ipsum dolor, 7 1ºG","Maria","Calvo");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (7894560, 610320404, "Cañada Lorem, 176A","Eresun","Pesao");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (4494507, 758436005, "C. Comercial Lorem ipsum, 36A 12ºB","Pol","Ramirez");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (9794456, 898198975, "Carretera Lorem ipsum dolor, 159 3ºH","Sergio","Garcia");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (9694321, 746132263, "Pasadizo Lorem ipsum dolor sit, 31 10ºA","Rubén","García");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (3399877, 778009969, "Glorieta Lorem ipsum dolor, 266A 16ºB","Axel","Romero");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (6978967, 779225190, "Travesía Lorem ipsum dolor, 108A 8ºF","Enric","Romero");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (9292227, 764149069, "Paseo Lorem ipsum, 68A 8ºC","Andrea","Fernandez");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (1793267, 884790824, "Urbanización Lorem, 180B 9ºC","Kevin","Ramirez");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (7894667, 749471681, "Calle Lorem ipsum dolor sit, 115 3ºC","Anna","Gonzalez");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (1544567, 643014430, "Vía Lorem, 103B 17ºD","Francesc","Labián");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (2690000, 619933321, "Carrer Lorem ipsum, 263A 6ºC","SúperPinxo","García");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (9799967, 646300227, "Acceso Lorem ipsum, 196B","Maria","Estévez");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (1189467, 761973404, "Carrera Lorem, 280A 6ºA","Albert","Johnson");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (0094567, 899739242, "Camino Lorem ipsum dolor sit, 293A","Tatiana","Dionisio");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (7000567, 880042052, "Paseo Lorem ipsum, 95","Teresa","Baldín");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (7800007, 666867985, "Avenida Lorem, 64A 4ºB","Christian","Gonzalez");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (7999567, 610130754, "Carretera Lorem, 232A","Claudia","Linger");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (6774567, 840590959, "Pasaje Lorem, 31A 9ºA","Elan","García");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (7877767, 751051206, "Carretera Lorem ipsum dolor, 68B 3ºA","Sara","Cid");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (8894777, 626729551, "Pasadizo Lorem ipsum dolor, 161 12ºF","Cinta","Ávila");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (9555557, 867643554, "Travesía Lorem ipsum dolor sit, 266","Sergi","Carabantes");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (1011117, 898901377, "Travesía Lorem ipsum dolor sit, 28B 16ºA","Felicitación","Armiñano");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (1174567, 669664347, "Rambla Lorem, 85B 18ºG","Ricard","Batlle");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (2827767, 812076170, "Cuesta Lorem, 175B","Carles","Garrido");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (3894777, 771252988, "Urbanización Lorem ipsum, 158","Eugeni","Fernant");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (4555557, 704148029, "Alameda Lorem ipsum dolor, 82B 8ºG","Roger","Arman");
INSERT INTO Empleat (CI, Telefon, Adress, Nom, Cognom) VALUES (5111117, 671693774, "Plaza Lorem ipsum dolor sit, 224","Ferran","Flors");

INSERT INTO DePlatja (idHotel, PlatjaPrivada, ServeiEmbarcacions) VALUES (1, 1, 0);
INSERT INTO DePlatja (idHotel, PlatjaPrivada, ServeiEmbarcacions) VALUES (2, 0, 0);
INSERT INTO DePlatja (idHotel, PlatjaPrivada, ServeiEmbarcacions) VALUES (4, 1, 1);
INSERT INTO DePlatja (idHotel, PlatjaPrivada, ServeiEmbarcacions) VALUES (6, 1, 1);

INSERT INTO DeMuntanya (idHotel, Piscina) VALUES (3, 1);
INSERT INTO DeMuntanya (idHotel, Piscina) VALUES (5, 0);

INSERT INTO Activitat (Nom) VALUES ("Kayak");
INSERT INTO Activitat (Nom) VALUES ("Rafting");
INSERT INTO Activitat (Nom) VALUES ("Senderismo");
INSERT INTO Activitat (Nom) VALUES ("Noche");
INSERT INTO Activitat (Nom) VALUES ("Gincana");

INSERT INTO NivellQualitat (IdHotel, NomActivitat, Valor) VALUES (3,"Kayak", 5);
INSERT INTO NivellQualitat (IdHotel, NomActivitat, Valor) VALUES (3,"Noche", 3);
INSERT INTO NivellQualitat (IdHotel, NomActivitat, Valor) VALUES (3,"Gimcana", 4);
INSERT INTO NivellQualitat (IdHotel, NomActivitat, Valor) VALUES (5,"Kayak", 5);
INSERT INTO NivellQualitat (IdHotel, NomActivitat, Valor) VALUES (5,"Rafting", 3);
INSERT INTO NivellQualitat (IdHotel, NomActivitat, Valor) VALUES (5,"Senderismo", 4);
INSERT INTO NivellQualitat (IdHotel, NomActivitat, Valor) VALUES (5,"Gincana", 2);

INSERT INTO Director (CI, Id) VALUES (7894567, 1);
INSERT INTO Director (CI, Id) VALUES (9794456, 2);
INSERT INTO Director (CI, Id) VALUES (1793267, 3);
INSERT INTO Director (CI, Id) VALUES (1189467, 4);
INSERT INTO Director (CI, Id) VALUES (6774567, 5);
INSERT INTO Director (CI, Id) VALUES (1174567, 6);

INSERT INTO CadenaHotelera (Nom, AdressFiscal) VALUES ("AC", "Carrer de la Pau, 54");
INSERT INTO CadenaHotelera (Nom, AdressFiscal) VALUES ("NH", "Carrer de deu");
INSERT INTO CadenaHotelera (Nom, AdressFiscal) VALUES ("Barceló", "Carrer Cerbantes");

INSERT INTO Pertany (IdHotel, IdCadena) VALUES (1, 1); 
INSERT INTO Pertany (IdHotel, IdCadena) VALUES (2, 1); 
INSERT INTO Pertany (IdHotel, IdCadena) VALUES (3, 1); 
INSERT INTO Pertany (IdHotel, IdCadena) VALUES (4, 4); 
INSERT INTO Pertany (IdHotel, IdCadena) VALUES (5, 5); 
INSERT INTO Pertany (IdHotel, IdCadena) VALUES (6, 5); 

INSERT INTO Actual (CI, Id) VALUES (7894567, 1);
INSERT INTO Actual (CI, Id) VALUES (6891235, 1);
INSERT INTO Actual (CI, Id) VALUES (9800067, 1);
INSERT INTO Actual (CI, Id) VALUES (7894560, 1);
INSERT INTO Actual (CI, Id) VALUES (4494507, 1);
INSERT INTO Actual (CI, Id) VALUES (9794456, 2);
INSERT INTO Actual (CI, Id) VALUES (9694321, 2);
INSERT INTO Actual (CI, Id) VALUES (3399877, 2);
INSERT INTO Actual (CI, Id) VALUES (6978967, 2);
INSERT INTO Actual (CI, Id) VALUES (9292227, 2);
INSERT INTO Actual (CI, Id) VALUES (1793267, 3);
INSERT INTO Actual (CI, Id) VALUES (7894667, 3);
INSERT INTO Actual (CI, Id) VALUES (1544567, 3);
INSERT INTO Actual (CI, Id) VALUES (2690000, 3);
INSERT INTO Actual (CI, Id) VALUES (9799967, 3);
INSERT INTO Actual (CI, Id) VALUES (1189467, 4);
INSERT INTO Actual (CI, Id) VALUES (0094567, 4);
INSERT INTO Actual (CI, Id) VALUES (7000567, 4);
INSERT INTO Actual (CI, Id) VALUES (7800007, 4);
INSERT INTO Actual (CI, Id) VALUES (7999567, 4);
INSERT INTO Actual (CI, Id) VALUES (6774567, 5);
INSERT INTO Actual (CI, Id) VALUES (7877767, 5);
INSERT INTO Actual (CI, Id) VALUES (8894777, 5);
INSERT INTO Actual (CI, Id) VALUES (9555557, 5);
INSERT INTO Actual (CI, Id) VALUES (1011117, 5);
INSERT INTO Actual (CI, Id) VALUES (1174567, 6);
INSERT INTO Actual (CI, Id) VALUES (2827767, 6);
INSERT INTO Actual (CI, Id) VALUES (3894777, 6);
INSERT INTO Actual (CI, Id) VALUES (4555557, 6);
INSERT INTO Actual (CI, Id) VALUES (5111117, 6);


INSERT INTO Antiguitat (CI, Id) VALUES (7894567, 1);
INSERT INTO Antiguitat (CI, Id) VALUES (6891235, 1);
INSERT INTO Antiguitat (CI, Id) VALUES (9800067, 1);
INSERT INTO Antiguitat (CI, Id) VALUES (7894560, 1);
INSERT INTO Antiguitat (CI, Id) VALUES (4494507, 1);
INSERT INTO Antiguitat (CI, Id) VALUES (9794456, 2);
INSERT INTO Antiguitat (CI, Id) VALUES (9694321, 2);
INSERT INTO Antiguitat (CI, Id) VALUES (3399877, 2);
INSERT INTO Antiguitat (CI, Id) VALUES (6978967, 2);
INSERT INTO Antiguitat (CI, Id) VALUES (9292227, 2);
INSERT INTO Antiguitat (CI, Id) VALUES (1793267, 3);
INSERT INTO Antiguitat (CI, Id) VALUES (7894667, 3);
INSERT INTO Antiguitat (CI, Id) VALUES (1544567, 3);
INSERT INTO Antiguitat (CI, Id) VALUES (2690000, 3);
INSERT INTO Antiguitat (CI, Id) VALUES (9799967, 3);
INSERT INTO Antiguitat (CI, Id) VALUES (1189467, 4);
INSERT INTO Antiguitat (CI, Id) VALUES (0094567, 4);
INSERT INTO Antiguitat (CI, Id) VALUES (7000567, 4);
INSERT INTO Antiguitat (CI, Id) VALUES (7800007, 4);
INSERT INTO Antiguitat (CI, Id) VALUES (7999567, 4);
INSERT INTO Antiguitat (CI, Id) VALUES (6774567, 5);
INSERT INTO Antiguitat (CI, Id) VALUES (7877767, 5);
INSERT INTO Antiguitat (CI, Id) VALUES (8894777, 5);
INSERT INTO Antiguitat (CI, Id) VALUES (9555557, 5);
INSERT INTO Antiguitat (CI, Id) VALUES (1011117, 5);
INSERT INTO Antiguitat (CI, Id) VALUES (1174567, 6);
INSERT INTO Antiguitat (CI, Id) VALUES (2827767, 6);
INSERT INTO Antiguitat (CI, Id) VALUES (3894777, 6);
INSERT INTO Antiguitat (CI, Id) VALUES (4555557, 6);
INSERT INTO Antiguitat (CI, Id) VALUES (5111117, 6);

INSERT INTO Antiguitat (CI, Id) VALUES (3894777, 1);
INSERT INTO Antiguitat (CI, Id) VALUES (4555557, 1);
INSERT INTO Antiguitat (CI, Id) VALUES (3894777, 2);
INSERT INTO Antiguitat (CI, Id) VALUES (2827767, 3);
INSERT INTO Antiguitat (CI, Id) VALUES (1174567, 1);
INSERT INTO Antiguitat (CI, Id) VALUES (1011117, 2);
INSERT INTO Antiguitat (CI, Id) VALUES (9555557, 4);

INSERT INTO Antiguitat (CI, Id) VALUES (7894567, 2);
INSERT INTO Antiguitat (CI, Id) VALUES (6891235, 5);

INSERT INTO Antiguitat (CI, Id) VALUES (9800067, 6);
INSERT INTO Antiguitat (CI, Id) VALUES (7894560, 4);
INSERT INTO Antiguitat (CI, Id) VALUES (4494507, 4);
INSERT INTO Antiguitat (CI, Id) VALUES (9794456, 3);
INSERT INTO Antiguitat (CI, Id) VALUES (3399877, 6);

INSERT INTO Contractacio (CI, Id) VALUES (7894567, 1);
INSERT INTO Contractacio (CI, Id) VALUES (6891235, 1);
INSERT INTO Contractacio (CI, Id) VALUES (9800067, 1);
INSERT INTO Contractacio (CI, Id) VALUES (7894560, 1);
INSERT INTO Contractacio (CI, Id) VALUES (4494507, 1);
INSERT INTO Contractacio (CI, Id) VALUES (9794456, 1);
INSERT INTO Contractacio (CI, Id) VALUES (9694321, 1);
INSERT INTO Contractacio (CI, Id) VALUES (3399877, 1);
INSERT INTO Contractacio (CI, Id) VALUES (6978967, 1);
INSERT INTO Contractacio (CI, Id) VALUES (9292227, 1);
INSERT INTO Contractacio (CI, Id) VALUES (1793267, 1);
INSERT INTO Contractacio (CI, Id) VALUES (7894667, 1);
INSERT INTO Contractacio (CI, Id) VALUES (1544567, 1);
INSERT INTO Contractacio (CI, Id) VALUES (2690000, 1);
INSERT INTO Contractacio (CI, Id) VALUES (9799967, 1);
INSERT INTO Contractacio (CI, Id) VALUES (1189467, 4);
INSERT INTO Contractacio (CI, Id) VALUES (0094567, 4);
INSERT INTO Contractacio (CI, Id) VALUES (7000567, 4);
INSERT INTO Contractacio (CI, Id) VALUES (7800007, 4);
INSERT INTO Contractacio (CI, Id) VALUES (7999567, 4);
INSERT INTO Contractacio (CI, Id) VALUES (6774567, 5);
INSERT INTO Contractacio (CI, Id) VALUES (7877767, 5);
INSERT INTO Contractacio (CI, Id) VALUES (8894777, 5);
INSERT INTO Contractacio (CI, Id) VALUES (9555557, 5);
INSERT INTO Contractacio (CI, Id) VALUES (1011117, 5);
INSERT INTO Contractacio (CI, Id) VALUES (1174567, 5);
INSERT INTO Contractacio (CI, Id) VALUES (2827767, 5);
INSERT INTO Contractacio (CI, Id) VALUES (3894777, 5);
INSERT INTO Contractacio (CI, Id) VALUES (4555557, 5);
INSERT INTO Contractacio (CI, Id) VALUES (5111117, 5);

INSERT INTO Historial (CI, IdCadena) VALUES (7894567, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (6891235, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (9800067, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (7894560, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (4494507, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (9794456, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (9694321, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (3399877, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (6978967, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (9292227, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (1793267, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (7894667, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (1544567, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (2690000, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (9799967, 1);
INSERT INTO Historial (CI, IdCadena) VALUES (1189467, 4);
INSERT INTO Historial (CI, IdCadena) VALUES (0094567, 4);
INSERT INTO Historial (CI, IdCadena) VALUES (7000567, 4);
INSERT INTO Historial (CI, IdCadena) VALUES (7800007, 4);
INSERT INTO Historial (CI, IdCadena) VALUES (7999567, 4);
INSERT INTO Historial (CI, IdCadena) VALUES (6774567, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (7877767, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (8894777, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (9555557, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (1011117, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (1174567, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (2827767, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (3894777, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (4555557, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (5111117, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (9794456, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (9694321, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (3399877, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (6978967, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (9292227, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (1793267, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (7894667, 5);
INSERT INTO Historial (CI, IdCadena) VALUES (1174567, 3);
INSERT INTO Historial (CI, IdCadena) VALUES (2827767, 3);
INSERT INTO Historial (CI, IdCadena) VALUES (3894777, 3);
INSERT INTO Historial (CI, IdCadena) VALUES (4555557, 3);
INSERT INTO Historial (CI, IdCadena) VALUES (5111117, 3);
