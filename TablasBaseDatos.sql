DROP TABLE STOCK; 
DROP TABLE ALMACEN; 
DROP TABLE DETALLE;
DROP TABLE PRODUCTO;
DROP TABLE SUBCAT;
DROP TABLE CATEGORIA; 
DROP TABLE MARCA;
DROP TABLE PEDIDO;
DROP TABLE VENDEDOR; 
DROP TABLE USUARIO;

CREATE TABLE USUARIO
(
  UCOD NUMBER(10), 
  NOMBRE VARCHAR2(100),
  CORREO VARCHAR2(100),
  CONTRASEÑA VARCHAR2(50),
  PRIMARY KEY (UCOD)
);

insert into usuario values(
1000,
'VELASQUEZ  SUYBATE, EMANUEL',
'emanuvesuy@gmail.com',
'Prueba123');

insert into usuario values(
1001,
'MIYAHIRA  ARAKAKI, ALBERTO',
'albermiara@gmail.com',
'Prueba123');

insert into usuario values(
1002,
'BRAGAGNINI  ZAMORA DE WOODS, LUZ MARIA',
'luzmbrzam@gmail.com',
'Prueba123');

insert into usuario values(
1003,
'RIOS  OLIVERA, PATRICIA MILAGROS',
'patririoli@hotmail.com',
'Prueba123');

insert into usuario values(
1004,
'COLONE  AMES, ANGELA',
'angelcoame@gmail.com',
'Prueba123');

insert into usuario values(
1005,
'HINOSTROZA  COTRINA, ELEAZAR',
'eleazhicot@hotmail.com',
'Prueba123');

insert into usuario values(
1006,
'PELAEZ  VILCA, PETRONILA ANGELICA',
'petropevil@gmail.com',
'Prueba123');

insert into usuario values(
1007,
'LOPEZ  GERONIMO, JOHNNY LORENZO',
'johnnloger@hotmail.com',
'Prueba123');

insert into usuario values(
1008,
'LLAMOCCA  MIRANDA DE PRADO, VICTORIA',
'victollmir@gmail.com',
'Prueba123');

insert into usuario values(
1009,
'EYZAGUIRRE  VENTURA, ELIZABETH EDITH',
'elizaeyven@hotmail.com',
'Prueba123');

insert into usuario values(
1010,
'ALMESTAR  MARINA DE RODRIGUEZ, LYNN',
'lynnalmar@gmail.com',
'Prueba123');

insert into usuario values(
1011,
'SATO  YNUKAY, JUAN LUIS',
'juansaynu@hotmail.com',
'Prueba123');

insert into usuario values(
1012,
'ECHEVERRIA  VAN OORDT, MARIA LUISA CECILIA AURELIA',
'mariaecvan@hotmail.com',
'Prueba123');

insert into usuario values(
1013,
'YALAN  RAMIREZ, JESUS WILFREDO',
'jesusyaram@gmail.com',
'Prueba123');

insert into usuario values(
1014,
'BENDEZU  OCHOA, MARCELINA SOLEDAD',
'marcebeoch@gmail.com',
'Prueba123');

insert into usuario values(
1015,
'MINAYA  CABELLO, ENMA ENRIQUETA',
'enmamicab@hotmail.com',
'Prueba123');

insert into usuario values(
1016,
'AOKI  HOYANO DE TAWATA, MARIA ROSA',
'mariaaohoy@gmail.com',
'Prueba123');

insert into usuario values(
1017,
'SILVA  RUDAT, ALVARO ALBERTO',
'alvarsirud@gmail.com',
'Prueba123');

insert into usuario values(
1018,
'SHIKINA  UYEHARA DE KINOSHITA, OLGA',
'olgashuye@gmail.com',
'Prueba123');

insert into usuario values(
1019,
'SANCHEZ  MEJIA, CARMEN ROSA',
'carmesamej@gmail.com',
'Prueba123');

insert into usuario values(
1020,
'FIGARI  GARFIAS, ABEL AUGUSTO',
'abelfigar@hotmail.com',
'Prueba123');

insert into usuario values(
1021,
'CARLOTTO  SOTO, JESSICA',
'jessicasot@hotmail.com',
'Prueba123');

insert into usuario values(
1022,
'CRUZ  DEL CASTILLO, CARLA TERESA',
'carlacrdel@hotmail.com',
'Prueba123');

insert into usuario values(
1023,
'RAMIREZ  GARRIDO, EDMUNDO ROGELIO',
'edmunragar@gmail.com',
'Prueba123');

insert into usuario values(
1024,
'TANTARUNA  MEZA DE CASTILLO, IRENE ELVIRA',
'irenetamez@gmail.com',
'Prueba123');

insert into usuario values(
1025,
'PANDURO  ROSAS, MARIO GILBERTO',
'marioparos@hotmail.com',
'Prueba123');

insert into usuario values(
1026,
'ORTIZ  ZELADA, BERTHA TERESITA',
'berthorzel@hotmail.com',
'Prueba123');

insert into usuario values(
1027,
'MORA  COSTILLA, JUSTO ABRAHAM',
'justomocos@gmail.com',
'Prueba123');

insert into usuario values(
1028,
'SAAVEDRA  LECTOR, AUGUSTO GILBERTO',
'augussalec@gmail.com',
'Prueba123');

insert into usuario values(
1029,
'ZORRILLA  EGUREN, JOSE FRANCISCO',
'josezoegu@gmail.com',
'Prueba123');

insert into usuario values(
1030,
'GUIMA  KOBASHIKAWA, IRENE FLORA',
'irenegukob@gmail.com',
'Prueba123');

insert into usuario values(
1031,
'LEON  CAPARO, RAUL ALEJANDRO',
'raullecap@gmail.com',
'Prueba123');

insert into usuario values(
1032,
'FERMI  URBANO DE VASQUEZ, MARIA CARMELA',
'mariafeurb@gmail.com',
'Prueba123');

insert into usuario values(
1033,
'THIESSEN  ZEGARRA, ALBERTO EMILIO',
'alberthzeg@gmail.com',
'Prueba123');

insert into usuario values(
1034,
'ROSALES  DE VERA, JULIA',
'juliarode@gmail.com',
'Prueba123');

insert into usuario values(
1035,
'ACAT  VELARDE, CARLOS A.',
'carloacvel@hotmail.com',
'Prueba123');

insert into usuario values(
1036,
'ALAYO  VASQUEZ, MARIA ROSARIO',
'mariaalvas@gmail.com',
'Prueba123');

insert into usuario values(
1037,
'HIDALGO  PASAPERA, JUAN CARLOS',
'juanhipas@hotmail.com',
'Prueba123');

insert into usuario values(
1038,
'BRANDARIZ  SANTIBAÑEZ, DAVID EDUARDO',
'davidbrsan@gmail.com',
'Prueba123');

insert into usuario values(
1039,
'ESKENAZI  FERRARI, ERIKA MILAGROS',
'erikaesfer@hotmail.com',
'Prueba123');

insert into usuario values(
1040,
'CASTRO  CORRALES, LUIS ALBERTO',
'luiscacor@hotmail.com',
'Prueba123');

insert into usuario values(
1041,
'VELASQUEZ  GARCIA, PATRICIA KARINA',
'patrivegar@gmail.com',
'Prueba123');

