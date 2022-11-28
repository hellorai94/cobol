      ******************************************************************
      * Author: RAISSA CARNEIRO CASTRO
      * Date: 09/11/2022
      * Purpose:CONVERTE A TEMPERATURA DE FAHRENHEIT EM CELSIUS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-FAH       PIC 99V99 VALUE 99.50.
       77 WS-CELSIUS   PIC 99V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-CELSIUS ROUNDED = (WS-FAH - 32) * (5 / 9)

            DISPLAY "A TEMPERATURA EM CELSIUS E " WS-CELSIUS
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
