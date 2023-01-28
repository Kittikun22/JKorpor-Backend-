const mysql = require('mysql');

const db = mysql.createConnection({
    user: process.env.user,
    host: process.env.host,
    password: process.env.password,
    database: process.env.database
});

const getTopicNoAnswer = (req, res) => {

    const book_type = req.body.book_type
    const book_name = req.body.book_name
    const year = req.body.year
    const edition = req.body.edition
    const subject_id = req.body.subject_id
    const topic_no = req.body.topic_no


    db.query("SELECT subjects.subject_name,topics.topic_name, book_subject_topic_answers.answer_no, book_subject_topic_answers.answer_url FROM book_subject_topic_answers INNER JOIN books ON books.book_id = book_subject_topic_answers.book_id INNER JOIN subjects ON subjects.subject_id = book_subject_topic_answers.subject_id INNER JOIN topics ON topics.topic_id = book_subject_topic_answers.topic_id INNER JOIN book_types ON book_types.book_type_id = books.book_type_id  WHERE book_types.book_type_name = ? AND books.book_name = ? AND books.year = ? AND books.edition = ? AND subjects.subject_id = ? AND topics.topic_no = ?",
        [book_type, book_name, year, edition, subject_id, topic_no],
        (err, result) => {
            if (err) {
                console.log(err);
            } else {
                res.json(result)
            }
        })
}

module.exports = {
    getTopicNoAnswer
}