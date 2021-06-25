CREATE TABLE TBJJNL01A
(
IFI_COD_IFI          char(4)  NULL ,
JNL_FEC_ENT          char(10)  NULL ,
JNL_NSE              char(5)  NULL ,
JNL_NOD_ORI          char(12)  NULL ,
JNL_COD_EST          char(1)  NULL ,
JNL_FEC_CTB          char(10)  NULL ,
JNL_MNM              char(4)  NULL ,
JNL_COD_MOD          char(1)  NULL ,
JNL_START_TEXT       char(1)  NULL ,
JNL_NUM_BYTES        char(4)  NULL ,
JNL_NUM_BLQ          char(2)  NULL ,
JNL_LARGO_TXT        char(4)  NULL ,
JNL_LARGO_COLA       char(2)  NULL ,
JNL_HOR_ENT          char(10)  NULL ,
JNL_COD_MSG          char(3)  NULL ,
JNL_TIP_PRI_MSG      char(2)  NULL ,
JNL_NOD_DES          char(12)  NULL ,
JNL_FEC_SAL          char(10)  NULL ,
JNL_HOR_SAL          char(8)  NULL ,
JNL_NSR              char(5)  NULL ,
JNL_TRAILER          char(150)  NULL ,
JNL_TIM_STA          char(30)  NULL ,
JNL_TEXTO            text  NULL ,
CREATED_AT           datetime  NOT NULL
CONSTRAINT CURRENT_TIMESTAMP_POC
DEFAULT  CURRENT_TIMESTAMP,
ID_Prueba            int  NULL ,
Consecutivo          int IDENTITY ( 1,1 )
)
go