/**/
-- Número total de alunos únicos cadastrados
SELECT count(DISTINCT nome) as total_alunos
FROM alunos;


-- Número total de alunos cadastrados em cada turma
-- SELECT DISTINCT turma, nome
SELECT turma, count(nome)
FROM alunos
WHERE turma in ('1A', '1B', '2A', '2B', '3A')
GROUP by turma;


-- Quantidade total de exemplares distintos disponíveis na biblioteca
SELECT count(DISTINCT titulo) as titulos_cadastrados
from livros;


-- Livros existentes com o mesmo ano de publicação
SELECT ano, count(ano) as total_titulos_por_ano
from livros
where ano BETWEEN 2002 and 2025
GROUP by ano;


-- Livros existentes com a mesma categoria
SELECT categoria, count(categoria) as total_categoria
from livros
GROUP by categoria;


-- Empréstimos abertos e devolvidos
SELECT status, count(*) as total_livros_emprestimos
FROM emprestimos
group by status;


-- Alunos únicos que já pegaram livros emprestados
SELECT DISTINCT nome, status as status_livro
from alunos, emprestimos
WHERE alunos.aluno_id = emprestimos.aluno_id AND status = 'aberto';


-- Alunos únicos que não possuem o e-mail
select DISTINCT nome, email
FROM alunos
WHERE email is NULL or email = '';