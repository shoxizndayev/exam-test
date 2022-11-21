import jwt from "jsonwebtoken"
// import secret from "../config.js"

function sign( data ) {
    return jwt.sign(data, '1Q2W3E4R5T')
}

function verify( token ) {
    return jwt.verify(token, '1Q2W3E4R5T')
}

export default {
    sign,
    verify
}
