      ******************************************************************
      * Author: RAISSA CARNEIRO CASTRO
      * Date: 14/11/2022
      * Purpose: MOSTRAR O ANTECESSOR E O SUCESSOR DE UM NUMERO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-NUM         PIC 9(01) VALUE 9.
       77 WS-ANTECESSOR  PIC 9(01) VALUE ZEROS.
       77 WS-SUCESSOR    PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-ANTECESSOR = WS-NUM - 1
           COMPUTE WS-SUCESSOR = WS-NUM + 1

            DISPLAY WS-ANTECESSOR ' VEM ANTES DE ' WS-NUM
            DISPLAY WS-SUCESSOR ' VEM DEPOIS DE ' WS-NUM
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
