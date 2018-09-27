
### Cenários no ambiente Web

***

#### Criar uma conta Airbnb<a name="CRIAR-CONTA"></a>

**Objetivo:** | Utilizar os serviços da Airbnb.
**Contexto:** | conectado à internet
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)<br>[usuário visitante](lex_geral.md#VISITANTE)<br>[usuário anfitrião](lex_geral.md#ANFITRIAO)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br e clicar em *Cadastre-se*.<br>O cadastro pode ser feito usando um endereço de e-mail, uma conta do Facebook ou Google ou Amex.<br>Depois de se cadastrar, preencher todas as informações (Nome completo, Endereço de e-mail, Número de telefone, Uma mensagem de apresentação, Aceitação das [Regras da Casa](lex_hospedagem.md$#REGRAS), Informações de pagamento) da sua conta antes de fazer uma reserva.

***
#### Conectar conta Airbnb à do Facebook<a name="CONECTAR-FACEBOOK"></a>

**Objetivo:** | Conectar a conta Airbnb à conta facebook para encontar amigos em comum e compartilhar atividades ou informações do Airbnb para os amigos do Facebook como lugares recentes que você visitou.
**Contexto:** | conectado à internet<br>possuir conta no Facebook
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)<br>[usuário visitante](lex_geral.md#VISITANTE)<br>[usuário anfitrião](lex_geral.md#ANFITRIAO)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br, [logar-se](cen_geral.md#FAZ-LOGIN) e ir para *Perfil*.<br>Selecionar *Confiança e Verificação*.<br>Encontrar o Facebook dentro de *Ainda não verificado*<br>Clicar em *Conectar*.

***
#### Desativar uma conta Airbnb

**Objetivo:** | Não utilizar mais uma conta da Airbnb.
**Contexto:** | conectado à internet
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)<br>[usuário visitante](lex_geral.md#VISITANTE)<br>[usuário anfitrião](lex_geral.md#ANFITRIAO)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br, [logar-se](cen_geral.md#FAZ-LOGIN) e acessar *Conta*.<br>Clicar em *Configurações*<br>Clicar em *Desativar minha conta*.<br>Confirmar o desativamento da conta.

***
#### Buscar uma acomodação

**Objetivo:** | Encontrar uma [acomodação](lex_hospedagem.md#ACOMODACAO) para o(s) [hóspede(s)](lex_geral.md#HOSPEDE) ficar.
**Contexto:** | conectado à internet
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br.<br>Inserir destino, datas de viagem e número de hóspedes.<br>Clicar em *Buscar*.<br>É possível usar  filtros (como faixa de preço) para refinar a sua busca.<br>Explorar os anúncios ou usar o mapa para encontrar [acomodações](lex_hospedagem.md#ACOMODACAO) onde você deseja.<br>Clicar em um anúncio para abri-lo.<br>Para saber mais sobre a [acomodação](lex_hospedagem.md#ACOMODACAO), ler a descrição, conferir as [comodidades](lex_hospedagem.md#COMODIDADES) disponíveis, ver as [Regras da Casa](lex_hospedagem.md$#REGRAS) e conferir os comentários que outros hóspedes deixaram para o anfitrião.<br>Em caso de dúvidas, enviar uma mensagem ao [anfitrião](lex_geral.md#ANFITRIAO).<br> Enviar pedido de [reserva](lex_hospedagem.md#RESERVA)

***
#### Usar os filtros de busca

**Objetivo:** | Para refinar ainda mais suas opções durante a busca por uma [acomodação](lex_hospedagem.md#ACOMODACAO), o [hóspede](lex_geral.md#HOSPEDE) pode usar os filtros de busca.
**Contexto:** | conectado à internet
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br.<br>Inserir destino, datas de viagem e número de hóspedes.<br>Clicar em *Buscar*. Selecionar *Mais Filtros* logo abaixo dos filtros que estão sendo mostrados.<br>Os filtros disponíveis são: Tipo de quarto, Faixa de preço, Reserva Instantânea, Quartos e camas, Comodidades, Instalações, Bairros, Idioma do [Anfitrião](lex_geral.md#ANFITRIAO).

***
#### Fazer uma busca por bairro

**Objetivo:** | Fazer uma busca por bairro em diversas cidades para ajudar o hóspede a decidir onde ficar.
**Contexto:** | conectado à internet
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br e buscar por uma cidade.<br>Clicar em *Mais Filtros* logo abaixo da barra de ajuste da faixa de preços.<br>Ao lado da seção *Guia de Bairros*, selecionar um bairro que deseja buscar. Caso não consiga ver essa seção, a cidade não possui bairros registrados no Airbnb.<br>É possível explorar os bairros clicando em locais diferentes no mapa.

***
#### Salvar acomodação favorita

**Objetivo:** | Para que o [hóspede](lex_geral.md#HOSPEDE) não se esquece das [acomodações](lex_hospedagem.md#ACOMODACAO) que ele mais gosta.
**Contexto:** | conectado à internet<br>[logado na conta](cen_geral.md#FAZ-LOGIN)
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar o anúncio que deseja salvar e clicar em *Salvar* na foto principal, ao lado do botão *Compartilhar*.<br>Clicar em *Criar uma Wish List* nova.<br>Dar um nome à *Wish List* e escolher se prefere mante-lá privativa ou pública.<br>Clicar em *Criar*.<br>Para adicionar mais anúncios a lista, clicar em *Salvar* ou no desenho de um coração na página de anúncios nos resultados de busca para um destino específico e escolher a lista desejada.

***
#### Compartilhando uma Lista salva

**Objetivo:** | Compartilhar uma lista com as pessoas com quem deseja viajar, podendo inclusive permitir que elas adicionem anúncios e observações à lista.
**Contexto:** | conectado à internet<br>[logado na conta](cen_geral.md#FAZ-LOGIN)<br>pelo menos uma *Wish List* criada
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br, [logar-se](cen_geral.md#FAZ-LOGIN) e clicar em *Salvas* no topo da página.<br>Clicar em *Visualizar Wish List* e selecionar a lista que deseja compartilhar.<br>Clicar em *Convidar outros* logo abaixo do nome da sua lista.<br>Adicionar os endereços de e-mail das pessoas com as quais deseja planejar sua viagem e escrever uma mensagem.<br>Clicar em *Enviar convites*.<br>Caso não queira enviar um e-mail, é possível copiar o link no final da página e compartilhá-lo com quem deseja convidar.<br>Para remover alguém de uma lista, passe o cursor do mouse sobre a foto do perfil da pessoa na lista e clique em *Remover*.<br>As pessoas com quem você compartilhou agora podem adicionar ou remover anúncios à lista e fazer comentários sobre os anúncios existentes.

***
#### Removendo um anúncio de uma lista

**Objetivo:** | Remover um anúncio de uma *Wish List*.
**Contexto:** | conectado à internet<br>[logado na conta](cen_geral.md#FAZ-LOGIN)<br>pelo menos uma *Wish List* criada
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br, [logar-se](cen_geral.md#FAZ-LOGIN) e clicar em *Salvas* no topo da página.<br>Clicar em *Visualizar Wish List* e selecionar a lista que deseja remover.<br>Clicar no desenho de um coração do anúncio que deseja remover.<br>Confirmar que você deseja remover o anúncio

***
#### Excluindo uma Lista salva

**Objetivo:** | Excluir uma *Wish List* criada anteriormente.
**Contexto:** | conectado à internet<br>[logado na conta](cen_geral.md#FAZ-LOGIN)<br>pelo menos uma *Wish List* criada
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br, [logar-se](cen_geral.md#FAZ-LOGIN) e clicar em *Salvas* no topo da página.<br>Clicar em *Visualizar Wish List* e selecionar a lista que deseja remover.<br>Ao lado do nome da lista na parte superior, clicar no ícone do lápis.<br>No canto inferior da página, clicar em *Excluir esta Wish List* no final da página.<br>Confirmar que você deseja excluir a *Wish List*

***
#### Fazer um pedido de reserva

**Objetivo:** | Enviar um pedido ao [anfitrião](lex_geral.md#ANFITRIAO) para fazer uma [reserva](lex_hospedagem.md#RESERVA) para o(s) [hóspede(s)](lex_geral.md#HOSPEDE).
**Contexto:** | conectado à internet<br>[logado na conta](cen_geral.md#FAZ-LOGIN)
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Clicar em *Pedir para Reservar* em um anúncio.<br>Caso veja a opção [Reserva Instantânea](lex_hospedagem.md#RESERVA-INSTANTANEA), este [anfitrião](lex_geral.md#ANFITRIAO) permite reservar sua acomodação instantaneamente. Neste caso, pular para o último episódio.<br>Revisar os detalhes da [reserva](lex_hospedagem.md#RESERVA) para assegurar-se que todas as informações estão corretas.<br>Adicionar suas informações de pagamento, incluindo qualquer código de cupom se desejar.<br>Aceitar as políticas e os termos, incluindo a política de cancelamento do [anfitrião](lex_geral.md#ANFITRIAO) e as [Regras da Casa](lex_hospedagem.md$#REGRAS).<br>Aguardar a resposta do [anfitrião](lex_geral.md#ANFITRIAO) que tem 24 horas para responder.

***
#### Alterar uma [reserva](lex_hospedagem.md#RESERVA)

**Objetivo:** | Se o [hóspede](lex_geral.md#HOSPEDE) precisar fazer uma alteração em uma [reserva](lex_hospedagem.md#RESERVA) confirmada.
**Contexto:** | conectado à internet<br>[logado na conta](cen_geral.md#FAZ-LOGIN)<br>[reserva](lex_hospedagem.md#RESERVA) feita
**Atores:** | [usuário hospede](lex_geral.md#HOSPEDE)
**Recursos:** | computador<br>acesso à internet<br>navegador web
**Episódios:** | Acessar airbnb.com.br, [logar-se](cen_geral.md#FAZ-LOGIN) e clicar em *Suas Viagens*.<br>Clicar em *Alterar Reserva* ao lado da [reserva](lex_hospedagem.md#RESERVA) que deseja alterar.<br>Alterar as datas da sua estadia ou o número de hóspedes.<br>Clicar em *Enviar Alteração*.<br>Se o [anfitrião](lex_geral.md#ANFITRIAO) aceitar o pedido, a [reserva](lex_hospedagem.md#RESERVA) será atualizada e o [hóspede](lex_geral.md#HOSPEDE) será cobrado ou reembolsado conforme necessário. Se o pedido for recusado ou você não receber uma resposta, a [reserva](lex_hospedagem.md#RESERVA) permanecerá igual.
