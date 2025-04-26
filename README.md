# Trabalho Final TDA - Ambiente de Desenvolvimento

## Descrição
Ambiente configurado utilizando Docker e Docker Compose, contendo:
- Jupyter Notebook (com bibliotecas de Data Science)
- Banco de Dados Cassandra

## Estrutura do Projeto
tdam/ ├── docker-compose.yml ├── script_start.sh ├── script_stop.sh ├── jupyter_data/ └── cassandra_data/

## Pré-requisitos
- Docker instalado
- Docker Compose instalado
- Docker Desktop configurado com WSL (Windows Subsystem for Linux)

## Como Rodar
1. Clone este projeto ou copie os arquivos para o seu ambiente.
2. No terminal, navegue até a pasta `estudo_de_caso_2`.
3. Dê permissão aos scripts (se ainda não tiver feito):
   ```bash
   chmod +x script_start.sh script_stop.sh


