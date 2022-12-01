      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 30-11-22
      * Purpose: CALCULAR A POTENCIA DE UM VALOR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MANZAV.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-BASE             PIC 9(01) VALUE 5.
       77 WS-EXPOENTE         PIC 9(01) VALUE 4.
       77 WS-POTENCIA         PIC 9(03) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-POTENCIA = WS-BASE ** WS-EXPOENTE

           DISPLAY 'A POTENCIA DE ' WS-BASE ' ELEVADO A ' WS-EXPOENTE
           ' E ' WS-POTENCIA
            STOP RUN.
