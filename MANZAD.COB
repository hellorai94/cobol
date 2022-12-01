      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 30-11-22
      * Purpose: CALCULAR A DISTANCIA PERCORRIDA E QUANTOS LITROS DE
      *  GASOLINA FORAM USADOS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MANZAD.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-TEMPO        PIC 9V99   VALUE 1.30.
       77 WS-VELOCIDADE   PIC 9(03)  VALUE 120.
       77 WS-DISTANCIA    PIC 999V99 VALUE ZEROS.
       77 WS-LITROS       PIC 99V99  VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            COMPUTE WS-DISTANCIA = WS-TEMPO * WS-VELOCIDADE

            DISPLAY 'A DISTANCIA FEITA FOI DE ' WS-DISTANCIA ' KM'

            COMPUTE WS-LITROS = WS-DISTANCIA / 12

            DISPLAY 'FORAM UTILIZADOS ' WS-LITROS ' LITROS DE GASOLINA'
            STOP RUN.
