const express = require('express')

const {
    getNews,
    getANews,
    getAllNews
} = require('../controllers/news-control')

const newsRoute = express.Router()

newsRoute.get('/getNews', getNews)
newsRoute.post('/getANews', getANews)
newsRoute.get('/getAllNews', getAllNews)



module.exports = newsRoute