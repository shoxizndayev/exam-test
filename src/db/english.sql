INSERT INTO tests (test_title, sciences_id)
    VALUES ('Choose the answer which correctly completes the sentence. Esperanto is a specially invented language based on about 2000 common words, but it … to a wide area since it … by Dr. Zamenhof, who hoped it would improve communications between nations.', 3);
    ('Choose the answer which correctly completes the sentence. … my father has lived in southern Spain since he retired, he has never bothered to learn the language.', 3), 
    ('Choose the answer which correctly completes the sentence. … unhappy he may be with his job, the money is so good that he feels he has to stay there.', 3), 
    ('Choose the answer which correctly completes the sentence. Although some large companies and arms dealers make … money whenever there is a war, most people believe that there is … war and suffering in the world.', 3), 
    ('Choose the answer which correctly completes the sentence. I was so worried the night before the exam that I could not sleep, but in fact, it was so easy that … did I pass, … I also got a very good mark.', 3), 
    ('Choose the answer which correctly completes the sentence. The pyramids in Egypt are …. structures … no one is sure how they could have been built so long ago.', 3), 
    ('Choose the answer which correctly completes the sentence. … dinosaurs were ferocious meat eaters, while … were inoffensive vegetarians. Yet some are believed to have eaten both meat and vegetation.', 3), 
    ('Choose the answer which correctly completes the sentence. … to their largely pacifist behaviour after they adopted Buddhism, the Tibetans were once fierce warriors.', 3), 
    ('Choose the answer which correctly completes the sentence. There are archeological sights in southern Turkey … to be nearly ten thousand years old.', 3), 
    ('Choose the answer which correctly completes the sentence. After I had packed my backpack, I tried to pick it up and found that it was … for me to carry.', 3),
    ('Choose the answer which correctly completes the sentence. Archeologists believe that nomadic peoples … down for the first time in history in the region of Hasankeyf in southeastern Turkey.', 3),
    ('Choose the answer which correctly completes the sentence. Though my father wants me to be a doctor like him, I … English Literature.', 3),
    ('Choose the answer which correctly completes the sentence. There were a number of ways to cross the swollen river, but we decided on what seemed … dangerous one because we didn`t want to risk our lives', 3),
    ('Choose the answer which correctly completes the sentence. I`ve wanted to see … since I came back from holiday because I have to return … camera.', 3),
    ('Choose the answer which correctly completes the sentence. Now that we … the money they owed to us, we … able to buy a new mobile phone.', 3);


--#31
INSERT INTO answers (answers_title, tests_id)
    VALUES ('hadn`t been spread/is invented',31), ('doesn`t spread/was being invented', 31), ('isn`t spreading/has been invented', 31);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('hasn`t spread/was invented', TRUE, 31);

--#32
INSERT INTO answers (answers_title, tests_id)
    VALUES ('besides', 32), ('as far as', 32), ('although', 32);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('however', TRUE, 32);

--#33
INSERT INTO answers (answers_title, tests_id)
    VALUES ('Wherever', 33), ('Whatever', 33), ('Whenever', 33);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('However', TRUE, 33);

--#34
INSERT INTO answers (answers_title, tests_id)
    VALUES ('plenty of/too much', 34), ('many/a lot of', 34), ('a great deal/enough', 34);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('much/some', TRUE, 34);

--#35
INSERT INTO answers (answers_title, tests_id)
    VALUES ('both/and', 35), ('not only/but', 35), ('neither/nor', 35);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('hardly/when', TRUE, 35);

--#36
INSERT INTO answers (answers_title, tests_id)
    VALUES ('large enough/for', 36), ('such large/that', 36), ('very large/because', 36);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('the largest/that', TRUE, 36);

--#37
INSERT INTO answers (answers_title, tests_id)
    VALUES ('Other/the rest', 37), ('A few/the others', 37), ('Some/others', 37);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('Many/another', TRUE, 37);

--#38
INSERT INTO answers (answers_title, tests_id)
    VALUES ('In addition', 38), ('In contrast', 38), ('Except', 38);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('Instead', TRUE, 38);

--#39
INSERT INTO answers (answers_title, tests_id)
    VALUES ('believed', 39), ('having believed`', 39), ('to believe', 39);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('believing', TRUE, 39);

--#40
INSERT INTO answers (answers_title, tests_id)
    VALUES ('such heavy', 40), ('the heaviest`', 40), ('heavier than', 40);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('too heavy', TRUE, 40);

-- 41
INSERT INTO answers (answers_title, tests_id)
    VALUES ('ought to be settled', 41), ('have settled`', 41), ('might have settled', 41);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('used to settle', TRUE, 41);



INSERT INTO answers (answers_title, tests_id)
    VALUES ('would rather study', 42), ('must have studied`', 42), ('used to study', 42);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('had studied', TRUE, 42);





INSERT INTO answers (answers_title, tests_id)
    VALUES ('the least', 43), ('too little`', 43), ('so much', 43);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('less', TRUE, 43);




INSERT INTO answers (answers_title, tests_id)
    VALUES ('their/myself', 44), ('myself/mine`', 44), ('them/their', 44);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('they/them', TRUE, 44);




INSERT INTO answers (answers_title, tests_id)
    VALUES ('have been paid/will be', 45), ('were paid/had been`', 45), ('are paying/should be', 45);

INSERT INTO answers (answers_title, answers_status, tests_id)
    VALUES ('are paid/may have been', TRUE, 45);


