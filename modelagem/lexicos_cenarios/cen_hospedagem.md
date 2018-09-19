# Cenários de Hospedagem

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

***
## Filtrar resultados de busca por Acomodação<a name="FILTRAR-ACOMODACAO"></a>
#### Objetivo:
Descrever o processo para filtrar os resultados de uma busca por [acomodação](lex_hospedagem.md#ACOMODACAO).
#### Contexto:
O usuário pode estar ou não logado e efetuou uma [busca por acomodação](#BUSCAR-ACOMODACAO)
#### Atores:
[usuário hospede](lex_geral.md#HOSPEDE), [usuário visitante](lex_geral.md#VISITANTE) ou [usuário anfitrião](lex_geral.md#ANFITRIAO)
#### Recursos:
computador ou smartfone, acesso à internet, navegador web.
#### Pré condição:
O usuário efetuou uma [busca por acomodação](#BUSCAR-ACOMODACAO)
#### Episódios:
O usuário seleciona um ou n dentre os seguintes filtros: <br>
* Datas de check-in e checkout
* Quantidade de hóspedes
* Faixa de preço
* Tipos de Acomodação
* Host and Booking
* Quantidade de quartos e camas
* Tipo de viagem
* [Comodidades](lex_hospedagem.md#COMODIDADES)
* [Instalações](lex_hospedagem.md#INSTALACOES)
* [Regras da casa](lex_hospedagem.md$#REGRAS)
* Acessibilidade
* [Tipo de propriedade](lex_hospedagem.md#TIPO-RESIDENCIA)
* Acomodações únicas
* Idioma do Anfitrião

#### Pós condição:
Os resultados da busca são filtrados conforme os filtros selecionados.

***

## Efetuar reserva<a name="EFETUAR-RESERVA"></a>
#### Objetivo:
Descrever o processo para o usuário logado efetuar reserva de [acomodação](lex_hospedagem.md#ACOMODACAO).
#### Contexto:
O [usuário hóspede](lex_geral.md#HOSPEDE) [acessou a página de detalhes da acomodação](#DETALHES-ACOMODACAO).
#### Atores:
[Usuário hospede](lex_geral.md#HOSPEDE)
#### Recursos:
computador ou smartfone, acesso à internet, navegador web.
#### Episódios:
O usuário define as datas desejadas e a quantidade de hóspedes que ficarão com ele na acomodação.<br>
O usuário clica em continuar. <br>
Se a acomodação possuir a característica reserva instantânea, o usuário deve selecionar a [forma de pagamento desejada](lex_hospedagem.md#FORMA-PAGAMENTO) e inserir as informações de pagamento respectivas.<br>
Se a acomodação não possuir a característica reserva instantânea, o usuário deve aguardar a confirmação de reserva do anfitriã para selecionar [forma de pagamento desejada](lex_hospedagem.md#FORMA-PAGAMENTO) desejada e inserir as informações de pagamento respectivas.
#### Restrições:
 A acomodação deve estar disponível nas datas desejadas.<br>
 Há limites de quantidade de hóspedes por acomodaçao, portanto a quantidade de hóspedes deve estar nos limites da acomodação.
#### Pós condição:
O usuário possui uma [reserva](lex_hospedagem.md#RESERVA) em uma [acomodação](lex_hospedagem.md#ACOMODACAO).
***
## Cadastrar uma acomodação<a name="CADASTRAR-ACOMODACAO"></a>
#### Objetivo:
O [usuário anfitrião](lex_geral.md#ANFITRIAO) deseja cadastrar sua [acomodação](lex_hospedagem.md#ACOMODACAO).
#### Contexto:
O anfitrião está logado.
#### Atores:
[Usuário anfitrião](lex_geral.md#ANFITRIAO)
#### Recursos:
computador ou smartfone, acesso à internet, navegador web ou aplicativo, fotos da acomodação, conta no [Airbnb](lex_geral.md#AIRBNB)
#### Pré condição:
O usuário acessou o aplicativo ou a página inicial do site.
#### Episódios:
O usuário clica na aba torne-se um anfitrião.<br>
O usuário adiciona as informações da acomodação(e camas, banheiros, comodidades, espaços comuns e define o tipo de residência e endereço).<br>
O usuário clica em continuar.<br>
Na segunda etapa o usuário adiciona fotos, resumo e o título da acomodação.<br>
O usuário clica em continuar.<br>
O usuário adiciona adiciona as informações de preço, calendário e configurações de reserva(quantidade de hóspedes, [reserva instantânea](lex_hospedagem.md#RESERVA-INSTANTANEA), horários de check-in).
#### Restrições:

#### Pós condição:
A acomodação do usuário estará cadastrada no Airbnb e será listada nos resultados da [busca por acomodação](#BUSCAR-ACOMODACAO) pela cidade da acomodação.
***
## Comentar acomodação.
#### Objetivo:
Descrever o processo para comentar em uma acomodação em que o usuário se hospedou.
#### Contexto:
O usuário efetuou uma reserva, após a reserva ele pode comentar na acomodação.
#### Atores:
Usuário [hospede](lex_geral.md#HOSPEDE)
#### Recursos:  
computador ou smartphone, acesso a internet, conta na AirBnb, navegador web.
#### Pré Condição:
O usuário [efetuou uma reserva](#EFETUAR-RESERVA) e já efetuou o [checkout](lex_geral.md#CHECKOUT)
#### Episódios:
O usuário [acessa a página de detalhes da acomodação](#DETALHES-ACOMODACAO).<br>
O usuário efetua um comentário nos detalhes da acomodação acerca de sua estadia.
#### Restrição:
O comentário deve ser feito em até 14 dias após o checkout.
