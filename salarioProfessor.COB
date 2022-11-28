      ******************************************************************
      * Author: RAISSA CARNEIRO CASTRO
      * Date: 09/11/2022
      * Purpose: CALCULAR O VALOR DO SALARIO LIQUIDO DE UM PROFESSOR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-HORAS      PIC 9(03) VALUE 176.
       77 WS-VL-HORA    PIC 9(02) VALUE 13.
       77 WS-SAL-BRUTO  PIC 9(04)V9(02) VALUE ZEROS.
       77 WS-SAL-LIQUI  PIC 9(04)V9(02) VALUE ZEROS.



       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-SAL-BRUTO = WS-HORAS * WS-VL-HORA
           DISPLAY 'O SALARIO BRUTO E R$ ' WS-SAL-BRUTO

           COMPUTE WS-SAL-LIQUI = (WS-SAL-BRUTO * 92.5) / 100
           DISPLAY 'O SALARIO LIQUIDO E R$ ' WS-SAL-LIQUI

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