insert into usuario values(
1042,
'SILVA  URRELO, CESAR FERNANDO',
'cesarsiurr@hotmail.com',
'Prueba123');

insert into usuario values(
1043,
'ZUÑIGA  FLORES DE QUINTO, REMIGIA',
'remigzuflo@hotmail.com',
'Prueba123');

insert into usuario values(
1044,
'ROMANI  FRANCO, VIVIAN ISABEL',
'viviarofra@gmail.com',
'Prueba123');

insert into usuario values(
1045,
'LLAVE  MONROY, CARMEN PATRICIA',
'carmellmon@gmail.com',
'Prueba123');

insert into usuario values(
1046,
'HUAMAN  DIAZ, PAMELA TATIANA',
'pamelhudia@gmail.com',
'Prueba123');

insert into usuario values(
1047,
'MORI  TORREJON, DANIEL LEONARDO',
'daniemotor@gmail.com',
'Prueba123');

insert into usuario values(
1048,
'VENERO  ORTIZ, PERCY',
'percyveort@hotmail.com',
'Prueba123');

insert into usuario values(
1049,
'CHANG  ALBARRACIN DE VIZCARRA, HILDA MARIBEL',
'hildachalb@hotmail.com',
'Prueba123');

CREATE TABLE VENDEDOR
(
    VCOD NUMBER(10),
    VNAME VARCHAR2(50),
    PRIMARY KEY(VCOD)
);


insert into vendedor values(
2000,
'ALIAGA  ZEGARRA, ORESTES');

insert into vendedor values(
2001,
'SANCHEZ  BURMESTER, SANDRA');

insert into vendedor values(
2002,
'MARTINEZ  ITURRIZAGA, MARIA VALERIA');

insert into vendedor values(
2003,
'ZEVALLOS  CALAGUA, MARIA ROSARIO');

insert into vendedor values(
2004,
'NUÑUVERO  RAMIREZ, EDUARDO JUNÑIOR');

insert into vendedor values(
2005,
'INFANTAS  VALIENTE, KEN ROBERTH');

insert into vendedor values(
2006,
'ESPINOZA  CABALLERO, CESAR GASTON');

insert into vendedor values(
2007,
'VILLARROEL  MONTES, JESUS ALBERTO');

insert into vendedor values(
2008,
'ORTIZ  ZELADA, BERTHA TERESITA');

insert into vendedor values(
2009,
'CASTAÑEDA  PRETELL, HILLARY MARGOTH');

insert into vendedor values(
2010,
'CASTILLO  QUINTANA DE BENITES, KARINA ROSA');

insert into vendedor values(
2011,
'MERINO  SEMINARIO VDA DE CASTRO, ELENA AURORA');

insert into vendedor values(
2012,
'YABAR  VELAZCO, JULIO CESAR');

insert into vendedor values(
2013,
'DE LA JARA  MENDOZA, FERNANDO');

insert into vendedor values(
2014,
'ALARCON  DELGADO, JUAN ANTONIO');

insert into vendedor values(
2015,
'BAHAMONDES  HERNANDEZ, YESICA LOURDES');

insert into vendedor values(
2016,
'PEREZ  DEL CASTILLO, JULIO CESAR');

insert into vendedor values(
2017,
'CASTRO  VALLE, JOSE');

insert into vendedor values(
2018,
'PADILLA  PIZARRO, LUIS ENRIQUE');

insert into vendedor values(
2019,
'CARBAJAL  ULLOA, KELLY YUDY');

insert into vendedor values(
2020,
'DURAN  DE ARANGO, NANCY ELIZABETH');

insert into vendedor values(
2021,
'LLANOS  ACEVEDO, RAQUEL');

insert into vendedor values(
2022,
'VELASQUEZ  SUYBATE, EMANUEL SEBASTIAN');

insert into vendedor values(
2023,
'GAZZOLO  BRICEÑO, ANA LUISA');

insert into vendedor values(
2024,
'VALLADOLID  CARDENAS, VALERIO');

CREATE TABLE PEDIDO
(
  PCOD NUMBER(10),
  DIRECCION VARCHAR2(200),
  FECHA_P TIMESTAMP ,
  METODO VARCHAR2(20),
  MONTO NUMBER(20),
  UCOD NUMBER(10),
  VCOD NUMBER(10),
  PRIMARY KEY (PCOD),
  FOREIGN KEY (UCOD) REFERENCES USUARIO(UCOD),
  FOREIGN KEY (VCOD) REFERENCES VENDEDOR(VCOD)
);


insert into pedido values(
3000,
'Malecon Monte Bello 5 La Molina, La Planicie, Lima, Lima',
'26/04/2021',
'Web',
43.199999999999996,
1028,
2014);

insert into pedido values(
3001,
'Mz. O2 Lt. 03 Urb. San Antonio De Carapongo 2 Lurigancho, San Antonio De Carapongo, Lima, Lima',
'2021-04-26 00:00:00',
'Web',
216,
1009,
2017);

insert into pedido values(
3002,
'Mariano De Rivera Y Ustariz #215 Surco, Huertos De San Antonio, Lima, Lima',
'2021-04-26 00:00:00',
'Web',
35.7,
1017,
2021);

insert into pedido values(
3003,
'Jr. Enrique Oliveros 234 San Borja, Javier Prado, Lima, Lima',
'2021-04-26 00:00:00',
'Web',
200.7,
1003,
2008);

insert into pedido values(
3004,
'Jr. Sinchi Roca # 2265 Lince, Risso, Lima, Lima',
'2021-04-26 00:00:00',
'Web',
53.400000000000006,
1009,
2016);

insert into pedido values(
3005,
'Av. Jatosisa Maz. K Lote 6 Pachacamac, Pachacamac, Lima, Lima',
'2021-04-27 00:00:00',
'Web',
174.79999999999998,
1046,
2008);

insert into pedido values(
3006,
'Jr. Punta Lobos 216 - 218 Nueva Castilla Surco, Nueva Castilla, Lima, Lima',
'2021-04-27 00:00:00',
'Web',
45.6,
1026,
2010);

insert into pedido values(
3007,
'Calle Naplo 270 La Molina, El Sol De La Molina, Lima, Lima',
'2021-04-27 00:00:00',
'Web',
86.39999999999999,
1039,
2019);

insert into pedido values(
3008,
'Avenida General Garzon 1927 Dpto. C Jesus Maria, Oyague, Lima, Lima',
'2021-04-27 00:00:00',
'Web',
153.29999999999998,
1005,
2015);

insert into pedido values(
3009,
'Residencial Surco, Los Rosales, Lima, Lima',
'2021-04-28 00:00:00',
'Web',
185.5,
1037,
2011);

insert into pedido values(
3010,
'Esquina Camelias Con Bucare, Camacho La Molina, Camacho, Lima, Lima',
'2021-04-28 00:00:00',
'Web',
38.4,
1021,
2011);

insert into pedido values(
3011,
'Calle Manuel Garcia 209 S.j. Miraflores, Lima, Lima',
'2021-04-28 00:00:00',
'Web',
375.5,
1012,
2002);

insert into pedido values(
3012,
'Urb. La Gardenias Surco, Lima, Lima',
'2021-04-29 00:00:00',
'Web',
6,
1020,
2023);

