const express = require('express');
const cors = require('cors');
require('dotenv').config()
const answerRoutes = require('./routes/book-subject-topic-answer-route')
const timerRoutes = require('./routes/timer-route')
const homeRoutes = require('./routes/home-route')
const newsRoutes = require('./routes/news-route')


const app = express();
app.use(cors());
app.use(express.json());

app.use(answerRoutes);
app.use(timerRoutes);
app.use(homeRoutes);
app.use(newsRoutes);


app.listen(8080, () => {
    console.log("Server is running on port :8080");
});
