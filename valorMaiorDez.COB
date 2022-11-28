
      *******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 15/11/2022
      * Purpose:FAZER A ADICAO DE DOIS NUMEROS E MOSTRAR O RESULTADO SOMENTE
      * SE FOR MAIOR QUE 10
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-A      PIC 9(02) VALUE 10.
       77 WS-B      PIC 9(01) VALUE 3.
       77 WS-SOMA   PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-SOMA = WS-A + WS-B

           IF WS-SOMA > 10
              DISPLAY 'A SOMA E MAIOR QUE 10: ' WS-SOMA
           ELSE
              DISPLAY 'NOTHING'
           END-IF

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
