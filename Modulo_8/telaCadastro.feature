            Funcionalidade: Inserir dados para cadastro
            Como cliente da EBAC-SHOP
            Quero cfazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: que eu insira meus dados para cadastro

            Esquema do Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Quando eu Iserir <nome>, <sobrenome>, <Pais>, <endereco>, <cidade>, <cep>, <telefone>, <email>
            Então  deve mostrar a <menssagem>

            Esquema do Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando eu Iserir <nome>, <sobrenome>, <Pais>, <endereco>, <cidade>, <cep>, <telefone>, <email>
            Então  deve mostrar a <menssagem>

            Esquema do Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
            Quando eu Iserir <nome>, <sobrenome>, <Pais>, <endereco>, <cidade>, <cep>, <telefone>, <email>
            Então  deve mostrar a <menssagem>

            Exemplos:
            | nome       | sobrenome  | nomeEmpresa | pais     | endereco    | cidade      | cep       | telefone   | email                        | mensagem                                                                  |
            | "jose"     | "gabriel"  |             | "brasil" | "rua maria" | "são paulo" | 99999-180 | 99999-9999 | "jode.gabriel@gmail.com"     | "Cadastro feito com sucesso "                                             |
            | "maria"    |            |             | "brasil" | "rua maria" | "são paulo" | 99999-180 | 99999-9999 |                              | "Cadastro não efetuado, campos com * são obrigatórios"                    |
            | "João"     | "junior"   | EBAC        | "brasil" | "rua maria" | "são paulo" | 99999-180 | 99999-9999 | "joao.com.br"                | "Cadastro não efetuado, campo e-mail com formato inválido"                |             
            | "Fernando" | "fulano"   |             | "brasil" | "rua maria" | "são paulo" | 99999-180 | 99999-9999 | "Fernando.fulano@gmail.com"  | "Oops! tem campos vazios no formulario, deseja continuar com o cadastro?" |