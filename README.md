# Adotaqui 🐾

Sistema de adoção de animais desenvolvido como projeto prático para disciplina de Desenvolvimento para Web.

---

## 📊 Sobre o Projeto

O sistema Adotaqui tem como objetivo conectar ONGs, protetores independentes e pessoas interessadas em adotar animais. A plataforma permite o cadastro, visualização e gerenciamento de pets para adoção, com funcionalidades tanto para o administrador quanto para os visitantes.

---

## 📁 Tecnologias Utilizadas

### Front-end:

* React.js
* Axios
* React Router DOM
* Yup (validação de formulários)

### Back-end:

* Node.js
* Express
* MySQL (via XAMPP)
* Dotenv (para variáveis de ambiente)

---

## 🚀 Instruções para Execução Local

### ✅ Pré-requisitos

Antes de começar, tenha instalado:

* [Node.js](https://nodejs.org/)
* [XAMPP](https://www.apachefriends.org/)
* [Visual Studio Code](https://code.visualstudio.com/)
* [Git](https://git-scm.com/) (opcional)

---

### 1. Clone o Repositório

```bash
git clone https://github.com/seu-usuario/adotaqui.git
cd adotaqui
```

---

### 2. Configuração do Banco de Dados

1. Abra o XAMPP e inicie o Apache + MySQL
2. Acesse `http://localhost/phpmyadmin`
3. Crie o banco de dados:

```sql
CREATE DATABASE adotaqui;
```

4. Importe o arquivo `adotaqui.sql` (localizado no projeto)

---

### 3. Configuração do Back-end

```bash
cd backend
npm install
```

Crie um arquivo `.env` na raiz do back-end com o seguinte conteúdo:

```env
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=
DB_PORT=3306
DB_NAME=adotaqui
```

Inicie o servidor:

```bash
npm start
```

A API será executada em `http://localhost:3001`

---

### 4. Configuração do Front-end

Abra outra aba no terminal:

```bash
cd ../frontend
npm install
```

> As dependências incluem:
>
> * `axios`
> * `react-router-dom`
> * `yup`

Inicie a aplicação React:

```bash
npm start
```

A aplicação estará disponível em `http://localhost:3000`

---

### 5. Login Inicial (se aplicável)

Utilize um usuário já cadastrado manualmente no banco de dados para acessar funcionalidades administrativas.

---

## 🚫 Possíveis Problemas Comuns

* Certifique-se de que o MySQL está rodando no XAMPP
* Verifique se as credenciais no `.env` estão corretas
* O front-end e o back-end devem estar rodando simultaneamente

---

## 👤 Autores

* Kauã Albuquerque
* Luís Henrique

---

## 📄 Licença

Este projeto é apenas para fins acadêmicos.
