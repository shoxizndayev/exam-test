export const GET_RESULT = `
    select r.*,
    fs.sciences_id first_sciences,
    ss.sciences_id second_sciences,
    u.name,
    f.faculty_title,
    un.university_title,
    case
        when f.grand_border < r.result_finish then 'grand'
        when f.contract_border < r.result_finish then 'kontrakt'
        else 'rad etildi'
        end as result
        from results r
        join users u on u.id = r.user_id
        join sciences fs on fs.sciences_id = r.first_sciences_id
        join sciences ss on ss.sciences_id = r.second_sciences_id
        join user_result ur on ur.user_result_id = r.user_result_id
        join faculties f on f.faculty_id = ur.faculty_id
        join universities un on un.university_id = f.university_id
        where case when $1 > 0 then r.result_id = $1 else true end
        and case when $2 > 0 then r.user_id = $2 else true end
        order by r.result_finish desc 
`



// select r.*,
//     fs.sciences_id first_sciences,
//     ss.sciences_id second_sciences,
//     f.faculty_title,
//     un.university_title,
//     case
//         when f.grand_border < r.result_finish then 'grand'
//         when f.contract_border < r.result_finish then 'kontrakt'
//         else 'rad etildi'
//         end as result
//         from results r
//         join users u on u.id = r.user_id
//         join sciences fs on fs.sciences_id = r.first_sciences_id
//         join sciences ss on ss.sciences_id = r.second_sciences_id
//         join user_result ur on ur.user_result_id = r.user_result_id
//         join faculties f on f.faculty_id = ur.faculty_id
//         join universities un on un.university_id = f.university_id
//         where case when $1 > 0 then r.result_id = $1 else true end
//         and case when $2 > 0 then r.user_id = $2 else true end
//         order by r.result_finish desc;