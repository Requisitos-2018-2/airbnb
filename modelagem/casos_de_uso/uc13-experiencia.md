## Usuário Procura Experiência 

### Descrição: 
Este caso de uso permite ao usuário buscar experiências na aplicação. Essa busca pode ser feita filtrando por localização, checkin, checkout e quantidade de hóspedes.

Ator principal: Usuário - Hóspede. 

Pré-requisitos: Conexão com a internet. 

####  Fluxo Principal: 
1. O usuário acessa o airbnb. 
2. Aparece três opções na tela principal, uma para buscar acomodações, outra para experiência e uma para buscar restaurantes.
3. O usuário seleciona a opção Experiências
4. O usuário preenche um formulário de busca com os quesitos, "onde", que é a localidade, pelo período de disponibilidade entre o "check-in" e "checkout", ou pela disponibilidade de acomodar certa quantidade de "hópedes" na experiência.
5. Aparecem os resultados esperados relacionados a restaurantes.

#### Fluxo Alternativo 01: 
Buscar diretamente pela barra de pesquisa. 
1. O usuário acessa o airbnb.
2. O usuário vai até a barra de pesquisa principal. 
3. Sem selecionar qualquer categoria o usuário digita o nome ou local da experiência. 
4. Aparecem resultados referentes a todas as categorias.


#### Regras de Negócio 01:

| Campo                  | Formato | Obrigatoriedade | Valor                           |
|------------------------|---------|-----------------|---------------------------------|
| Conexão com a internet |         | Sim             | Conexão com bom pacote de dados |
| Nome válido 			 |         | Sim             | Nome coerente com o restaurante que deseja encontrar |



#### Fluxo de Exceção 01: Nome não encontrado 
1. O usuário acessa o airbnb
2. O usuário digita na barra de pesquisa principal um nome inválido de restaurante. 
3. Não é encontrado nenhum resultado relacionado a experiência.

#### Fluxo de Exceção 02: Quesitos de busca não encontrados 
1. O usuário acessa o airbnb. 
2. Aparece três opções na tela principal, uma para buscar acomodações, outra para experiência e uma para buscar restaurantes.
3. O usuário seleciona a opção Experiências
4. O usuário preenche um formulário de busca com os quesitos, "onde", que é a localidade, ou pelo período de disponibilidade entre o "check-in" e "checkout", ou pela disponibilidade de acomodar certa quantidade de "hópedes" na experiência.
5. O sistema não encontra nenhuma experiência ligada a esses quesitos de busca
6. O sistema retorna que nenhum resultado foi encontrado

#### Pós-condição: 
Aparecem resultados relacionados ao restaurante ou similares.