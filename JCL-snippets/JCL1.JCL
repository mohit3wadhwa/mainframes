//TESTJOB1 JOB @,'PROGRAMMER NAME',MSGCLASS=X,MSGLEVEL=(1,1),CLASS=0
//  NOTIFY=&SYSUID
//*
//STEP0001 EXEC PGM=SORT
//SORTIN DD DSN=HLQ.FILE1,
//          DISP=SHR
//SORTOUT DD DSN=HLQ.FILE2,
//          DISP=(NEW,CATLG,DELETE),
//          SPACE=(TRK,(1,3),RLSE)
//SYSOUT DD SYSOUT=*
//SYSIN DD *
  SORT FIELDS=COPY
/*
//*
