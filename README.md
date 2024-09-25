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

### 2. Executar os testes

Execute o script `run_tests.sh`:

```bash
./run_tests.sh
```

Isso vai compilar o código com as flags `-Wall -Wextra -Werror` e rodar os testes automaticamente dentro de um container Docker. Os resultados dos testes serão exibidos no terminal, se todos os testes passarem, você verá uma mensagem de sucesso, mas caso contrário, você verá uma mensagem de falha e os testes que falharam. No final, o container será removido.

Caso tenha problema com permissões, execute o comando abaixo:

```bash
chmod +x run_tests.sh
```
