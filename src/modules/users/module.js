export const LOGINUSER = `select * from users where name = $1 and password = $2`;
export const REGISTRUSER = `insert into users ( name, password ) values ($1, $2)`;
export const ADDUSERINFO = `insert into user_result ( user_id, first_sciences_id, second_sciences_id, faculty_id) values ($1, $2, $3, $4) returning *`




