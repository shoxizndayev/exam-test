CREATE EXTENSION pgcrypto;

drop table if exists users CASCADE;
create table users(
    id serial PRIMARY key not null,
    name varchar(32) not null,
    password varchar not null
);

insert into users (name, password) values ('xavi', 12345678);


drop table if exists sciences CASCADE;
create table sciences(
    sciences_id serial PRIMARY key not null,
    sciences_title varchar(32) not null
);

drop table if exists choose_sciences CASCADE;
create table choose_sciences(
    choose_sciences_id serial PRIMARY key not null,
    first_choose_sciences_id int REFERENCES sciences(sciences_id),
    second_choose_sciences_id int REFERENCES sciences(sciences_id)
);


drop table if exists tests CASCADE;
create table tests(
    tests_id serial PRIMARY key not null,
    test_title varchar not null,
    sciences_id int REFERENCES sciences(sciences_id)
);


drop table if exists answers CASCADE;
create table answers(
    answers_id serial PRIMARY key not null,
    answers_title varchar not null,
    answers_status boolean default FALSE,
    tests_id int REFERENCES tests(tests_id)
);


drop table if exists universities CASCADE;
create table universities(
    university_id serial PRIMARY key not null,
    university_title varchar(64) not null
);


drop table if exists faculties CASCADE;
create table faculties(
    faculty_id serial PRIMARY key not null,
    faculty_title varchar(64) not null,
    university_id int REFERENCES universities(university_id),
    grand_border int not null,
    grand_place int not null,
    contract_border int not null,
    contract_place int not null,
    choose_sciences_id int REFERENCES choose_sciences(choose_sciences_id)
);


drop table if exists user_result CASCADE;
create table user_result(
    user_result_id serial PRIMARY key,
    user_id int REFERENCES users(id),
    first_sciences_id int REFERENCES sciences(sciences_id),
    second_sciences_id int REFERENCES sciences(sciences_id),
    faculty_id int REFERENCES faculties(faculty_id),
    created_at timestamp default current_timestamp
);

insert into user_result (user_id,first_sciences_id,second_sciences_id,faculty_id) values (1, 1, 3, 6);



drop table if exists results CASCADE;
create table results (
    result_id serial primary key,
    user_id int references users (id),
    user_result_id int references user_result (user_result_id),
    first_sciences_true int not null,
    second_sciences_true int not null,
    first_sciences_id int references sciences (sciences_id),
    second_sciences_id int references sciences (sciences_id),
    result_finish int not null,
    created_at timestamp default current_timestamp
);
