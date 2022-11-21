INSERT INTO tests (test_title, sciences_id)
    VALUES ('Ushbu (8+(2x-4))(8-(2x-4))(8+(2x-4))(8-(2x-4)) ifoda xx ning qanday qiymatida eng kata qiymatga erishadi?', 1),
    ('y;3y+5;5y+10y;3y+5;5y+10; arifmetik progressiyaning dastlabki 88 ta hadi yig`indisi 396396 ga teng. yy ning qiymatini toping.', 1),
    ('11 dan 7575 gacha bo`lgan natural sonlardan kvadratini 33 ga bo`lganda 11 qoldiq qoladigan sonlar yig`indisini toping.', 1),
    ('2121 ta hadining yig`indisi 546546 ga teng bo`lgan arifmetik progressiyaning o`n birinchi hadini toping.', 1),
    ('[1;3] oraliqdagi maxraji 3 ga teng bo`lgan barcha qisqarmaydigan kasrlarning yig`indisini toping.', 1),
    ('Ikkita to`rt xonali sonning ayirmasi eng kami bilan nechaga teng bo`la oladi?', 1),
    ('Son o`qida 4.24.2 sondan masofasi 1717 dan oshmaydigan songacha bo`lgan oraliqda nechta butun son mavjud?', 1),
    ('13 kishi bir-biri bilan salomlashganda, qo`l berib ko`rishishlar soni qancha bo`ladi?', 1),
    ('Shaxmat turnirida ishtirok etayotganlarning har biri qolgan o`yinchilar bilan ikki partiyadan shaxmat o`ynadi. Agar turnirda hammasi bo`lib 462462 partiya o`ynalgan bo`lsa, turnir ishtirokchilari necha kishi bo`lgan?', 1),
    ('Ikkita toq sonning yig`indisi 55 ga bo`linadi Bu sonlar kublarining yig`indisi qanday raqam bilan tugaydi?', 1),
    ('Katerning daryo oqimi bo`ylab va oqimga qarshi tezliklari yig`indisi 3030 km/soatkm/soat. Katerning turg`un suvdagi tezligi (km/soatkm/soat)ni toping.', 1),
    ('AA va BB shaharlar orasidagi masofa 188188 kmkm. Bir vaqtning o`zida bir-biriga qarab AA shahardan velosipedchi, BB shahardan motosiklchi yo`lga tushdi va ular AA shahardan 4848 kmkm masofada uchrashdi. Agar velosipedchining tezligi 1212 km/soatkm/soat bo`lsa, motosiklchining tezligini toping.', 1),
    ('Ikki pristan orasidagi masofa 6363 kmkm. Bir vaqtning o`zida oqim bo`ylab birinchi pristandan sol, ikkinchisidan motorli qayiq jo`natildi va motorli qayiq solni 33 soatda quvib yetdi. Agar daryo oqimining tezligi 33 km/soatkm/soat bo`lsa, qayiqning turg`un suvdagi tezligi qanchaga teng bo`ladi?', 1),
    ('Qotishma kumush va oltindan iborat bo`lib, o`zaro 3:5 nisbatda. Agar qotishmada 45 kg oltin bo`lsa, qotishmaning og`irligini (kg) toping.', 1),
    ('Eritma tarkibida 6060 gramm tuz bor. Unga 400400 gramm toza suv qo`shilsa, tuzning konsentrasiyasi 55 marta kamaydi. Dastlabki eritma necha gramm bo`lgan?', 1);

-- 2 - savolga javobi bilan kiritildi

--#1
INSERT INTO answers (answers_title, tests_id)
    VALUES ('1.5', 1), ('-1.5', 1), ('3', 1);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('4', TRUE, 1);

--#2
INSERT INTO answers (answers_title, tests_id)
    VALUES ('4', 2), ('5', 2), ('3', 2);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('2', TRUE, 2);

--#3
INSERT INTO answers (answers_title, tests_id)
    VALUES ('1875', 3), ('1900', 3), ('925', 3);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('2850', TRUE, 3);

--#4
INSERT INTO answers (answers_title, tests_id)
    VALUES ('16', 4), ('24', 4), ('22', 4);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('26', TRUE, 4);

--#5
INSERT INTO answers (answers_title, tests_id)
    VALUES ('26/3', 5), ('8', 5), ('22/3', 5);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('25/3', TRUE, 5);

--#6
INSERT INTO answers (answers_title, tests_id)
    VALUES ('-8999', 6), ('-9000', 6), ('-8998', 6);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('-19998', TRUE, 6);

--#7
INSERT INTO answers (answers_title, tests_id)
    VALUES ('35', 7), ('34', 7), ('32', 7);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('33', TRUE, 7);

--#8
INSERT INTO answers (answers_title, tests_id)
    VALUES ('78', 8), ('143', 8), ('156', 8);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('130', TRUE, 8);

--#9
INSERT INTO answers (answers_title, tests_id)
    VALUES ('22', 9), ('18', 9), ('25', 9);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('20', TRUE, 9);

--#10
INSERT INTO answers (answers_title, tests_id)
    VALUES ('2', 10), ('4', 10), ('6', 10);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('9', TRUE, 10);

    --#11
INSERT INTO answers (answers_title, tests_id)
    VALUES ('16', 11), ('15', 11), ('11', 11);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('18', TRUE, 11);


    --#12
INSERT INTO answers (answers_title, tests_id)
    VALUES ('30', 12), ('35', 12), ('42', 12);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('32', TRUE, 12);


    --#13
INSERT INTO answers (answers_title, tests_id)
    VALUES ('20', 13), ('19', 13), ('21', 13);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('22', TRUE, 13);


    --#14
INSERT INTO answers (answers_title, tests_id)
    VALUES ('0.72', 14), ('1.21', 14), ('0.21', 14);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('0.9', TRUE, 14);


    --#15
INSERT INTO answers (answers_title, tests_id)
    VALUES ('900', 15), ('800', 15), ('780', 15);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('840', TRUE, 15);