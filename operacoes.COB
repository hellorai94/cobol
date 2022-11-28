      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date:21-11-22
      * Purpose:FAZER AS 4 OPERACOES BASICAS COM DOIS NUMEROS INTEIROS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-NUM-UM        PIC 9(02) VALUE 15.
       77 WS-NUM-DOIS      PIC 9(02) VALUE 3.
       77 WS-SOMA          PIC 9(02) VALUE ZEROS.
       77 WS-SUB           PIC 9(02) VALUE ZEROS.
       77 WS-DIV           PIC 9(02) VALUE ZEROS.
       77 WS-MULT          PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-SOMA = WS-NUM-UM + WS-NUM-DOIS
           COMPUTE WS-SUB  = WS-NUM-UM - WS-NUM-DOIS
           COMPUTE WS-DIV  = WS-NUM-UM / WS-NUM-DOIS
           COMPUTE WS-MULT = WS-NUM-UM * WS-NUM-DOIS

            DISPLAY 'A SOMA E ' WS-SOMA
            DISPLAY 'A SUBTRACAO E ' WS-SUB
            DISPLAY 'A DIVISAO E ' WS-DIV
            DISPLAY 'A MULT E ' WS-MULT
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
