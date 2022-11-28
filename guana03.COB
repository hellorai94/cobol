      ******************************************************************
      * Author:RAISSA CARNEIRO
      * Date: 09/11/2022
      * Purpose: MOSTRAR O SALDO DE UMA PESSOA NO DIA CORRENTE
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-NOME       PIC X(06) VALUE 'HELLEN'.
       77 WS-SALDO      PIC 9999V99 VALUE 1550.00.
       77 WS-DIA        PIC 9(01) VALUE ZEROS.
       77 WS-NOME-DIA   PIC X(07) VALUE SPACES.
       PROCEDURE DIVISION.

       MAIN-PROCEDURE.

           ACCEPT WS-DIA FROM DAY-OF-WEEK

              EVALUATE WS-DIA
                   WHEN '1'
                     MOVE 'SEGUNDA' TO WS-NOME-DIA
                   WHEN '2'
                     MOVE 'TERCA'   TO WS-NOME-DIA
                   WHEN '3'
                     MOVE 'QUARTA'  TO WS-NOME-DIA
                   WHEN '4'
                     MOVE 'QUINTA'  TO WS-NOME-DIA
                   WHEN '5'
                     MOVE 'SEXTA'   TO WS-NOME-DIA
                   WHEN '6'
                     MOVE 'SABADO'  TO WS-NOME-DIA
                   WHEN '7'
                     MOVE 'DOMINGO' TO WS-NOME-DIA
               END-EVALUATE


            DISPLAY 'NO DIA ' WS-NOME-DIA WS-NOME ' TEM EM CONTA R$ '
            WS-SALDO
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
