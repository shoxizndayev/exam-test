import express from 'express';
import controller from './controller.js'
import useToken from '../../middlewares/useToken.js'

const router = express.Router()

router.get('/tests', useToken, controller.GET);
router.post('/tests', useToken, controller.REULT);

export default router;
