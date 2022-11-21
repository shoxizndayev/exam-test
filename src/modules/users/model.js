import { fetch, fetchData } from "../../utils/postgers.js";
import { ADDUSERINFO, LOGINUSER, REGISTRUSER } from "./module.js";

async function LoginUser({name, password}) {
    try {
        let a = await fetch(LOGINUSER, name, password)
        return a
    } catch (error) {
        console.log(error);
    }   
}

async function UserRegister({ name, password }) {
    try {
        let b = await fetchData(REGISTRUSER, name, password)
        console.log(b);
        return b
    } catch (error) {
        console.log(error);
    }
}

async function UserInfo({ first_sciences_id, second_sciences_id, faculty_id }, userId) {
    try {
        return await fetch(ADDUSERINFO, userId, first_sciences_id, second_sciences_id, faculty_id )
    } catch (error) {
        console.log(error);
    }
}

export default {
    LoginUser,
    UserRegister,
    UserInfo
}