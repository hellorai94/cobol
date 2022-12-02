      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 02-12-22
      * Purpose: SABER COM QUANTO MESES AS ALTURAS IRÃO SER IGUAIS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-JOAO      PIC 9(04) VALUE 130.
       77 WS-ZECA      PIC 9(04) VALUE 80.
       77 WS-JOAO-AL   PIC 9V99 VALUE ZEROS.
       77 WS-ZECA-AL   PIC 9V99 VALUE ZEROS.
       77 WS-MESES     PIC 9(02) VALUE ZEROS.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            PERFORM UNTIL WS-JOAO EQUAL WS-ZECA

              ADD 1 TO WS-JOAO
              ADD 2 TO WS-ZECA

            END-PERFORM

            COMPUTE WS-MESES = WS-JOAO - 130

            COMPUTE WS-JOAO-AL = WS-JOAO / 100
            COMPUTE WS-ZECA-AL = WS-ZECA / 100


            DISPLAY 'SERAO NECESSARIOS ' WS-MESES ' MESES PARA QUE ZECA'
            ' TENHA O MESMO TAMANHO QUE JOAO'
            DISPLAY 'A ALTURA DE JOAO E ' WS-JOAO-AL
            DISPLAY 'A ALTURA DE ZECA E ' WS-ZECA-AL

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
