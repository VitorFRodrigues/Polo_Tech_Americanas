create table professores(
	professor_id SERIAL not null,
	nome VARCHAR(40),
	dominio1 varchar(40),
	dominio2 varchar(40),
	dominio3 varchar(40)
	
);

insert into professores (nome, 
						dominio1, 
						dominio2, 
						dominio3) 
						values (
								'Sandro Saorin',
								'SQL',
								'Machine Learning',
								'Data Science');
								
