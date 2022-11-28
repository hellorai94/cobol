      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 14/11/2022
      * Purpose: MOSTRAR O VALOR DO DELTA DE UMA FUNCAO DE 2 GRAU
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01 WS-FUNCAO.
          05 WS-A   PIC 9(01) VALUE 1.
          05 WS-B   PIC 9(01) VALUE 4.
          05 WS-C   PIC 9(01) VALUE 2.

       77 WS-DELTA PIC 9(01) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-DELTA = ((WS-B ** 2) - (4 * WS-A * WS-C))

            DISPLAY 'O VALOR DO DELTA E ' WS-DELTA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
