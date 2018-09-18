# Modelagem

## Léxicos
### Usuário <a name="USUARIO"></a>
#### Sinônimos:
- user
#### Noção:
- Qualquer tipo de pessoa cadastrada no sistema.
- Pode ser diferenciado em : [Hospede](#HOSPEDE) e [Anfitrião](#ANFITRIAO)
#### Impacto
- O usuário podera utilizar so serviços do [Airbnb](#AIRBNB)
#### Classificação:
Objeto

### Anfitrião <a name="ANFITRIAO"></a>
#### Sinônimos:
- host
#### Noção:
- Um usuário que anuncia algum [Serviço](#SERVICO) atravez do [Airbnb](#AIRBNB).
- [Recebe Remunração](#REMUNERACAO) pelo serviço oferecido.
- É divido em [Anfrião de Experiencia](lex_experiencia.md#ANFITRIAO-EXPERIENCIA), [Anfitrião de Hospedagem](lex_experiencia.md#ANFITRIAO-HOSPEDE) e [Anfitrião de Restaurante](lex_experiencia.md#ANFITRIAO-RESTAURANTE)
#### Impacto
- [Hospedes](#HOSPEDE) poderão usufruir do serviço, após realizar o [Pagamento](#PAGAMENTO).
#### Classificação:
Objeto

### Hospede <a name="HOSPEDE"></a>
#### Sinônimos:
- guest
#### Noção:
- Um usuário que contrata um anuncia algum [Serviço](#SERVICO) oferecido por um [Anfitriao](#ANFITRIAO).
- [Faz Pagamento](#PAGAMENTO) atravéz do  [Airbnb](#AIRBNB).
#### Impacto
- [Anfitrião](#ANFITRIAO) recebe pelo [Serviço](#SERVICO) prestado.
#### Classificação:
Objeto

### Serviço <a name="SERVICO"></a>
#### Sinônimos:
- service
#### Noção:
- Atividade oferecida por um [Anfitriao](#ANFITRIAO).
- [Hospede](#HOSPEDE) [Faz Pagamento](#PAGAMENTO) por utiliza-lo.
#### Impacto
- [Hospede](#HOSPEDE) o utiliza.  
#### Classificação:
Objeto
