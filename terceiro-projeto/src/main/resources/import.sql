
INSERT INTO Editora (nome) VALUES ('Editora A');
INSERT INTO Editora (nome) VALUES ('Editora B');
INSERT INTO Editora (nome) VALUES ('Editora C');
INSERT INTO Editora (nome) VALUES ('Editora D');
INSERT INTO Editora (nome) VALUES ('Editora E');


INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('João Silva', 'joao.silva@email.com', '1990-05-15');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Maria Oliveira', 'maria.oliveira@email.com', '1985-11-20');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Carlos Souza', 'carlos.souza@email.com', '1992-02-10');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Ana Costa', 'ana.costa@email.com', '1988-09-30');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Felipe Lima', 'felipe.lima@email.com', '1993-03-25');


INSERT INTO Livro (titulo, autor, anoPublicado, isbn, editora_id) VALUES ('O Poder do Hábito', 'Charles Duhigg', 2012, '978-8539004357', 1);
INSERT INTO Livro (titulo, autor, anoPublicado, isbn, editora_id) VALUES ('A Revolução dos Bichos', 'George Orwell', 1945, '978-0451526342', 2);
INSERT INTO Livro (titulo, autor, anoPublicado, isbn, editora_id) VALUES ('O Hobbit', 'J.R.R. Tolkien', 1937, '978-0261103283', 3);
INSERT INTO Livro (titulo, autor, anoPublicado, isbn, editora_id) VALUES ('1984', 'George Orwell', 1949, '978-0451524935', 4);
INSERT INTO Livro (titulo, autor, anoPublicado, isbn, editora_id) VALUES ('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, '978-8535914816', 5);


INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2025-09-01', '2025-09-15', 1, 1);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2025-09-02', '2025-09-16', 2, 2);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2025-09-03', '2025-09-17', 3, 3);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2025-09-04', '2025-09-18', 4, 4);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2025-09-05', '2025-09-19', 5, 5);
