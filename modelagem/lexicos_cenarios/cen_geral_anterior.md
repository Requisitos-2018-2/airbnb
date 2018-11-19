***
## Login em conta <a name="FAZ-LOGIN"></a>
#### Objetivo:
[Usuário](lex_geral.md#USUARIO) fazer login
#### Contexto:
O [Usuário](lex_geral.md#USUARIO) entra na aplicação, porém não está logado
#### Atores:
[usuário hospede](lex_geral.md#HOSPEDE), [usuário visitante](lex_geral.md#VISITANTE) ou [usuário anfitrião](lex_geral.md#ANFITRIAO)
#### Recursos:
Computador ou [smartphone](lex_geral.md#SMARTPHONE), acesso à [internet](lex_geral.md#INTERNET), navegador web.
#### Pré Condição:
Não estar logado no [Airbnb](lex_geral.md#AIRBNB).
#### Episódios:
[Usuário](lex_geral.md#USUARIO) entra na aplicação.<br>
Se [Usuário](lex_geral.md#USUARIO) seleciona "Entrar com facebook" ele é direcionado à uma página para que insira email e senha do facebook.<br>
Se [Usuário](lex_geral.md#USUARIO) seleciona "Entrar com google" ele é direcionado à uma página para que insira email e senha de sua conta google.<br>
Se tiver sucesso, [Usuário](lex_geral.md#USUARIO) é logado.<br>
#### Restrições:
[Usuário](lex_geral.md#USUARIO) deve ter cadastro na aplicação.
#### Pós condição:
[Usuário](lex_geral.md#USUARIO) está logado no [Airbnb](lex_geral.md#AIRBNB).

***
## Recuperar senha <a name="RECUPERAR-SENHA"></a>
#### Objetivo:
Recuperar senha perdida/esquecida pelo [Usuário](lex_geral.md#USUARIO)
#### Contexto:
[Usuário](lex_geral.md#USUARIO) deseja entrar na aplicação, porém perdeu/esqueceu sua senha
#### Atores:
[usuário hospede](lex_geral.md#HOSPEDE), [usuário visitante](lex_geral.md#VISITANTE) ou [usuário anfitrião](lex_geral.md#ANFITRIAO)
#### Recursos:
Computador ou [smartphone](lex_geral.md#SMARTPHONE), acesso à [internet](lex_geral.md#INTERNET), navegador web.
#### Pré Condição:
[Usuário](lex_geral.md#USUARIO) perdeu/esqueceu senha para [realizar o login](cen_geral.md#FAZ-LOGIN).
#### Episódios:
[Usuário](lex_geral.md#USUARIO) clica na opção "Esqueceu a senha?"
[Usuário](lex_geral.md#USUARIO) é direcionado à página "Redefinir senha"
#### Restrições:
[Usuário](lex_geral.md#USUARIO) deve ter cadastro na aplicação.
#### Pós condição:
[Usuário](lex_geral.md#USUARIO) recebe email com intruções para realizar a redefinição de senha.

***
## Fazer logout <a name="LOGOUT"></a>
#### Objetivo:
Sair do [Airbnb](lex_geral.md#AIRBNB).
#### Contexto:
[Usuário](lex_geral.md#USUARIO) está logado no [Airbnb](lex_geral.md#AIRBNB), mas deseja sair.
#### Atores:
[usuário hospede](lex_geral.md#HOSPEDE), [usuário visitante](lex_geral.md#VISITANTE) ou [usuário anfitrião](lex_geral.md#ANFITRIAO)
#### Recursos:
Computador ou [smartphone](lex_geral.md#SMARTPHONE), acesso à [internet](lex_geral.md#INTERNET), navegador web.
#### Pré Condição:
[Usuário](lex_geral.md#USUARIO) esta logado no [Airbnb](lex_geral.md#AIRBNB).
#### Episódios:
[Usuário](lex_geral.md#USUARIO) clica em opção de sair.
#### Restrições:
[Usuário](lex_geral.md#USUARIO) deve estar logado.
#### Pós condição:
[Usuário](lex_geral.md#USUARIO) não está mais logado no [Airbnb](lex_geral.md#AIRBNB).
