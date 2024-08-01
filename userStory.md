# User Stories do Módulo de Cursos do Beedoo

## User Stories

1. **Tela Inicial dos Cursos**
   - **Como** usuário,
   - **Quero** visualizar a lista de cursos cadastrados,
   - **Para** que eu possa ver informações básicas dos cursos e ter a opção de excluir ou ver detalhes de um curso.

2. **Listar Cursos**
   - **Como** usuário,
   - **Quero** ter a opção de listar todos os cursos cadastrados,
   - **Para** que eu possa visualizar a lista atualizada de cursos.

3. **Cadastrar Curso**
   - **Como** usuário,
   - **Quero** acessar um formulário para cadastrar um novo curso,
   - **Para** que eu possa adicionar novos cursos ao sistema.

4. **Detalhes do Curso**
   - **Como** usuário,
   - **Quero** visualizar os detalhes completos de um curso,
   - **Para** que eu possa obter informações detalhadas sobre o curso selecionado.

5. **Botão de Voltar**
   - **Como** usuário,
   - **Quero** ter a opção de voltar para a tela principal a partir da página de cadastro de cursos,
   - **Para** que eu possa retornar facilmente à tela principal sem precisar cadastrar um novo curso.

6. **Cadastro com Sucesso**
   - **Como** usuário,
   - **Quero** ser redirecionado para a tela principal após cadastrar um curso com sucesso,
   - **Para** que eu possa ver o curso cadastrado na lista de cursos.

---

## Requisitos de Aceitação

### Tela Principal

1. **A lista de cursos** deve ser exibida com as seguintes informações:
 - Imagem da Capa
 - Tipo de Curso
 - Nome do Curso
 - Descrição do Curso
 - Data de Início
 - Data de Término
 - Número de Vagas

2. **Cada curso da lista** deve ter a opção para "Excluir curso" para remover o curso da listagem.
3. **Os botões** de navegação ("Listar Cursos" e "Cadastrar Curso") devem estar visíveis e funcionais.
4. **O botão "Cadastrar Curso"** deve redirecionar o usuário para a página de cadastro.
5. **O botão "Listar Cursos"** deve estar visível na página de detalhes do curso e na página de cadastro de curso.
 
### Formulário

1. **Campo Nome do Curso:**
   - O formulário deve incluir um campo de texto onde o usuário pode inserir o nome do curso.

2. **Campo Descrição do Curso:**
   - O formulário deve ter um campo de texto onde o usuário pode fornecer a descrição do curso.

3. **Campo Instrutor:**
   - O formulário deve conter um campo de texto onde o usuário pode informar o nome do instrutor do curso.

4. **Campo URL da Imagem da Capa:**
   - O formulário deve dispor de um campo de texto onde o usuário pode inserir a URL da imagem da capa do curso.

5. **Campo Data de Início:**
   - O formulário deve ter um campo com input tipo data para selecionar a data de início do curso através do calendário.

6. **Campo Data de Término:**
   - O formulário deve ter um campo com input tipo data para selecionar a data de término do curso através do calendário.

7. **Campo Número de Vagas:**
   - O formulário deve incluir um campo numérico onde o usuário pode definir o número de vagas disponíveis para o curso.

8. **Campo Tipo de Curso:**
   - O formulário deve ter uma opção de seleção onde o usuário pode escolher entre 'Presencial' ou 'Online' para o tipo de curso.
   - Se o tipo de curso for 'Presencial', um campo adicional deve ser exibido para inserir o endereço do local.
   - Se o tipo de curso for 'Online', um campo adicional deve aparecer para inserir o link das aulas.

9. **Botão Enviar:**
   - O formulário deve incluir um botão para envio que, ao ser clicado, cadastra o curso na plataforma.
   - Após o envio com sucesso, o sistema deve exibir mensagem de confirmação para informar o usuário sobre o sucesso ou falha ao cadastrar.
   - Após confirmação de cadastro, o sistema deve redirecionar o usuário para a tela principal com a lista dos cursos cadastrados.

---

## Sugestões de Melhoria

1. **Tornar Campos Obrigatórios:**
   - Considerar tornar campos obrigatórios como Nome, Descrição, Instrutor, Datas de início e término, Número de vagas, Tipo de curso e Endereço virtual ou físico para garantir que todas as informações essenciais sobre o curso sejam fornecidas.

