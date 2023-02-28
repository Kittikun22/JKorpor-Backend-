const mysql = require('mysql');

const db = mysql.createConnection({
    user: process.env.user,
    host: process.env.host,
    password: process.env.password,
    database: process.env.database
});

const getBanner = (req, res) => {

    db.query("SELECT * FROM home_banner INNER JOIN images ON home_banner.image_id = images.image_id",
        (err, result) => {
            if (err) {
                console.log(err);
            } else {
                res.send(result)
            }
        })
}

const getPrepareBook = (req, res) => {
    db.query("SELECT * FROM home_preparebook INNER JOIN images ON home_preparebook.image_id = images.image_id",
        (err, result) => {
            if (err) {
                console.log(err);
            } else {
                res.send(result)
            }
        })
}

module.exports = {
    getBanner,
    getPrepareBook
}