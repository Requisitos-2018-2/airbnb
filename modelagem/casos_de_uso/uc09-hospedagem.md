## Pesquisar Acomodação

### Descrição:
Este caso de uso permite que o usuário pesquise acomodações cadastradas na aplicação por cidade, país ou estado.
Ator principal: Usuário - Hóspede.

Pré-requisitos: Conexão com a internet, o usuário pode ou não estar logado.


####  Fluxo Principal:
1. O usuário acessa a página airbnb.com.br
2. O usuário insere a localização desejada na barra de pesquisa
3. O usuário pode selecionar filtros relativos a acomodações para refinar seus resultados, tais como: datas de disponiblidade, faixa de preço, tipo de acomodação, opções de checkin, instalações, regras, tipo de propriedade.
4. A página de busca retorna os resultados filtrados.


#### Fluxo Alternativo 01:
Acessar a página de acomodações através da página inicial
1. O usuário acessa a página do Airbnb.
2. O usuário seleciona o menu de acomodações na página inicial, logo abaixo da questão "O que podemos ajudar você a encontrar?"
3. O usuário será redirecionado para a página de resultados de busca sendo demonstrando resultados genéricos.


#### Regras de Negócio 01:

| Campo                  | Formato | Obrigatoriedade | Valor                           |
|------------------------|---------|-----------------|---------------------------------|
| Conexão com a internet |         | Sim             |  |
| Nome do local |   Moscow     | Sim             | O nome do local deve ser válido, não aceita coordenadas |




#### Fluxo de Exceção 01: Localização não existente.
1. O usuário acessa a página airbnb.com.br.
2. O usuário insere a localização desejada na barra de busca.
3. A página de busca retorna sem resultados.

#### Fluxo de Exceção 02: Não há resultados para os filtros adicionados pelo usuário
1. O usuário acessa a página airbnb.com.br.
2. O usuário insere a localização desejada na barra de busca.
3. O usuário insere filtros não atendidos pelas acomodações pesquisadas na localidade.
4. A página de busca retorna sem resultados.

#### Fluxo de Exceção 03: Não há acomodações na localização pesquisada
1. O usuário acessa a página airbnb.com.br.
2. O usuário insere a localização desejada na barra de busca.
3. A localização é válida, mas não existem acomodações disponíveis.
4. A página de busca retorna sem resultados.


#### Pós-condição:
O usuário é redirecionado para uma página de busca com a localização e filtros desejados.
