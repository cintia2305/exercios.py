CREATE TABLE pessoas(
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    sexo ENUM('M','F'),
    peso DECIMAL (5,2),
    altura DECIMAL(3,2),
    nacionalidade VARCHAR(20) default 'Brasileira',
    PRIMARY KEY (id)
    )ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
 
    insert into pessoas values
	
    
    (DEFAULT, 'Ana', '1975-12-22', 'F', '52.3', '1.45', 'EUA'),
    (DEFAULT, 'Maria', '1999-05-30', 'F', '75.8', '1.70', 'Portugal'),
    (DEFAULT, 'Pedro', '2000-07-15', 'M', '52.3', '1.45', 'Brasil');
    
drop database pessoas;

   alter table pessoas
    add column pessoas varchar(10);
    
    desc pessoas;
    
    


    
    