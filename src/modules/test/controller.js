import model from "./model.js";
import { NotFoundError } from '../../utils/error.js'
import RandomFunc from '../../utils/funcRandom.js'

const GET = async (req, res, next) => {
    try {
        let first_sciences = await model.GetFirstTest(req.userId)
        let second_sciences = await model.GetSecondTest(req.userId)
        if (first_sciences && second_sciences) {
            res.status(200).send({
                status: 200,
                data: {
                    first_sciences: RandomFunc(first_sciences),
                    second_sciences: RandomFunc(second_sciences)
                }
            })
        } else {
            next( new NotFoundError(404, 'Error'))
        }
    } catch (error) {
        next(new InternalServerError(500, error.message))
    }
}

const REULT = async (req, res, next) => {
    try {
        let result = await model.Result(req.body, req.user_id)

        if (result) {
            res.status(200).send({
                status: 200,
                data: result
            })
        } else {
            next( new NotFoundError(404, 'Error'))
        }
        
    } catch (error) {
        next(new InternalServerError(500, error.message))  
    }
}

export default {
    GET,
    REULT
}
