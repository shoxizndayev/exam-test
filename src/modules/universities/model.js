import { fetch, fetchData } from '../../utils/postgers.js'
import { GET_FACULTY, GET_UNIVERSITIES } from './module.js'

async function GetUniversities( {first_choose_sciences_id, second_choose_sciences_id} ) {
    try {
        let getuniver = await fetchData(GET_UNIVERSITIES, first_choose_sciences_id, second_choose_sciences_id)
        console.log(first_choose_sciences_id, second_choose_sciences_id)
        return getuniver;
    } catch (error) {
        console.log(error);
    }
}

async function GetFaculty({ faculty_id }) {
    try {
        return await fetch(GET_FACULTY, faculty_id)
    } catch (error) {
        console.log(error);
    }
}

export default {
    GetUniversities,
    GetFaculty
}