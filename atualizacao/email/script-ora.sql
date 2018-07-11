delete TAUTEML;

--Exclus�o de Emails Antigos
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme, TipFlt) 
VALUES (1110000000000, 1110000000001, 1, 'Exclus�o de Emails Antigos', 0, null, 'Exclusao de Emails Antigos', 3, null, null, null, 0, 0, 0, '', 1, sysdate, 0);


--Aviso de Proximidade de Vencimento de Licen�a
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000002, 1110000000001, 2002, 'onegreen - Proximidade de Vencimento de Licen�a', 1, 'tLicAmb', 'Aviso de Proximidade de Vencimento da Licenca', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Uma licen�a registrada no onegreen, que est� sob sua responsabilidade, est� pr�xima de seu vencimento.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Vencimento de Licen�a
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000003, 1110000000001, 2001, 'onegreen - Aviso de Licenca Vencida', 1, 'tLicAmb', 'Aviso de Licenca Vencida', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Uma licen�a registrada no onegreen, que est� sob sua responsabilidade, encontra-se vencida.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Execu��o de Condicionante
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000004, 1110000000001, 2003, 'onegreen - Aviso de Execu��o de Condicionante', 1, 'tPacTar', 'Aviso de Execucao de Condicionante', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Existe uma Condicionante para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Execu��o de Orienta��o B�sica
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000005, 1110000000001, 2004, 'onegreen - Aviso de Execu��o de Orienta��o B�sica', 1, 'tPacTar', 'Aviso de Execucao de Orientacao Basica', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Existe uma Orienta��o B�sica para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Execu��o de Marco de Cronograma
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000006, 1110000000001, 2005, 'onegreen - Aviso de Execu��o de Marco de Cronograma', 1, 'tPacTar', 'Aviso de Execucao de Marco de Cronograma', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Existe um Marco de Cronograma para um Projeto registrado no onegreen que est� sob sua responsabilidade, e encontra-se pr�ximo da data de execu��o.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Pend�ncias de Marco de Cronograma
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000007, 1110000000001, 2006, 'onegreen - Aviso Semanal de Pend�ncias de Marco de Cronograma', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Marco de Cronograma',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usu�rio,

Segue abaixo um resumo dos marcos de cronograma que est�o sob sua responsabilidade e necessitam ser executados nos pr�ximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Pend�ncias de Orienta��o B�sica
INSERT INTO TAUTEML (IDEAUTEML,IDEEMP,ORD,DES,TIP,TBLNME,TPLNME,TIPAGE,TIPFLT,EXCTME,DIAEXC,DTABSE,ENVIME,DIAENTENV,NUMENV,MSG,ATV,UPDTME)
VALUES (1110000000008,1110000000001,2007,'onegreen - Aviso Semanal de Pend�ncias de Orienta��es B�sicas',1,'tPacTar','Aviso Semanal de Pendencias de Orientacoes Basicas',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usu�rio,

Segue abaixo um resumo das orienta��es b�sicas que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.',1,SYSDATE);

--Aviso Semanal de Pend�ncias de Condicionantes
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000009, 1110000000001, 2008, 'onegreen - Aviso Semanal de Pend�ncias de Condicionantes', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Condicionantes',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usu�rio,

Segue abaixo um resumo das condicionantes que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Execu��o de Notifica��o
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000010, 1110000000001, 2009, 'onegreen - Aviso de Execu��o de Notifica��o', 1, 'tPacTar', 'Aviso de Execucao de Notificacao', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Existe uma Notifica��o para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Execu��o de Compensat�ria
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000011, 1110000000001, 2010, 'onegreen - Aviso de Execu��o de Compensat�ria', 1, 'tPacTar', 'Aviso de Execucao de Compensatoria', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Existe uma Compensat�ria para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Execu��o de Programas Ambientais
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000012, 1110000000001, 2011, 'onegreen - Aviso de Execu��o de Programa Ambiental', 1, 'tPacTar', 'Aviso de Execucao de Programa Ambiental', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Existe um Programa Ambiental para uma licen�a registrada no onegreen que est� sob sua responsabilidade, e encontra-se pr�xima da data de execu��o.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Semanal de Pend�ncias de Notifica��es
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000013, 1110000000001, 2012, 'onegreen - Aviso Semanal de Pend�ncias de Notifica��es', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Notificacoes',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usu�rio,

Segue abaixo um resumo das Notifica��es que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Semanal de Compensat�rias
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000014, 1110000000001, 2013, 'onegreen - Aviso Semanal de Pend�ncias de Compensat�rias', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Compensatorias',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usu�rio,

Segue abaixo um resumo das Compensat�rias que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);


--Aviso Semanal de Programas Ambientais
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000015, 1110000000001, 2014, 'onegreen - Aviso Semanal de Pend�ncias de Programas Ambientais', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Programas Ambientais',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usu�rio,

Segue abaixo um resumo das Programas Ambientais que est�o sob sua responsabilidade e necessitam ser executadas nos pr�ximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Vencimento de Licen�a
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000016, 1110000000001, 2015, 'onegreen - Aviso de Renova��o de Licen�a', 1, 'tLicAmb', 'Aviso de Renovacao de Licenca', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Uma licen�a registrada no onegreen, que est� sob sua responsabilidade, est� pr�xima do seu prazo de Renova��o.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000017, 1110000000001, 2016, 'onegreen - Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo', 1, 'tLicAmb', 'Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo', 3, 0, null, null, null, 1, 0, 1, 'Prezado usu�rio,

Uma licen�a registrada no onegreen, que est� sob sua responsabilidade, est� pr�xima do vencimento da notifica��o de abertura do processo

Pedimos que tome conhecimento.', 1, SYSDATE);

commit;