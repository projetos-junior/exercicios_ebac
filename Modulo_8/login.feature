            #language: pt

            Funcionalidade: Login na plataforma
            Como aluno do Portal EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Contexto:
            Dado que eu faça o login (autenticação) visualize meus produtos.

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "ejunior@ebac.com.br"
            E a senha "senha@1234"
            Então deve ser direcionado para a tela de "checkout"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "ejunior@ebac.com.br"
            E a senha "fhgjut@1234"
            Então deve exibir uma mensagem de boas vindas "Usuário ou senha inválida "

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | usuario               | senha        | mensagem                    |
            | "jose@ebac.com.br"    | "senha@1234" | "Usuário ou senha inválida" |
            | "maria@ebac.com.br"   | "senha@1234" | "Usuário ou senha inválida" |


