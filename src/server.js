import express from "express";
import cors from 'cors';
import router from './modules/index.js'
const PORT = process.env.PORT || 5005

const app = express()


app.use(cors());
app.use(express.json())
app.use(router)


app.listen(PORT, console.log(5005))
