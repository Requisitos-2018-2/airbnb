## Realizar login

### Descrição:
Este caso de uso permite ao usuário fazer login no airbnb. O login pode ser feito com Facebook, Google ou e-mail.

Ator: Usuário

Pré-requisitos: Acesso à internet.

#### Fluxo Principal:
1. Usuário acessa o airbnb.
2. Usuário clica em "Entrar".
3. Usuário seleciona entre Entrar com Facebook, Google ou e-mail.
4. Usuário pressiona "Entrar".

#### Fluxo Alternativo 01:
1. Usuário acessa o airbnb.
2. Usuário clica em "Entrar".
3. Usuário seleciona entre Entrar com Facebook, Google ou e-mail.
4. Usuário marca opção "Lembrar de mim".
5. Usuário pressiona "Entrar".

#### Fluxo de Exceção 01: Dados inválidos.
1. Usuário insere informações de login incorretas.
2. Label "E-mail inválido" é mostrado.
2. Login não pode ser realizado.

#### Pós-condição:
Usuário é logado.