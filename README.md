# Script de Instalação e Deploy de Site com Apache2

Este repositório contém um script Bash que automatiza a instalação do servidor web Apache2, e realiza o deploy de um site estático hospedado no GitHub.

## 🔧 O que o script faz?

1. Atualiza o sistema operacional (baseado em distribuições Debian/Ubuntu).
2. Instala os pacotes `apache2`, `unzip` e `git`.
3. Baixa um projeto web do GitHub.
4. Extrai o projeto e copia os arquivos para o diretório padrão do Apache2.

## 🚀 Como usar

1. Clone este repositório ou copie o conteúdo do script.
2. Execute o script em um terminal com permissões de superusuário:

```bash
chmod +x script.sh
sudo ./script.sh
