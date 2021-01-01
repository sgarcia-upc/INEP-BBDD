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
VALUES ("ATENAS HOTEL",4,"Paseo Josefo 45",934568456,120,80,"05-05-1995");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("ATENAS HOTEL",4,"Avenida las Flores 2",937536420,200,49,"05-05-1994");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("Hilton",4,"Calle alcatran 34",934569637,30,10,"05-05-1993");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("DREAMING CALIFORNIA",4,"Puerta del Sol 90",931237895,50,50,"05-05-1996");

INSERT INTO Hotel(Nom,Estels,Adress,Telefon,HSimple,HDoble,DataInaguracio) 
VALUES ("DREAMING COLORADO",4,"Puerta de la Luna 90",931000895,30,70,"22-08-2006");

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

-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (1, 1);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (1, 2);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (2, 1);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (2, 4);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (3, 1);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (3, 1);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (3, 2);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (3, 3);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (3, 4);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (3, 5);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (4, 3);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (5, 3);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (5, 4);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (6, 3);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (6, 4);
-- ~ INSERT INTO Obtencio(IdAgencia, IdCategoria ) VALUES (6, 2);

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
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (2, 2);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (3, 3);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (4, 4);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (5, 5);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (6, 6);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (1, 2);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (3, 2);
INSERT INTO AssignacioTurista (IdHotel, IdAgencia) VALUES (4, 2);

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

INSERT INTO Empleat (CI, Nom, Cognom) VALUES (7894567,"Anna","Lopez");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (6891235,"Oscar","Llor");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (9800067,"Maria","Calvo");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (7894560,"Eresun","Pesao");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (4494507,"Pol","Ramirez");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (9794456,"Sergio","Garcia");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (9694321,"Rubén","García");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (3399877,"Axel","Romero");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (6978967,"Enric","Romero");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (9292227,"Andrea","Fernandez");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (1793267,"Kevin","Ramirez");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (7894667,"Anna","Gonzalez");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (1544567,"Francesc","Labián");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (2690000,"SúperPinxo","García");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (9799967,"Maria","Estévez");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (11894567,"Albert","Johnson");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (0094567,"Tatiana","Dionisio");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (7000567,"Teresa","Baldín");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (7800007,"Christian","Gonzalez");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (7999567,"Claudia","Linger");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (6774567,"Elan","García");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (7877767,"Sara","Cid");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (8894777,"Cinta","Ávila");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (9555557,"Sergi","Carabantes");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (1011117,"Felicitación","Armiñano");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (1174567,"Ricard","Batlle");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (2827767,"Carles","Garrido");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (3894777,"Eugeni","Fernant");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (4555557,"Roger","Arman");
INSERT INTO Empleat (CI, Nom, Cognom) VALUES (5111117,"Ferran","Flors");
