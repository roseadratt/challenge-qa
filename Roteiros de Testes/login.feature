# language: pt 

Funcionalidade:  Login de novo usuário  
Testes para validação de login no sistema

	Cenário: 1 - Tentativa de login com todos os campos em branco
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando não preencher nenhum campo
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
	
	Cenário: 2 - Tentativa de login informando email não cadastrado
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher o name com caracteres especiais e números
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
	
	Cenário: 3 - Tentativa de login informando senha incorreta	
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher o campo cpf com um número inválido
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
	
	Cenário: 4 - Login de usuário com sucesso
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher todos os campos corretamente
		E enviar a requisição
		Então o sistema enviará uma mensagem de sucesso