import model from './model.js'
import jwt from '../../utils/jwt.js'
import { AuthrizationError, InternalServerError, ForbiddenError } from '../../utils/error.js'

async function LOGIN(req, res, next) {
    try {
        let login = await model.LoginUser(req.body)
        if (login) {
            res.status(200).json({
                status: 200,
                message: 'Successfully',
                token: jwt.sign({ id: login.id }),
            });
        } else {
            next(new AuthrizationError(402, 'User not found'))
        }
    } catch (e) {
        next(new InternalServerError(500, e.message))
    }
}

async function USERREGISTER(req, res, next) {
    try {
        let register = await model.UserRegister(req.body)

        if (register) {
            res.status(201).json({
                status: 201,
                message: 'Successfully',
                token: jwt.sign({ id: register.id})
            })
        } else {
            next(new ForbiddenError(401, 'Password or name invalid'));
        }
    } catch (error) {
        next(new InternalServerError(500, error.message))
    }
}

async function USERINFO(req, res, next) {
    try {
        let userinfo = await model.UserInfo(req.body, req.userId)

        if (userinfo) {
            res.status(201).json({
                status: 201,
                message: 'Successfully',
                data: userinfo
            })
        } else {
            next(new ForbiddenError(401, 'Error'));
        }
    } catch (error) {
        next(new InternalServerError(500, error.message))
    }
}

export default { 
    LOGIN,
    USERREGISTER,
    USERINFO
};
