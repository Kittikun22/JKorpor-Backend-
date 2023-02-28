const express = require('express')

const {
    getBanner,
    getPrepareBook
} = require('../controllers/home-control')

const homeRoute = express.Router()

homeRoute.get('/getBanner', getBanner)
homeRoute.get('/getPrepareBook', getPrepareBook)


module.exports = homeRoute