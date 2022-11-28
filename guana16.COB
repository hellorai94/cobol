      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 15/11/2022
      * Purpose: VER A REDUCAO DO TEMPO DE VIDA DE UM FUMANTE A DEPENDER
      * DE QUANTOS CIGARROS ELE FUMOU POR ANO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-DIA         PIC 9(02) VALUE 14.
       77 WS-ANOS        PIC 9(01) VALUE 3.
       77 WS-CIGARRO     PIC 9(05) VALUE ZEROS.
       77 WS-MORTE       PIC 9(03) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           COMPUTE WS-CIGARRO = (365 * WS-ANOS) * 14
           COMPUTE WS-MORTE = (WS-CIGARRO * 10) / 1440

            DISPLAY 'O FUMANTE FUMOU ' WS-CIGARRO ' EM ' WS-ANOS ' ANOS'
            DISPLAY 'O FUMANTE PERDEU ' WS-MORTE ' DIAS DE VIDA'
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
