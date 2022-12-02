      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 01-12-22
      * Purpose: UTILIZACAO DO COMANDO ACCEPT - CURSO APRENDA COBOL
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ACCEPT.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-MOSTRA            PIC X(30) VALUE SPACES.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

      *     DISPLAY 'DIGITE ALGO:'
      *     ACCEPT WS-MOSTRA
      *     DISPLAY 'WS-MOSTRA: ' WS-MOSTRA

            ACCEPT WS-MOSTRA FROM DATE YYYYMMDD
            DISPLAY WS-MOSTRA

            STOP RUN.
