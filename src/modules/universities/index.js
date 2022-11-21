import express from 'express';
import controller from './controller.js'

const router = express.Router()

router.get('/universities', controller.GET_UNIVERSITIES);
router.get('/faculty/:faculty_id', controller.GET_FACULTY);

export default router;
