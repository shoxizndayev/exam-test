import express from 'express';
import controller from './controller.js'

const router = express.Router()

router.get('/sciences', controller.GET_SCIENCES);
router.get('/sciences/:sciencesId', controller.GET_SCIENCES);

export default router;
