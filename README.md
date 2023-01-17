# challenge-qa
Resolução de desafio para concorrrer a vaga de Analista de QA utilizando Postman

### Esse repositório está composto de
 * 2 arquivos .feature com os cenários de testes escritos em BDD na linguagem Gherkin;
 * 2 collections do Postman com todos os cenérios escritos nas features;
 * 1 arquivo de variáveis de ambiente para o Postman;
 * 1 arquivo com Relatório de erro encontrado, descrevendo detalhadamente o mesmo;

### Sobre os testes no Postman
Como não tenho experiência com o Robot Framework fiz uma automação simples dos testes no Postman.
Com essa automação foi possível gerar novo e-mail e senha a cada vez que os testes de cadastro de usuários são executados.
O teste de login utiliza essas informações recém cadastradas para fazer os testes.

Para rodar a automação clicar no título da collection e clicar em Run. 
Na primeira execução a ordem deve ser obrigatóriamente primeiro a collection de Cadastro de Usuários e em seguida de Login.
Para as próximas execuções pode rodar separadamente porque as variáveis já estão preenchidas.
Sempre que executar os testes de cadastro de usuários, os dados para o login serão atualizados nas variáveis.

Caso haja necessidade de rodar os testes de login um por um manualmente será necessário setar as variáveis de ambiente com os valores desejados ou rodar o cenário de teste "Cenário: 11 - Inclusão de usuário com sucesso" que faz o armazenamento desses valores nas respectivas variáveis.



