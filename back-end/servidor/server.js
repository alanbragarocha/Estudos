// Importando o express e as rotas
const express = require('express');
const rotas = require('./rotas');  // Certifique-se de que o nome do arquivo de rotas está correto.
const app = express();
const port = 3000;

// Usando as rotas importadas
app.use('/', rotas);

// Rota principal
app.get('/', (req, res) => {
    res.send('Servidor rodando com Express e JavaScript!');
});

// Iniciando o servidor
app.listen(port, () => {
    console.log(`Servidor rodando na porta ${port}`);
});
