# language: pt 

Funcionalidade:  Inclusão de novo usuário   
Testes para validação de todos os campos do formulário de cadastro de usuário 

	Cenário: 1 - Tentativa de inclusão com todos os campos em branco
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando não preencher nenhum campo
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
	
	Cenário: 2 - Tentativa de inclusão informando nome inválido
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher o name com caracteres especiais e números
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
	
	Cenário: 3 - Tentativa de inclusão informando cpf inválido	
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher o campo cpf com um número inválido
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
	
	Cenário: 4 - Tentativa de inclusão informando cpf com mais de 11 caracteres
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher o campo cpf com mais de 11 caracteres
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro

	Cenário: 5 - Tentativa de inclusão informando email inválido		
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher o campo email com um valor inválido
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro

	Cenário: 6 - Tentativa de inclusão informando senha com menos de 8 caracteres
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher o campo password com menos de 8 caracteres
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
		
	Cenário: 7 - Tentativa de inclusão com campo nome em branco		
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher todos os campos, exceto o name
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
		
	Cenário: 8 - Tentativa de inclusão com campo cpf nome em branco
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher todos os campos, exceto o cpf
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro
		
	Cenário: 9 - Tentativa de inclusão com campo email nome em branco
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher todos os campos, exceto o email
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro

	Cenário: 10 - Tentativa de inclusão com campo passowrd nome em branco
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher todos os campos, exceto o password
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro

	Cenário: 11 - Inclusão de usuário com sucesso
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher todos os campos corretamente
		E enviar a requisição
		Então o sistema enviará uma mensagem de sucesso

	Cenário: 12 - Tentativa de inclusão de usuário com campo email repetido		
		Dado que o usuário acessou a aplicação
		E deseja incluir um usuário
		Quando preencher todos os campos informando um email já existente
		E enviar a requisição
		Então o sistema enviará uma mensagem de erro