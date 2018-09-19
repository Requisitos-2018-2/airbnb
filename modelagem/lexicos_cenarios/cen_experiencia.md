#Cenários de Experiência

***

## Usuário Reserva Experiencia <a name="RESERVA-EXPERIENCIA"></a>
#### Objetivo:
Usuário [Hospede](lex_geral.md#HOSPEDE) deseja participar de uma experiencia
#### Contexto:
Quem? - [Hospede](lex_geral.md#HOSPEDE)
Porque? - Para garantir a disponibilidade no dia desejado.
#### Atores:
[Hospede](lex_geral.md#HOSPEDE)
[Experiencia](lex_experiencia.md#EXPERIENCIA)
#### Recursos:
#### Episódios:
[Usuário procura por experiencias](#PROCURA-EXPERIENCIA)
#### Restrição:
Dia desejado deve haver vagas.
Experiencia deve ter bons comentários.
#### Exceção:
Experiencia é muito cara

***
## Usuário Procura Experiencia <a name="PROCURA-EXPERIENCIA"></a>
#### Objetivo:
Usuário [Hospede](lex_geral.md#HOSPEDE) deseja encontrar uma experiencia
#### Contexto:
Quem? - [Hospede](lex_geral.md#HOSPEDE)  
Porque? - Usuário deseja buscar uma nova experiência.   

Ao ser acessada a aplicação do [Airbnb](lex_geral.md#AIRBNB) aparecerá para o usuário um formulário aonde ele poderá
inserir os [Quesitos de Busca](). Sendo eles [Onde](lex_geral.md#ONDE), [Check-in](lex_geral.md#CHECKIN), [Checkout](lex_geral.md#CHECKOUT) e [Hóspede](lex_geral.md#HOSPEDE)(quantidade de hópedes)
#### Atores:
[Hospede](lex_geral.md#HOSPEDE)  
[Experiencia](lex_experiencia.md#EXPERIENCIA)
#### Recursos:
Ter acessado a aplicação do [Airbnb](lex_geral.md#AIRBNB)
#### Episódios:
O usuário insere os [Quesitos de Busca](lex_geral.md#QUESITOS).  
É retornado o(s) resultado(s) da busca do usuário.
#### Restrição:
Valor da experiêcia deve ser razoável para o [Hospede](lex_geral.md#HOSPEDE).
#### Exceção:
Caso não haja nenhuma experiência que atenda os [Quesitos de Busca](lex_geral.md#QUESITOS) do usuário será
retornada uma mensagem que sua busca não obteve resultados.  

Caso não seja inserido “Onde” a busca retornará resultados de qualquer lugar que se enquadre
nos demais [Quesitos de Busca](lex_geral.md#QUESITOS).

***
## Usuário Contrata Experiência <a name="CONTRATA-EXPERIENCIA"></a>
#### Objetivo:
Usuário [Hospede](lex_geral.md#HOSPEDE) participa de uma experiêcia.
#### Contexto:
Quem? - [Hospede](lex_geral.md#HOSPEDE)
Porque? - Usuário deseja participar de uma experiência.
#### Atores:
[Hospede](lex_geral.md#HOSPEDE)
[Experiencia](lex_experiencia.md#EXPERIENCIA)
[Anfitrião](lex_geral.md#ANFITRIAO)
#### Recursos:
[Hospede](lex_geral.md#HOSPEDE)
[Faz Pagamento](lex_geral.md#PAGAMENTO)
#### Episódios:
[Usuário Procura Experiência](#PROCURA-EXPERIENCIA)
[Usuário Reserva Experiência](#RESERVA-EXPERIENCIA)
#### Restrição:
[Hospede](lex_geral.md#HOSPEDE) deve conseguir achar o local.
#### Exceção:
[Hospede](lex_geral.md#HOSPEDE) não acha o local.

***
## Usuário Avalia Experiência <a name="AVALIA-EXPERIENCIA"></a>
#### Objetivo:
Usuário [Hospede](lex_geral.md#HOSPEDE) avalia de uma experiêcia.
#### Contexto:
Quem? - [Hospede](lex_geral.md#HOSPEDE)
Quando? - Após [Usuário Contrata Experiência](CONTRATA-EXPERIENCIA)
Porque? - Usuário deseja avaliar uma experiência.
#### Atores:
[Hospede](lex_geral.md#HOSPEDE)
[Experiencia](lex_experiencia.md#EXPERIENCIA)
[Anfitrião](lex_geral.md#ANFITRIAO)
#### Recursos:
[Hospede](lex_geral.md#HOSPEDE)
#### Episódios:
[Usuário Procura Experiência](#PROCURA-EXPERIENCIA)
[Usuário Reserva Experiência](#RESERVA-EXPERIENCIA)
[Usuário Contrata Experiência](CONTRATA-EXPERIENCIA)
#### Restrição:
[Hospede](lex_geral.md#HOSPEDE) deve ter gostado, ou não gostado, com uma intensidade que o motive a ir fazer o comentário.
#### Exceção:
[Hospede](lex_geral.md#HOSPEDE) não se motiva a comentar.
