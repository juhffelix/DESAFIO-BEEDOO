## pt

  Contexto:
    Dado que o usuário está na página inicial
    
  Cenário: 
    Então o usuário deve ver a lista de cursos cadastrados
    E cada curso deve exibir informações como Nome do Curso, Descrição do Curso, Nome do Instrutor, Imagem da Capa, Data de Início, Data de Término, Número de Vagas, e Tipo de Curso
    E devo ver as opção de "Excluir" para cada curso

  Cenário: Excluir um curso com sucesso
    Quando há um curso na lista
    E o usuário clica no botão "Excluir" um curso
    Então o curso deve ser removido da lista de cursos
    E o usuário deve visualizar uma confirmação de exclusão

  Cenário: Navegar para a página de cadastro de curso com sucesso
    Dado que o usuário está na tela inicial de cursos
    Quando o usuário clica no botão "Cadastrar Curso"
    Então deve ser redirecionado para a página de formulário de cadastro de curso

  Cenário: Falha ao carregar a lista de cursos
    Quando a lista de cursos falha ao carregar
    Então o usuário deve ver uma mensagem de erro informando que não foi possível carregar a lista de cursos
    E não deve visualizar a listagem de cursos cadastrados.

  Cenário: Falha ao excluir um curso
    E existe um curso na lista
    Quando o usuário clica no botão "Excluir" ao lado de um curso
    E ocorre um erro na exclusão
    Então o usuário deve ver uma mensagem de erro informando que a exclusão do curso falhou
    E o curso deve permanecer na lista de cursos

  Cenário: Falha ao navegar para a página de cadastro de curso
    Dado que o usuário está na tela inicial de cursos
    Quando ele clica no botão "Cadastrar Curso"
    E ocorre um erro ao carregar a página de cadastro
    Então ele deve ver uma mensagem de erro informando que não foi possível acessar a página de cadastro de curso
    E deve permanecer na tela inicial de cursos
