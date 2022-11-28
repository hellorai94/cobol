      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 17/11/2022
      * Purpose: MOSTRAR A DIFERENCA DO MAIOR VALOR PELO MENOR VALOR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-A   PIC 9(02) VALUE 20.
       77 WS-B   PIC 9(02) VALUE 15.
       77 WS-DIF PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF WS-A > WS-B
                COMPUTE WS-DIF = (WS-A - WS-B)
            ELSE
                COMPUTE WS-DIF = (WS-B - WS-A)
            END-IF

            DISPLAY 'A DIFERENCA DO MAIOR PELO MENOR E ' WS-DIF
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
