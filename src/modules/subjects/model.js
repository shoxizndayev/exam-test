import { fetchData } from '../../utils/postgers.js'
import { GET_FIRST_SCIENCES, GET_SECOND_SCIENCES } from './module.js';


async function GetFirstSciences() {
    try {
        return await fetchData(GET_FIRST_SCIENCES)
    } catch (error) {
        console.log(error);
    }
}

async function GetSecondSciences(first_choose_sciences_id) {
    try {
        return await fetchData(GET_SECOND_SCIENCES, first_choose_sciences_id)
    } catch (error) {
        console.log(error);
    }
}

export default {
    GetFirstSciences,
    GetSecondSciences
}