insert into pedido values(
3013,
'Las Tres Marias 320 Surco, Los Granados, Lima, Lima',
'2021-04-29 00:00:00',
'Web',
28,
1033,
2023);

insert into pedido values(
3014,
'Leo Baumann 187 San Borja, Lima, Lima',
'2021-04-29 00:00:00',
'Web',
76.8,
1018,
2012);

insert into pedido values(
3015,
'Cerca Las Casuarinas Y Alonso De Molna Surco, Huertos De San Antonio, Lima, Lima',
'2021-04-29 00:00:00',
'Web',
28,
1013,
2018);

insert into pedido values(
3016,
'Av. Proceres De Campoy, Mz D. S.j. Lurigancho, Campoy, Lima, Lima',
'2021-04-29 00:00:00',
'Web',
262.79999999999995,
1034,
2018);

insert into pedido values(
3017,
'Calle Tuman 219 Surco, Monterrico, Lima, Lima',
'2021-04-30 00:00:00',
'Web',
28.799999999999997,
1032,
2022);

insert into pedido values(
3018,
'Av.el Parque Con Calle El Portal La Molina, La Planicie, Lima, Lima',
'2021-04-30 00:00:00',
'Web',
172.8,
1014,
2009);

insert into pedido values(
3019,
'Calle Teruel 292 Miraflores, El Rosal, Lima, Lima',
'2021-04-30 00:00:00',
'Web',
67.2,
1028,
2020);

insert into pedido values(
3020,
'Calle La Pradera 105 La Molina, La Planicie, Lima, Lima',
'2021-04-30 00:00:00',
'Web',
44.7,
1039,
2018);

insert into pedido values(
3021,
'Calle Montelimar, Departamento Tipo Casa Totalmente Independiente Y Nueva. Surco, Lima, Lima',
'2021-05-01 00:00:00',
'Web',
167.8,
1012,
2002);

insert into pedido values(
3022,
'Ave. Circunvalacion Lurigancho, La Capitana, Lima, Lima',
'2021-05-01 00:00:00',
'Web',
1,
1009,
2005);

insert into pedido values(
3023,
'Av Carlos Izaguirre S.m Porres, Lima, Lima',
'2021-05-01 00:00:00',
'Web',
124.8,
1036,
2007);

insert into pedido values(
3024,
'Calle San Luis Mz. B Lte. 14 S.m Porres, Jose Carlos Mariategui, Lima, Lima',
'2021-05-01 00:00:00',
'Web',
425,
1021,
2023);

insert into pedido values(
3025,
'Paradero 5 De Canto Grande S.j. Lurigancho, Lima, Lima',
'2021-05-01 00:00:00',
'Web',
173,
1029,
2006);

insert into pedido values(
3026,
'Urb. Peru Jr. Moquegua S.m Porres, Peru, Lima, Lima',
'2021-05-01 00:00:00',
'Web',
4.8,
1011,
2003);

insert into pedido values(
3027,
'Monte De Los Olivos Surco, Benavides, Lima, Lima',
'2021-05-01 00:00:00',
'Web',
86.39999999999999,
1033,
2005);

insert into pedido values(
3028,
'Jiron Julio Bellido S.j. Miraflores, Lima, Lima',
'2021-05-02 00:00:00',
'Web',
67.2,
1047,
2010);

insert into pedido values(
3029,
'Mz O12 Lt33 Urb Los Cedros Chorrillos, Los Cedros De Villa, Lima, Lima',
'2021-05-02 00:00:00',
'Web',
262.29999999999995,
1039,
2019);

insert into pedido values(
3030,
'Panamericana Sur Km. 86 Mala, Totoritas, Cañete, Lima',
'2021-05-02 00:00:00',
'Web',
66,
1015,
2012);

insert into pedido values(
3031,
'Calle La Pradera 105 La Molina, La Planicie, Lima, Lima',
'2021-05-02 00:00:00',
'Web',
216,
1022,
2012);

insert into pedido values(
3032,
'Calle Teruel 292 Miraflores, El Rosal, Lima, Lima',
'2021-05-02 00:00:00',
'Web',
33.6,
1040,
2000);

insert into pedido values(
3033,
'Calle Tuman 219 Surco, Monterrico, Lima, Lima',
'2021-05-02 00:00:00',
'Web',
86.39999999999999,
1024,
2024);

insert into pedido values(
3034,
'Huachipa, Norte Calle 4 Manzana H, Lote 8 Lurigancho, Huachipa Norte, Lima, Lima',
'2021-05-03 00:00:00',
'Web',
12.899999999999999,
1035,
2023);

insert into pedido values(
3035,
'Leo Baumann 187 San Borja, Lima, Lima',
'2021-05-03 00:00:00',
'Web',
52.8,
1044,
2006);

insert into pedido values(
3036,
'Las Tres Marias 320 Surco, Los Granados, Lima, Lima',
'2021-05-03 00:00:00',
'Web',
144,
1026,
2005);

insert into pedido values(
3037,
'Playa Lomas Del Mar, Km 120 Cerro Azul, Lomas De Mar, Cañete, Lima',
'2021-05-03 00:00:00',
'Web',
216.4,
1013,
2000);

insert into pedido values(
3038,
'Calle Requena 200 Surco, Lima, Lima',
'2021-05-03 00:00:00',
'Web',
180,
1004,
2012);

insert into pedido values(
3039,
'Lloque Yupanqui 1155 Jesus Maria, Lima, Lima',
'2021-05-04 00:00:00',
'Web',
144,
1035,
2002);

insert into pedido values(
3040,
'Av. La Mar 1712 Pueblo Libre, Lima, Lima',
'2021-05-04 00:00:00',
'Web',
19.2,
1027,
2010);

insert into pedido values(
3041,
'Calle Pajaten 050, Condominio El Nuevo Rancho Miraflores, Lima, Lima',
'2021-05-04 00:00:00',
'Web',
29,
1043,
2014);

insert into pedido values(
3042,
'Jr San Martin 220 Vitarte Ate, Vitarte Central, Lima, Lima',
'2021-05-04 00:00:00',
'Web',
216,
1015,
2021);

insert into pedido values(
3043,
'Calle Teruel 163 Miraflores, Lima, Lima',
'2021-05-05 00:00:00',
'Web',
19.5,
1025,
2020);

insert into pedido values(
3044,
'Pasaje Punta Huaca 197 San Miguel, Lima, Lima',
'2021-05-05 00:00:00',
'Web',
57.599999999999994,
1046,
2001);

insert into pedido values(
3045,
'Jr. Franklin Roosevelt Cdra 8 Surco, Lima, Lima',
'2021-05-05 00:00:00',
'Web',
42.6,
1019,
2018);

insert into pedido values(
3046,
'Calle Enrique Del Horme 118 Miraflores, San Antonio, Lima, Lima',
'2021-05-05 00:00:00',
'Web',
7.9,
1012,
2018);

insert into pedido values(
3047,
'Panamericana Sur Km 94.5 Club Playa Las Arenas Casa B_22 Asia, Las Arenas, Cañete, Lima',
'2021-05-05 00:00:00',
'Web',
42,
1007,
2011);

insert into pedido values(
3048,
'Jr Cayalti 182 Surco, Lima, Lima',
'2021-05-05 00:00:00',
'Web',
84,
1034,
2003);

