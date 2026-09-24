# Primeiros Passos com Laravel - Construindo o aplicativo Chirper

Esse projeto tem como objetivo aprender sobre o Laravel seguindo os tutoriais do Laravel Learn na documentação oficial do framework.

Referência: [Laravel Learn](https://laravel.com/learn/getting-started-with-laravel).

---
Abaixo estão minhas anotações realizadas durante o projeto. 

## Instalação (Arch linux)
1.  Instalar o php:
- `sudo pacman -S php`

2. Instalar o composer:
- `sudo pacman -S composer`

3. Instalar o instalador do Laravel via composer:
- `composer global require laravel/installer`

4. Tornar o comando `laravel` acessível no terminal (zsh):
- Procurar o caminho do Laravel:
  - O diretório padrão do composer pode ser `~/.composer` ou `~/.config/composer` (meu caso). Após rodar o comando do tópico 3, o diretório de instação do Laravel é informado no terminal. Convém utilizar o comando abaixo para confirmá-lo.
  - `find ~ -type d -path "*/composer/vendor"`;
  - Confirmar se o laravel foi instalado: `~/.config/composer/vendor/bin/laravel --version` ;
- Configurar o caminho do executável: `echo 'export PATH="$HOME/.config/composer/vendor/bin:$PATH"' >> ~/.zshrc`;
- Reiniciar o terminal: `source ~/zshrc`;
- Confirmar se o caminho foi configurado corretamente : `laravel --version`;

5. Criar uma nova aplicação (diretório do projeto):
- Acessar a pasta de projetos;
- Rodar: `laravel new "nome_da_aplicação"`

---
Se a instalação dos pacotes foram feitos separadamente - conforme acima - e pela primeira vez, é importante se atentar se o banco de dados escolhido para o projeto esteja instalado no sistema operacional e configurado na linguagem, caso contrário, ocorrerá um exceção.
Será necessário instalar o pacote do banco de dados, no caso o sqlite, e configurar o arquivo php.ini

- Instalar o sqlite no Arch linux: `sudo pacman -S php-sqlite` (ver comando semelhante para o seu sistema);
- Configurar o arquivo php.ini: `sudo vim /etc/php/php.ini`;
  - No arquivo, procurar os linhas `;extension=pdo_sqlite` e `;extension=sqlite3` e descomentar - retirar o `;`.
- Confirmar se os módulos já estão visíveis no php com o comando: `php -m | grep -E 'sqlite|pdo`;
- Rodar as migration para permitir que o Laravel inicie as sessões: `php artisan migrate`, caso o contrário, uma exceção com o erro "no such table: sessions" será gerada;
- Agora o aplicativo já deve estar rodando em `localhost:8000`.