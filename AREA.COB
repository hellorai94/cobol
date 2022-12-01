      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 30-11-22
      * Purpose: CALCULO DA AREA DE UMA CIRCUNFERENCIA
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. AREA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-PI         PIC 9V99 VALUE 3.14.
       77 WS-AREA       PIC 99V99 VALUE ZEROS.
       77 WS-RAIO       PIC 9(02) VALUE 2.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            COMPUTE WS-AREA = (WS-PI * (WS-RAIO ** 2 ))

            DISPLAY 'A AREA E ' WS-AREA
            STOP RUN.
