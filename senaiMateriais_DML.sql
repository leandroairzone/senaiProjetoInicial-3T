USE SenaiMateriais;

INSERT INTO Usuario (nome,email,senha)
VALUES             ('Vando silva','vando@gmail.com','van123')
                  ,
                  ('Helena souza','helena@gmail.com','hen123');


INSERT INTO TipoEquipamento (nomeTipo)
VALUES                           
                             ('informatica')
							 ,('mobília')
							 ,('eletroeletronica');

INSERT INTO sala             (nome,andar,metragem)
VALUES                       
                              ('informatica','1','1004')
							  ,
							  ('laboratorio','1','1004')
							  ;

INSERT INTO  Equipamento      (idEquipamento, idSala,TipoEquipamento,statu,marca,numeroSerie,numeroPatrimonio,descrição) 
VALUES 
                              (1,1,'informatica',1,'samsung','JKE000001',15,'notebook Samasung Duo core 4GB 500GB tela full HD 15.6 windows 10')
							 ,(2,1, 'informatica',1,'positivo','TMR000002',16'notebook positivo Duo core 4GB 1TB windos 10');
;