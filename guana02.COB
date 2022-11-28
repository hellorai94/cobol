      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 09/11/2022
      * Purpose: MOSTRAR O NOME DA PESSOA COM UMA MENSAGEM DE BOAS VINDAS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-NOME PIC X(06) VALUE 'RAISSA'.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY 'SEJA BEM-VINDA ' WS-NOME
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
