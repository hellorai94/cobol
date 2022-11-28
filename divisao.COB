      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 17/11/2022
      * Purpose: VERIFICAR SE O VALOR E DIVISIVEL POR 5 E 4
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-VALOR     PIC 9(02) VALUE 40.
       77 WS-RES-1     PIC 9(02) VALUE ZEROS.
       77 WS-RES-2     PIC 9(02) VALUE ZEROS.
       77 WS-QUO-1     PIC 9(02) VALUE ZEROS.
       77 WS-QUO-2     PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DIVIDE WS-VALOR BY 5 GIVING WS-QUO-1 REMAINDER WS-RES-1
           DIVIDE WS-VALOR BY 4 GIVING WS-QUO-2 REMAINDER WS-RES-2

           IF WS-RES-1 AND WS-RES-2 = ZEROS
               DISPLAY WS-VALOR ' E DIVISIVEL POR 5 E 4'
           ELSE
               DISPLAY WS-VALOR ' NAO E DIVISIVEL POR 5 E 4'
           END-IF
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