insert into pedido values(
3049,
'Micaela Bastidas 242 Santa Patricia La Molina, Santa Patricia, Lima, Lima',
'2021-05-07 00:00:00',
'Web',
76.8,
1009,
2016);

insert into pedido values(
3050,
'Augusto B Leguia 379 Entre La Cdra 13 Av Peru Y Cdra 9 De Av Zarumilla S.m Porres, Lima, Lima',
'2021-05-07 00:00:00',
'Web',
45,
1016,
2001);

insert into pedido values(
3051,
'Rinconada Del Lago-cv.290319 La Molina, Rinconada Del Lago, Lima, Lima',
'2021-05-08 00:00:00',
'Web',
112.7,
1006,
2003);

insert into pedido values(
3052,
'Av. Insurgentes La Perla 111, Callao, Callao',
'2021-05-08 00:00:00',
'Web',
33.8,
1023,
2014);

insert into pedido values(
3053,
'Av. Jaime Herrera 217 Cuadra 2 Pueblo Libre, Colmenares, Lima, Lima',
'2021-05-08 00:00:00',
'Web',
104.3,
1027,
2001);

insert into pedido values(
3054,
'Jr. Nevado Alpamayo La Molina, Lima, Lima',
'2021-05-09 00:00:00',
'Web',
67.2,
1000,
2013);

insert into pedido values(
3055,
'Calle. Amazonas 300 La Molina, Santa Patricia, Lima, Lima',
'2021-05-09 00:00:00',
'Web',
67.2,
1006,
2023);

insert into pedido values(
3056,
'Calle. La Ramada 190 La Molina, La Planicie, Lima, Lima',
'2021-05-09 00:00:00',
'Web',
134.4,
1019,
2009);

insert into pedido values(
3057,
'Calle Industriales 1000 La Molina, Los Ingenieros, Lima, Lima',
'2021-05-09 00:00:00',
'Web',
394.8,
1010,
2008);

insert into pedido values(
3058,
'Jr. La Cordillera 500 La Molina, Lima, Lima',
'2021-05-09 00:00:00',
'Web',
24,
1031,
2003);

insert into pedido values(
3059,
'Jr. Ricardo Tizon Y Bueno 144 Jesus Maria, Lima, Lima',
'2021-05-09 00:00:00',
'Web',
115.19999999999999,
1002,
2020);

insert into pedido values(
3060,
'Calle. Las Flores Surco, Lima, Lima',
'2021-05-09 00:00:00',
'Web',
341,
1021,
2008);

insert into pedido values(
3061,
'Calle. Los Diamantes 100 La Molina, La Capilla, Lima, Lima',
'2021-05-10 00:00:00',
'Web',
19.2,
1032,
2007);

insert into pedido values(
3062,
'Rinconada Alta-cv.110717 La Molina, Rinconada Alta, Lima, Lima',
'2021-05-10 00:00:00',
'Web',
166,
1022,
2013);

insert into pedido values(
3063,
'Alberto Chabrier Cerca A Pezet San Isidro, Santa Monica, Lima, Lima',
'2021-05-10 00:00:00',
'Web',
105,
1026,
2011);

insert into pedido values(
3064,
'Alt Aramburu, Paralela A Petit Thouars San Isidro, Lima, Lima',
'2021-05-10 00:00:00',
'Web',
283.5,
1040,
2021);

insert into pedido values(
3065,
'Jiron La Cima 398 Surco, Las Casuarinas Alta, Lima, Lima',
'2021-05-10 00:00:00',
'Web',
31.2,
1013,
2015);

insert into pedido values(
3066,
'Calle Los Progresistas Los Olivos, Pro, Lima, Lima',
'2021-05-11 00:00:00',
'Web',
264,
1009,
2014);

insert into pedido values(
3067,
'Final De Los Precursores San Miguel, Maranga, Lima, Lima',
'2021-05-11 00:00:00',
'Web',
124.8,
1021,
2017);

insert into pedido values(
3068,
'Calle Tejada Cuadra 2 Miraflores, San Antonio, Lima, Lima',
'2021-05-11 00:00:00',
'Web',
28.799999999999997,
1006,
2003);

insert into pedido values(
3069,
'Av. Del Parque 175 San Isidro, Lima, Lima',
'2021-05-11 00:00:00',
'Web',
71.2,
1016,
2006);

insert into pedido values(
3070,
'Calle Alcala 240 Ate, Mayorazgo, Lima, Lima',
'2021-05-12 00:00:00',
'Web',
38.4,
1039,
2021);

insert into pedido values(
3071,
'Baltazar La Torre 822 San Isidro, Santa Monica, Lima, Lima',
'2021-05-12 00:00:00',
'Web',
345.7,
1028,
2007);

insert into pedido values(
3072,
'Las Dalias 4 Surco, Lima, Lima',
'2021-05-12 00:00:00',
'Web',
65,
1016,
2015);

insert into pedido values(
3073,
'Calle Hercules 1 Ventanilla, Almirante Miguel Grau, Callao, Callao',
'2021-05-12 00:00:00',
'Web',
38.4,
1025,
2004);

insert into pedido values(
3074,
'Calle Monte Pino 141 Surco, Lima, Lima',
'2021-05-12 00:00:00',
'Web',
444.3,
1035,
2001);

insert into pedido values(
3075,
'Monte Azul La Molina, Rinconada Alta, Lima, Lima',
'2021-05-12 00:00:00',
'Web',
198,
1043,
2019);

insert into pedido values(
3076,
'Las Gardenias 120 Planicie La Molina, La Planicie, Lima, Lima',
'2021-05-12 00:00:00',
'Web',
54,
1042,
2023);

insert into pedido values(
3077,
'Calle Marbella 185 Ate, Mayorazgo, Lima, Lima',
'2021-05-13 00:00:00',
'Web',
142.8,
1005,
2014);

insert into pedido values(
3078,
'Urb. El Naranjal 2da Etapa Los Olivos, Lima, Lim',
'2021-05-13 00:00:00',
'Web',
34.4,
1033,
2018);

insert into pedido values(
3079,
'Jr. Las Colinas 708 Surco, Las Casuarinas Baja, Lima, Lima',
'2021-05-13 00:00:00',
'Web',
353.4,
1033,
2005);

insert into pedido values(
3080,
'Av La Molina 3695 La Molina, El Sol De La Molina, Lima, Lima',
'2021-05-13 00:00:00',
'Web',
278.99999999999994,
1043,
2015);

insert into pedido values(
3081,
'A Dos Cuadras De Juan De Arona San Isidro, Lima, Lima',
'2021-05-14 00:00:00',
'Web',
19.5,
1009,
2024);

insert into pedido values(
3082,
'Carlos Ferreyros 932 San Isidro, Corpac, Lima, Lima',
'2021-05-14 00:00:00',
'Web',
59.3,
1025,
2015);

insert into pedido values(
3083,
'Alameda Del Corregidor Chorrillos, La Encantada De Villa, Lima, Lima',
'2021-05-14 00:00:00',
'Web',
79.5,
1045,
2017);

insert into pedido values(
3084,
'San Juan De Buena Vista 389 Chorrillos, Lima, Lima',
'2021-05-14 00:00:00',
'Web',
56.699999999999996,
1037,
2023);

