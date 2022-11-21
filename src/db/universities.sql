insert into universities (university_title) values ('Toshkent davlat transport universiteti'), ('Toshkent moliya universiteti'), ('Toshkent tibbiyot akademiyasi'), ('Toshkent to`qimachilik universiteti'), ('O`zbekiston milliy universiteti');



-- Transport univer
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Elektr energetikasi', 1, 140,18,103,32,1),
('Havo kemalarining texnik ekspluatatsiyasi', 1, 161,2,101,23,1),
('Iqtisodiyot', 1, 171,3,125,22,2),
('Marketing', 1, 148,3,88,22,2),
('Transport vositalari', 1, 120,9,77,16,1);

-- Moliya
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Bank ishi', 2, 183,3,149,47,2),
('Biznes va tahlil', 2, 166,5,146,20,2),
('Iqtisodiy xavfsizlik', 2, 166,5,106,20,2);



-- Tibbiyot
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values ('Xalq tabobati',3,135,10,126,15,3);
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Davolash ishi', 3, 166,4,0,0,3),
('Tibbiyot ishi', 3, 129,2,0,0,3),
('Tibbiyot muxandisligi', 3, 132,10,127,15,3);


-- To`qimachilik
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Kimyoviy texnologiyalar', 4, 98,8,67,47,3),
('Iqtisodiyot', 4, 126,4,112,32,2),
('Yengil sanoat buyumlari', 4, 105,32,64,258,1);




-- Milliy
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Kimyo', 5, 131,43,79,132,3),
('Biologiya', 5, 133,24,114,51,3),
('Fizika', 5, 156,50,92,140,1),
('Ekonometrika', 5, 133,5,79,20,2);