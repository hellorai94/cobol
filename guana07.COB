      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 14/11/2022
      * Purpose: MOSTRAR NA TELA O DOBRO E A TERCA PARTE DE UM NUMERO REAL
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-NUM   PIC 9V9 VALUE 3.5.
       77 WS-DOBRO PIC 9(01) VALUE ZEROS.
       77 WS-TERCA PIC 9V99999 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-DOBRO = WS-NUM * 2
           COMPUTE WS-TERCA = (WS-NUM / 3)


            DISPLAY 'O DOBRO DE ' WS-NUM ' E ' WS-DOBRO
            DISPLAY 'A TERCA PARTE DE ' WS-NUM ' E ' WS-TERCA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
