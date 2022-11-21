insert into universities (university_title) values ('Toshkent davlat transport universiteti'), ('Toshkent moliya universiteti'), ('Toshkent tibbiyot akademiyasi'), ('Toshkent to`qimachilik universiteti'), ('O`zbekiston milliy universiteti');



-- Transport univer
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Elektr energetikasi', 1, 160,18,130,32,1),
('Havo kemalarining texnik ekspluatatsiyasi', 1, 141,20,120,23,1),
('Iqtisodiyot', 1, 140,20,120,22,2),
('Marketing', 1, 140,20,120,22,2),
('Transport vositalari', 1, 140,20,120,16,1);

-- Moliya
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Bank ishi', 2, 160,10,140,20,2),
('Biznes va tahlil', 2, 160,10,146,20,2),
('Iqtisodiy xavfsizlik', 2, 160,10,106,20,2);



-- Tibbiyot
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values ('Xalq tabobati',3,160,10,120,30,3);
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Davolash ishi', 3, 160,10,120,30,3),
('Tibbiyot ishi', 3, 160,10,120,30,3),
('Tibbiyot muxandisligi', 3, 160,10,120,30,3);


-- To`qimachilik
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Kimyoviy texnologiyalar', 4, 170,10,130,40,3),
('Iqtisodiyot', 4, 170,10,130,40,2),
('Yengil sanoat buyumlari', 4, 170,310,130,40,1);




-- Milliy
insert into faculties (faculty_title, university_id, grand_border, grand_place, contract_border, contract_place, choose_sciences_id)
values
('Kimyo', 5, 150,20,120,60,3),
('Biologiya', 5, 150,20,120,60,3),
('Fizika', 5, 150,20,120,60,1),
('Ekonometrika', 5, 150,20,120,60,2);