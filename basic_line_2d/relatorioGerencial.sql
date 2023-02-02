CREATE TABLE relatorioGerencial(
   nivelmae             INTEGER   
  ,ordemmae             VARCHAR(12)
  ,ordem                VARCHAR(17) NOT NULL PRIMARY KEY 
  ,id_mae               INTEGER  NOT NULL
  ,nivel                NUMERIC(6,4) NOT NULL
  ,id_familia_principal INTEGER  NOT NULL
  ,descricao_lotacao    VARCHAR(54) NOT NULL
  ,M                    VARCHAR(17) NOT NULL
  ,I                    VARCHAR(18) NOT NULL
  ,L                    VARCHAR(18) NOT NULL
  ,E                    VARCHAR(17) NOT NULL
);
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (NULL,NULL,'1.1.5.25.001',40025,8,800000002,'Abadia de Goias','59398.02000000001','29905.299999999996','0.0','68936.65999999999');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0001',800000002,8.0001,500,'SECRETARIA MUNICIPAL DE EDUCAÇÃO','0.0','0.0','151937.55000000005','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0002',800000002,8.0001,501,'CRECHE LAR MARCIA','0.0','0.0','27420.48','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0003',800000002,8.0001,502,'CRECHE BORBOLETA AZUL','0.0','0.0','25841.070000000003','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0004',800000002,8.0001,503,'CRECHE BORBOLETA AMARELA','0.0','0.0','26860.569999999996','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0005',800000002,8.0001,505,'ESC DE ENS FUN PROFª MARIA DALVA','0.0','0.0','54683.97000000001','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0006',800000002,8.0001,506,'ESC DE ENS FUN PROFª JOÃO PESSOA','0.0','0.0','59101.88999999999','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0007',800000002,8.0001,507,'ESCOLA MUNICIPAL DE EDUCACAO BASICA CIDA CARNEIRO','0.0','0.0','176917.66999999993','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0008',800000002,8.0001,508,'ESCOLA MUNICIPAL DE EDUCACAO BASICA CARLOS LIMA','0.0','0.0','2422.41','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0009',800000002,8.0001,509,'CENTRO EDUCACIONAL JONAS MELO','0.0','0.0','52118.350000000006','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0010',800000002,8.0001,511,'ESCOLA MUNICIPAL DE EDUCACAO BASICA PROFESSORA CIDINHA','0.0','0.0','46924.08','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0011',800000002,8.0001,600,'SECRETARIA MUNICIPAL DE CONTABILIDADE E FINANÇAS','0.0','0.0','8744.4','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0012',800000002,8.0001,700,'SECRETARIA MUNICIPAL DE TRANSPORTE','0.0','0.0','16261.45','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0013',800000002,8.0001,800,'SECRETARIA MUNICIPAL DE SAÚDE','0.0','0.0','19288.010000000002','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0014',800000002,8.0001,820,'POLICLINICA DR. JAIRINHO','0.0','0.0','82365.64','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0015',800000002,8.0001,822,'EQUIPE NASF SECRETARIA','0.0','0.0','15842.79','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0016',800000002,8.0001,823,'PSF DO BOLA','0.0','0.0','26592.84','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0017',800000002,8.0001,824,'PSF DE CIMA','0.0','0.0','19373.16','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0018',800000002,8.0001,825,'PSF CANOAS','0.0','0.0','16116.45','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0019',800000002,8.0001,1000,'SECRETARIA MUNICIPAL DO DESENVOLVIMENTO SOCIAL','0.0','0.0','4629.73','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0020',800000002,8.0001,1100,'SECRETARIA MUNICIPAL DA AGRICULTURA','0.0','0.0','21400.44','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0021',800000002,8.0001,1300,'SECRETARIA MUNICIPAL DE TURISMO','0.0','0.0','5429.389999999999','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0022',800000002,8.0001,1500,'SECRETARIA MUNICIPAL DE GOVERNO','0.0','0.0','4679.67','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0023',800000002,8.0001,1600,'CONTROLADORIA GERAL','0.0','0.0','5985.0','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0024',800000002,8.0001,1700,'SECRETARIA MUNICIPAL DA CASA CIVIL','0.0','0.0','2470.0','0.0');
INSERT INTO relatorioGerencial(nivelmae,ordemmae,ordem,id_mae,nivel,id_familia_principal,descricao_lotacao,M,I,L,E) VALUES (8,'1.1.5.25.001','1.1.5.25.001.0025',800000002,8.0001,1800,'PROCURADORIA GERAL','0.0','0.0','4085.0','0.0');
