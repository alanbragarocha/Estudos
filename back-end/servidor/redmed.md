# Criando um Servidor com Rotas para Páginas de um Site

- [ ] Crie um novo diretório para o projeto e navegue até ele.
- [ ] Inicialize um projeto Node.js.
- [ ] Instale as dependências necessárias para o servidor.

## Passo 2: Estrutura do Projeto

### Organize a estrutura do projeto da seguinte forma:

- **meu-site/**
  - **public/**: Pasta onde estarão as páginas HTML.
    - `index.html`: Página inicial.
    - `about.html`: Página "Sobre".
  - **routes/**: Pasta onde estarão as rotas.
    - `siteRoutes.js`: Arquivo de rotas.
  - `server.js`: Arquivo principal do servidor.
  - `package.json`: Arquivo de configuração do npm.

## Passo 3: Configurando o Servidor

- No arquivo `server.js`, configure o servidor usando o Express.
- Configure o middleware para servir arquivos estáticos da pasta `public`.
- Importe e utilize o arquivo de rotas.

## Passo 4: Criando as Rotas

- No arquivo `siteRoutes.js`, crie rotas para diferentes páginas do site.
- Assegure-se de que cada rota aponte para a página HTML correspondente na pasta `public`.

## Passo 5: Testando o Servidor

- Execute o servidor e teste as rotas no navegador para verificar se as páginas são servidas corretamente.
