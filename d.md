# Devops

Aqui vamos dar uma visão geral oque foi feito.

## Entrega Obrigatoria

### [Docker](https://github.com/francisco1code/Desafio-Tech-DevOps/blob/main/prod/Dockerfile) e [Docker-compose](https://github.com/francisco1code/Desafio-Tech-DevOps/blob/main/docker-compose.yml)

**Docker**: O docker foi usado para containizar a aplicação feita em react. Nesse caso usamos o **dockerfile** para criar uma imagem da nossa aplicação e em react.

**Docker-compose**: Esse é um dos Orquestradores de containeres, que na pratica ajudar na administração dos containeres, na nossa aplicação ele está criando os containeres a parti da imagem que criamos no **dockerfile**, estamo iniciando o Nginx aparti de uma imagem pronta e também está sendo feito a **bind** de portas do container com sua maquina local, com isso a aplicação estará rodando no container na **porta 3000**, e no seu localhost na **porta 3333**, além disso estamos configurando volumes e network.



##  Entregas Extras

### [Nginx](https://github.com/francisco1code/Desafio-Tech-DevOps/blob/main/nginx/nginx.conf)

Estamos ultizando o Nginx na nossa aplicação com função de proxy reverso, assim quando nossa aplicação estiver no ar, os request http não vão diretamente para aplicação, tendo esse meio campo para melhora proteção, além disso podemos usar o Nginx como memoria cache, balanceador de carga etc. Na nossa aplicação estamos fazendo um redirencionamento da porta 80 -> 3000, assim quando acessamos a porta 80 conseguimos acessar nossa aplicação perfeitamente.

### [Pipeline CI](https://github.com/francisco1code/Desafio-Tech-DevOps/runs/4196778233?check_suite_focus=true)

Foi criando uma pipelice CI bem simples com github action, essa pipeline faz um build geral da aplicação quando você abrir um **PR** ou **PUSH** direto para master (Detalhe o github foi configurado para não aceita push direto na master, apenas por **PRs** para assim tem o maior controle dos commits), caso o build passe sem quebrar vai ser possivel fazer o **merge**.



### Extra do Extra 😁😁

Foi definido algumas [issues](https://github.com/francisco1code/Desafio-Tech-DevOps/issues) onde temos algumas taks, e em cima dessas issues foram desenvolvidas as "feature", e a maioria dos commit tem um link direto para issue.

