      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 30-11-22
      * Purpose: SOMA DE DOIS NUMEROS INTEIROS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ANDREUM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-N1             PIC 9(02) VALUE ZEROS.
       77 WS-N2             PIC 9(02) VALUE ZEROS.
       77 WS-SOMA           PIC Z(03) VALUE ZEROS.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            MOVE 5 TO WS-N1
            MOVE 3 TO WS-N2

            COMPUTE WS-SOMA = WS-N1 + WS-N2

            DISPLAY 'A SOMA E: ' WS-SOMA
            STOP RUN.
