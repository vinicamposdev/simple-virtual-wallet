Funcionalidade: Cadastro de movimentações financeiras (transações)

Quero que o sistema me adicione movimentações financeiras de entrada e saída de dinheiro

Cenário: Cadastro de transações

Dado que um usuário do sistema deseja cadastrar uma transação
Quando informar
A quantidade de dinheiro
Um identificador da conta de destino (nome, cpf, codUsuario)
E pode informar OU não uma observação
Então o transação é cadastrado no sistema

Dado que um usuário do sistema deseja cadastrar uma transação
Quando informar o dados da transação
Mas informar a conta uma conta destino inexistente
Então o sistema deve exibir uma mensagem de erro

Dado que um usuário do sistema deseja cadastrar uma transação
Quando informar os dados do transações
Mas deixar de informar todos os dados ou informar algum deles em um formato inválido
Então o sistema deve exibir uma mensagem de erro

Funcionalidade: Mostrar quanto dinheiro tem na carteira

Quero que o sistema me mostre quanto dinheiro tem na carteira

Dado que um usuário do sistema deseja obter os dados da carteira
Quando informar o identificar do usuário e ele for um codValido
Então o sistema deve exibir os dados do usuário


Cenário: Permitir cadastrar observações para cada movimentação financeira

Dado que o um usuário do sistema deseja adicionar observações em uma transação
Quando informar o id da transação e o texto da observação
Então é adicionado as observações referente àquela transação

Dado que o um usuário do sistema deseja informar uma observação a uma transação
Quando informar um id de transação e as observações
Mas o id é inválido ou nenhuma transação cadastrado possui o id
Então o sistema deve exibir uma mensagem de erro

Dado que o um usuário do sistema deseja informar uma observação a uma transação
Quando informar um id de transação inválida e as observação
E não houver nenhuma observação cadastrada para aquela transação
Mas as observações informadas forem vazias 
Então o sistema deve exibir uma mensagem de erro