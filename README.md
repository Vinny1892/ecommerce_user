
# Gestão de Usuarios simples de um Ecommerce

  

<!---Esses são exemplos. Veja https://shields.io para outras pessoas ou para personalizar este conjunto de escudos. Você pode querer incluir dependências, status do projeto e informações de licença aqui--->

  

<!--

  

![GitHub repo size](https://img.shields.io/github/repo-size/Vinny1892/credenciamento-frontend?style=for-the-badge)

  

![GitHub language count](https://img.shields.io/github/languages/count/Vinny1892/credenciamento-frontend?style=for-the-badge)

  

![NPM version](https://img.shields.io/npm/v/npm?style=for-the-badge)

  

![Bitbucket open issues](https://img.shields.io/bitbucket/issues/iuricode/README-template?style=for-the-badge)

  

![Bitbucket open pull requests](https://img.shields.io/bitbucket/pr-raw/iuricode/README-template?style=for-the-badge)

  

![](https://img.shields.io/github/license/Vinny1892/credenciamento-frontend?style=for-the-badge)

  

--->

  

<img  src="resources/programmer.png"  alt="user image"  height="200px"  >

  

  

> Este microserviço foi desenvolvido para o trabalho da disciplina de computação distribuida ministrada pelo professor Roberto Aragy, com o objetivo de fazer um sistema usando microserviços se comunicando utilizando o conceito de RPC(remote procedure call), usando a implementação da google o GRPC

  

  

<br>

  

  

<h2  align="center"> 🚧 Microserviço para gestão de usuarios de um ecommerce 🚀 Em construção... 🚧</h4>

  

  

### Ajustes e melhorias

  

  

O projeto ainda está em desenvolvimento e as próximas atualizações serão voltadas nas seguintes tarefas:

  

  

- [ ] Autenticação

  

- [ ] Gestão de Eventos

  

- [ ] Credenciamento de Usuarios em eventos

  

- [ ] Terminar prototipo para validação do mesmo

  

  

## 💻 Pré-requisitos

  

  

Antes de começar, verifique se você atendeu aos seguintes requisitos:

  

<!---Estes são apenas requisitos de exemplo. Adicionar, duplicar ou remover conforme necessário--->

  

* docker (caso seja utilizado o docker)

  

* docker-compose (caso seja utilizado o docker)

  
  

* elixir 1.19 or later

  

* postgres 12

  

* Sistemas Operacionais compativeis `Windows / Linux / Mac`.

  

  

<br>

  

  

## 🚀 Instalando Credenciamento

  

  

<br>

  

  

### Passos que serão usadas para qualquer uma das opções

  

<br>

  

  

#### Clone este repositório usando ssh ou https

  

````

  

$ git clone https://github.com/drop-the-code/ecommerce_user.git

  

````

  

#### Acesse a pasta do projeto no terminal/cmd

  

```

  

$ cd ecommerce_user

  

```

  

  

<br>

  

  

### Para fazer build da imagem docker:

  

```docker

  

$ docker build -f docker/dockerfile.prod -t user/name-image

  

```

  

Aonde:

  

* User = Usuario dockerhub

  

* Name-image = Nome da imagem

  

  

Para instalar o credenciamento , siga estas etapas:

  

  

### Com docker:

  

  

<br>

  

### Renomear o arquivo .env.example para .env

  
  

```

  

$ cp .env.example .env

  

```

  
  

#### Executa a aplicação em modo desenvolvimento

  

  

```

  

$ docker-compose up -d

  

```

  

  

### Sem docker:

  

  

<br>

  

### Exportar as seguintes variaveis de ambiente

```

DB_USER

```

DB_PASSWORD

DB_NAME

DB_HOST

SERVER_PORT

GRPC_PORT

POSTGRES_USER

POSTGRES_PASSWORD

PGADMIN_DEFAULT_EMAIL

PGADMIN_DEFAULT_PASSWORD

  

#### Instale as dependências

  

```

  

$ mix deps install

  

```

  

  

#### Execute a aplicação em modo de desenvolvimento

  

```

  

$ mix grpc.server

  

```

  

  

## 🛠 Tecnologias

  

  

As seguintes ferramentas foram usadas na construção do projeto:

  

  

-  [Elixir](https://elixir-lang.org/)

  

-  [Elixir-grpc](https://github.com/elixir-grpc/grpc)

  

-  [Ecto](https://github.com/elixir-ecto/ecto)

  
  

## ☕ Usando credenciamento

  

  

Para usar credenciamento, siga estas etapas:

  

  

```

  

acessar navegador no localhost:8080

  

```

  

Futuramente adicionar imagens do projeto

  

  

## 🤝 Colaboradores

  

Agradecemos às seguintes pessoas que contribuíram para este projeto:

  

<table>

  

<tr>

  

<td  align="center">

  

<a  href="#">

  

<img  src="https://avatars2.githubusercontent.com/u/41531003?s=460&v=4"  width="100px;"  alt="Foto do Vinicius Espindola no GitHub"/><br>

  

<sub>

  

<b>Vinicius Espindola</b>

  

</sub>

  

</a>

  

</td>

  

</table>

  

<!--

  

<td align="center">

  

<a href="#">

  

<img src="https://s2.glbimg.com/FUcw2usZfSTL6yCCGj3L3v3SpJ8=/smart/e.glbimg.com/og/ed/f/original/2019/04/25/zuckerberg_podcast.jpg" width="100px;" alt="Foto do Mark Zuckerberg"/><br>

  

<sub>

  

<b>Mark Zuckerberg</b>

  

</sub>

  

</a>

  

</td>

  

<td align="center">

  

<a href="#">

  

<img src="https://miro.medium.com/max/360/0*1SkS3mSorArvY9kS.jpg" width="100px;" alt="Foto do Steve Jobs"/><br>

  

<sub>

  

<b>Steve Jobs</b>

  

</sub>

  

</a>

  

</td>

  

</tr>

  

</table>

  

-->

  

<!--

  

## 😄 Seja um dos contribuidores<br>

  

Quer fazer parte desse projeto? Clique [AQUI](CONTRIBUTING.md) e leia como contribuir.

  

-->

  

  

<br>

  

  

## :balance_scale: Licença

  

  

Esse projeto está sob licença. Veja o arquivo [LICENÇA](LICENSE) para mais detalhes.

  

  

[⬆ Voltar ao topo](#Gestão de Usuarios simples de um Ecommerce)# Gestão de Usuarios simples de um Ecommerce

  

<!---Esses são exemplos. Veja https://shields.io para outras pessoas ou para personalizar este conjunto de escudos. Você pode querer incluir dependências, status do projeto e informações de licença aqui--->

  

<!--

  

![GitHub repo size](https://img.shields.io/github/repo-size/Vinny1892/credenciamento-frontend?style=for-the-badge)

  

![GitHub language count](https://img.shields.io/github/languages/count/Vinny1892/credenciamento-frontend?style=for-the-badge)

  

![NPM version](https://img.shields.io/npm/v/npm?style=for-the-badge)

  

![Bitbucket open issues](https://img.shields.io/bitbucket/issues/iuricode/README-template?style=for-the-badge)

  

![Bitbucket open pull requests](https://img.shields.io/bitbucket/pr-raw/iuricode/README-template?style=for-the-badge)

  

![](https://img.shields.io/github/license/Vinny1892/credenciamento-frontend?style=for-the-badge)

  

--->

  

<img  src="resources/programmer.png"  alt="user image"  height="200px"  >

  

  

> Este microserviço foi desenvolvido para o trabalho da disciplina de computação distribuida ministrada pelo professor Roberto Aragy, com o objetivo de fazer um sistema usando microserviços se comunicando utilizando o conceito de RPC(remote procedure call), usando a implementação da google o GRPC

  

  

<br>

  

  

<h2  align="center"> 🚧 Microserviço para gestão de usuarios de um ecommerce 🚀 Em construção... 🚧</h4>

  

  

### Ajustes e melhorias

  

  

O projeto ainda está em desenvolvimento e as próximas atualizações serão voltadas nas seguintes tarefas:

  

  

- [ ] Autenticação

  

- [ ] Gestão de Eventos

  

- [ ] Credenciamento de Usuarios em eventos

  

- [ ] Terminar prototipo para validação do mesmo

  

  

## 💻 Pré-requisitos

  

  

Antes de começar, verifique se você atendeu aos seguintes requisitos:

  

<!---Estes são apenas requisitos de exemplo. Adicionar, duplicar ou remover conforme necessário--->

  

* docker (caso seja utilizado o docker)

  

* docker-compose (caso seja utilizado o docker)

  
  

* elixir 1.19 or later

  

* postgres 12

  

* Sistemas Operacionais compativeis `Windows / Linux / Mac`.

  

  

<br>

  

  

## 🚀 Instalando Credenciamento

  

  

<br>

  

  

### Passos que serão usadas para qualquer uma das opções

  

<br>

  

  

#### Clone este repositório usando ssh ou https

  

````

  

$ git clone https://github.com/drop-the-code/ecommerce_user.git

  

````

  

#### Acesse a pasta do projeto no terminal/cmd

  

```

  

$ cd ecommerce_user

  

```

  

  

<br>

  

  

### Para fazer build da imagem docker:

  

```docker

  

$ docker build -f docker/dockerfile.prod -t user/name-image

  

```

  

Aonde:

  

* User = Usuario dockerhub

  

* Name-image = Nome da imagem

  

  

Para instalar o credenciamento , siga estas etapas:

  

  

### Com docker:

  

  

<br>

  

### Renomear o arquivo .env.example para .env

  
  

```

  

$ cp .env.example .env

  

```

  
  

#### Executa a aplicação em modo desenvolvimento

  

  

```

  

$ docker-compose up -d

  

```

  

  

### Sem docker:

  

  

<br>

  

### Exportar as seguintes variaveis de ambiente

```
DB_USER
```
```
DB_PASSWORD
```
```
DB_NAME
```
```
DB_HOST
```
```
SERVER_PORT
```
```
GRPC_PORT
```
```
POSTGRES_USER
```
```
POSTGRES_PASSWORD
```
```
PGADMIN_DEFAULT_EMAIL
```
```
PGADMIN_DEFAULT_PASSWORD
```
  

#### Instale as dependências

  

```

  

$ mix deps install

  

```

  

  

#### Execute a aplicação em modo de desenvolvimento

  

```

  

$ mix grpc.server

  

```

  

  

## 🛠 Tecnologias

  

  

As seguintes ferramentas foram usadas na construção do projeto:

  

  

-  [Elixir](https://elixir-lang.org/)

  

-  [Elixir-grpc](https://github.com/elixir-grpc/grpc)

  

-  [Ecto](https://github.com/elixir-ecto/ecto)

  
  

## ☕ Testando microserviço
  

 Existem varias formas de testar, vou apresentar duas delas abaixo

  Biblioteca [grpcurl](https://github.com/fullstorydev/grpcurl), ela tem um comportamento parecido com o curl, porém para uso com grpc 

  <br>
  <br>
  <br>

 Insomnia possui suporte para GRPC e abaixo foi disponibilizado	 um botão para importação do namespace e um tutorial para importação do mesmo dentro do insomina caso o botão não funcione [link](https://www.youtube.com/watch?v=3tB0uDliS6Y)

  

## 🤝 Colaboradores

  

Agradecemos às seguintes pessoas que contribuíram para este projeto:

  

<table>

  

<tr>

  

<td  align="center">

  

<a  href="#">

  

<img  src="https://avatars2.githubusercontent.com/u/41531003?s=460&v=4"  width="100px;"  alt="Foto do Vinicius Espindola no GitHub"/><br>

  

<sub>

  

<b>Vinicius Espindola</b>

  

</sub>

  

</a>

  

</td>

  

</table>

  

<!--

  

<td align="center">

  

<a href="#">

  

<img src="https://s2.glbimg.com/FUcw2usZfSTL6yCCGj3L3v3SpJ8=/smart/e.glbimg.com/og/ed/f/original/2019/04/25/zuckerberg_podcast.jpg" width="100px;" alt="Foto do Mark Zuckerberg"/><br>

  

<sub>

  

<b>Mark Zuckerberg</b>

  

</sub>

  

</a>

  

</td>

  

<td align="center">

  

<a href="#">

  

<img src="https://miro.medium.com/max/360/0*1SkS3mSorArvY9kS.jpg" width="100px;" alt="Foto do Steve Jobs"/><br>

  

<sub>

  

<b>Steve Jobs</b>

  

</sub>

  

</a>

  

</td>

  

</tr>

  

</table>

  

-->

  

<!--

  

## 😄 Seja um dos contribuidores<br>

  

Quer fazer parte desse projeto? Clique [AQUI](CONTRIBUTING.md) e leia como contribuir.

  

-->

  

  

<br>

  

  

## :balance_scale: Licença

  

  

Esse projeto está sob licença. Veja o arquivo [LICENÇA](LICENSE) para mais detalhes.

  

  

[⬆ Voltar ao topo](#Gestão de Usuarios simples de um Ecommerce)