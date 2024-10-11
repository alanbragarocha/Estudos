const express = require('express');
const router = express.Router();
const path = require('path');

// Definindo uma rota para "/rotas"
router.get('/rotas', (req, res) => {
    res.send('Servidor rodando com Express e JavaScript!');
});

// Definindo a rota para servir o arquivo hello.html
router.get('/rotas/hello.html', (req, res) => {
    res.sendFile(path.join(__dirname, 'rotas', 'hello.html'));  // Verifique se o arquivo hello.html está no local correto
});

module.exports = router;
