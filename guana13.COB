      ******************************************************************
      * Author:RAISSA CARNEIRO
      * Date:15/11/2022
      * Purpose:ACRESCENTAR 15% NO SALÁRIO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-INICIAL PIC 9(04)V99  VALUE 1550.00 .
       77 WS-FINAL   PIC 9(04)V99  VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-FINAL = WS-INICIAL * 1.15

            DISPLAY 'O FUNCIONARIO RECEBIA ' WS-INICIAL ' MAS TEVE 15%'
           ' E PASSOU A RECEBER ' WS-FINAL
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
