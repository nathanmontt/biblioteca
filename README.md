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

[x] Qual é a quantidade total de exemplares distintos disponíveis na biblioteca?
[x] Quantos alunos únicos existem em cada turma presente no banco de dados?
[x] Quantos livros existentes possuem o mesmo ano de publicação?
[x] Quantos livros existentes por categoria?
[x] Quantos empréstimos abertos e devolvidos?
[x] Quantos alunos únicos já pegaram livros emprestados?
[x] Quantos alunos diferentes não possuem o e-mail informado?

## O que descobri

1. Há **65 títulos/exemplares disponíveis** na biblioteca.
2. Há `14 alunos` na turma 1A, `23 alunos` na turma 1B, `14 alunos` na turma 2A, `16 alunos` na turma 2B e `13 alunos` na turma 3A, totalizando `80 alunos`.
3. Como há 23 anos entre as publicações, o ano que possui maior índice de livros: **2015**, com **6 exemplares** 
4. Nada de novo
5. Nada de novo
6. Nada de novo

## Como validei

1. Utilização do `COUNT(x)`.
1. quantos livros existem por categoria..
2. Verificação de contagem, usando `GROUP BY` para olhar todos os resultados.
3. Uso do `BETWEEN`
4. Nada de novo
5. Nada de novo
6. Nada de novo


## Referências

- https://www.sqlite.org/lang.html
- https://www.sqlite.org/lang_select.html