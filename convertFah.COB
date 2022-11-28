      ******************************************************************
      * Author: RAISSA CARNEIRO CASTRO
      * Date:09/11/2022
      * Purpose: CONVERTE TEMPERATURA - CELSIUS EM FAHRENHEIT
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-CELSIUS   PIC 99V9 VALUE 37.5.
       77 WS-FAH       PIC 999V9 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           COMPUTE WS-FAH = ((9 * WS-CELSIUS) + 160) / 5
           DISPLAY 'A TEMPERATURA EM FAHRENHEIT E ' WS-FAH
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
