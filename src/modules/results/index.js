import express from 'express';
import controller from './controller.js'
import useToken from '../../middlewares/useToken.js'

const router = express.Router()

router.get('/result', controller.GET);
router.get('/result/:user_id', controller.GET);
router.get('/result', useToken, controller.GET);

export default router;
