      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 30-11-22
      * Purpose: CALCULAR O SALARIO LIQUIDO DE UM PROFESSOR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SALIQUID.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-HORA            PIC 9(03) VALUE 160.
       77 WS-VALOR-HORA      PIC 99V99 VALUE 14.00.
       77 WS-PERCENTUAL      PIC 9V9   VALUE 8.5.
       77 WS-SAL-BRUTO       PIC 9999V99 VALUE ZEROS.
       77 WS-SAL-LIQUIDO     PIC 9999V99 VALUE ZEROS.
       77 WS-DESCONTO        PIC Z999.99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.


           COMPUTE WS-SAL-BRUTO = (WS-HORA * WS-VALOR-HORA)

           DISPLAY 'O SALARIO BRUTO R$ ' WS-SAL-BRUTO

           COMPUTE WS-SAL-LIQUIDO = (WS-SAL-BRUTO * 0.915)

           DISPLAY 'O SALARIO LIQUIDO R$ ' WS-SAL-LIQUIDO

           COMPUTE WS-DESCONTO = (WS-SAL-BRUTO - WS-SAL-LIQUIDO)

           DISPLAY 'O VALOR DO DESCONTO FOI DE R$ ' WS-DESCONTO

            STOP RUN.
