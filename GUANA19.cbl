      ******************************************************************
      * Author: RAISSA
      * Date: 28/11/22
      * Purpose: VER SE O ALUNO FOI APROVADO OU NAO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. GUANA19.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-NOTA-UM      PIC 9(02) VALUE 8.
       77 WS-NOTA-DOIS    PIC 9(02) VALUE 9.
       77 WS-MEDIA        PIC 9V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            COMPUTE WS-MEDIA = (WS-NOTA-UM + WS-NOTA-DOIS)/2
            DISPLAY 'A MEDIA E ' WS-MEDIA

            IF WS-MEDIA > 7
                DISPLAY 'APROVADO'
            ELSE
                DISPLAY 'REPROVADO'
            END-IF
            STOP RUN.
