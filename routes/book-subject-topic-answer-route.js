const express = require('express')

const {
    getTopicNoAnswer
} = require('../controllers/book-subject-topic-answer-control')

const answerRoute = express.Router()

answerRoute.post('/getTopicNoAnswer', getTopicNoAnswer)

module.exports = answerRoute