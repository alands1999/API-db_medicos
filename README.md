# API de Médicos com Node.js, Express e MySQL
Este projeto é uma API simples desenvolvida em Node.js utilizando o framework Express e o pacote mysql2 para integração com um banco de dados MySQL. A API tem uma única rota que retorna dados de médicos cadastrados em um hospital.

## Funcionalidades
- Retorna uma lista de médicos cadastrados no banco de dados.
- Suporte a CORS para permitir o acesso à API de diferentes domínios.
- Utiliza conexão com banco de dados MySQL de maneira otimizada com pooling.

##Estrutura do Projeto

O projeto está dividido em três arquivos principais:

- conexao.js: Configuração da conexão com o banco de dados MySQL utilizando mysql2/promise.
- servico.js: Função assíncrona para buscar dados da tabela MEDICOS_HOSPITAL no banco de dados.
- index.js: Configuração do servidor Express e definição da rota /medicos que retorna os dados.

## Banco de Dados

A API utiliza um banco de dados MySQL com uma tabela chamada medicos_hospital. A tabela contém os seguintes campos:

- idMedicos: ID do médico (chave primária e autoincrementada).
- nome: Nome do médico.
- telefone: Telefone de contato.
- email: E-mail do médico.
- descricao: Breve descrição da especialidade do médico.

## Como Executar

1- Clone o repositório:
```
git clone https://github.com/seu-usuario/nome-do-repositorio.git
```

2- Instale as dependências:
```
npm install
```

3- Configure o banco de dados MySQL e importe o arquivo de dump fornecido (medicos.sql).

4- Inicie o servidor:
```
npm start
```
5- Acesse a rota GET /medicos para obter a lista de médicos.

## Requisitos
- Node.js >= 14.x
- MySQL >= 8.x

![capa](https://github.com/user-attachments/assets/28d374ee-d568-4e98-bb4e-ff08d5fd04ba)