insert into pedido values(
3085,
'Magdalena Del Mar Limite Con San Isidro Magdalena Del Mar, Lima, Lima',
'2021-05-15 00:00:00',
'Web',
65,
1046,
2018);

insert into pedido values(
3086,
'Jr.los Civiles Cuadra 1 Urb. Los Ingenieros La Molina, Lima, Lima',
'2021-05-15 00:00:00',
'Web',
57.599999999999994,
1004,
2012);

insert into pedido values(
3087,
'Av. San Juan Mc Precio Negociable La Molina, Santa Patricia, Lima, Lima',
'2021-05-15 00:00:00',
'Web',
144,
1029,
2019);

insert into pedido values(
3088,
'Frente A Parque Y En Esquina Surco, Vista Alegre, Lima, Lima',
'2021-05-15 00:00:00',
'Web',
175.6,
1031,
2015);

insert into pedido values(
3089,
'Lopez De Ayala 1546 San Borja San Borja, San Borja, Lima, Lima',
'2021-05-15 00:00:00',
'Web',
23.8,
1024,
2001);

insert into pedido values(
3090,
'Linda Casa De Estreno En Venta Calle Las Flores Surco Surco, Santa Rosa, Lima, Lima',
'2021-05-15 00:00:00',
'Web',
328.5,
1041,
2014);

insert into pedido values(
3091,
'Calle El Ancla La Molina, Las Lagunas De La Molina, Lima, Lima',
'2021-05-16 00:00:00',
'Web',
38.4,
1025,
2009);

insert into pedido values(
3092,
'Jiron San Francisco 1056 Mz.j7 Lote 13 Villa Maria Del Triunfo, Lima, Lima',
'2021-05-16 00:00:00',
'Web',
5,
1006,
2020);

insert into pedido values(
3093,
'Calle 32 123 San Isidro, Corpac, Lima, Lima',
'2021-05-16 00:00:00',
'Web',
250.8,
1018,
2019);

insert into pedido values(
3094,
'Frente A Parque, Alt. De La Cdra 33 De Velasco Astete Surco, Lima, Lima',
'2021-05-16 00:00:00',
'Web',
189,
1002,
2017);

insert into pedido values(
3095,
'Alt. Av. Andres Razur San Miguel, Lima, Lima',
'2021-05-16 00:00:00',
'Web',
51.900000000000006,
1032,
2019);

insert into pedido values(
3096,
'Condominio Las Bahias - 00643 Cieneguilla, Lima, Lima',
'2021-05-17 00:00:00',
'Web',
122.9,
1017,
2012);

insert into pedido values(
3097,
'Mz J2 Lt 27 Villa El Salvador, Pachacamac, Lima, Lima',
'2021-05-17 00:00:00',
'Web',
236.3,
1025,
2012);

insert into pedido values(
3098,
'Calle Manuel Augusto Olaechea - 00617 Miraflores, Lima, Lima',
'2021-05-17 00:00:00',
'Web',
67.2,
1000,
2005);

insert into pedido values(
3099,
'Calle Santa Alicia S.m Porres, Lima, Lima',
'2021-05-20 00:00:00',
'Web',
24,
1029,
2008);



CREATE TABLE MARCA
(
  MNAME VARCHAR2(50),
  WEB VARCHAR2(50),
  PRIMARY KEY (MNAME)
);

INSERT INTO MARCA VALUES('Winters' , 'https://winters.com/' );
INSERT INTO MARCA VALUES('Picaras' , NULL);
INSERT INTO MARCA VALUES('Noel' , 'https://noel.com.co/');
INSERT INTO MARCA VALUES('Kryzpo' , NULL);
INSERT INTO MARCA VALUES('Olé Olé' , NULL);
INSERT INTO MARCA VALUES('Monterrey' , NULL);
INSERT INTO MARCA VALUES('Chocolisto' , 'https://www.chocolisto.com/');
INSERT INTO MARCA VALUES('Montblanc' , NULL);
INSERT INTO MARCA VALUES('Zuko' , NULL);
COMMIT;

CREATE TABLE CATEGORIA
(
  CNAME VARCHAR2(50),
  PRIMARY KEY (CNAME)
);

INSERT INTO CATEGORIA VALUES('GOLOSINAS');
INSERT INTO CATEGORIA VALUES('PANETONES');
INSERT INTO CATEGORIA VALUES('REPOSTERÍA');
INSERT INTO CATEGORIA VALUES('BEBIDAS');
INSERT INTO CATEGORIA VALUES('GALLETAS');
INSERT INTO CATEGORIA VALUES('SNACKS');
COMMIT;

CREATE TABLE SUBCAT
(
  CNAME VARCHAR2(50),
  SUBC VARCHAR2(50),
  PRIMARY KEY (SUBC),
  FOREIGN KEY (CNAME) REFERENCES CATEGORIA
);


insert into SUBCAT values(
'GOLOSINAS',
'Chocolate');

insert into SUBCAT values(
'GOLOSINAS',
'Bombones');

insert into SUBCAT values(
'GOLOSINAS',
'Marshmallow');

insert into SUBCAT values(
'GOLOSINAS',
'Chocopunch');

insert into SUBCAT values(
'GOLOSINAS',
'Chocopaleton');

insert into SUBCAT values(
'GOLOSINAS',
'Toffee');

insert into SUBCAT values(
'BEBIDAS',
'Cocoa');

insert into SUBCAT values(
'BEBIDAS',
'Refresco en polvo');

insert into SUBCAT values(
'BEBIDAS',
'Chocolate en polvo');

insert into SUBCAT values(
'BEBIDAS',
'Café');

insert into SUBCAT values(
'BEBIDAS',
'Capuccino');

insert into SUBCAT values(
'PANETONES',
'Estandar');

insert into SUBCAT values(
'PANETONES',
'Chocochispas');

insert into SUBCAT values(
'GALLETAS',
'Dulce');

insert into SUBCAT values(
'SNACKS',
'Maní');

insert into SUBCAT values(
'SNACKS',
'Maní confitado');

insert into SUBCAT values(
'SNACKS',
'Patatas fritas');

insert into SUBCAT values(
'REPOSTERÍA',
'Cocoa');

insert into SUBCAT values(
'REPOSTERÍA',
'Cobertura');

insert into SUBCAT values(
'REPOSTERÍA',
'Chispas');

insert into SUBCAT values(
'REPOSTERÍA',
'Batons');

insert into SUBCAT values(
'REPOSTERÍA',
'Crema avellana');

insert into SUBCAT values(
'REPOSTERÍA',
'Discos de chocolate');

insert into SUBCAT values(
'REPOSTERÍA',
'Grageas');



CREATE TABLE PRODUCTO
(
  PRECIO NUMBER(10,2),
  SKU NUMBER(10),
  NOMBRE VARCHAR2(50),
  PESO NUMBER(3,2),
  MNAME VARCHAR2(50),
  SUBC VARCHAR2(50),
  PRIMARY KEY (SKU),
  FOREIGN KEY (MNAME) REFERENCES MARCA(MNAME),
  FOREIGN KEY (SUBC) REFERENCES SUBCAT(SUBC)
);

insert into producto values(
12,
1041905,
'Barra de Chocolate Kremaní caja 6 unidades',
0.25,
'Winters',
'Chocolate');

