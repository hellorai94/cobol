      ******************************************************************
      * Author:RAISSA CARNEIRO CASTRO
      * Date: 14/11/2022
      * Purpose: FAZER A MEDIA A PARTIR DE DUAS NOTAS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-UM        PIC 9V9 VALUE 8.5.
       77 WS-DOIS      PIC 9V9 VALUE 4.5.
       77 WS-MEDIA     PIC 9V9 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-MEDIA = (WS-UM + WS-DOIS) / 2

            DISPLAY 'A MEDIA E ' WS-MEDIA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
