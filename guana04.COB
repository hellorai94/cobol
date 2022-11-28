      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 10/11/2022
      * Purpose: SOMAR DOIS NUMEROS INTEIROS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-UM     PIC 9(01) VALUE 8.
       77 WS-DOIS   PIC 9(01) VALUE 5.
       77 WS-SOMA   PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE WS-SOMA = WS-UM + WS-DOIS
            DISPLAY 'A SOMA E ' WS-SOMA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
