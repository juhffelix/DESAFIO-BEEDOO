## pt

Funcionalidade: Formulário de Cadastro de Cursos

  Contexto:
    Dado que o usuário está na página "Cadastro de Curso"

  Cenário: Cadastrar um novo curso com sucesso
    Quando o usuário preenche os seguintes dados:
      | Campo                     | Texto                                                                                                                              |
      | Nome do Curso             | Dominação de Metal                                                                                                                 |
      | Descrição do Curso        | Curso básico para dominação de metal. Essencial ser um dominado de terra.                                                          |
      | Nome do Instrutor         | Toph                                                                                                                               |
      | URL da Imagem da Capa     | https://static.wikia.nocookie.net/p__/images/7/79/Toph_Transparent.png/revision/latest?cb=20230209011940&path-prefix=protagonist   |
      | Data de Início            | 2024-07-30                                                                                                                         |
      | Data de Término           | 2024-08-30                                                                                                                         |
      | Número de Vagas           | 40                                                                                                                                 |
      | Tipo de Curso             | Presencial                                                                                                                         |
      | Endereço                  | Omashu                                                                                                                             |
    E o usuário clica no botão "Cadastrar Curso"
    Então o curso deve ser cadastrado com sucesso
    E um alerta de confirmação "Curso cadastrado com sucesso" deve ser exibido
    Então o usuário deve ser redirecionado para a tela de lista de cursos 
    E deve poder visualizar o curso cadastrado

  Cenário: Falha ao cadastrar curso devido a erro interno do sistema
    Quando o usuário preenche os seguintes dados:
      | Campo                    | Texto                                                                                                                              |
      | Nome do Curso            | Dominação de Metal                                                                                                                 |
      | Descrição do Curso       | Curso básico para dominação de metal. Essencial ser um dominado de terra.                                                          |
      | Nome do Instrutor        | Toph                                                                                                                               |
      | URL da Imagem da Capa    | https://static.wikia.nocookie.net/p__/images/7/79/Toph_Transparent.png/revision/latest?cb=20230209011940&path-prefix=protagonist   |
      | Data de Início           | 2024-07-30                                                                                                                         |
      | Data de Término          | 2024-08-30                                                                                                                         |
      | Número de Vagas          | 40                                                                                                                                 |
      | Tipo de Curso            | Presencial                                                                                                                         |
      | Endereço                 | Omashu                                                                                                                             |
    E o usuário clica no botão "Cadastrar Curso"
    E ocorre um erro interno no sistema durante o processamento
    Então o curso não deve ser cadastrado
    E uma mensagem de erro "Ocorreu um erro ao cadastrar o curso. Por favor, tente novamente mais tarde." deve ser exibida

  Cenário: Data de término anterior à data de início
    Quando o usuário seleciona a "Data de Início" para "2024-07-30"
    E o usuário seleciona a "Data de Término" para "2024-07-01"
    E o usuário clica no botão "Cadastrar Curso"
    Então uma mensagem de erro "A data de término deve ser posterior à data de início" deve ser exibida
