#language: pt

@users
Funcionalidade: Users
    validar operações da API Users

    @get_users
    Cenário: Validar GET da API Users
        Quando que o usuario envia uma requisição GET para o serviço Users
        Então o serviço Users deve responder com status 200
        E retornar a lista de usuários