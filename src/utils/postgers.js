import pg from "pg";
import connectionString from "../config.js"

const { Pool } = pg;

const pool = new Pool( connectionString )

const fetch = async( SQL, ...params) => {
    const client = await pool.connect()
    try {
        const { rows: [row] } = await client.query(SQL, params.length ? params : null)
        return row
    } finally {
        client.release()
    }
}


const fetchData = async( SQL, ...params) => {
    const client = await pool.connect()
    try {
        const { rows } = await client.query(SQL, params.length ? params : null)
        return rows
    } finally {
        client.release()
    }
}

export {
    fetch,
    fetchData
}