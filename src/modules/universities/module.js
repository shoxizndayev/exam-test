export const GET_UNIVERSITIES = `
    select u.*, json_agg(f.*) as faculties 
    from
    universities as u
    join
    (select f.* from choose_sciences as ch join faculties as f on f.choose_sciences_id = ch.choose_sciences_id where first_choose_sciences_id=$1 and second_choose_sciences_id=$2) f
    on f.university_id = u.university_id
    group by u.university_id
`

export const GET_FACULTY = `
    select f.*, u.university_title 
    from
    faculties as f
    join
    universities as u
    on u.university_id = f.university_id
    where f.faculty_id = $1
`

