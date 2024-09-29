import mysql from 'mysql2/promise';

const pool = mysql.createPool({
    host: 'localhost',
    user: 'usuariomedicos',
    password: '12345678',
    database: 'medicos'
})

export default pool;