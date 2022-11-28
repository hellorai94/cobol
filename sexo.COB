      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 16/11/2022
      * Purpose: VALIDAÇÃO DE SEXO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-SEXO  PIC X(10) VALUE 'RAISSA'.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           IF WS-SEXO = 'FEMININO' OR 'MASCULINO'
              DISPLAY 'SEXO VALIDO'
           ELSE
              DISPLAY 'SEXO INVALIDO'
           END-IF

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
