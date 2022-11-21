INSERT INTO tests (test_title, sciences_id)
    VALUES ('Xromosoma ayrim bo`lagining 180° ga burilishi natijasida yuzaga keladigan xromosoma mutatsiyasi qanday nomlanadi?', 4),
    ('Tish email qavati murtakning varaqlarining qaysi biridan hosil bo`ladi?', 4),
    ('Ovogenez nima?', 4),
    ('Qaysi kasallik gripp, qizamiq, suvchechak, quloqning yiringli yallig`lanishi va boshqa xastaliklar oqibatida kelishi mumkin?', 4),
    ('Gatteriya tuatarada gastrulyatsiyaning hosil bo`lish yo`lini ko`rsating', 4),
    ('Biotsenozdagi iste`mol qiluvchilar qanday ataladi?', 4),
    ('Ko`payish uchun qirg`oqqa chiqmaydigan hayvonlarni belgilang.

1-kasatka; 2-timsoh; 3-dengiz toshbaqasi; 4-qilquyruq; 5-salamandra; 6-qurbaqa; 7-suvilon.', 4),
    ('Quyidagi bezlar qanday og`irlikka ega?
1-qalqon orqa bezi; 2-epifiz; 3-gipofiz;
a-500-600 mg; b-200 mg; c-100-150 mg.', 4),
    ('Odam organizmidagi vitseroretseptorlar sonini aniqlang.', 4),
    ('Quyidagilardan qaysilar oqsillarni parchalamaydi?
1-chirituvchi bakteriyalar; 2-achituvchi bakteriyalar;
3-mikoriza zamburug`lari; 4-pepsin fermenti;

5-o`t suyuqligi.', 4),
    ('Quyidagilardan qaysilari to`tilar?
1-kakadu; 2-emu; 3-nandu; 4-kazuar;
5-kapachi; 6-ara; 7-xoldor.', 4),
    ('Quyidagilar orasidan sporalilar vakillarini ko`rsating.', 4),
    ('Shereshevskiy-Terner sindromiga uchragan ayollarning tana hujayralaridagi autosoma va jinsiy xromosomalarning sonini ko`rsating.', 4),
    ('Qaysi lishaynik substrat (jism) dan pastga osilib o`sadi?', 4),
    ('Quyidagi zotlardan qaysi birining ajdodi yovvoyi bankiv tovug`i emas?', 4);




--#41
INSERT INTO answers (answers_title, tests_id)
    VALUES ('deletsiya', 46), ('translokatsiya', 46), ('inversiya', 46);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('insertsiya', TRUE, 46);

--#42
INSERT INTO answers (answers_title, tests_id)
    VALUES ('ektodermadan', 47), ('endodermadan', 47), ('mezodermadan', 47);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('epidermadan', TRUE, 47);

--#43
INSERT INTO answers (answers_title, tests_id)
    VALUES ('jinsiy hujayralarning rivojlanishi', 48), ('tuxum hujayraning rivojlanishi', 48), ('spermatozoidning rivojlanishi', 48);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('ontogenezning dastlabki davri', TRUE, 48);

--#44
INSERT INTO answers (answers_title, tests_id)
    VALUES ('miyelit', 49), ('ganglionit', 49), ('meningit', 49);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('ensefalit', TRUE, 49);

--#45
INSERT INTO answers (answers_title, tests_id)
    VALUES ('gastrula devorining invaginatsiyasi', 50), ('hujayralar migratsiyasi', 50), ('blastula devorining qat-qat bo`lib joylashishi', 50);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('hujayralarning o`sib kirishi', TRUE, 50);

--#46
INSERT INTO answers (answers_title, tests_id)
    VALUES ('konsumentlar', 51), ('konkrementlar', 51), ('produtsentlar', 51);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('redutsentlar', TRUE, 51);

--#47
INSERT INTO answers (answers_title, tests_id)
    VALUES ('1, 3, 6, 7', 52), ('1, 5, 6, 7', 52), ('2, 4, 5, 6', 52);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('1, 4, 5, 6', TRUE, 52);

--#48
INSERT INTO answers (answers_title, tests_id)
    VALUES ('1-a; 2-c; 3-b', 53), ('1-c; 2-a; 3-b', 53), ('1-c; 2-b; 3-a', 53);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('1-b; 2-a; 3-c', TRUE, 53);

--#49
INSERT INTO answers (answers_title, tests_id)
    VALUES ('8 mlrd', 54), ('100 mln', 54), ('80 mln', 54);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('1 mlrd', TRUE, 54);

--#50
INSERT INTO answers (answers_title, tests_id)
    VALUES ('1, 3, 4, 5', 55), ('1, 4', 55), ('2, 3, 4, 5', 55);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('2, 5', TRUE, 55);

-- 51

INSERT INTO answers (answers_title, tests_id)
    VALUES ('1, 2, 6', 56), ('1, 6, 7', 56), ('2, 5, 7', 56);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('1, 3, 4', TRUE, 56);

-- 52

INSERT INTO answers (answers_title, tests_id)
    VALUES ('plaun, kalamit, lipidodendronlar', 57), ('eman, qirqbo`g`im, paporotniklar', 57), ('sagovniklar, buk, sekvoyadendron', 57);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('qarag`ay, kordaitlar, Virgin archasi', TRUE, 57);

-- 53

INSERT INTO answers (answers_title, tests_id)
    VALUES ('44-autosoma, XX', 58), ('45-autosoma, XO', 58), ('44-autosoma, XXX', 58);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('44-autosoma, XO', TRUE, 58);


-- 54

INSERT INTO answers (answers_title, tests_id)
    VALUES ('parmeliya', 59), ('soqolli usneya', 59), ('batsidiya', 59);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('xantoria parientina', TRUE, 59);


-- 55

INSERT INTO answers (answers_title, tests_id)
    VALUES ('Rod aylend', 60), ('yakobin', 60), ('liven', 60);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('Manchjur', TRUE, 60);