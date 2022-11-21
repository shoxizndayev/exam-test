import { InternalServerError,  NotFoundError} from '../../utils/error.js'
import model from './model.js'

const GET = async (req, res, next) => {
    try {
        let result = await model.GET(req.params, req?.user_id)

        if (result) {
            res.status(200).send({
                status: 200,
                data: result
            })
        } else {
            next(new NotFoundError(404, 'Error'))
        }
    } catch (error) {
        next(new InternalServerError(500, error.message))
    }
}

export default { 
    GET
}
