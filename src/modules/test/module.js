export const GET_FIRST_TEST = `
    select t.*,
    json_agg(a.*) as answers
    from 
    tests as t
    left join (select answers_id, answers_title, tests_id from answers) as a
    on 
    t.tests_id = a.tests_id
    join (select * from user_result where user_id = $1 order by created_at desc limit 1) ur on true
    where ur.first_sciences_id = t.sciences_id
    group by t.tests_id
`

export const GET_SECOND_TEST = `
    select t.*,
    json_agg(a.*) as answers
    from 
    tests as t
    left join (select answers_id, answers_title, tests_id from answers) as a
    on 
    t.tests_id = a.tests_id
    join (select * from user_result where user_id = $1 order by created_at desc limit 1) ur on true
    where ur.second_sciences_id = t.sciences_id
    group by t.tests_id
`

export const GET_ANSWERS = `
    select a.*, t.sciences_id
    from
    answers as a
    join
    tests as t
    on t.tests_id = a.tests_id
`

export const RESULT = `
    insert into 
    results( user_id, first_sciences_true, second_sciences_true, first_sciences_id, second_sciences_id, result_finish, user_result_id )
    values ( $1, $2, $3, $4, $5, $6, $7 ) returning result_id
`