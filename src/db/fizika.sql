INSERT INTO tests (test_title, sciences_id)
    VALUES ('11 \mu FμF sig`imli kondensatorning energiyasi unga parallel ulangan 22 \mu FμF sig`imli kondensatorning energiyasidan 0.020.02 JJ kam bo`lsa, ularga qanday kuchlanish berilgan?', 2),
    ('Yassi kondensator qoplamalari orasida dielektrik bor. Kondensator 300300 VV potensiallar farqigacha zaryadlangan. Agar dielektrik kondensatordan chiqarib olinsa, kondensatordagi potensillar farqi qanday bo`ladi? (\varepsilon=2ε=2)', 2),
    ('Doimiy tok manbaiga ulangan havo kondensatori qoplamalari orasidagi masofa 22 marta orttirilsa, kondensatordagi elektr maydon energiyasi qanday o`zgaradi?', 2),
    ('Doimiy tok manbaiga ulanib, zaryadlangan yassi kondensator manbadan uzilgach, plastinkalarning orasi moy bilan to`ldirildi. Moyning dielektrik singdiruvchanligi \varepsilon>1ε>1 bo`lsa, kondensatordagi elektr maydon energiyasi qanday o`zgaradi?', 2),
    ('66 VV kuchlanishgacha zaryadlangan 22 \mu FμF sig`imli kondensatorga 1414 VV kuchlanishgacha zaryadlangan 66 \mu FμF sig`imli kondensator parallel ulandi. Ulanishdan keyin yangi ulangan kondensatorning zaryadi qanchaga o`zgaradi?' ,2),
    ('Energiyaning 4.19 J4.19J o`zgarishi massaning qanday o`zgarishiga mos keladi (kg)(kg) ?', 2),
    ('Induktiv g`altakdan 2 A2A tok o`tganda, unda 60 Wb60Wb magnit oqimi vujudga keladi. Agar g`altakdagi magnit oqimi doimiy saqlanib, g`altakning o`ramlari soni 22 marta orttirilsa, undagi magnit maydon energiyasi qanday qiymatga (J)(J) ega bo`ladi?', 2),
    ('Induktiv g`altakdan 2 A2A tok o`tganda, unda 40 Wb40Wb magnit oqimi vujudga keladi. Agar g`altakdagi magnit oqimi doimiy saqlanib, g`altakning o`ramlar soni 55 marta orttirilsa, undagi magnit maydon energiyasi qanday qiymatga (J)(J) ega bo`ladi?', 2),
    ('G`altakdan 3 A3A tok o`tkanda 2 Wb2Wb magnit oqim hosil bo`lsa, g`altak magnit maydonining energiyasi qanday bo`ladi (J)(J) ?', 2),
    ('Aktiv uzunligi 40 sm40sm bo`lgan o`tkazgichdan 4 A4A tok oqmoqda. Induksiyasi 0.2 Tl0.2Tl bo`lgan bir jinsli magnit maydon unga perpendikulyar yo`nalgan. O`tkazgich magnit maydonga va o`ziga perpendikulyar bo`lgan yo`nalishda 20 sm20sm ga siljishida bajarilgan ishni toping.', 2),
    ('Metall uchun chiqish ishi 44 eVeVga teng. Agar unga energiyasi 66 eVeV bo`lgan 44 ta foton tushsa, nechta elektron emissiyalanadi?', 2),
    ('Tezliklari 3\upsilon3u va \upsilonu massalari mos ravishda 2m2m va 3m3m bo`lgan jismlar bir xil yo`nalishda harakat qilib, o`zaro noelastik to`qnashgandan so`ng qanday uu tezlik bilan harakat qiladilar.', 2),
    ('600 g600g massali tinch turgan raketa ichidan 15 g15g gaz massasi 800 m/s800m/s tezlik bilan bir onda otilib chiqsa, raketa qanday tezlikka erishadi?', 2),
    ('Gorizontal yo`nalishda uchib kelayotgan o`q yengil sterjenga osilgan sharga tepib, unga tiqilib qoldi. Bunda sterjen vertikaldan 60^\circ60∘ burchakka og`adi. Agar shar massasi o`q massasidan 100 marta100marta katta va sterjen osilgan nuqtadan shar markazigacha bo`lgan masofa 1.6 m1.6m bo`lsa o`qning tezligi necha m/sm/s bo`lgan?', 2),
    ('Bikrligi 10001000 N/mN/m bo`lgan prujinani 11 santimetr siqish uchun 1010 gramm massali sharcha uning ustiga qanday balandlikdan erkin tushishi kerak?', 2);


--#11
INSERT INTO answers (answers_title, tests_id)
    VALUES ('314V', 16), ('300V', 16), ('200V', 16);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('220V', TRUE, 16);

--#12
INSERT INTO answers (answers_title, tests_id)
    VALUES ('300V', 17), ('250V', 17), ('900V', 17);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('600V', TRUE, 17);

--#13
INSERT INTO answers (answers_title, tests_id)
    VALUES ('2 marta ortadi', 18), ('4 marta ortadi', 18), ('4 marta kamayadi', 18);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('2 marta kamayadi', TRUE, 18);

--#14
INSERT INTO answers (answers_title, tests_id)
    VALUES ('ε marta kamayadi', 19), ('ε^2 marta ortadi', 19), ('ε^2 marta kamayadi', 19);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('ε marta ortadi', TRUE, 19);

--#15
INSERT INTO answers (answers_title, tests_id)
    VALUES ('12 \mu FμF', 20), ('2 \mu FμF', 20), ('8 \mu FμF', 20);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('7 \mu FμF', TRUE, 20);

--#16
INSERT INTO answers (answers_title, tests_id)
    VALUES ('5.6', 21), ('4.6', 21), ('4.8', 21);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('7.6', TRUE, 21);

--#17
INSERT INTO answers (answers_title, tests_id)
    VALUES ('5', 22), ('30', 22), ('120', 22);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('15', TRUE, 22);

--#18
INSERT INTO answers (answers_title, tests_id)
    VALUES ('16', 23), ('8', 23), ('0.8', 23);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('1.6', TRUE, 23);

--#19
INSERT INTO answers (answers_title, tests_id)
    VALUES ('4.5', 24), ('3', 24), ('1.5', 24);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('6', TRUE, 24);

--#20
INSERT INTO answers (answers_title, tests_id)
    VALUES ('32mJ', 25), ('3.2J', 25), ('64mJ', 25);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('6.4mJ', TRUE, 25);

INSERT INTO answers (answers_title, tests_id)
    VALUES ('160', 26), ('320', 26), ('400', 26);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('480', TRUE, 26);

INSERT INTO answers (answers_title, tests_id)
    VALUES ('v=2v', 27), ('v=9v/5', 27), ('v=9v', 27);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('3v', TRUE, 27);

INSERT INTO answers (answers_title, tests_id)
    VALUES ('-40', 28), ('-10', 28), ('40', 28);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('-20', TRUE, 28);

INSERT INTO answers (answers_title, tests_id)
    VALUES ('160', 29), ('320', 29), ('400', 29);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('480', TRUE, 29);

INSERT INTO answers (answers_title, tests_id)
    VALUES ('0.5', 30), ('1.5', 30), ('1', 30);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('5', TRUE, 30);