export const GET_FIRST_SCIENCES = `
    select s.*
    from
    sciences as s
    join
    choose_sciences as chs
    on 
    s.sciences_id = chs.first_choose_sciences_id 
    group by s.sciences_id
`

export const GET_SECOND_SCIENCES = `
    select s.*
    from
    choose_sciences as chs
    join
    sciences as s
    on
    s.sciences_id = chs.second_choose_sciences_id
    where
    chs.first_choose_sciences_id = $1
`