2. **Campos de Preenchimento Automático:**
   - Adicionar a opção de preenchimento automático de alguns campos, como a descrição do curso, quando um nome de curso existente é selecionado.

3. **Auto-completar e Sugestões:**
   - Implementar funcionalidades de auto-completar e sugestões para campos como "Instrutor" e "Nome do Curso" com base em entradas anteriores para facilitar o preenchimento.

4. **Visualização da Imagem:**
   - Permitir a visualização da imagem da capa diretamente no formulário após inserir a URL, para assegurar que a URL está correta.

5. **Integração com Calendários**:
   - Oferecer a opção de sincronizar as datas de início e fim dos cursos com calendários digitais (como Agenda do Google ou Outlook) para fácil acompanhamento.
  
6. **Acessibilidade:**
  - Garantir que o formulário e a tela principal seja acessível para todos os usuários, incluindo aqueles que utilizam diferentes dispositivos de leitura, aplicando práticas de design inclusivo e padrões de acessibilidade web.

7. **Segurança:**
   - Validar e sanitizar todas as entradas do usuário para evitar ataques de script maliciosos.

8. **Validação de Datas:**
   - Implementar validação para que o sistema não permita colocar uma data de término anterior a data de início e exiba mensagem clara sobre o erro.

9. **Filtros de Pesquisa**
   - Adicionar filtros para que os usuários possam pesquisar cursos por nome, instrutor, data, tipo de curso, ou número de vagas.
   - Adicionar uma barra de pesquisa para facilitar a busca por palavras-chave.

10. **Ordenação dos Cursos**
   - Adicionar opções de ordenação para que os usuários possam ver os cursos organizados por data de início, data de término, nome, ou número de vagas.

11. **Indicadores de Status**
   - Adicionar indicadores que mostrem o status do curso (por exemplo, "Aberto", "Em Andamento", "Encerrado") para que os usuários possam ver rapidamente o estado de cada curso.

12. **Design Responsivo**
   - Ajustar o layout para que a tela inicial seja responsiva e acessível em diferentes tamanhos de tela, incluindo dispositivos móveis e tablets.

---

## Interface do Usuário

- **Design Responsivo:**
  - A interface do formulário deve ser responsiva e se ajustar a diferentes tamanhos de tela e dispositivos.
  
- **Modo Escuro:**
  - Considerar a inclusão de um modo escuro ou opções de tema para oferecer uma experiência de usuário mais personalizada e confortável em diferentes condições de iluminação.

- **Indicadores Visuais:**
  - Utilizar indicadores visuais claros, como ícones e cores, para destacar os campos obrigatórios, campos preenchidos corretamente e erros de validação.

- **Design Limpo e Intuitivo:**
  - Manter um design limpo e organizado para facilitar a navegação e o preenchimento do formulário. Usar espaçamento adequado e agrupamento lógico de campos relacionados.

- **Ajuda Contextual:**
  - Incluir ajuda contextual, como dicas ou sugestões, que podem ser exibidas quando o usuário passa o mouse sobre ícones de ajuda.

- **Facilidade de Navegação:**
  - Garantir que o usuário possa navegar facilmente pelo formulário, com botões de navegação claros e uma estrutura de formulário lógica que siga a sequência de preenchimento.

- **Mensagens de Erro Informativas:**
  - Fornecer mensagens de erro informativas claras que ajudem o usuário a corrigir os problemas encontrados.

- **Confirmação de Envio:**
  - Mostrar uma mensagem de confirmação clara e amigável após o envio do formulário, informando ao usuário que o curso foi cadastrado com sucesso.


## Decisões para o User Stories

### 1. Objetivo
- **Entender a necessidade do usuário**
  - O objetivo é visualizar a lista de cursos cadastrados, podendo excluir ou ver detalhes dos cursos.

### 2. Critérios de Aceitação
- **Garantir que a User Story foi concluída com sucesso**
  - Definir critérios claros de aceitação para garantir que a funcionalidade atende às expectativas e necessidades do usuário.

### 3. Requisitos e Detalhes Adicionais
- **Detalhes específicos**
  - Detalhar informações a serem exibidas e opções de gerenciamento.
  ### 4. Valor Esperado
- **Entender o valor agregado ao usuário**
  - O benefício é a capacidade de acessar rapidamente informações sobre os cursos cadastrados e fazer a gestão de seus cursos.