insert into producto values(
14.9,
1043642,
'Caja de panetón sabor Estándar',
0.9,
'Winters',
'Estandar');

insert into producto values(
16.9,
1037762,
'Caja de panetón sabor Chocochispas',
0.5,
'Winters',
'Chocochispas');

insert into producto values(
9.3,
1036533,
'Tabletas de cobertura sabor a chocolate blanco',
0.5,
'Winters',
'Cobertura');

insert into producto values(
9.5,
1033944,
'Tabletas de cobertura sabor a chocolate con leche',
0.6,
'Winters',
'Cobertura');

insert into producto values(
11,
1033943,
'Tabletas de cobertura sabor a chocolate bitter',
0.6,
'Winters',
'Cobertura');

insert into producto values(
31.2,
1020395,
'Cocoa Winters Doypack',
1,
'Winters',
'Cobertura');

insert into producto values(
6.5,
1030001,
'Cocoa Winters Doypack',
0.16,
'Winters',
'Cocoa');

insert into producto values(
18,
1016065,
'Tableta para Taza tradicional',
0.96,
'Winters',
'Cocoa');

insert into producto values(
18,
1016066,
'Tableta para taza Canela y Clavo',
0.96,
'Winters',
'Cocoa');

insert into producto values(
28,
1031955,
'Chocolate para Taza Real',
0.9,
'Winters',
'Cocoa');

insert into producto values(
4.8,
1052763,
'Pícaras Clásica Sixpack',
0.04,
'Picaras',
'Dulce');

insert into producto values(
4.8,
1052766,
'Pícaras Fresa Sixpack',
0.04,
'Picaras',
'Dulce');

insert into producto values(
4.8,
1052765,
'Pícaras Extrema Sixpack',
0.04,
'Picaras',
'Dulce');

insert into producto values(
4.8,
1052767,
'Pícaras Chips Sixpack',
0.04,
'Picaras',
'Dulce');

insert into producto values(
4,
1052764,
'Pícaras Clásica XL Fourpack',
0.06,
'Picaras',
'Dulce');

insert into producto values(
6,
1052769,
'Pícaras Mini Clásicas x 6 unidades',
0.05,
'Picaras',
'Dulce');

insert into producto values(
6,
1052770,
'Pícaras Mini Extrema x 6 unidades',
0.05,
'Picaras',
'Dulce');

insert into producto values(
4.3,
1036942,
'Bolsa de galletas sabor a Vainilla',
0.15,
'Noel',
'Dulce');

insert into producto values(
5.7,
1043119,
'Bolsa de galletas Navidad Noel',
0.22,
'Noel',
'Dulce');

insert into producto values(
8.9,
1043123,
'Galleta Navidad Noel Plegadiza',
0.22,
'Noel',
'Dulce');

insert into producto values(
3,
1050147,
'Kryzpo Clásico',
0.04,
'Kryzpo',
'Patatas fritas');

insert into producto values(
7,
1049993,
'Kryzpo Clásico',
0.13,
'Kryzpo',
'Patatas fritas');

insert into producto values(
3,
1050149,
'Kryzpo Crema de Cebolla',
0.04,
'Kryzpo',
'Patatas fritas');

insert into producto values(
7,
1049995,
'Kryzpo Crema de Cebolla',
0.13,
'Kryzpo',
'Patatas fritas');

insert into producto values(
6.5,
1041724,
'Chocolisto Doypack',
0.2,
'Chocolisto',
'Chocolate en polvo');

insert into producto values(
10.9,
1041723,
'Chocolisto Doypack',
0.4,
'Chocolisto',
'Chocolate en polvo');

insert into producto values(
7.9,
1045258,
'Chocolisto Crocante Doypack',
0.2,
'Chocolisto',
'Chocolate en polvo');

insert into producto values(
8.9,
1041722,
'Chocolisto Pote',
0.3,
'Chocolisto',
'Chocolate en polvo');

insert into producto values(
27.9,
1042017,
'Chocolisto Pote',
1,
'Chocolisto',
'Chocolate en polvo');

insert into producto values(
6.3,
1029107,
'Olé Olé 60 unid.',
0.27,
'Olé Olé',
'Marshmallow');

insert into producto values(
1,
1052762,
'Olé Olé 7 unid.',
0.04,
'Olé Olé',
'Marshmallow');

insert into producto values(
14.9,
1033370,
'Café instantáneo con caramelo y cebada',
0.19,
'Monterrey',
'Café');

insert into producto values(
9.6,
1029959,
'Naranja - Display 12 unid.',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1034163,
'Durazno - Display 12 unid.',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1034162,
'Piña - Display 12 unid.',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1034164,
'Maracuyá - Display 12 unid',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1021934,
'Mango criollo - Display 12 unid.',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1034165,
'Fresa 15g - Display 12 unid.',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1034166,
'Manzana - Display 12 unid',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1034195,
'Limonada - Display 12 unid.',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1029958,
'Chicha morada - Display 12 unid.',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
9.6,
1021931,
'Emoliente - Display 12 unid.',
0.18,
'Zuko',
'Refresco en polvo');

insert into producto values(
21.9,
1041969,
'Estuche de Bombones Surtido 12 unid.',
0.16,
'Montblanc',
'Bombones');

insert into producto values(
18.9,
1042787,
'Chocolate con Almendras 44% de Cacao',
0.19,
'Montblanc',
'Chocolate');

insert into producto values(
26.5,
1042785,
'Chocolate Bitter 73% de Cacao',
0.28,
'Montblanc',
'Chocolate');

insert into producto values(
16.9,
1042786,
'Chocolate Bitter 73% de Cacao',
0.19,
'Montblanc',
'Chocolate');

insert into producto values(
17.3,
1049476,
'Chocolate Bitter 73% de Cacao',
0.38,
'Montblanc',
'Chocolate');

insert into producto values(
11.9,
1049036,
'Chocolate Montblanc con leche 44% de Cacao',
0.19,
'Montblanc',
'Chocolate');

CREATE TABLE DETALLE 
(
  MONTO NUMBER(10),
  VENTA_U NUMBER(10),
  PCOD NUMBER(10),
  SKU NUMBER(10),
  VENTA_K NUMBER(10),
  PRIMARY KEY (PCOD,SKU)
);
insert into detalle values(
28.799999999999997,
3,
3000,
1034165,
0.54);

insert into detalle values(
14.399999999999999,
3,
3000,
1052766,
0.12);

insert into detalle values(
216,
12,
3001,
1016065,
11.52);

insert into detalle values(
35.7,
3,
3002,
1049036,
0.5700000000000001);

insert into detalle values(
139.5,
15,
3003,
1036533,
7.5);

insert into detalle values(
42,
14,
3003,
1050149,
0.56);

insert into detalle values(
19.2,
2,
3003,
1034165,
0.36);

insert into detalle values(
53.400000000000006,
6,
3004,
1043123,
1.32);

insert into detalle values(
59.6,
4,
3005,
1033370,
0.76);

insert into detalle values(
115.19999999999999,
12,
3005,
1021931,
2.16);

insert into detalle values(
45.6,
8,
3006,
1043119,
1.76);

insert into detalle values(
86.39999999999999,
9,
3007,
1034165,
1.6199999999999999);

