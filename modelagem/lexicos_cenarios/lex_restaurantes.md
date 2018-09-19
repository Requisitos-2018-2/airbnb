***
## Restaurantes <a name="RESTAURANTES"></a>
#### Sinônimos:
- lanchonete

#### Noção:
- Local de comer que pode ser reservado pelo aplicativo [Airbnb](lex_geral.md#AIRBNB)
- Pode ser diferenciado em: [Hospede](lex_geral.md#HOSPEDE) e [Anfitrião](lex_geral.md#ANFITRIAO)

#### Impacto
- Restaurantes podem ser [buscados](lex_geral.md#BUSCA) através do aplicativo [Airbnb](lex_geral.md#AIRBNB)
- Restaurantes podem ser [reservados](lex_restaurantes.md#RESERVAR)
- Restaurantes podem ser [avaliados](lex_geral.md#AVALIAR)

#### Classificação:
Objeto

***
## Restaurantes Favoritos <a name="RESTAURANTES_FAVORITOS"></a>
#### Sinônimos:
- preferido
- interesses

#### Noção:
- Lista de restaurantes preferidos de acordo com as preferências do [hóspede](lex_geral.md#HOSPEDE)
- Pode ser diferenciado em: [Hospede](lex_geral.md#HOSPEDE) e [Anfitrião](lex_geral.md#ANFITRIAO)

#### Impacto
- O [usuario](lex_geral.md#USUARIO) visualiza uma lista de restaurantes favoritos no [Airbnb](lex_geral.md#AIRBNB)
- O [usuário](lex_geral.md#USUARIO) pode selecionar os restaurantes favoritos

#### Classificação:
Objeto

***
## Anfitriões recomendam <a name="RECOMENDACAO_ANFITRIAO"></a>
#### Sinônimos:
- indicar 
- aconselhar

#### Noção:
- Indicação dos [anfitriões](#ANFITRIAO) sobre determinado restaurante

#### Impacto
- O usuário pode visualizar a quantidade de [anfitriões](lex_geral.md#ANFITRIAO) que recomendam os restaurantes
- O usuário pode visualizar os comentários de [anfitriões](lex_geral.md#ANFITRIAO) sobre os restaurantes

#### Classificação:
Objeto

***
## Restaurantes parecidos por perto <a name="RESTAURANTES_PARECIDOS"></a>
#### Sinônimos:
- similares próximos 

#### Noção:
- Restaurantes parecidos e com a localização relativamente parecida com a opção escolhida pelo [usuário](lex_geral.md#USUARIO)

#### Impacto
- O [usuário](lex_geral.md#USUARIO) pode visualizar os restaurantes relacionados de acordo com o seu clique
- O [usuário](lex_geral.md#USUARIO) pode visualizar os restaurantes relacionados de acordo com a sua localização

#### Classificação:
Objeto

***
## Faixa de preço <a name="FAIXA_PREÇO"></a>
#### Sinônimos:
- valor médio 
- custo médio

#### Noção:
- Valor médio cobrado pelo restaurante, calculado com base nos itens disponiveis pelos restaurantes 

#### Impacto
- O [usuário](lex_geral.md#USUARIO) pode visualizar a faixa de preço dos [restaurantes](lex_restaurantes.md#RESTAURANTE) 

#### Classificação:
Objeto

***
## Salvar restaurante <a name="SALVAR_RESTAURANTE"></a>
#### Sinônimos:
- favorito

#### Noção:
- Restaurantes selecionados pelo [usuário](lex_geral.md#USUARIO) que serão listados em uma aba específica do aplicativo [Airbnb](lex_geral.md#Airbnb)

#### Impacto
- O [usuário](lex_geral.md#USUARIO) pode visualizar a lista dos restaurantes salvos 
- O [usuário](lex_geral.md#USUARIO) pode salvar um restaurante 

#### Classificação:
Objeto

***
## Horário <a name="HORARIO"></a>
#### Sinônimos:
- turno 
- tempo

#### Noção:
- Turno em que o [usuário](lex_geral.md#USUARIO) realizará sua refeição  

#### Impacto
- O [usuário](lex_geral.md#USUARIO) pode filtrar por horário 

#### Classificação:
Objeto

***
## Culinárias<a name="CULINARIAS"></a>
#### Sinônimos:
- culinária 
- cozinha 
- gastronomia

#### Noção:
- Etnia que deu origem aos pratos servidos pelo [restaurante](lex_restaurantes.md#RESTAURANTE)   

#### Impacto
- O [usuário](lex_geral.md#USUARIO) pode filtrar por culinária 

#### Classificação:
Objeto

***
## Reservar<a name="RESERVAR"></a>
#### Sinônimos:
- solicitação 
- pedido 

#### Noção:
- Ato de solicitar o armazenamento de um horário para o [usuario](lex_geral.md#USUARIO) 

#### Impacto
- O [usuário](lex_geral.md#USUARIO) pode fazer a reserva 
- O [usuário](lex_geral.md#USUARIO) pode visualizar suas reservas 
- O [usuário](lex_geral.md#USUARIO) pode cancelar sua reserva
- Ao realizar uma reserva o [restaurante](lex_restaurantes.md#RESTAURANTE) armazenará um lugar no [horário](lex_restaurantes.md#HORARIO) escolhido pelo [usuário](lex_geral.md#USUARIO)

#### Classificação:
Verbo

***
## Dicas dos anfitriões<a name="DICAS_ANFITRIOES"></a>
#### Sinônimos:
- conselhos dos [anfitriões](lex_geral.md#ANFITRIAO)

#### Noção:
- Mensagens deixadas pelos [anfitriões](lex_geral.md#ANFITRIAO) sobre um [restaurante](lex_restaurantes.md#RESTAURANTE) 

#### Impacto
- O [usuário](lex_geral.md#USUARIO) pode ler as dicas dos anfitriões 
- O [anfitrião](lex_geral.md#ANFITRIAO) pode deixar uma dica sobre um [restaurante](lex_restaurantes.md#RESTAURANTE) 
- O [anfitrião](lex_geral.md#ANFITRIAO) pode deletar uma dica sobre um [restaurante](lex_restaurantes.md#RESTAURANTE) 

#### Classificação:
Objeto

***
## Destaques do restaurante<a name="DICAS_ANFITRIOES"></a>
#### Sinônimos:
- diferenciais do [restaurante](lex_restaurantes.md#RESTAURANTE) 

#### Noção:
- Serviços ou características que diferenciam um [restaurante](lex_restaurantes.md#RESTAURANTE)

#### Impacto
- O [usuário](lex_geral.md#USUARIO) pode ler os destaques do restaurante 
- O [Airbnb](lex_geral#AIRBNB) usa o [Foursquare](lex_restaurantes.md#FOURSQUARE) para buscar as informações sobre os destaques dos restaurantes

#### Classificação:
Objeto

***
## Foursquare<a name="FOURSQUARE"></a>
#### Sinônimos:
- Não existem sinônimos

#### Noção:
- Rede geossocial e de microblogging que permite ao utilizador indicar onde se encontra, e procurar por contatos seus que estejam próximo desse local

#### Impacto
- O [Airbnb](lex_geral#AIRBNB) usa o [Foursquare](lex_restaurantes.md#FOURSQUARE) para buscar as informações sobre os destaques dos restaurantes

#### Classificação:
Objeto

***
## Leia o Menu<a name="LEIA_MENU"></a>
#### Sinônimos:
- Leia o cardápio 

#### Noção:
- Apresenta o cardápio do [restaurante](lex_restaurantes.md#RESTAURANTE) para o [usuário](lex_geral.md#USUARIO) após selecionar um [restaurante](lex_restaurantes.md#RESTAURANTE)

#### Impacto
- Ao ler o cardápio o [usuário](lex_geral.md#USUÁRIO) pode decidir se vai realizar a [reserva](lex_restaurantes.md#RESERVA)

- Para apresentar o menu o [Airbnb](lex_geral.md#AIRBNB) pode buscar informações em aplicações terceiras
#### Classificação:
Verbo

***
## Responsável pelo restaurante<a name="RESPONSAVEL-RESTAURANTE"></a>
#### Sinônimos:
- dono do restaurante 
- empresário

#### Noção:
- Pessoa responsável por um [restaurante](lex_restaurantes#RESTAURANTE) 

#### Impacto
- O responsável pelo restaurante pode [resgistrar um restaurante](cen_restaurantes#REGISTRAR-RESTAURANTE) 

#### Classificação:
Sujeito

***
## Resy<a name="RESY"></a>
#### Sinônimos:
- Não pussui sinônimos

#### Noção:
- Aplicação para registrar restaurantes e fazer a gestão de reservas 

#### Impacto
- Resy é responsável por avaliar os [restaurantes](lex_restaurantes.md#RESTAURANTES) que serão registrados
- Resy cuida das reservas nos [restaurantes](lex_restaurantes.md#RESTAURANTES)

#### Classificação:
Objeto

