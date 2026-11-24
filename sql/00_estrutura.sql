-- Estrutura de referência. O banco em banco/ já está preenchido.
-- Não execute este script sobre o banco já pronto para não recriar tabelas.
PRAGMA foreign_keys = ON;

CREATE TABLE alunos (aluno_id INTEGER PRIMARY KEY, nome TEXT NOT NULL, turma TEXT NOT NULL, email TEXT);
CREATE TABLE livros (livro_id INTEGER PRIMARY KEY, titulo TEXT NOT NULL, categoria TEXT, ano INTEGER);
CREATE TABLE emprestimos (emprestimo_id INTEGER PRIMARY KEY, aluno_id INTEGER NOT NULL REFERENCES alunos(aluno_id), livro_id INTEGER NOT NULL REFERENCES livros(livro_id), retirada TEXT NOT NULL, devolucao TEXT, status TEXT NOT NULL);
