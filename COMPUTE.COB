      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 13-12-22
      * Purpose: UTILIZACAO DO COMANDO COMPUTE
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-RESULT   PIC 9(03) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.


            COMPUTE WS-RESULT = 9 + 13
            COMPUTE WS-RESULT = WS-RESULT * 3
            COMPUTE WS-RESULT = WS-RESULT - 16
            COMPUTE WS-RESULT = WS-RESULT / 2
            COMPUTE WS-RESULT = WS-RESULT ** 2

            DISPLAY WS-RESULT
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
