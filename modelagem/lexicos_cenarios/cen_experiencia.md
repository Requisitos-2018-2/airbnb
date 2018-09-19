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
#### Atores:
[Hospede](lex_geral.md#HOSPEDE)
[Experiencia](lex_experiencia.md#EXPERIENCIA)
#### Recursos:
#### Episódios:
#### Restrição:
Valor da experiêcia deve ser razol para o [Hospede](lex_geral.md#HOSPEDE).
Experiencia deve ter bons comentários.
#### Exceção:
Experiencia não é do interesse.

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
