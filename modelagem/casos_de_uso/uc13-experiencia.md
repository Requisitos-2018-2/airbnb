## Usuário Procura Experiência 

### Descrição: 
Este caso de uso permite ao usuário buscar experiências na aplicação. Essa busca pode ser feita por meio da localização ou o nome da experiência.

Ator principal: Usuário - Hóspede. 

Pré-requisitos: Acessar a página inicial do Airbnb. 

####  Fluxo Principal: 
- FP00. O usuário acessa a página inicial do Airbnb
- FP01. O usuário seleciona a opção experiências. 
- FP02. O sistema retorna categorias de experiências e as experiências em destaque de qualquer lugar.
- FP03. O usuário seleciona uma experiência


#### Fluxo Alternativo 01 - Buscar diretamente pela barra de pesquisa por nome:
- FA0100. Este fluxo parte de FP00 
- FA0101. O usuário pesquisa o nome da experiência diretamente na barra de pesquisa.
- FA0102. O sistema retorna a experiência buscada e/ou algumas experiências semelhantes
- FA0103. Este fluxo retorna em FP03

#### Fluxo Alternativo 02 - Buscar experiência em categorias.
- FA0200. Este fluxo parte de FP02: 
- FA0201. O usuário seleciona uma categoria de experiências.
- FA0202. O sistema retorna as experiências relacionadas a categoria selecionada. 
- FA0203. Este fluxo retorna em FP03

#### Fluxo Alternativo 03 - Buscar diretamente pela barra de pesquisa por localidade:
- FA0300. Este fluxo parte de FP00
- FA0301. O usuário pesquisa a localidade da experiência diretamente na barra de pesquisa.
- FA0302. O sistema retorna as experiência naquela localidade 
- FA0303. Este fluxo retorna em FP03

#### Regras de Negócio 01:

| Campo             | Formato                                                  | Obrigatoriedade | Valor                           |
|-------------------|-----|--------------------|-------------------------|
| Barra de pesquisa | Experiência em "nome da localidade" ou nome da Experiência | Não             | Caracteres Alfanuméricos |

#### Fluxo de Exceção 01: Nome não encontrado 
- FE0100. Este fluxo parte de FA0101
- FE0101. O sistema não encontra nenhuma experiênica relacionada com o nome da busca.
- FE0102. Este fluxo finaliza retornando uma mensagem de que nenhum resultado foi encontrado

#### Fluxo de Exceção 02: Localidade não encontrada 
- FE0200. Este fluxo parte de FA0301
- FE0201. O sistema não encontra nenhuma experiênica relacionada com a localidade da busca.
- FE0202. Este fluxo finaliza retornando uma mensagem de que nenhum resultado foi encontrado

#### Pós-condição: 
O sistema retorna os detalhes da experiência selecionada pelo usuário.


## Diagrama de Caso de Uso 

<img src="img/Use Case Diagram 13.png" width="100%">