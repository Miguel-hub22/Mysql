

CREATE DATABASE loja;


USE loja;

CREATE TABLE produtos(

    id BIGINT auto_increment,
    
       
    nome VARCHAR(255),
    preco DECIMAL(7,2),
    quantidade  INT,
    marca VARCHAR(255),
    garantia INT,
     
     PRIMARY KEY(id)
    );
    
    INSERT INTO produtos(nome,preco,quantidade,marca,garantia)
    VALUES("relogio",200.00,1,"citez",1,"ano");
    
    INSERT INTO produtos(nome,preco,quantidade,marca,garantia)
    VALUES("tenis",400.0,1,"oakley",3);
    
    INSERT INTO produtos(nome,preco,quantidade,marca,garantia)
    VALUES("calça",150,1,"balck",3);
    
    INSERT INTO produtos(nome,preco,quantidade,marca,garantia)
    VALUES("blusa",100,1,"lacost",2);
    
    INSERT INTO produtos(nome,preco,quantidade,marca,garantia)
    VALUES("camiseta",50,1,"nike",1);
    
    SELECT * FROM produtos;
    
    SELECT * FROM produtos WHERE preco < 200;
    
    SELECT * FROM produtos WHERE preco > 200;
    
    U
    
    
    
    
    
    






