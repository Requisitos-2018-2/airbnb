## Reservar Acomodação

### Descrição:
Este caso de uso permite que o usuário reserve uma acomodação pesquisada.
Ator principal: Usuário - Hóspede.

Pré-requisitos: Conexão com a internet, ter acessado os detalhes de uma acomodação, possuir uma conta no Airbnb, estar logado.


####  Fluxo Principal:
1. O usuário hóspede acessou os detalhes da acomodação.
2. O usuário hóspede seleciona as datas de checkin e checkout desejadas.
3. O usuário hóspede adiciona a quantidade de hóspedes convidados que ficarão na acomodação.
4. O usuário clica em reservar.
5. O usuário seleciona o método de pagamento.
6. O usuário adiciona as informações de pagamento.
6. O usuário adiciona suas informações pessoais de pagamento(nome, endereço, código postal).
6. O usuário efetua a reserva.

#### Fluxo Alternativo 01:
A acomodação não está disponível nas datas desejadas
1. O usuário hóspede acessou os detalhes da acomodação.
2. O usuário hóspede seleciona as datas de checkin e checkout desejadas.
3. A acomodação não está disponível nas datas desejadas.
4. A reserva não é realizada.

#### Fluxo Alternativo 02:
A quantidade de hóspedes convidados não é compatível com a acomodação.
1. O usuário hóspede acessou os detalhes da acomodação.
2. O usuário hóspede seleciona as datas de checkin e checkout desejadas.
3. O usuário hóspede adiciona a quantidade de hóspedes convidados que ficarão na acomodação.
4. A acomodação não aceita a quantidade de hóspedes desejadas.
5. A reserva não é realizada.

#### Fluxo Alternativo 03:
A acomodação não possui reserva instantânea.
1. O usuário hóspede acessou os detalhes da acomodação.
2. O usuário hóspede seleciona as datas de checkin e checkout desejadas.
3. O usuário hóspede adiciona a quantidade de hóspedes convidados que ficarão na acomodação.
4. O usuário clica em requisitar reserva.
5. O usuário seleciona o método de pagamento.
6. O usuário adiciona as informações de pagamento.
6. O usuário adiciona suas informações pessoais de pagamento(nome, endereço, código postal).
6. A requisição de reserva é enviada ao anfitrião.
7. O anfitrião pode aceitar ou recusar a requisição de reserva do hóspede.

#### Fluxo Alternativo 04:
O usuário deseja utilizar um método de pagamento não aceito pelo Airbnb.
1. O usuário hóspede acessou os detalhes da acomodação.
2. O usuário hóspede seleciona as datas de checkin e checkout desejadas.
3. O usuário hóspede adiciona a quantidade de hóspedes convidados que ficarão na acomodação.
4. O usuário clica em requisitar reserva.
5. O usuário seleciona o método de pagamento por cartão de crédito.
6. O usuário adiciona as informações de pagamento.
6. As informações de pagamento do cartão de crédito não são válidas.
7. O site impede o hóspede de continuar, retornando uma mensagem de erro.



#### Regras de Negócio 01:

| Campo                  | Formato | Obrigatoriedade | Valor                           |
|------------------------|---------|-----------------|---------------------------------|
| Conexão com a internet |         | Sim             |  |
| Datas de checkin e checkout | dd/mm/yy| Sim| A data deve ser válida. Deve ser posterior a data atual.|
| Quantidade de hóspedes | Numeros inteiros  | Sim | O valor deve ser superior a 0 |
| Método de Pagamento | Dropdown list  |  Sim | O método de pagamento selecionado deve estar disponível para a região do usuário   |
| Informações de pagamento   |   | Sim  | As informações de pagamento devem ser válidas  |
| Código postal do usuário   |   | Sim  | O código postal deve ser válido e estar no formato da região do usuário |
#### Pós-condição:
O usuário hóspede efetuou uma reserva.
