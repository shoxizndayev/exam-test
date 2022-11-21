import jwt from '../utils/jwt.js'
import { ForbiddenError } from '../utils/error.js'

function useToken(req, res, next) {
    try {
        let { token } = req.headers;

        if (!token)  {
            next(new ForbiddenError(403, 'Invalid Token'))
        }

        let { id } = jwt.verify(token)
        req.userId = id

        return next()
    } catch (error) {
        next(new ForbiddenError(403, error.message))
    }
}

export default useToken;