const Pool = require('pg').Pool

const pool = new Pool({
    user: "swedl",
    //password: "postgres",
    host: "localhost",
    port: 5432,
    database: "taskmanager"
})

module.exports = pool