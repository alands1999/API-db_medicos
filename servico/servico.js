import pool from "./conexao.js";

async function retornarDados() {

    const conexao = await pool.getConnection();

    const medicos_db = await conexao.query('SELECT * FROM MEDICOS_HOSPITAL');

    const listaMedicos = medicos_db[0];

    conexao.release();

    return listaMedicos;
    
}

export default retornarDados;