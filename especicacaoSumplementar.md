## Introdução
Documento de para especificações sumplementares para o estudo do aplicativo airbnb, realisada
## Finalidade
A finalidade do documento é abortar requisitos nao abordados diretamente por outros documentos, e casos de uso. Serve de complemento para um conjunto completo do sistema.

## Escopo
Especificar requisitos não funcionais relacionados ao aplicativo Airbnb.
O Airbnb permite a contratação de serviços relacionados a viajens diretamente pelo prestador de serviço. Através de um sistema de avaliações o Airbnb transmite confiabiliade para seus usuarios.
O foco desse documento é a definição de requisitos não funcionais do sistema, como confiabilidade, usabilidade, desempenho e suportabilidade .
## Definições, acrônimos e abreviações

Consulte os [Léxicos](modelagem/index.md).

## Funcionalidade

Os requisitos funcionais são caputurados através dos casos de uso definidos:
* [Caso de uso - Passageiro Solicita Uber](Caso_de_uso_passageiro_solicita_viagem)
* [Caso de uso - Passageiro Agenda Viagem](Caso_de_uso_passageiro_agenda_viagem)
* [Caso de uso - Formas de Pagamento](Caso_de_uso_formas_pagamento)
* [Caso de uso - Cancelar Viagem (Passageiro)](CancelamentoPassageiroUC)
* [Caso de uso - Cancelar Viagem (Motorista)](CancelamentoMotoristaUC)
* [Caso de uso - Adicionar Local Salvo](AdicionarLocalSalvoUC)
* [Caso de uso - Avaliação](AvalicaoUC)
* [Caso de uso - Login (Passageiro)](FazerLogin)
* [Caso de uso - Login Por Número de Celular (Passageiro)](FazerLoginNumeroCelular)
* [Caso de uso - Login (Motorista)](FazerLogin-Motorista)
* [Caso de uso - Abrir Menu](AbrirMenu)
* [Caso de uso - Seleção de Carro](SelecaoCarros)
* [Caso de uso - Cadastro (Passageiro)](Cadastro)
* [Caso de uso - passageiro solicita uber](Caso_de_uso_passageiro_solicita_viagem)
* [Caso de uso - passageiro agenda viagem](Caso_de_uso_passageiro_agenda_viagem)
* [Caso de uso - formas de pagamento](Caso_de_uso_formas_pagamento)
* [Caso de uso - cancelar viagem - passageiro](CancelamentoPassageiroUC)
* [Caso de uso - cancelar viagem - motorista](CancelamentoMotoristaUC)
* [Caso de uso - adicionar local salvo](AdicionarLocalSalvoUC)
* [Caso de uso - login](Caso_de_uso_login)
* [Caso de uso - avaliação](AvalicaoUC)
* [Caso de uso - Login - passageiro](FazerLogin)
* [Caso de uso - Login pelo número de celular - passageiro](FazerLoginNumeroCelular)
* [Caso de uso - Motorista - Fazer Login](FazerLogin-Motorista)
* [Caso de uso - Motorista - Abrir Aplicativo](Aplicativo-Motorista)
* [Caso de uso - Motorista - Abrir Avaliações](Avaliacao-Motorista)
* [Caso de uso - abrir menu](AbrirMenu)
* [Caso de uso - abrir configurações](AbrirConfig)
* [Caso de uso - Passageiro envolvido em acidente](Diagrama-de-caso-de-uso---Passageiro-envolvido-em-acidente)

## Usabilidade
* O sistema exigirá que usuário saiba escrever um endereço ou selecionar um local no mapa.
* O sistema deve exibir o mapa com um campo para pesquisa na tela inteira do usuário.
* Pouca complexidade de opções para o usuário.

## Requisito de Usabilidade Um
O sistema deve fornecer o mapa com um campo para escrita do endereço.

## Requisito de Usabilidade Dois
O sistema dever ser simples para qualquer tipo de usuário, sua interface deve ser
