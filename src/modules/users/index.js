import express from 'express';
import controller from './controller.js'
import useToken from '../../middlewares/useToken.js'

const router = express.Router()

router.post('/login', controller.LOGIN);
router.post('/register', controller.USERREGISTER);
router.post('/info', useToken, controller.USERINFO);

export default router;
