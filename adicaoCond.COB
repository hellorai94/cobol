      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 16/11/2022
      * Purpose: REALIZAR UMA OPERAÇÃO A PARTIR DE UMA CONDIÇÃO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-UM      PIC 9(02) VALUE 6.
       77 WS-DOIS    PIC 9(01) VALUE 3.
       77 WS-ADICAO  PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-ADICAO = WS-UM + WS-DOIS

           IF WS-ADICAO >= 10
               ADD 5 TO WS-ADICAO
           ELSE
               COMPUTE WS-ADICAO = WS-ADICAO - 7
           END-IF

            DISPLAY WS-ADICAO

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
