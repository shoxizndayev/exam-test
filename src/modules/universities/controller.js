import model from "./model.js";
import { NotFoundError, InternalServerError } from '../../utils/error.js'

async function GET_UNIVERSITIES(req, res, next) {
    try {
        let getUniversities = await model.GetUniversities(req.query)

        if (getUniversities && getUniversities.length !=0) {
            res.status(200).send({
                status: 200,
                data: getUniversities
            })
        } else {
            next(new NotFoundError(404, 'Universities not found'));
        }
    } catch (error) {
        next(new InternalServerError(500, error.message))
    }
}

async function GET_FACULTY(req, res, next) {
    try {
        let getFaculty = await model.GetFaculty(req.params)

        if (getFaculty) {
            res.status(200).send({
                status: 200,
                data: getFaculty
            })
        } else {
            next(new NotFoundError(404, 'Faculty not found'));
        }
    } catch (error) {
        next(new InternalServerError(500, error.message))
    }
}

export default {
    GET_UNIVERSITIES,
    GET_FACULTY
}