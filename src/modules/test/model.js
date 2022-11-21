import { fetchData, fetch } from '../../utils/postgers.js'
import { GET_FIRST_TEST, GET_SECOND_TEST, GET_ANSWERS, RESULT } from './module.js'

async function GetFirstTest(userId) {
    try {
        let a = await fetchData(GET_FIRST_TEST, userId)
        console.log(userId);
        return a
    } catch (error) {
        console.log(error);
    }
}

async function GetSecondTest(user_id) {
    try {
        return await fetchData(GET_SECOND_TEST, user_id)
    } catch (error) {
        console.log(error);
    }
}


async function Result({ first_sciences, second_sciences, user_result_id}, user_id) {
    try {
        let result = {
            user_id: user_id,
            first_sciences_true: 0,
            second_sciences_true: 0,
            first_sciences_id: null,
            second_sciences_id: null,
            result_finish: 0
        }

        const answers = await fetchData(GET_ANSWERS)

        first_sciences.forEach(fa => {
            const findanswer = answers.find(answer => answer.tests_id == fa.tests_id && answer.answers_id == fa.answers_id)

            if (findanswer.type) {
                result.first_sciences_true += 1;
                result.first_sciences_id = findanswer.sciences_id
            }
        })

        second_sciences.forEach(sa => {
            const findanswer = answers.find(answer => answer.tests_id == sa.tests_id && answer.answers_id == sa.answers_id)

            if (findanswer.type) {
                result.second_sciences_true += 1;
                result.second_sciences_id = findanswer.sciences_id
            }
        })
        result.result_finish = result.first_sciences_true * 9 + result.second_sciences_true * 6 + 30;
        return await fetch(RESULT, result.user_id, result.first_sciences_true, result.second_sciences_true, result.first_sciences_id, result.second_sciences_id, result.result_finish, user_result_id )
    } catch (error) {
        console.log(error);
    }
}

export default {
    GetFirstTest,
    GetSecondTest,
    Result
}


