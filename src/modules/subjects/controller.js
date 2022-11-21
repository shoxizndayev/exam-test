import model from "./model.js";
import { NotFoundError, InternalServerError } from '../../utils/error.js'

async function GET_SCIENCES(req, res, next) {
    try {
        const sciencesId = req.params?.sciencesId
        let sciences = await model.GetFirstSciences()

        if (sciences) {
            if (sciencesId) {
                sciences = await model.GetSecondSciences(sciencesId)
            }
            res.status(200).send({
                status: 200,
                data: sciences
            })
        } else {
            next(new NotFoundError(404, 'Sciences not found'));
        }
    } catch (error) {
        next(new InternalServerError(500, err.message));
    }
}

export default {
    GET_SCIENCES
}