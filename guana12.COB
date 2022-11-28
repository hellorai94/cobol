      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 14/11/2022
      * Purpose: MOSTRA UM VALOR COM 5% DE DESCONTO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-INICIAL  PIC 99V99 VALUE 35.90.
       77 WS-FINAL    PIC 99V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            COMPUTE WS-FINAL = WS-INICIAL * 0.95

            DISPLAY WS-INICIAL ' COM 5% DE DESCONTO FICA ' WS-FINAL
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
