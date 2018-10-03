## Usuário Reserva Experiência 

### Descrição: 
Este caso de uso permite ao usuário reserve experiências na aplicação.

Ator principal: Usuário - Hóspede. 

Pré-requisitos: Selecionado alguma experiência. 

####  Fluxo Principal: 
1. O usuário clica na opção de reservar. 
2. o usuário insere os dados de pagamento dele e confirma.
3. O usuário insere os dados pessoais e confirma
4. O usuário confirma a reserva
5. O Anfitrião receberá a requisição de reserva
6. O Anfitrião aceita a reserva
7. A reserva é confirmada

#### Fluxo Alternativo 01: 
Reserva instantânea
1. O usuário clica na opção de reserva instatânea. 
2. o usuário insere os dados de pagamento dele e confirma.
3. O usuário insere os dados pessoais e confirma
4. O usuário confirma a reserva
5. A reserva é confirmada


#### Regras de Negócio 01:

| Campo                  | Formato | Obrigatoriedade | Valor                           |
|------------------------|---------|-----------------|---------------------------------|
| Conexão com a internet |         | Sim             |  |
| Datas de checkin e checkout | dd/mm/yy| Sim| A data deve ser válida. Deve ser posterior a data atual.|
| Quantidade de hóspedes | Numeros inteiros  | Sim | O valor deve ser superior a 0 |
| Método de Pagamento | Dropdown list  |  Sim | O método de pagamento selecionado deve estar disponível para a região do usuário   |
| Informações de pagamento   |   | Sim  | As informações de pagamento devem ser válidas  |
| Código postal do usuário   |   | Sim  | O código postal deve ser válido e estar no formato da região do usuário |

#### Fluxo de Exceção 01: Dados de pagamento incorretos ou que campos obrigatórios não preenchidos
1. O usuário clica na opção de reservar. 
2. o usuário insere os dados de pagamento dele incorretamente ou não preenche campos obrigatórios e confirma.
3. O sistema retorna uma mensagem de erro que algum dado está incoerente ou algum campo obrigatório não está preenchido

#### Fluxo de Exceção 02: Dados pessoais incorretos ou que campos obrigatórios não preenchidos
1. O usuário clica na opção de reservar. 
2. o usuário insere os dados de pagamento e confirma.
3. O usuário insere os dados pessoais dele incorretamente ou não preenche campos obrigatórios e confirma.
4. O sistema retorna uma mensagem de erro que algum dado está incoerente ou algum campo obrigatório não está preenchido.

#### Pós-condição: 
Aparecem resultados relacionados ao restaurante ou similares.