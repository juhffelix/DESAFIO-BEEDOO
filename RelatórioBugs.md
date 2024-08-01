# Erro ao tentar excluir curso da listagem mesmo após mensagem de sucesso

## Descrição
Ao tentar excluir um curso da listagem, o sistema exibe uma mensagem de sucesso, porém o curso não é removido da lista.

## Passos para Reproduzir
1. Acessar a lista de cursos.
2. Clicar em "Excluir Curso”.

## Comportamento Esperado
O usuário deve poder remover cursos cadastrados da listagem ao clicar no botão “Excluir Curso” e o sistema só deve exibir uma mensagem de sucesso quando o curso for realmente removido.

## Comportamento Observado
O usuário clica no botão “Excluir Curso” e, mesmo com a mensagem de sucesso exibida, o curso não é excluído e removido da listagem.

## Ambiente de Teste
- Web
- Google Chrome

## Impacto
O usuário não consegue excluir os cursos da listagem, o que impede um bom gerenciamento dos cursos.

## Gravidade
Alta – Impede uma das principais funcionalidades do sistema.

## Prioridade
P1 - Máxima

## Notas Adicionais
O fluxo dispara o erro 405: "Method Not Allowed” no console do navegador. O código 405 geralmente indica que a solicitação HTTP não é permitida pelo servidor para o recurso solicitado e pode indicar que o método DELETE não foi implementado corretamente.
