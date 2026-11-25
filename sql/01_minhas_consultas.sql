/*
-- Número total de alunos únicos cadastrados, sem repetições
SELECT count(DISTINCT nome) FROM alunos;
*/

/*
-- Número total de alunos cadastrados
SELECT count(nome) from alunos
*/


-- Número total de alunos cadastrados em cada turma
-- SELECT DISTINCT turma, nome
SELECT DISTINCT turma, count(nome)
FROM alunos
WHERE turma in ('1A', '1B', '2A', '2B', '3A')
GROUP by turma

/*
-- Verificação de quantidade de turmas: 1A, 1B, 2A, 2B, 3A
select DISTINCT turma from alunos
order by turma ASC
*/

/**/
-- Número total de títulos cadastrados
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
