# Projeto 01 — Biblioteca escolar

**Nível:** Básico | **Dados:** 100% fictícios | **Tecnologia:** SQLite

## Situação

A biblioteca precisa entender seu acervo e a movimentação dos livros.

## Objetivo

Resolver perguntas de análise de dados com SQL, fundamentando as decisões e apresentando resultados reproduzíveis.

## Conceitos praticados

- `SELECT`
- `WHERE`
- `ORDER BY`
- `LIKE`
- `COUNT`
- `GROUP BY`
- `IS NULL`

## Como começar

1. Instale o DB Browser for SQLite: https://sqlitebrowser.org/dl/
2. Abra `banco/estudo.db`; os dados já estão carregados.
3. Consulte `docs/ROTEIRO.md` e escreva as respostas em `sql/01_minhas_consultas.sql`.
4. Use `dados/*.csv` somente para inspecionar os dados no Excel ou praticar importação.
5. Registre erros, decisões e verificações em `docs/DIARIO.md`.

## Arquivos

- `banco/estudo.db`: banco pronto para consultas.
- `sql/00_estrutura.sql`: esquema das tabelas, sem preenchimento de dados.
- `sql/01_minhas_consultas.sql`: espaço para as consultas.
- `dados/*.csv`: exportações das tabelas, separadas por ponto e vírgula.
- `docs/ROTEIRO.md`: missões graduais.
- `docs/DIARIO.md`: seu diário de erros, decisões e aprendizados.

## Perguntas a serem feitas
1. [ ] Qual é o número total de títulos cadastrados?
2. [ ] Qual é a soma total de exemplares disponíveis na biblioteca?
3. [ ] Quantos alunos únicos existem?
4. [x] Quantos alunos únicos existem em cada turma presente no banco de dados?
5. [ ] Quantos livros existem que possue o mesmo ano de publicação?
6. [ ] Quantos alunos diferentes já pegaram livros emprestados?
7. [ ] Qual é o total de empréstimos pendentes de devolução?

Qual é a média de dias que um aluno leva para devolver um livro (considerando apenas os já devolvidos)?

## O que descobri

1. A turma `1B` possui maior predominância de alunos
2. 

## Como validei

> Preencher: verificações de contagem, filtros, `NULL`, possíveis duplicidades e relações.
1. Verificação de contagem, usando `group by` para olhar todos os resultados
2. 

## Próximas melhorias

> Preencher: análises, índices ou visualizações que você gostaria de acrescentar.

## Referências

- https://www.sqlite.org/lang.html
- https://www.sqlite.org/lang_select.html