insert into detalle values(
19.2,
2,
3008,
1029958,
0.36);

insert into detalle values(
134.1,
9,
3008,
1043642,
8.1);

insert into detalle values(
185.5,
7,
3009,
1042785,
1.9600000000000002);

insert into detalle values(
38.4,
4,
3010,
1021931,
0.72);

insert into detalle values(
36,
12,
3011,
1050149,
0.48);

insert into detalle values(
20,
5,
3011,
1052764,
0.3);

insert into detalle values(
223.5,
15,
3011,
1043642,
13.5);

insert into detalle values(
96,
10,
3011,
1034195,
1.7999999999999998);

insert into detalle values(
6,
2,
3012,
1050149,
0.08);

insert into detalle values(
28,
7,
3013,
1052764,
0.42);

insert into detalle values(
76.8,
8,
3014,
1021931,
1.44);

insert into detalle values(
28,
7,
3015,
1052764,
0.42);

insert into detalle values(
262.79999999999995,
12,
3016,
1041969,
1.92);

insert into detalle values(
28.799999999999997,
6,
3017,
1052763,
0.24);

insert into detalle values(
48,
5,
3018,
1034165,
0.8999999999999999);

insert into detalle values(
124.8,
13,
3018,
1021931,
2.34);

insert into detalle values(
67.2,
7,
3019,
1029958,
1.26);

insert into detalle values(
44.7,
3,
3020,
1043642,
2.7);

insert into detalle values(
43,
10,
3021,
1036942,
1.5);

insert into detalle values(
124.8,
13,
3021,
1021931,
2.34);

insert into detalle values(
1,
1,
3022,
1052762,
0.04);

insert into detalle values(
124.8,
13,
3023,
1034195,
2.34);

insert into detalle values(
173,
10,
3024,
1049476,
3.8);

insert into detalle values(
252,
14,
3024,
1016065,
13.44);

insert into detalle values(
173,
10,
3025,
1049476,
3.8);

insert into detalle values(
4.8,
1,
3026,
1052765,
0.04);

insert into detalle values(
86.39999999999999,
9,
3027,
1034163,
1.6199999999999999);

insert into detalle values(
67.2,
7,
3028,
1034162,
1.26);

insert into detalle values(
144,
15,
3029,
1034195,
2.6999999999999997);

insert into detalle values(
118.29999999999998,
7,
3029,
1042786,
1.33);

insert into detalle values(
66,
11,
3030,
1052770,
0.55);

insert into detalle values(
216,
12,
3031,
1016065,
11.52);

insert into detalle values(
33.6,
7,
3032,
1052766,
0.28);

insert into detalle values(
86.39999999999999,
9,
3033,
1034195,
1.6199999999999999);

insert into detalle values(
12.899999999999999,
3,
3034,
1036942,
0.44999999999999996);

insert into detalle values(
52.8,
11,
3035,
1052767,
0.44);

insert into detalle values(
144,
15,
3036,
1034164,
2.6999999999999997);

insert into detalle values(
97.9,
11,
3037,
1041722,
3.3);

insert into detalle values(
118.5,
15,
3037,
1045258,
3);

insert into detalle values(
180,
15,
3038,
1041905,
3.75);

insert into detalle values(
144,
8,
3039,
1016066,
7.68);

insert into detalle values(
19.2,
2,
3040,
1034165,
0.36);

insert into detalle values(
8,
8,
3041,
1052762,
0.32);

insert into detalle values(
21,
3,
3041,
1049993,
0.39);

insert into detalle values(
216,
12,
3042,
1016065,
11.52);

insert into detalle values(
19.5,
3,
3043,
1030001,
0.48);

insert into detalle values(
57.599999999999994,
12,
3044,
1052767,
0.48);

insert into detalle values(
35.6,
4,
3045,
1041722,
1.2);

insert into detalle values(
7,
7,
3045,
1052762,
0.28);

insert into detalle values(
7.9,
1,
3046,
1045258,
0.2);

insert into detalle values(
42,
7,
3047,
1052769,
0.35000000000000003);

insert into detalle values(
84,
12,
3048,
1049993,
1.56);

insert into detalle values(
76.8,
8,
3049,
1034164,
1.44);

insert into detalle values(
45,
15,
3050,
1050149,
0.6);

insert into detalle values(
45.5,
7,
3051,
1041724,
1.4000000000000001);

insert into detalle values(
67.2,
7,
3051,
1029959,
1.26);

insert into detalle values(
33.8,
2,
3052,
1042786,
0.38);

insert into detalle values(
104.3,
7,
3053,
1043642,
6.3);

insert into detalle values(
67.2,
7,
3054,
1029958,
1.26);

insert into detalle values(
67.2,
7,
3055,
1029959,
1.26);

insert into detalle values(
134.4,
14,
3056,
1034163,
2.52);

insert into detalle values(
270,
15,
3057,
1016066,
14.399999999999999);

insert into detalle values(
124.8,
13,
3057,
1029958,
2.34);

insert into detalle values(
24,
5,
3058,
1052766,
0.2);

insert into detalle values(
115.19999999999999,
12,
3059,
1034163,
2.16);

insert into detalle values(
170.1,
9,
3060,
1042787,
1.71);

insert into detalle values(
84.5,
13,
3060,
1041724,
2.6);

insert into detalle values(
86.39999999999999,
9,
3060,
1029959,
1.6199999999999999);

insert into detalle values(
19.2,
2,
3061,
1034165,
0.36);

insert into detalle values(
133.5,
15,
3062,
1041722,
4.5);

insert into detalle values(
32.5,
5,
3062,
1041724,
1);

insert into detalle values(
105,
15,
3063,
1049995,
1.9500000000000002);

insert into detalle values(
283.5,
15,
3064,
1042787,
2.85);

insert into detalle values(
31.2,
1,
3065,
1020395,
1);

insert into detalle values(
212,
8,
3066,
1042785,
2.24);

insert into detalle values(
52,
8,
3066,
1030001,
1.28);

insert into detalle values(
124.8,
13,
3067,
1034163,
2.34);

insert into detalle values(
28.799999999999997,
3,
3068,
1034162,
0.54);

insert into detalle values(
71.2,
8,
3069,
1041722,
2.4);

insert into detalle values(
38.4,
8,
3070,
1052766,
0.32);

insert into detalle values(
280,
10,
3071,
1031955,
9);

insert into detalle values(
65.69999999999999,
3,
3071,
1041969,
0.48);

insert into detalle values(
65,
10,
3072,
1030001,
1.6);

insert into detalle values(
38.4,
4,
3073,
1034166,
0.72);

insert into detalle values(
109.5,
5,
3074,
1041969,
0.8);

insert into detalle values(
144,
15,
3074,
1029959,
2.6999999999999997);

insert into detalle values(
19.2,
2,
3074,
1034163,
0.36);

insert into detalle values(
162,
9,
3074,
1016066,
8.64);

insert into detalle values(
9.6,
1,
3074,
1029958,
0.18);

insert into detalle values(
198,
11,
3075,
1016066,
10.559999999999999);

insert into detalle values(
54,
3,
3076,
1016065,
2.88);

insert into detalle values(
142.8,
12,
3077,
1049036,
2.2800000000000002);

