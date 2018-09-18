# Léxicos Gerais
---
## Airbnb <a name="AIRBNB"></a>
#### Noção:
- Aplicativo que promove a intermediação entre prestadores de serviço [Anfitrião](#ANFITRIAO) e consumidores de serviço [Hospede](lex_geral.md#HOSPEDE).
#### Impacto
- [Hospede](lex_geral.md#HOSPEDE) podem contratar serviços.
- [Anfitrião](#ANFITRIAO) podem ofertar e vender serviços.
#### Classificação:
Objeto

***
## Usuário <a name="USUARIO"></a>
#### Sinônimos:
- user
#### Noção:
- Qualquer tipo de pessoa cadastrada no sistema.
- Pode ser diferenciado em : [Hospede](lex_geral.md#HOSPEDE) e [Anfitrião](#ANFITRIAO)
#### Impacto
- O usuário podera utilizar so serviços do [Airbnb](lex_geral.md#AIRBNB)
#### Classificação:
Objeto

***
## Anfitrião <a name="ANFITRIAO"></a>
#### Sinônimos:
- host
#### Noção:
- Um usuário que anuncia algum [Serviço](lex_geral.md#SERVICO) atravez do [Airbnb](lex_geral.md#AIRBNB).
- [Recebe Remuneração](lex_geral.md#REMUNERACAO) pelo serviço oferecido.
- É divido em [Anfrião de Experiencia](lex_experiencia.md#ANFITRIAO-EXPERIENCIA), [Anfitrião de Hospedagem](#) e [Anfitrião de Restaurante](#)
#### Impacto
- [Hospedes](lex_geral.md#HOSPEDE) poderão usufruir do serviço, após realizar o [Pagamento](lex_geral.md#PAGAMENTO).
#### Classificação:
Objeto

***
## Hospede <a name="HOSPEDE"></a>
#### Sinônimos:
- guest
#### Noção:
- Um usuário que contrata um anuncia algum [Serviço](lex_geral.md#SERVICO) oferecido por um [Anfitriao](lex_geral.md#ANFITRIAO).
- [Faz Pagamento](lex_geral.md#PAGAMENTO) atravéz do  [Airbnb](lex_geral.md#AIRBNB).
#### Impacto
- [Anfitrião](#ANFITRIAO) recebe pelo [Serviço](lex_geral.md#SERVICO) prestado.
#### Classificação:
Objeto

***
## Serviço <a name="SERVICO"></a>
#### Sinônimos:
- service
#### Noção:
- Atividade oferecida por um [Anfitriao](lex_geral.md#ANFITRIAO).
- [Hospede](lex_geral.md#HOSPEDE) [Faz Pagamento](lex_geral.md#PAGAMENTO) por utiliza-lo.
- Pode ser divido em [Experiencia](lex_experiencia.md#EXPERIENCIA), Restaurante e Hospedagem.
#### Impacto
- [Hospede](lex_geral.md#HOSPEDE) o utiliza.  
#### Classificação:
Objeto

***
## Faz Pagamento <a name="PAGAMENTO"></a>
#### Sinônimos:
- do payment
#### Noção:
- Atividade realizada pelo [Hospede](lex_geral.md#HOSPEDE) no momento em que contrata o serviço oferecido pelo [Anfrião](lex_geral#ANFITRIAO)
#### Impacto
- [Hospede](lex_geral.md#HOSPEDE) [Recebe Remuneração](lex_geral.md#REMUNERACAO) pelo [Serviço](lex_geral.md#SEVICO).  
#### Classificação:
Verbo

***
## Recebe Remuneração <a name="REMUNERACAO"></a>
#### Sinônimos:
- get payment
#### Noção:
- [Anfrião](lex_geral#ANFITRIAO) atravéz do [Airbnb](lex_geral.md#AIRBNB) o pagamento pela prestação do [Serviço](lex_geral.md#SERVICO).
#### Impacto
- [Airbnb](lex_geral.md#AIRBNB) faz a intermediação e recebe por centagem
#### Classificação:
Verbo

***
