import { fetchData } from "../../utils/postgers.js";
import { GET_RESULT } from './module.js'

async function GET({ result_id = 0 }, user_id = 0) {
    try {
        return await fetchData(GET_RESULT, result_id, user_id )
    } catch (error) {
        console.log(error);
    }
}

export default {
    GET
}
