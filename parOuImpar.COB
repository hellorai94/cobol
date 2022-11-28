      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 22-11-22
      * Purpose: VER SE O NUMERO E IMPAR OU PAR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-NUMERO  PIC 9(02) VALUE 13.
       77 WS-VALOR   PIC 9(02) VALUE ZEROS.
       77 WS-RESTO   PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DIVIDE WS-NUMERO BY 2 GIVING WS-VALOR REMAINDER WS-RESTO

            IF WS-RESTO = ZEROS
                DISPLAY 'O NUMERO E PAR'
            ELSE
                DISPLAY 'O NUMERO E IMPAR'
            END-IF



            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
