const express = require('express');
const database = require('../../Conection/conection')


const app = express.Router();

app.get ('/cursos', async(req, res) =>{
    let dados = await database.executar(`select * from tb_cuso`);
    res.send(dados);
})

module.exports = app;