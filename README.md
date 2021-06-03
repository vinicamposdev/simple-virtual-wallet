Desafio: Carteira virtual (simplificada)

Nível: Iniciante/Intermediário/Avançado.
Objetivo: Construir um sistema que gerencie uma carteira virtual de acordo com os níveis de requisitos listados abaixo. Comece pelos requisitos do nível 1 para depois atender aos demais, na ordem determinada. 

● Linguagem: TypeScript
● Banco de dados: PostgreSQL

Nível 1:
- [ ] 1: Cadastrar movimentações financeiras de entrada e saída de dinheiro.
- [ ] 2: Permitir cadastrar observações para cada movimentação financeira.
- [ ] 3: Mostrar quanto dinheiro tenho na carteira.

Nível 2:
- [ ] 1: Permitir cadastrar (e editar) categorias para informar em cada movimentação financeira.

Nível 3:
- [ ] 1: Gravar um histórico de entradas e saídas de dinheiro da carteira.
- [ ] 2: Permitir visualizar todo o histórico de movimentação de uma carteira de um determinado período.
- [ ] 3: Permitir exportar todas as movimentações de um determinado período em formato CSV.

Nível 4:
- [ ] 1: Criar um controle de acesso de usuários (login/senha)
- [ ] 2: Permitir identificar para quem foi o pagamento ou de quem veio o recebimento
- [ ] 3: Permitir visualizar todas as movimentações realizadas entre amigos. 

Nível 5:
- [ ] 1: Construir uma API Restful onde seja possível interagir com todas as funcionalidades do sistema, criando uma separação entre as camadas de apresentação e de regras de negócio.
   - [ ] a. Utilizar autenticação OAuth 2.0.

Nível 6:
- [ ] 1: Permitir cadastrar pagamentos recorrentes (contas a pagar/receber).  
   - [ ] a. Cada pagamento deve ter uma data de vencimento.  
   - [ ] b. Deve ser possível escolher a periodicidade de um pagamento.  
   - [ ] c. Deve ser possível escolher quantas vezes o pagamento será repetido.  
   - [ ] d. Deve ser possível marcar pagamentos recorrentes com a opção de débito automático.

- [ ] 2: Permitir ao usuário efetuar baixa desses lançamentos (que alimentarão a carteira do dia). Permitir realizar estorno dessas baixas.
- [ ] 3: Permitir ao usuário editar ou excluir um pagamento recorrente (pendentes). 

Nível 7:
- [ ] 1: Subir a aplicação em uma nuvem de sua escolha aplicando ao menos um dos conceitos abaixo:
    - [ ] a. WAF
    - [ ] b. Autoscaling/LoadBalancing
    - [ ] c. Containers
    - [ ] d. Serverless

Metas:
- [ ] Código: Organização, Qualidade, Clareza
- [ ] Testes: Descrição e automação
- [ ] Funcionalidades: Caminho perfeito e tratamento de exceções
- [ ] Documentação: Apresentação, Como utilizar, Requisitos desenvolvidos
- [ ] Gerenciamento do tempo: Qual critério foi utilizado para priorizar as atividades (em caso de
incompletude) e quanto tempo gastou com a atividade
