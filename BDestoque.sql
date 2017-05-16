create table produto (
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	codigo VARCHAR(5),
	descricao VARCHAR(100),
	precocusto double,
	precovenda double,
	garantia date,
	quantidade int,
	imagem VARCHAR(100)
);

CREATE TABLE categoria_produto (
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	codigo varchar(5),
	descricao varchar(100)
);


ALTER TABLE produto ADD COLUMN categoria_id int;

ALTER TABLE produto ADD CONSTRAINT fk_categoria_produto FOREIGN KEY
(categoria_id) REFERENCES categoria_produto(id);



