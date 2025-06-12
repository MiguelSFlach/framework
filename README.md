# 📚 Trabalho Acadêmico - Framework PHP com Yii2 (Projeto CRUD)

Este repositório contém o trabalho acadêmico da disciplina de **Programação III**, onde desenvolvemos um sistema CRUD utilizando o framework **Yii2**, com uso de **migrations** para o versionamento do banco de dados. O projeto segue o padrão **MVC** e utiliza o gerador **Gii** para agilidade no desenvolvimento.


## 👨‍👩‍👧‍👦 Integrantes

- Felipe Eduardo Bohen  
- Miguel Schneiders Flach  
- Murilo Morosini  
- Roney Bieger Anshau  

## 🛠 Tecnologias Utilizadas

- PHP 8.x  
- Yii2 (Basic Template)  
- Gii (gerador automático de CRUD)  
- Composer  
- MySQL  
- Migrations Yii2  
- HTML5, CSS3, Bootstrap  

## 📁 Projeto Desenvolvido

### 🛒 Projeto 2 – Cadastro de Produtos (Mercado)

Sistema CRUD completo para gerenciamento de produtos de um mercado, com os seguintes recursos:

- Cadastro de produtos com:
  - Nome
  - Descrição
  - Preço
  - Quantidade em estoque
- Edição e exclusão de produtos
- Listagem com visual moderno utilizando Bootstrap
- Validações básicas de formulário
- Banco de dados versionado com Migrations

## ▶️ Como executar o projeto

1. Clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/yii2-crud-mercado.git
   cd yii2-crud-mercado
   ```

2. Instale as dependências:
   ```bash
   composer install
   ```

3. Configure o banco de dados em `config/db.php`.

4. Execute as migrations:
   ```bash
   php yii migrate
   ```

5. Inicie o servidor embutido:
   ```bash
   php yii serve
   ```

## 📘 Licença

Este projeto é acadêmico e não possui fins comerciais.
