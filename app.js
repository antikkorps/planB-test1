'use strict';

const express = require('express');
const path = require('path');
const app = express();
const port = 4000;

app.use(express.static(path.join(__dirname, 'public')));

const mysql = require('mysql');
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'dev',
  password: 'Franckgabriellouise7',
  database: 'planB',
});

app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));

app.get('/', (req, res) => {
  res.render('index');
});

app.get('/users', async (req, res) => {
  res.render('users/index.ejs');
});

app.listen(port, () => console.log(`Example app listening on port ${port}!`));
