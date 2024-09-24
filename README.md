# Projeto de Testes em C com Criterion

Este projeto utiliza [**Criterion**](https://github.com/Snaipe/Criterion) para testes unitários em C, com o ambiente de desenvolvimento e execução configurado via **Docker**. Os testes são compilados com o compilador **`cc`** e incluem as flags de compilação rigorosas: **`-Wall`**, **`-Wextra`**, **`-Werror`**.

## Pré-requisitos

Certifique-se de ter o **Docker** instalado em sua máquina. Para instalar o Docker, siga as instruções em: [Docker Install](https://docs.docker.com/get-docker/).

## Como rodar os testes localmente

### 1. Clone o repositório

Primeiro, clone o repositório para sua máquina local:

```bash
git clone git@github.com:RianBrenoPolonini/criterion-docker-tests.git
cd criterion-docker-tests
```

### 2. Build da imagem Docker

Crie a imagem Docker que contém o ambiente necessário para compilar e rodar os testes:

```bash
docker build -t tests .
```

### 3. Executar os testes

Depois de criar a imagem, execute o contêiner para rodar os testes:

```bash
docker run tests
```

Isso vai compilar o código com as flags -Wall -Wextra -Werror e rodar os testes automaticamente.

### 4. Modificações e rerun dos testes

Sempre que você fizer alterações no código ou nos arquivos de teste, você precisará rebuildar a imagem para que o Docker inclua as mudanças:

```bash
docker build -t tests .
docker run tests
```
