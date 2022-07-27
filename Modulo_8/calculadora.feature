            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: soma de dois números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: soma de dois números
            Dado que eu acesse a calculadora
            Quando eu somar o <valor1> com o <valor2>
            Então o resultado deve ser <total>

            Exemplos:
            | valor1 | valor2 | total |
            | 1      | 3      | 4     |
            | 3      | 3      | 6     |
            | 4      | 5      | 9     |
            | 5      | 6      | 11    |
            | 7      | 8      | 15    |
            | 10     | 3      | 13    |
            | 12     | 12     | 24    |
            | 20     | 2      | 22    |
            | 50     | 10     | 60    |
            | 100    | 30     | 130   |





