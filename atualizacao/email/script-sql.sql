
DECLARE @mmo NVARCHAR(4000);
BEGIN

delete TAUTEML 

INSERT INTO TAUTEML (IDEAUTEML,IDEEMP,ORD,DES,TIP,TBLNME,TPLNME,TIPAGE,TIPFLT,EXCTME,DIAEXC,DTABSE,ENVIME,DIAENTENV,NUMENV,MSG,ATV,UPDTME)
VALUES (1110000000001,1110000000001,1,'Exclusao de Emails Antigos',0,NULL,'Exclusao de Emails Antigos',1,0,'1900-01-01 17:00:00.000','0;1;2;3;4;5;6;',NULL,0,0,0,NULL,1,GETDATE())

--Aviso de Proximidade de Vencimento de Licença
SET @mmo = 'Prezado usuário,

Uma licença registrada no onegreen, que está sob sua responsabilidade, está próxima de seu vencimento.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000002, 1110000000001, 2002, 'onegreen - Proximidade de Vencimento de Licença', 1, 'tLicAmb', 'Aviso de Proximidade de Vencimento da Licenca', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Vencimento de Licença
SET @mmo = 'Prezado usuário,

Uma licença registrada no onegreen, que está sob sua responsabilidade, encontra-se vencida.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000003, 1110000000001, 2001, 'onegreen - Aviso de Licenca Vencida', 1, 'tLicAmb', 'Aviso de Licenca Vencida', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Execução de Condicionante
SET @mmo = 'Prezado usuário,

Existe uma Condicionante para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000004, 1110000000001, 2003, 'onegreen - Aviso de Execução de Condicionante', 1, 'tPacTar', 'Aviso de Execucao de Condicionante', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Execução de Orientação Básica
SET @mmo = 'Prezado usuário,

Existe uma Orientação Básica para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000005, 1110000000001, 2004, 'onegreen - Aviso de Execução de Orientação Básica', 1, 'tPacTar', 'Aviso de Execucao de Orientacao Basica', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Execução de Marco de Cronograma
SET @mmo = 'Prezado usuário,

Existe um Marco de Cronograma para um Projeto registrado no onegreen que está sob sua responsabilidade, e encontra-se próximo da data de execução.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000006, 1110000000001, 2005, 'onegreen - Aviso de Execução de Marco de Cronograma', 1, 'tPacTar', 'Aviso de Execucao de Marco de Cronograma', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso de Pendências de Marco de Cronograma
SET @mmo = 'Prezado usuário,

Segue abaixo um resumo dos marcos de cronograma que estão sob sua responsabilidade e necessitam ser executados nos próximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000007, 1110000000001, 2006, 'onegreen - Aviso Semanal de Pendências de Marco de Cronograma', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Marco de Cronograma',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());

--Aviso de Pendências de Orientação Básica
SET @mmo = 'Prezado usuário,

Segue abaixo um resumo das orientações básicas que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IDEAUTEML,IDEEMP,ORD,DES,TIP,TBLNME,TPLNME,TIPAGE,TIPFLT,EXCTME,DIAEXC,DTABSE,ENVIME,DIAENTENV,NUMENV,MSG,ATV,UPDTME)
VALUES (1110000000008,1110000000001,2007,'onegreen - Aviso Semanal de Pendências de Orientações Básicas',1,'tPacTar','Aviso Semanal de Pendencias de Orientacoes Basicas',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo,1, GETDATE());

--Aviso Semanal de Pendências de Condicionantes
SET @mmo = 'Prezado usuário,

Segue abaixo um resumo das condicionantes que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000009, 1110000000001, 2008, 'onegreen - Aviso Semanal de Pendências de Condicionantes', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Condicionantes',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());

--Aviso de Execução de Notificação
SET @mmo = 'Prezado usuário,

Existe uma Notificação para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000010, 1110000000001, 2009, 'onegreen - Aviso de Execução de Notificação', 1, 'tPacTar', 'Aviso de Execucao de Notificacao', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso de Execução de Compensatória
SET @mmo = 'Prezado usuário,

Existe uma Compensatória para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000011, 1110000000001, 2010, 'onegreen - Aviso de Execução de Compensatória', 1, 'tPacTar', 'Aviso de Execucao de Compensatoria', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso de Execução de Programas Ambientais
SET @mmo = 'Prezado usuário,

Existe um Programa Ambiental para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000012, 1110000000001, 2011, 'onegreen - Aviso de Execução de Programa Ambiental', 1, 'tPacTar', 'Aviso de Execucao de Programa Ambiental', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso Semanal de Pendências de Notificações
SET @mmo = 'Prezado usuário,

Segue abaixo um resumo das Notificações que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000013, 1110000000001, 2012, 'onegreen - Aviso Semanal de Pendências de Notificações', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Notificacoes',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());

--Aviso Semanal de Compensatórias
SET @mmo = 'Prezado usuário,

Segue abaixo um resumo das Compensatórias que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000014, 1110000000001, 2013, 'onegreen - Aviso Semanal de Pendências de Compensatórias', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Compensatorias',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());


--Aviso Semanal de Programas Ambientais
SET @mmo = 'Prezado usuário,

Segue abaixo um resumo das Programas Ambientais que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000015, 1110000000001, 2014, 'onegreen - Aviso Semanal de Pendências de Programas Ambientais', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Programas Ambientais',1,0,'1901-01-01 06:00:00.000','1','D',1,0,1,@mmo, 1,  GETDATE());


--Aviso de Renovação de Licença
SET @mmo = 'Prezado usuário,

Uma licença registrada no onegreen, que está sob sua responsabilidade, está próxima do seu prazo de Renovação.

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000016, 1110000000001, 2015, 'onegreen - Aviso de Renovação de Licença', 1, 'tLicAmb', 'Aviso de Renovacao de Licenca', 3, 0, null, null, null, 1, 0, 1, @mmo, 1,  GETDATE());

--Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo
SET @mmo = 'Prezado usuário,

Uma licença registrada no onegreen, que está sob sua responsabilidade, está próxima do vencimento da notificação de abertura do processo

Pedimos que tome conhecimento.'

INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000017, 1110000000001, 2016, 'onegreen - Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo', 1, 'tLicAmb', 'Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo', 3, 0, null, null, null, 1, 0, 1, @mmo, 1, GETDATE());


END

GO
