      ******************************************************************
      * Author:RAISSA CARNEIRO
      * Date:15/11/2022
      * Purpose:VER QUANTO O FUNCIONARIO RECEBEU A PARTIR DOS DIAS TRABALHADOS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-DIA       PIC 9(02) VALUE 22.
       77 WS-SALARIO   PIC 9(04)V99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           COMPUTE WS-SALARIO = (8 * 25) * WS-DIA

            DISPLAY 'O SALARIO DO FUNCIONARIO E ' WS-SALARIO
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