insert into detalle values(
34.4,
8,
3078,
1036942,
1.2);

insert into detalle values(
101.39999999999999,
6,
3079,
1037762,
3);

insert into detalle values(
252,
14,
3079,
1016066,
13.44);

insert into detalle values(
14.399999999999999,
3,
3080,
1052763,
0.12);

insert into detalle values(
264.59999999999997,
14,
3080,
1042787,
2.66);

insert into detalle values(
19.5,
3,
3081,
1030001,
0.48);

insert into detalle values(
12,
2,
3082,
1052769,
0.1);

insert into detalle values(
47.3,
11,
3082,
1036942,
1.65);

insert into detalle values(
79.5,
3,
3083,
1042785,
0.8400000000000001);

insert into detalle values(
56.699999999999996,
3,
3084,
1042787,
0.5700000000000001);

insert into detalle values(
65,
10,
3085,
1041724,
2);

insert into detalle values(
6,
1,
3086,
1052770,
0.05);

insert into detalle values(
51.599999999999994,
12,
3086,
1036942,
1.7999999999999998);

insert into detalle values(
144,
15,
3087,
1034164,
2.6999999999999997);

insert into detalle values(
166.6,
14,
3088,
1049036,
2.66);

insert into detalle values(
9,
9,
3088,
1052762,
0.36);

insert into detalle values(
23.8,
2,
3089,
1049036,
0.38);

insert into detalle values(
328.5,
15,
3090,
1041969,
2.4);

insert into detalle values(
38.4,
8,
3091,
1052765,
0.32);

insert into detalle values(
5,
5,
3092,
1052762,
0.2);

insert into detalle values(
38.4,
4,
3093,
1029959,
0.72);

insert into detalle values(
54,
3,
3093,
1016066,
2.88);

insert into detalle values(
96,
10,
3093,
1029958,
1.7999999999999998);

insert into detalle values(
4.8,
1,
3093,
1052766,
0.04);

insert into detalle values(
57.599999999999994,
6,
3093,
1034163,
1.08);

insert into detalle values(
189,
10,
3094,
1042787,
1.9);

insert into detalle values(
51.900000000000006,
3,
3095,
1049476,
1.1400000000000001);

insert into detalle values(
19.2,
2,
3096,
1034166,
0.36);

insert into detalle values(
84.5,
13,
3096,
1041724,
2.6);

insert into detalle values(
19.2,
2,
3096,
1021931,
0.36);

insert into detalle values(
12.899999999999999,
3,
3097,
1036942,
0.44999999999999996);

insert into detalle values(
72,
4,
3097,
1016066,
3.84);

insert into detalle values(
65,
10,
3097,
1041724,
2);

insert into detalle values(
86.39999999999999,
9,
3097,
1034163,
1.6199999999999999);

insert into detalle values(
67.2,
7,
3098,
1021931,
1.26);

insert into detalle values(
24,
5,
3099,
1052766,
0.2);



CREATE TABLE ALMACEN
(
    ANAME VARCHAR2(50),
    DIRECCION VARCHAR2(100),
    PRIMARY KEY (ANAME)
);

insert into almacen values(
'Almacen Miraflores',
'Calle Porta 221, Miraflores, Lima');

insert into almacen values(
'Almacen Magdalena',
'Jirón Echenique 179, Magdalena, Lima');

insert into almacen values(
'Almacen San Isidro',
'Avenida Ugarte y Moscoso 234, San Isidro, Lima');

insert into almacen values(
'Almacen San Borja',
'Av. San Borja Norte 1722, San Borja, Lima');

CREATE TABLE STOCK
(
    ANAME VARCHAR2(50),
    SKU NUMBER(10),
    STOCK NUMBER(10),
    PRIMARY KEY (ANAME, SKU),
    FOREIGN KEY (ANAME) REFERENCES ALMACEN,
    FOREIGN KEY (SKU) REFERENCES PRODUCTO
);


insert into stock values(
'Almacen San Borja',
1041905,
136);

insert into stock values(
'Almacen Magdalena',
1043642,
104);

insert into stock values(
'Almacen Magdalena',
1037762,
116);

insert into stock values(
'Almacen Magdalena',
1036533,
186);

insert into stock values(
'Almacen San Isidro',
1033944,
166);

insert into stock values(
'Almacen San Borja',
1033943,
190);

insert into stock values(
'Almacen Miraflores',
1020395,
92);

insert into stock values(
'Almacen San Borja',
1030001,
138);

insert into stock values(
'Almacen San Isidro',
1016065,
195);

insert into stock values(
'Almacen San Borja',
1016066,
184);

insert into stock values(
'Almacen San Borja',
1031955,
107);

insert into stock values(
'Almacen Magdalena',
1052763,
156);

insert into stock values(
'Almacen San Isidro',
1052766,
54);

insert into stock values(
'Almacen Magdalena',
1052765,
108);

insert into stock values(
'Almacen Magdalena',
1052767,
84);

insert into stock values(
'Almacen San Isidro',
1052764,
148);

insert into stock values(
'Almacen Magdalena',
1052769,
191);

insert into stock values(
'Almacen San Borja',
1052770,
81);

insert into stock values(
'Almacen Miraflores',
1036942,
55);

insert into stock values(
'Almacen San Isidro',
1043119,
126);

insert into stock values(
'Almacen San Isidro',
1043123,
164);

insert into stock values(
'Almacen San Isidro',
1050147,
62);

insert into stock values(
'Almacen Miraflores',
1049993,
189);

insert into stock values(
'Almacen Miraflores',
1050149,
63);

insert into stock values(
'Almacen San Isidro',
1049995,
136);

insert into stock values(
'Almacen San Isidro',
1041724,
179);

insert into stock values(
'Almacen Miraflores',
1041723,
105);

insert into stock values(
'Almacen San Borja',
1045258,
107);

insert into stock values(
'Almacen Magdalena',
1041722,
123);

insert into stock values(
'Almacen San Isidro',
1042017,
114);

insert into stock values(
'Almacen San Borja',
1029107,
73);

insert into stock values(
'Almacen San Borja',
1052762,
162);

insert into stock values(
'Almacen Magdalena',
1033370,
190);

insert into stock values(
'Almacen Miraflores',
1029959,
95);

insert into stock values(
'Almacen Miraflores',
1034163,
117);

insert into stock values(
'Almacen Miraflores',
1034162,
186);

insert into stock values(
'Almacen Miraflores',
1034164,
122);

insert into stock values(
'Almacen Magdalena',
1021934,
195);

insert into stock values(
'Almacen San Isidro',
1034165,
96);

insert into stock values(
'Almacen Miraflores',
1034166,
134);

insert into stock values(
'Almacen San Isidro',
1034195,
58);

insert into stock values(
'Almacen Miraflores',
1029958,
129);

insert into stock values(
'Almacen San Isidro',
1021931,
159);

insert into stock values(
'Almacen San Isidro',
1041969,
66);

insert into stock values(
'Almacen Magdalena',
1042787,
139);

insert into stock values(
'Almacen San Borja',
1042785,
165);

insert into stock values(
'Almacen San Borja',
1042786,
64);

insert into stock values(
'Almacen Miraflores',
1049476,
167);

insert into stock values(
'Almacen San Borja',
1049036,
173);


