      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date:14/11/2022
      * Purpose: CONVERTER REAL EM DOLAR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-REAL    PIC 9(05)V99 VALUE 10350.24 .
       77 WS-DOLAR   PIC 9(04)V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-DOLAR = WS-REAL / 5.32

            DISPLAY WS-REAL ' REAIS VALE ' WS-DOLAR ' DOLARES'
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
