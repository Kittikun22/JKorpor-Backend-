const express = require('express')

const {
    getTimer
} = require('../controllers/timer-control')

const timerRoute = express.Router()

timerRoute.get('/getTimer', getTimer)

module.exports = timerRoute