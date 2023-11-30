const express = require('express');
const cors = require('cors');
const curso = require('./src/Routes/Curso/route')
const app = express();

app.use(express.json());
app.use(cors());
app.use(curso);

app.listen(5000, ()=> {
    console.log(`Servidor rodando na porta 5000`)
})

