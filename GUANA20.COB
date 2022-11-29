      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 28/11/22
      * Purpose: VER SE O NUMERO INTEIRO E IMPAR OU PAR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. GUANA19.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-NUMERO    PIC 9(02) VALUE 12.
       77 WS-DIVISAO   PIC 9(02) VALUE ZEROS.
       77 WS-RESTO     PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DIVIDE WS-NUMERO BY 2 GIVING WS-DIVISAO REMAINDER WS-RESTO

           IF WS-RESTO = ZEROS
              DISPLAY 'O NUMERO E PAR'
           ELSE
               DISPLAY 'O NUMERO E IMPAR'
           END-IF

            STOP RUN.
