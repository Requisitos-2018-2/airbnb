#Cenários de Restaurantes 
***
## Buscar restaurante <a name="BUSCAR-RESTAURANTE"></a>
#### Objetivo:
Encontrar um [restaurante](lex_restaurantes.md#RESTAURANTE) através da busca no [Airbnb](lex_geral.md#AIRBNB)
#### Contexto:
**Quem?** - [Usuário](lex_geral.md#USUARIO)
**Local** - Local com acesso a [internet](lex_geral.md#INTERNET)
**Tempo** - Qualquer horário
**Pré-condição** - Possuir um [smartphone](lex_geral.md#SMARTPHONE) conectado à [internet](lex_geral.md#INTERNET) com o aplicativo [Airbnb](lex_geral.md#AIRBNB)
**Pós-condição** - Lista de [restaurantes](lex_geral.md#RESTAURANTE) 
#### Atores:
[Usuário](lex_geral.md#USUARIO)
#### Recursos:
[smartphone](lex_geral.md#SMARTPHONE)
[internet](lex_geral.md#INTERNET)
#### Episódios:
[Usuário](lex_geral.md#USUARIO) abre o [Airbnb](lex_geral.md#AIRBNB)
[Usuário](lex_geral.md#USUARIO) seleciona a opção [restaurantes](lex_geral.md#RESTAURANTE)
[Usuário](lex_geral.md#USUARIO) busca os [restaurantes](lex_geral.md#RESTAURANTE) por localização, data, [horário](lex_restaurantes.md#HORARIO) ou [culinária](lex_restaurantes.md#CULINARIA)
#### Restrição:
[Usuário](lex_geral.md#USUARIO) deve possuir o [Airbnb](lex_geral.dm#AIRBNB) instalado em seu [smartphone](lex_geral#SMARTPHONE)
#### Exceção:
Não estar conectado à [internet](lex_geral.md#INTERNET)
Não pussir um [smartphone](lex_geral.md#SMARTPHONE)

***
## Fazer reserva<a name="FAZER-RESERVA"></a>
#### Objetivo:
Reservar um [restaurante](lex_restaurantes.md#RESTAURANTE) através do aplicativo [Airbnb](lex_geral.md#AIRBNB)
#### Contexto:
**Quem?** - [Usuário](lex_geral.md#USUARIO)
**Local** - Local com acesso a [internet](lex_geral.md#INTERNET)
**Tempo** - Qualquer horário
**Pré-condição** - Possuir um [smartphone](lex_geral.md#SMARTPHONE) conectado à [internet](lex_geral.md#INTERNET) com o aplicativo [Airbnb](lex_geral.md#AIRBNB)
**Pós-condição** - [Revisar reserva](cen_restaurantes.md#REVISAR-RESERVA) 
#### Atores:
[Usuário](lex_geral.md#USUARIO)
#### Recursos:
[smartphone](lex_geral.md#SMARTPHONE)
[internet](lex_geral.md#INTERNET)
#### Episódios:
[Usuário](lex_geral.md#USUARIO) abre o [Airbnb](lex_geral.md#AIRBNB)
[Usuário](lex_geral.md#USUARIO) [faz login](cen_geral.md#FAZ-LOGIN)
[Usuário](lex_geral.md#USUARIO) seleciona a opção [restaurantes](lex_geral.md#RESTAURANTE)
[Usuário](lex_geral.md#USUARIO) seleciona um [restaurante](lex_geral.md#RESTAURANTE)
[Usuário](lex_geral.md#USUARIO) [seleciona o horário](cen_restaurantes.md#SELECIONAR-HORARIO) da reserva
[Usuário](lex_geral.md#USUARIO) seleciona a opção [reservar](lex_geral.md#RESERVAR)
#### Restrição:
[Usuário](lex_geral.md#USUARIO) deve possuir o [Airbnb](lex_geral.dm#AIRBNB) instalado em seu [smartphone](lex_geral#SMARTPHONE)
[Usuário] deve [realizar o login](cen_geral.md#FAZ-LOGIN)
#### Exceção:
Não estar conectado à [internet](lex_geral.md#INTERNET)
Não pussir um [smartphone](lex_geral.md#SMARTPHONE)

***
## Selecionar horário<a name="SELECIONAR-HORARIO"></a>
#### Objetivo:
Selecionar horário da reserva de [restaurante](lex_restaurantes.md#RESTAURANTE) através do aplicativo [Airbnb](lex_geral.md#AIRBNB)
#### Contexto:
**Quem?** - [Usuário](lex_geral.md#USUARIO)
**Local** - Local com acesso a [internet](lex_geral.md#INTERNET)
**Tempo** - Qualquer horário
**Pré-condição** - Possuir um [smartphone](lex_geral.md#SMARTPHONE) conectado à [internet](lex_geral.md#INTERNET) com o aplicativo [Airbnb](lex_geral.md#AIRBNB)
**Pós-condição** - [Revisão da reserva](cen_restaurantes.md#REVISAR-RESERVA) 
#### Atores:
[Usuário](lex_geral.md#USUARIO)
#### Recursos:
[smartphone](lex_geral.md#SMARTPHONE)
[internet](lex_geral.md#INTERNET)
#### Episódios:
[Usuário](lex_geral.md#USUARIO) abre o [Airbnb](lex_geral.md#AIRBNB)
[Usuário](lex_geral.md#USUARIO) [faz login](cen_geral.md#FAZ-LOGIN)
[Usuário](lex_geral.md#USUARIO) seleciona a opção [restaurantes](lex_geral.md#RESTAURANTE)
[Usuário](lex_geral.md#USUARIO) seleciona um [restaurante](lex_geral.md#RESTAURANTE)
[Usuário](lex_geral.md#USUARIO) seleciona um [horário](lex_restaurantes.md#HORARIO)
#### Restrição:
[Usuário](lex_geral.md#USUARIO) deve possuir o [Airbnb](lex_geral.dm#AIRBNB) instalado em seu [smartphone](lex_geral#SMARTPHONE)
[Usuário] deve [realizar o login](cen_geral.md#FAZ-LOGIN)
[Horário](lex_restaurantes.md#HORARIO) deve estar [disponível](lex_geral.md#DISPONIVEL)
#### Exceção:
Não estar conectado à [internet](lex_geral.md#INTERNET)
Não pussir um [smartphone](lex_geral.md#SMARTPHONE)
***

## Revisar reserva<a name="REVISAR-RESERVA"></a>
#### Objetivo:
Confirmar o [horário](lex_restaurantes.md#HORARIO), local e quantidade de [hóspedes](lex_geral.md#HOSPEDE) da reserva de um [restaurante](lex_restaurantes.md#RESTAURANTE) através do aplicativo [Airbnb](lex_geral.md#AIRBNB)
#### Contexto:
**Quem?** - [Usuário](lex_geral.md#USUARIO)
**Local** - Local com acesso a [internet](lex_geral.md#INTERNET)
**Tempo** - Qualquer horário
**Pré-condição** - [Restaurante](lex_restaurantes.md#RESTAURANTE) selecionado, [horário](lex_restaurantes.md#HORARIO) e data selecionados, opção reserva clicada 
**Pós-condição** - Reserva de [restaurante](lex_restaurantes.md#RESTAURANTE) realizada 
#### Atores:
[Usuário](lex_geral.md#USUARIO)
#### Recursos:
[smartphone](lex_geral.md#SMARTPHONE)
[internet](lex_geral.md#INTERNET)
#### Episódios:
[Usuário](lex_geral.md#USUARIO) abre o [Airbnb](lex_geral.md#AIRBNB)
[Usuário](lex_geral.md#USUARIO) [faz login](cen_geral.md#FAZ-LOGIN)
[Usuário](lex_geral.md#USUARIO) seleciona a opção [restaurantes](lex_geral.md#RESTAURANTE)
[Usuário](lex_geral.md#USUARIO) seleciona um [restaurante](lex_geral.md#RESTAURANTE)
[Usuário](lex_geral.md#USUARIO) seleciona um [horário](lex_restaurantes.md#HORARIO)
[Usuário](lex_geral.md#USUARIO) [realiza uma reserva](cen_restaurantes.md#FAZER-RESERVA) 
#### Restrição:
[Usuário](lex_geral.md#USUARIO) deve possuir o [Airbnb](lex_geral.dm#AIRBNB) instalado em seu [smartphone](lex_geral#SMARTPHONE)
[Usuário] deve [realizar o login](cen_geral.md#FAZ-LOGIN)
[Horário](lex_restaurantes.md#HORARIO) deve estar [disponível](lex_geral.md#DISPONIVEL)
#### Exceção:
Não estar conectado à [internet](lex_geral.md#INTERNET)
Não pussir um [smartphone](lex_geral.md#SMARTPHONE)

***
