delete TAUTEML;

--Exclusão de Emails Antigos
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme, TipFlt) 
VALUES (1110000000000, 1110000000001, 1, 'Exclusão de Emails Antigos', 0, null, 'Exclusao de Emails Antigos', 3, null, null, null, 0, 0, 0, '', 1, sysdate, 0);


--Aviso de Proximidade de Vencimento de Licença
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000002, 1110000000001, 2002, 'onegreen - Proximidade de Vencimento de Licença', 1, 'tLicAmb', 'Aviso de Proximidade de Vencimento da Licenca', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Uma licença registrada no onegreen, que está sob sua responsabilidade, está próxima de seu vencimento.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Vencimento de Licença
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000003, 1110000000001, 2001, 'onegreen - Aviso de Licenca Vencida', 1, 'tLicAmb', 'Aviso de Licenca Vencida', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Uma licença registrada no onegreen, que está sob sua responsabilidade, encontra-se vencida.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Execução de Condicionante
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000004, 1110000000001, 2003, 'onegreen - Aviso de Execução de Condicionante', 1, 'tPacTar', 'Aviso de Execucao de Condicionante', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Existe uma Condicionante para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Execução de Orientação Básica
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000005, 1110000000001, 2004, 'onegreen - Aviso de Execução de Orientação Básica', 1, 'tPacTar', 'Aviso de Execucao de Orientacao Basica', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Existe uma Orientação Básica para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Execução de Marco de Cronograma
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000006, 1110000000001, 2005, 'onegreen - Aviso de Execução de Marco de Cronograma', 1, 'tPacTar', 'Aviso de Execucao de Marco de Cronograma', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Existe um Marco de Cronograma para um Projeto registrado no onegreen que está sob sua responsabilidade, e encontra-se próximo da data de execução.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Pendências de Marco de Cronograma
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000007, 1110000000001, 2006, 'onegreen - Aviso Semanal de Pendências de Marco de Cronograma', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Marco de Cronograma',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usuário,

Segue abaixo um resumo dos marcos de cronograma que estão sob sua responsabilidade e necessitam ser executados nos próximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Pendências de Orientação Básica
INSERT INTO TAUTEML (IDEAUTEML,IDEEMP,ORD,DES,TIP,TBLNME,TPLNME,TIPAGE,TIPFLT,EXCTME,DIAEXC,DTABSE,ENVIME,DIAENTENV,NUMENV,MSG,ATV,UPDTME)
VALUES (1110000000008,1110000000001,2007,'onegreen - Aviso Semanal de Pendências de Orientações Básicas',1,'tPacTar','Aviso Semanal de Pendencias de Orientacoes Basicas',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usuário,

Segue abaixo um resumo das orientações básicas que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.',1,SYSDATE);

--Aviso Semanal de Pendências de Condicionantes
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000009, 1110000000001, 2008, 'onegreen - Aviso Semanal de Pendências de Condicionantes', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Condicionantes',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usuário,

Segue abaixo um resumo das condicionantes que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Execução de Notificação
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000010, 1110000000001, 2009, 'onegreen - Aviso de Execução de Notificação', 1, 'tPacTar', 'Aviso de Execucao de Notificacao', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Existe uma Notificação para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Execução de Compensatória
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000011, 1110000000001, 2010, 'onegreen - Aviso de Execução de Compensatória', 1, 'tPacTar', 'Aviso de Execucao de Compensatoria', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Existe uma Compensatória para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Execução de Programas Ambientais
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000012, 1110000000001, 2011, 'onegreen - Aviso de Execução de Programa Ambiental', 1, 'tPacTar', 'Aviso de Execucao de Programa Ambiental', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Existe um Programa Ambiental para uma licença registrada no onegreen que está sob sua responsabilidade, e encontra-se próxima da data de execução.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Semanal de Pendências de Notificações
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000013, 1110000000001, 2012, 'onegreen - Aviso Semanal de Pendências de Notificações', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Notificacoes',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usuário,

Segue abaixo um resumo das Notificações que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Semanal de Compensatórias
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000014, 1110000000001, 2013, 'onegreen - Aviso Semanal de Pendências de Compensatórias', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Compensatorias',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usuário,

Segue abaixo um resumo das Compensatórias que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);


--Aviso Semanal de Programas Ambientais
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000015, 1110000000001, 2014, 'onegreen - Aviso Semanal de Pendências de Programas Ambientais', 1, 'tPacTar', 'Aviso Semanal de Pendencias de Programas Ambientais',1,0,TO_DATE('06:00','hh24:mi'),'1','D',1,0,1,'Prezado usuário,

Segue abaixo um resumo das Programas Ambientais que estão sob sua responsabilidade e necessitam ser executadas nos próximos dias.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso Vencimento de Licença
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000016, 1110000000001, 2015, 'onegreen - Aviso de Renovação de Licença', 1, 'tLicAmb', 'Aviso de Renovacao de Licenca', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Uma licença registrada no onegreen, que está sob sua responsabilidade, está próxima do seu prazo de Renovação.

Pedimos que tome conhecimento.', 1, SYSDATE);

--Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo
INSERT INTO TAUTEML (IdeAutEml, IdeEmp, Ord, Des, Tip, TblNme, TplNme, TipAge, TipFlt, ExcTme, DiaExc, DtaBse, EnvIme, DiaEntEnv, NumEnv, Msg, Atv, UpdTme)
VALUES
(1110000000017, 1110000000001, 2016, 'onegreen - Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo', 1, 'tLicAmb', 'Aviso de Proximidade de Vencimento da Notificacao de Abertura do Processo', 3, 0, null, null, null, 1, 0, 1, 'Prezado usuário,

Uma licença registrada no onegreen, que está sob sua responsabilidade, está próxima do vencimento da notificação de abertura do processo

Pedimos que tome conhecimento.', 1, SYSDATE);

commit;