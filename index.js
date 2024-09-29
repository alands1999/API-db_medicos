import express from 'express';
import cors from 'cors';
import retornarDados from './servico/servico.js';

const app = express();
const port = 8080;

app.use(cors());

app.get('/medicos', async(req, res) => {

    let lista = await retornarDados();
    
    res.json(lista)

} )

app.listen(port,() => {

    console.log('servidor iniciado na porta: ' + port);
   
    })
    