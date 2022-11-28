      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 09/11/2022
      * Purpose: PASSAR O VALOR DA VAR B PARA VAR A E O DA VAR A PARA
      * VAR B
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-A       PIC 99 VALUE 13.
       77 WS-B       PIC 99 VALUE 5.
       77 WS-GUARDA  PIC 99 VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            MOVE WS-A TO WS-GUARDA
            MOVE WS-B TO WS-A


            DISPLAY 'VARIAVEL A ' WS-A
            DISPLAY 'VARIAVEL B ' WS-GUARDA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
