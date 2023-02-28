const mysql = require('mysql');

const db = mysql.createConnection({
    user: process.env.user,
    host: process.env.host,
    password: process.env.password,
    database: process.env.database
});

const getNews = (req, res) => {

    db.query("SELECT * FROM news INNER JOIN images ON news.image_id = images.image_id ORDER BY news_id DESC LIMIT 10",
        (err, result) => {
            if (err) {
                console.log(err);
            } else {
                res.send(result)
            }
        })
}

const getANews = (req, res) => {

    const news_id = req.body.news_id

    db.query("SELECT * FROM news INNER JOIN images ON news.image_id = images.image_id WHERE news_id = ?",
        news_id, (err, result) => {
            if (err) {
                console.log(err);
            } else {
                res.send(result)
            }
        })
}

const getAllNews = (req, res) => {

    db.query("SELECT * FROM news INNER JOIN images ON news.image_id = images.image_id ORDER BY news_id DESC",
        (err, result) => {
            if (err) {
                console.log(err);
            } else {
                res.send(result)
            }
        })
}

module.exports = {
    getNews,
    getANews,
    getAllNews
}