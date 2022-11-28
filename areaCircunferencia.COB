      ******************************************************************
      * Author:RAISSA CARNEIRO
      * Date:09/11/2022
      * Purpose:CALCULA A AREA DE UMA CIRCUNFERENCIA
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-RAIO    PIC 9(02) VALUE 13.
       77 WS-AREA    PIC 9(03)V9(02).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-AREA = 3.14159 * (WS-RAIO ** 2)

           DISPLAY 'A AREA DA CIRCUNFERENCIA E ' WS-AREA

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
