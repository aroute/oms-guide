CREATE DATABASE OMDB
AUTOMATIC STORAGE YES
USING CODESET UTF-8 TERRITORY DEFAULT
COLLATE USING SYSTEM PAGESIZE 32768;
CONNECT TO OMDB;
UPDATE DATABASE CONFIG FOR OMDB USING LOGFILSIZ 65536;
UPDATE DATABASE CONFIG FOR OMDB USING LOGPRIMARY 40;
UPDATE DATABASE CONFIG FOR OMDB USING NUM_LOG_SPAN 32;
UPDATE DATABASE CONFIG FOR OMDB USING AUTO_MAINT ON;
UPDATE DATABASE CONFIG FOR OMDB USING AUTO_TBL_MAINT ON;
UPDATE DATABASE CONFIG FOR OMDB USING AUTO_RUNSTATS ON;
UPDATE DATABASE CONFIG FOR OMDB USING AUTO_REORG ON;
UPDATE DATABASE CONFIG FOR OMDB USING AUTO_DB_BACKUP ON;
CREATE USER TEMPORARY TABLESPACE B2BUSERTEMP PAGESIZE 32K BUFFERPOOL IBMDEFAULTBP;
CREATE BUFFERPOOL OMDB_04KBP IMMEDIATE SIZE 1000 PAGESIZE 4K;
CREATE REGULAR TABLESPACE TS_REG04_OMDB PAGESIZE 4K BUFFERPOOL OMDB_04KBP;
CREATE BUFFERPOOL OMDB_08KBP IMMEDIATE SIZE 1000 PAGESIZE 8K;
CREATE REGULAR TABLESPACE TS_REG08_OMDB PAGESIZE 8K BUFFERPOOL OMDB_08KBP;
CREATE BUFFERPOOL OMDB_16KBP IMMEDIATE SIZE 1000 PAGESIZE 16K;
CREATE REGULAR TABLESPACE TS_REG16_OMDB PAGESIZE 16K BUFFERPOOL OMDB_16KBP;
CONNECT RESET;
