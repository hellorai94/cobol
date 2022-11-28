      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 22-11-22
      * Purpose: VER SE A PESSOA ATINGIU A MAIOR IDADE OU NAO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-ANO-ATUAL    PIC 9(04) VALUE 2022.
       77 WS-ANO-NASC     PIC 9(04) VALUE 2002.
       77 WS-IDADE        PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-IDADE = (WS-ANO-ATUAL - WS-ANO-NASC)

           IF WS-IDADE >= 21
               DISPLAY 'VC ATINGIU A MAIOR IDADE'
           ELSE
               DISPLAY 'VC NAO ATIGIU A MAIOR IDADE'
           END-IF

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
