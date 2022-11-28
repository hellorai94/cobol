      ******************************************************************
      * Author: RAISSA CARNEIRO
      * Date: 17/11/2022
      * Purpose: MOSTRAR SE E UM TRIANGULO E QUAL O TIPO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-A     PIC 9(02) VALUE 4.
       77 WS-B     PIC 9(02) VALUE 4.
       77 WS-C     PIC 9(02) VALUE 6.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           IF WS-A < WS-B + WS-C AND WS-B < WS-A + WS-C AND
              WS-C < WS-A + WS-B
               DISPLAY 'E UM TRIANGULO'
                IF WS-A = WS-B OR WS-A = WS-C OR WS-B = WS-C
                    DISPLAY 'E UM TRIANGULO ISOSCELES'
                ELSE
                  IF WS-A = WS-B AND WS-B = WS-C AND WS-A = WS-C
                    DISPLAY 'E UM TRIANGULO EQUILATERO'
                  ELSE
                    IF WS-A IS NOT = WS-B AND WS-B IS NOT = WS-C
                       AND WS-A IS NOT = WS-C
                        DISPLAY 'E UM TRIANGULO ESCALENO'
                    END-IF
                  END-IF
                END-IF
           ELSE
               DISPLAY 'NAO E UM TRIANGULO'
           END-IF


            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
