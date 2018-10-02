## Buscar Restaurante

### Descrição: 
Este caso de uso permite ao usuário buscar restaurantes na aplicação. Essa busca pode ser feita filtrando por localização.

Ator principal: Usuário - Hóspede. 

Pré-requisitos: Conexão com a internet. 

####  Fluxo Principal: 
1. O usuário acessa o airbnb. 
2. Aparece três opções na tela principal, uma para buscar acomodações, outra para experiência e uma para buscar restaurantes.
3. O usuário seleciona a opção Restaurantes.
4. O usuário busca pelo nome ou localidade do restaurante.
5. Aparecem os resultados esperados relacionados a restaurantes.

#### Fluxo Alternativo 01: 
Buscar diretamente pela barra de pesquisa. 
1. O usuário acessa o airbnb.
2. O usuário vai até a barra de pesquisa principal. 
3. Sem selecionar qualquer categoria o usuário digita o nome ou local do restaurante. 
4. Aparecem resultados referentes a todas as categorias.


#### Regras de Negócio 01:

| Campo                  | Formato | Obrigatoriedade | Valor                           |
|------------------------|---------|-----------------|---------------------------------|
| Conexão com a internet |         | Sim             | Conexão com bom pacote de dados |
| Nome válido 			 |         | Sim             | Nome coerente com o restaurante que deseja encontrar |



#### Fluxo de Exceção 01: Dados inválidos 
1. O usuário acessa o airbnb
2. O usuário digita na barra de pesquisa principal um nome inválido de restaurante. 
3. Não é encontrado nenhum resultado relacionado a restaurantes.

#### Pós-condição: 
Aparecem resultados relacionados ao restaurante ou similares.