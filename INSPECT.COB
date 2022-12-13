      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 13-12-22
      * Purpose: UTILIZANDO O COMANDO INSPECT
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-SEQUE    PIC 9(06) VALUE 223344.
       77 WS-SENHA    PIC 9(06) VALUE 223344.
       77 WS-TOTAL    PIC 9(02) VALUE ZEROS.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            INSPECT WS-SEQUE TALLYING WS-TOTAL FOR ALL '3'

            DISPLAY 'EXISTEM ' WS-TOTAL ' NUMEROS 3 NA SEQUENCIA'

            INSPECT WS-SENHA REPLACING ALL '3' BY '4'

            DISPLAY 'A NOVA SENHA E ' WS-SENHA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
