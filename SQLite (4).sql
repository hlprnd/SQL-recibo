DROP TABLE demo

CREATE TABLE RECIBO (
	ID_NF INT NOT NULL,
  	ID_ITEM varchar(14) NOT NULL,
  	COD_PROD varchar(14) NOT NULL,
  	VALOR_UNIT varchar(14) NOT NULL,
  	QUANTIDADE varchar(14) NOT NULL,
  	DESCONTO % varchar() NOT NULL,
  	
 
 
 
 CREATE TABLE TIPO_RECIBO (
  id_tipo_recibo INT NOT NULL,
  perfil_recibo varchar (9) NOT NULL,
  );
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
  VALUES ("1", "1", "1", "25,00", "10", "5%")
          
INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES ( "1", "2", "2", "13,50", "3", " ")

INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("2", "1", "3", "15,00", "4", " ")

INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ( "2", "2", "4", "10,00", "5", " ")
  
INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("3", "1", "5", "25,00", "10", "15") 
  
 INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("3", "2", "4", "10,00", "12", "5")  
  
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("4", "1", "5", "30,00", "10", "15") 
  
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("4", "2", "4", "10,00", "12", "5") 
  
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("5", "1", "3", "15,00", "3", " ") 
  
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("5", "2", "5", "30,00", "6", " ")
  
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("6", "1", "1", "25,00", "22", "15 ")
  
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("6", "2", "3", "15,00", "25", "20")
  
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("7", "1", "1", "25,00", "10", "3")
  
  INSERT INTO RECIBO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)          
VALUES  ("7", "2", "2", "13,50", "10", "4")
  
          
SELECT * FROM RECIBO
SELECT * FROM RECIBO WHERE id_recibo = "1"