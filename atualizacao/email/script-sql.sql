
DECLARE @mmo NVARCHAR(4000);
BEGIN

delete TAUTEML 

INSERT INTO TAUTEML (IDEAUTEML,IDEEMP,ORD,DES,TIP,TBLNME,TPLNME,TIPAGE,TIPFLT,EXCTME,DIAEXC,DTABSE,ENVIME,DIAENTENV,NUMENV,MSG,ATV,UPDTME)
VALUES (1110000000001,1110000000001,1,'Exclusao de Emails Antigos',0,NULL,'Exclusao de Emails Antigos',1,0,'1900-01-01 17:00:00.000','0;1;2;3;4;5;6;',NULL,0,0,0,NULL,1,GETDATE())

--Aviso de Proximidade de Vencimento de Licen�a
SET @mmo = 'Prezado usu�rio,

Uma licen�a registrada no onegreen, que est� sob sua responsabilidade, est� pr�xima de seu vencimento.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000002, 1110000000001, 2002, 'onegreen - Proximidade de Vencimento de Licen�a', 1, 'tLicAmb', 'Aviso de Proximidade de Vencimento da Licenca', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Vencimento de Licen�a
SET @mmo = 'Prezado usu�rio,

Uma licen�a registrada no onegreen, que est� sob sua responsabilidade, encontra-se vencida.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000003, 1110000000001, 2001, 'onegreen - Aviso de Licenca Vencida', 1, 'tLicAmb', 'Aviso de Licenca Vencida', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Execu��o de Condicionante
SET @mmo = 'Prezado usu�rio,

Existe uma Condicionante para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000004, 1110000000001, 2003, 'onegreen - Aviso de Execu��o de Condicionante', 1, 'tPacTar', 'Aviso de Execucao de Condicionante', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Execu��o de Orienta��o B�sica
SET @mmo = 'Prezado usu�rio,

Existe uma Orienta��o B�sica para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000005, 1110000000001, 2004, 'onegreen - Aviso de Execu��o de Orienta��o B�sica', 1, 'tPacTar', 'Aviso de Execucao de Orientacao Basica', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Execu��o de Marco de Cronograma
SET @mmo = 'Prezado usu�rio,

Existe um Marco de Cronograma para um Projeto registrado no onegreen que est� sob sua responsabilidade, e encontra-se pr�ximo da data de execu��o.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000006, 1110000000001, 2005, 'onegreen - Aviso de Execu��o de Marco de Cronograma', 1, 'tPacTar', 'Aviso de Execucao de Marco de Cronograma', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso de Pend�ncias de Marco de Cronograma
SET @mmo = 'Prezado usu�rio,

Segue abaixo um resumo dos marcos de cronograma que est�o sob sua responsabilidade e necessitam ser executados nos pr�ximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000007, 1110000000001, 2006, 'onegreen - Aviso Semanal de Pend�ncias de Marco de Cronograma', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Marco de Cronograma',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());

--Aviso de Pend�ncias de Orienta��o B�sica
SET @mmo = 'Prezado usu�rio,

Segue abaixo um resumo das orienta��es b�sicas que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IDEAUTEML,IDEEMP,ORD,DES,TIP,TBLNME,TPLNME,TIPAGE,TIPFLT,EXCTME,DIAEXC,DTABSE,ENVIME,DIAENTENV,NUMENV,MSG,ATV,UPDTME)
VALUES (1110000000008,1110000000001,2007,'onegreen - Aviso Semanal de Pend�ncias de Orienta��es B�sicas',1,'tPacTar','Aviso Semanal de Pendencias de Orientacoes Basicas',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo,1, GETDATE());

--Aviso Semanal de Pend�ncias de Condicionantes
SET @mmo = 'Prezado usu�rio,

Segue abaixo um resumo das condicionantes que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000009, 1110000000001, 2008, 'onegreen - Aviso Semanal de Pend�ncias de Condicionantes', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Condicionantes',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());

--Aviso de Execu��o de Notifica��o
SET @mmo = 'Prezado usu�rio,

Existe uma Notifica��o para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000010, 1110000000001, 2009, 'onegreen - Aviso de Execu��o de Notifica��o', 1, 'tPacTar', 'Aviso de Execucao de Notificacao', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso de Execu��o de Compensat�ria
SET @mmo = 'Prezado usu�rio,

Existe uma Compensat�ria para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000011, 1110000000001, 2010, 'onegreen - Aviso de Execu��o de Compensat�ria', 1, 'tPacTar', 'Aviso de Execucao de Compensatoria', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso de Execu��o de Programas Ambientais
SET @mmo = 'Prezado usu�rio,

Existe um Programa Ambiental para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000012, 1110000000001, 2011, 'onegreen - Aviso de Execu��o de Programa Ambiental', 1, 'tPacTar', 'Aviso de Execucao de Programa Ambiental', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Semanal de Pend�ncias de Notifica��es
SET @mmo = 'Prezado usu�rio,

Segue abaixo um resumo das Notifica��es que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000013, 1110000000001, 2012, 'onegreen - Aviso Semanal de Pend�ncias de Notifica��es', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Notificacoes',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());

--Aviso Semanal de Compensat�rias
SET @mmo = 'Prezado usu�rio,

Segue abaixo um resumo das Compensat�rias que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000014, 1110000000001, 2013, 'onegreen - Aviso Semanal de Pend�ncias de Compensat�rias', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Compensatorias',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());


--Aviso Semanal de Programas Ambientais
SET @mmo = 'Prezado usu�rio,

Segue abaixo um resumo das Programas Ambientais que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000015, 1110000000001, 2014, 'onegreen - Aviso Semanal de Pend�ncias de Programas Ambientais', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Programas Ambientais',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());


--Aviso de Renova��o de Licen�a
SET @mmo = 'Prezado usu�rio,

Uma licen�a registrada no onegreen, que est� sob sua responsabilidade, est� pr�xima do seu prazo de Renova��o.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000016, 1110000000001, 2015, 'onegreen - Aviso de Renova��o de Licen�a', 1, 'tLicAmb', 'Aviso de Renovacao de Licenca', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo
SET @mmo = 'Prezado usu�rio,

Uma licen�a registrada no onegreen, que est� sob sua responsabilidade, est� pr�xima do vencimento da notifica��o de abertura do processo

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000017, 1110000000001, 2016, 'onegreen - Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo', 1, 'tLicAmb', 'Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo', 3, 0, null, null, null, 1, 0, 1, @mmo, 1, GETDATE());


END

GO
