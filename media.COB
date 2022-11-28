      ******************************************************************
      * Author: RAISSA CARNEIRO CASTRO
      * Date: 04/11/22
      * Purpose: DIZER SE UM ALUNO TÁ APROVADO OU NÃO A PARTIR DE SUA MÉ
      *          EDIA
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-NOTA-UM     PIC 9(02) VALUE 4.
       77 WS-NOTA-DOIS   PIC 9(02) VALUE 5.
       77 WS-NOTA-TRES   PIC 9(02) VALUE 6.
       77 WS-NOTA-QUATRO PIC 9(02) VALUE 7.
       77 WS-SOMA        PIC 9(02) VALUE ZEROS.
       77 WS-MEDIA       PIC 9(02) VALUE ZEROS.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-SOMA = WS-NOTA-UM + WS-NOTA-DOIS + WS-NOTA-TRES +
           WS-NOTA-QUATRO

           COMPUTE WS-MEDIA = WS-SOMA / 4


           IF WS-MEDIA >= 7
              DISPLAY 'APROVADO'
           ELSE
              DISPLAY 'REPROVADO'
           END-IF

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
