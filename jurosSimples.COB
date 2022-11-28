      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 09/11/2022
      * Purpose:REALIZAR O JUROS SIMPLES DE UMA FATURA ATRASADA
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-FATURA      PIC 99V99 VALUE 55.
       77 WS-PRESTACAO   PIC 99V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-PRESTACAO = WS-FATURA + (WS-FATURA * (0.41 / 100)
           * 9)

            DISPLAY 'POR CAUSA DE VOCE R$ 55 VIROU R$ ' WS-PRESTACAO
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
