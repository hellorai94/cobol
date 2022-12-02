      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 01-12-22
      * Purpose: USO DO COMANDO MOVE - CURSO APRENDA COBOL
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-DATA     PIC X(10) VALUE SPACES.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            MOVE "22"            TO WS-DATA(01:02).
            MOVE "/"             TO WS-DATA(03:01).
            MOVE "10"            TO WS-DATA(04:02).
            MOVE "/"             TO WS-DATA(06:01).
            MOVE "22"            TO WS-DATA(07:02).


            DISPLAY 'A MELHOR DATA: ' WS-DATA


            STOP RUN.
