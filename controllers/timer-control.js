const mysql = require('mysql');

const db = mysql.createConnection({
    user: process.env.user,
    host: process.env.host,
    password: process.env.password,
    database: process.env.database
});

const getTimer = (req, res) => {

    db.query("SELECT * FROM timer",
        (err, result) => {
            if (err) {
                console.log(err);
            } else {
                res.send(result)
            }
        })
}

module.exports = {
    getTimer
}