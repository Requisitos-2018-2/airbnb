## Selecionar horário

### Descrição: 
Este caso de uso permite ao usuário selecionar o horário da reserva dos restaurantes na aplicação. Essa reserva é feita através do "Resy" - Serviço utilizado pelo airbnb para realizar reservas.

Ator principal: Usuário - Hóspede. 

Pré-requisitos: Conexão com a internet. 


####  Fluxo Principal: 
1. Acesse a página airbnb.com.br.
2. Usuário seleciona o horário do dia que deseja ir ao restaurante.
3. Horário da reserva é selecionado e reservado.


#### Fluxo Alternativo 01: 
Acessar diretamente o site do Resy 
1. O usuário acessa a página do resy.com, insere o local, data e numero.
2. Clica em restaurante para ler sua descrição e selecionar o horário da reserva. 
3. Horário da reserva é selecionado.


#### Regras de Negócio 01:

| Campo                  | Formato | Obrigatoriedade | Valor                           |
|------------------------|---------|-----------------|---------------------------------|
| Horário |    09:30am     | Sim             | Horário da reserva deve estar disponivel |

| Disponibilidade |         | Sim             | Horário da reserva deve estar disponivel |


#### Fluxo de Exceção 01: Restaurante indisponivel. 
1. Acesse a página airbnb.com.br
2. O usuário insere o horário do restaurante que deseja ir ao restaurante. 
3. Horário desejado não está disponivel

#### Pós-condição: 
Horário da reserva do restaurante é selecionado.