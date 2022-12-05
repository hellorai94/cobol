# USUREI ESTE REPOSITÓRIO PARA COLOCAR OS PROGRAMINHAS QUE ESTOU DESENVOLVENDO EM COBOL, ENQUANTO ESTUDO LÓGICA DE PROGRAMAÇÃO E TENTO CRIAR UM CONTEÚDO TEÓRICO DE LINGUAGEM #

# ESTRUTURA DO COBOL #

- IDENTIFICATION DIVISION: ÁREA DE IDENTIFICAÇÃO DO PROGRAMA;
- ENVIRONMENT DIVISION: CONFIGURATION SECTION E INPUT-OUTPUT SECTION (DESCRIÇÕES DOS ARQUIVOS);
- DATA DIVISION: FILE SECTION, WORKING-STORAGE SECTION E LINKAGE SECTION;
- PROCEDURE DIVISION: 

# REGRAS DE CODIFICAÇÃO #
NO COBOL NÓS UTILIZAMOS AS COLUNAS E LINHAS COMO GUIAS PARA CODIFICAR:

- COLUNAS 1 A 6: É A ÁREA UTILIZADA PARA NUMERAÇÃO; 
- COLUNA 7: É A ÁREA RESERVADA PARA INDICAÇÃO. VOCÊ PODE COLOCAR "-" PARA INDICAR QUE VAI EXISTIR UMA CONTINUAÇÃO DE UMA LITERAL OU VOCÊ PODE COLOCAR "*" PARA INDICAR QUE ESTA LINHA É UM COMENTÁRIO, GERALMENTE UTILIZADO QUANDO QUEREMOS DOCUMENTAR;
- COLUNAS 8 A 11: É CONHECIDA COMO ÁREA A. É ONDE COLOCAMOS OS NOMES DAS DIVISÕES, DAS SEÇÕES E DOS PARÁGRAFOS);
- COLUNAS 12 A 72: É CONHECIDA COMO ÁREA B. É ONDE COLOCAMOS AS INSTRUÇÕES DO COBOL;
- COLUNAS 73 A 80: É A ÁREA RESERVADA PARA COMENTÁRIOS, GERALMENTE UTILIZADA PARA ALGUM TIPO DE IDENTIFICAÇÃO OU NUMERAÇÃO.

# PS: #

- NO COBOL TAMBÉM EXISTEM AS PALAVRAS RESERVADAS, EX: DATA, TIMES, EQUAL, FILLER, ETC. EXISTE TAMBÉM NOMES DO COBOL, QUE SÃO NOMES ATRIBUÍDOS AOS DADOS, PARÁGRAFOS, ARQUIVOS, PROCEDIMENTOS QUE SÃO ATRIBUÍDOS AO LONGO DA CODIFICAÇÃO. 

# CRIAÇÃO DE VARIÁVEIS #

- PODEM SER CRIADAS VARIÁVEIS ELEMENTARES OU DE GRUPO.
- NÍVEL 01: USUALMENTE UTILIZADO PARA DEFINIÇÃO DE ITENS DE GRUPO.
- NÍVEL 02 A 49: PODE SER UTILIZADO PARA DEFINIÇÃO DE ITENS DE GRUPO SUBORDINADOS OU A ITENS ELEMENTARES DO ITEM DE GRUPO.
- NÍVEL 77: ELEMENTARES, QUE NÃO PODEM SER SUBDIVIDIDOS.
- NÍVEL 66: NECESSÁRIO PARA QUANDO QUISERMOS RENOMEAR VARIÁVEIS.
- NÍVEL 88: PODE SER UTILIZADO COMO NÍVEL DE VALOR BOOLEANO | É USADO PARA DAR NOME A UMA CONDIÇÃO.

# TIPOS DE DADOS - TAMANHO | SINAL | FORMATO #

- ALFABETICO             PIC A(94). 
- ALFANUMERICO           PIC Z(19).
- NUMERICO               PIC 9(22)V99.
- NUMÉRICO COM SINAL     PIC S9(22)V99.
- DECIMAL COMPACTADO     PIC S9(22)V99 COMP-3. | ARMAZENA EXATAMENTE O QUE UTILIZAR
- BINÁRIO                PIC S9(07)    COMP.

# MÁSCARA | FORMATAÇÃO #

- PIC 999.999,99
- PIC ZZZ.ZZ9,99
- PIC ---.--9,99 | $$$.$$9,99 | ***.**9,99
- PIC 999.999,99CR
- PIC 999.999,99DR

# COMANDOS (ORDEM DE EXECUÇÃO - PERTENCE AO DICIONÁRIO DE UMA LINGUAGEM DE PROGRAMAÇÃO) #

- DISPLAY: SAÍDA DE DADOS - MOSTRA A IMPRESSÃO DE DADOS.

    DISPLAY 'ENTRE ASPAS EU COLOCO O TEXTO QUE EU QUERO QUE APARECA E POR FORA EU COLOCO A VARIÁVEL ' WS-VARIAVEL

- ACCEPT: QUANDO O USUÁRIO QUER PEGAR ALGUM DADO DO SISTEMA OU PARA ACEITAR UMA ENTRADA DE DADO. PEGA UM DADO EXTERNO. 

   DISPLAY 'DIGITE ALGO:'
     ACCEPT WS-MOSTRA
   DISPLAY 'WS-MOSTRA: ' WS-MOSTRA
              
   ACCEPT WS-MOSTRA FROM DATE YYYYMMDD
     DISPLAY WS-MOSTRA
     
- MOVE: transfere dados de uma área para outra.

- SET: atribuir um valor.

- PERFORM: Faz a execução do que foi instruíndo. 

- oie




# INSTRUÇÕES (AÇÃO DE MANIPULAÇÃO) # 










