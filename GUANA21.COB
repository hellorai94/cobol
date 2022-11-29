      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 28/11/22
      * Purpose: VER SE O ANO E BISSEXTO OU NAO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. GUANA20.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-ANO       PIC 9(04) VALUE 1980.
       77 WS-DIVISAO   PIC 9(02) VALUE ZEROS.
       77 WS-RESTO     PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DIVIDE WS-ANO BY 4 GIVING WS-DIVISAO REMAINDER WS-RESTO

           IF WS-RESTO = ZEROS
              DISPLAY 'O ANO E BISSEXTO'
           ELSE
               DISPLAY 'NAO E ANO BISSEXTO'
           END-IF

            STOP RUN.
