      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 28/11/22
      * Purpose: A PARTIR DA IDADE VER SE PODE VOTAR OU NAO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. GUANA18.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-IDADE     PIC 9(02) VALUE 15.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           IF WS-IDADE >= 16
               DISPLAY 'PODE VOTAR'
           ELSE
               DISPLAY 'NAO PODE VOTAR'
           END-IF

            STOP RUN.
