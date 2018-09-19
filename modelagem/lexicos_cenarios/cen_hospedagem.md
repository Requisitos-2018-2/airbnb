#Cenários de Hospedagem
***
## Busca por acomodação<a name="BUSCAR-ACOMODACAO"></a>
#### Objetivo:
Descrever a busca da acomodação
#### Contexto:
O usuário pode estar ou não logado.
#### Atores: [usuário hospede](lex_geral.md#HOSPEDE), [usuário visitante](lex_geral.md#VISITANTE) ou [usuário anfitrião](lex_geral.md#ANFITRIAO).
#### Recursos:
computador ou smartphone, acesso à internet, navegador web.
#### Episódios:
Se o usuário estiver utilizando o computador ou não possuir o aplicativo instalado no smartphone ele acessa o site do [Airbnb](lex_geral.md#Airbnb).<br>
Se o usuário estiver utilizando smartphone e possuir o aplicativo mobile instalado ele acessa o aplicativo.<br>
O usuário insere o nome da cidade, estado ou país desejado na barra de busca.<br>
O usuário aperta enter ou clica no botão de busca.
#### Restrições:
O nome da cidade, estado ou país inserido deve existir.
#### Pós Condição:
A página de busca retorna as acomodações da localização inserida.
***
## Acessar detalhes da acomodação<a name="DETALHES-ACOMODACAO"></a>
#### Objetivo:
Descrever o acesso aos detalhes da acomodação
#### Contexto:
O usuário pode ou não estar logado
#### Atores: [usuário hospede](lex_geral.md#HOSPEDE), [usuário visitante](lex_geral.md#VISITANTE) ou [usuário anfitrião](lex_geral.md#ANFITRIAO)
#### Recursos:
computador ou smartfone, acesso à internet, navegador web.
#### Pré Condição:
O usuário efetuou uma [busca por acomodação](#BUSCAR-ACOMODACAO) ou está na página inicial.
#### Episódios:
Se o usuário efetuou uma [busca por acomodação](#BUSCA-ACOMODACAO) ele deve clicar em alguma das acomodações nos resultados.<br>
Se o usuário está na página inicial ele deve clicar em alguma dos [anúncios](lex_geral.md#ANUNCIO) de acomodação.
#### Pós condição:
O usuário está na página de detalhes da acomodação.
