INSERT INTO profissoes (id, nome, profissao, salario) VALUES
(1, 'Beyoncé', 'Musico', 10000000),
(2, 'Leonardo DiCaprio', 'Ator', 1000000),
(3, 'Taylor Swift', 'Musico', 10000000),
(4, 'Cristiano Ronaldo', 'Jogador de futebol', 1500000),
(5, 'Rihanna', 'Musico', 200000),
(6, 'Evelyn Moura', 'Musico', 300000000),
(7, 'Vinicius Pavani', 'Jogador de futebol', 30000000),
(8, 'Tom Hanks', 'Professor', 5000),
(9, 'Jennifer Lopes', 'Atriz', 700000),
(10, 'Brad Pitt', 'Profissional de TI', 8000),
(11, 'Serena Williams', 'Professor', 6000),
(12, 'Justin Bieber', 'Musico', 2000000),
(13, 'Scarlett Johansson', 'Atriz', 7000000),
(14, 'Kanye West', 'Profissional de TI', 5000),
(15, 'Emma Watson', 'Jogador de futebol', 50000000),
(16, 'Oprah Winfrey', 'Professor', 4000),
(17, 'Lady Gaga', 'Profissional de TI', 7000),
(18, 'Chris Hemsworth', 'Jogador de futebol', 90000),
(19, 'Priyanka Chopra', 'Atriz', 20000),
(20, 'Robert Downey Jr', 'Ator', 5000),
(21, 'Gal Gadot', 'Professora', 20000),
(22, 'Ellen DeGeneres', 'Profissional de TI', 4000),
(23, 'Virat Kohli', 'Jogador de futebol', 7000),
(24, 'Priyanka Chopra', 'Atriz', 6000);

--SOMA SALÁRIOS
SELECT SUM(salario) AS SOMASAL_PROF 	
FROM salarios
WHERE profissao = 'professor'

--MÉDIA 
SELECT AVG(salario) AS media_salarios			
FROM salarios										  
WHERE profissao = 'Profissional de TI' AND 						      
nome IN ('Lady Gaga', 'Ellen DeGeneres')

--MÁXIMO
SELECT MAX(salario) AS maior_sal_ti							 
FROM salarios									     	   
WHERE profissao = 'Profissional de TI' AND					 	         
nome IN (Lady Gaga', 'Ellen DeGeneres')

--MÍNIMO
SELECT MIN(salario) AS MENOS_SALARIO
FROM salarios
WHERE profissao = 'Professor'; 

SELECT MAX(Salario) AS MAIOR_SAL

FROM Salarios

WHERE Profissão IN ('Musico','Atriz')

SELECT MAX(Salario) AS MAIOR_SAL

FROM Salarios

WHERE Profissão IN ('Musico','Atriz', 'Jogador de futebol')
