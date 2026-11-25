# Roteiro de exercícios — Projeto 01 — Biblioteca escolar

**Nível:** Básico  
**Contexto:** A biblioteca precisa entender seu acervo e a movimentação dos livros.

## Antes de começar

1. Abra `banco/estudo.db` no DB Browser for SQLite.
2. Entre na aba **Executar SQL**.
3. Observe na **Estrutura do Banco** os nomes, tipos, chaves e relações das tabelas.
4. Escreva suas soluções em `sql/01_minhas_consultas.sql` e salve o arquivo.
5. Salve descobertas, erros e decisões em `docs/DIARIO.md`.
6. Não altere o banco original: crie uma cópia antes de `UPDATE`, `DELETE` ou `DROP`.

## Desafios (sem respostas)

1. [ ] Liste dez alunos e suas turmas ordenados pelo nome.
2. [ ] Encontre livros de uma categoria escolhida.
3. [ ] Liste livros publicados a partir de determinado ano.
4. [ ] Conte quantos livros existem por categoria.
5. 
6. [ ] Conte empréstimos abertos e devolvidos.
7. [ ] Liste os cinco livros mais recentes.
8. [ ] Calcule a proporção de empréstimos por status.
9. [ ] Liste empréstimos feitos em um intervalo de datas.
10. [ ] Crie um pequeno relatório com os indicadores da biblioteca.

## Perguntas para reflexão

- Qual é a unidade de cada linha? Um cliente, uma compra, um item, uma ocorrência?
- Há registros ausentes? Qual a diferença entre `NULL` e um campo preenchido com espaços?

## Desafio extra

Crie uma consulta que permita inspecionar empréstimos ainda abertos em ordem de retirada.

## Entrega esperada

- Arquivo `sql/01_minhas_consultas.sql` preenchido com consultas comentadas.
- Pequeno texto em `docs/DIARIO.md` explicando o que você encontrou e como validou.
- `README.md` atualizado com habilidades exercitadas e capturas de tela opcionais.