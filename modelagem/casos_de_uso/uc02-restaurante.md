## Reservar Restaurante

### Descrição: 
Este caso de uso permite ao usuário reservar restaurantes na aplicação. Essa reserva é feita através do "Resy" - Serviço utilizado pelo airbnb para realizar reservas.
Ator principal: Usuário - Hóspede. 

Pré-requisitos: Conexão com a internet, Conta no resy. 


####  Fluxo Principal: 
1. Acesse a página airbnb.com.br e insira seu local, datas e número de hóspedes.
2. Você pode selecionar filtros para refinar seus resultados de busca por faixa de preços ou horário do dia, ou clicar em Mais filtros para buscar por tipo de culinária.
3. Clique em um restaurante para ler sua descrição e verificar quando as reservas estiverem disponíveis.
4. Clique em uma reserva e, em seguida, revise as informações sobre o restaurante
5. Leia a política de cancelamento e, em seguida, clique em Confirmar reserva



#### Fluxo Alternativo 01: 
Acessar diretamente o site do Resy 
1. O usuário acessa a página do resy.com, insere o local, data e numero.
2. Clica em restaurante para ler sua descrição e verificar se está disponivel. 
3. Clique em reservar e em seguida revise as informações. 
4. Leia a política de cancelamento e, em seguida, clique em Confirmar reserva.


#### Regras de Negócio 01:

| Campo                  | Formato | Obrigatoriedade | Valor                           |
|------------------------|---------|-----------------|---------------------------------|
| Data |   01/10      | Sim             | Restaurante deve estar disponivel |
| Horário |   09:30am     | Sim             | Restaurante deve estar disponivel |




#### Fluxo de Exceção 01: Restaurante indisponivel. 
1. Acesse a página airbnb.com.br e insira seu local, datas e número de hóspedes.
2. O usuário seleciona a data desejada. 
3. Data escolhida não está disponivel.

#### Pós-condição: 
Restaurante é reservado para o usuário e seus hóspedes.