      ******************************************************************
      * Author:RAISSA CARNEIRO
      * Date:15/11/2022
      * Purpose:VER QUAL SERA O VALOR DO ALUGUEL DE UM CARRO A PARTIR DOS KM
      * RODADOS E DOS DIAS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-DIA       PIC 9(02)    VALUE 3.
       77 WS-KM        PIC 9(03)V99 VALUE 532.22.
       77 WS-ALUGUEL   PIC 9(03)V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-ALUGUEL = ((90 * WS-DIA) + (WS-KM * 0.20))

            DISPLAY 'O VALOR DO ALUGUEL FOI DE R$ ' WS-ALUGUEL
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
