###!----------------------------------------------
###!
###! JOCS DE PROVES DE LA CLASSE TERMINAL FIRST_FIT
###!
###!----------------------------------------------
###!
###! NOTA al respecte de l'instrucció mapa:
###!   * Aquesta instrucció prova explícitament i
###!     implícitament aquestes operacions:
###!       - area_espera
###!       - fragmentacio
###!       - ops_grua
###!       - num_fileres
###!       - num_pisos
###!       - num_places
###!       - contenidor_ocupa
###!     Per això aquestes operacions no cal que es
###!     provin aïlladament de manera intensiva.
###!   * En el mapa es mostren només els 3 primers
###!     caràcters de cada matrícula.
###!
###!----------------------------------------------
###!
###!
###!------------------------------------------------------------------
###0 Creació de contenidors i ubicacions
###!------------------------------------------------------------------
###!
#init cRE1 contenidor A10 10
#init cRE2 contenidor A10 20
#init cRE3 contenidor A10 30
#init cA10 contenidor A10 10
#init cA20 contenidor A20 20
#init cA30 contenidor A30 30
#init cB10 contenidor B10 10
#init cB20 contenidor B20 20
#init cB30 contenidor B30 30
#init cC10 contenidor C10 10
#init cC20 contenidor C20 20
#init cC30 contenidor C30 30
#init cD10 contenidor D10 10
#init cD20 contenidor D20 20
#init cD30 contenidor D30 30
#init cE10 contenidor E10 10
#init cE20 contenidor E20 20
#init cE30 contenidor E30 30
#init cF10 contenidor F10 10
#init cF20 contenidor F20 20
#init cF30 contenidor F30 30
#init cG10 contenidor G10 10
#init cG20 contenidor G20 20
#init cG30 contenidor G30 30
#init cH10 contenidor H10 10
#init cH20 contenidor H20 20
#init cH30 contenidor H30 30
#init cI10 contenidor I10 10
#init cI20 contenidor I20 20
#init cI30 contenidor I30 30
#init cJ10 contenidor J10 10
#init cJ20 contenidor J20 20
#init cJ30 contenidor J30 30
#init cK10 contenidor K10 10
#init cK20 contenidor K20 20
#init cK30 contenidor K30 30
#init cL10 contenidor L10 10
#init cL20 contenidor L20 20
#init cL30 contenidor L30 30
#init cM10 contenidor M10 10
#init cM20 contenidor M20 20
#init cM30 contenidor M30 30
#init cN10 contenidor N10 10
#init cN20 contenidor N20 20
#init cN30 contenidor N30 30
#init cO10 contenidor O10 10
#init cO20 contenidor O20 20
#init cO30 contenidor O30 30
#init cP10 contenidor P10 10
#init cP20 contenidor P20 20
#init cP30 contenidor P30 30
#init cQ10 contenidor Q10 10
#init cQ20 contenidor Q20 20
#init cQ30 contenidor Q30 30
#init cR10 contenidor R10 10
#init cR20 contenidor R20 20
#init cR30 contenidor R30 30
#init cS10 contenidor S10 10
#init cS20 contenidor S20 20
#init cS30 contenidor S30 30
#init cT10 contenidor T10 10
#init cT20 contenidor T20 20
#init cT30 contenidor T30 30
#init cU10 contenidor U10 10
#init cU20 contenidor U20 20
#init cU30 contenidor U30 30
#init cV10 contenidor V10 10
#init cV20 contenidor V20 20
#init cV30 contenidor V30 30
#init cW10 contenidor W10 10
#init cW20 contenidor W20 20
#init cW30 contenidor W30 30
#init cX10 contenidor X10 10
#init cX20 contenidor X20 20
#init cX30 contenidor X30 30
#init cY10 contenidor Y10 10
#init cY20 contenidor Y20 20
#init cY30 contenidor Y30 30
#init cZ10 contenidor Z10 10
#init cZ20 contenidor Z20 20
#init cZ30 contenidor Z30 30
###!
#init u_1_1_1 ubicacio -1 -1 -1
#init u_100 ubicacio -1 0 0
#init u000 ubicacio 0 0 0
#init u001 ubicacio 0 0 1
#init u002 ubicacio 0 0 2
#init u003 ubicacio 0 0 3
#init u010 ubicacio 0 1 0
#init u011 ubicacio 0 1 1
#init u012 ubicacio 0 1 2
#init u020 ubicacio 0 2 0
#init u030 ubicacio 0 3 0
#init u040 ubicacio 0 4 0
#init u050 ubicacio 0 5 0
#init u060 ubicacio 0 6 0
#init u070 ubicacio 0 7 0
#init u080 ubicacio 0 8 0
#init u090 ubicacio 0 9 0
#init u0100 ubicacio 0 10 0
#init u292 ubicacio 2 9 2
#init u0122 ubicacio 0 12 2
#init u093 ubicacio 0 9 3
###!
###!
###!
###!------------------------------------------------------------------
###1 Errors constructora
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###1.1 Error 40: Numero de fileres incorrecte
###!------------------------------------------------------------------
###!
#init t terminal 0 0 0
Error::terminal:40:Numero de fileres incorrecte.
##Error::terminal:40:Numero de fileres incorrecte.
#init t terminal 0 0 3
Error::terminal:40:Numero de fileres incorrecte.
##Error::terminal:40:Numero de fileres incorrecte.
#init t terminal 0 3 0
Error::terminal:40:Numero de fileres incorrecte.
##Error::terminal:40:Numero de fileres incorrecte.
#init t terminal 0 3 3
Error::terminal:40:Numero de fileres incorrecte.
##Error::terminal:40:Numero de fileres incorrecte.
###!
###!
###!------------------------------------------------------------------
###1.2 Error 41: Numero de places incorrecte
###!------------------------------------------------------------------
###!
#init t terminal 3 0 0
Error::terminal:41:Numero de places incorrecte.
##Error::terminal:41:Numero de places incorrecte.
#init t terminal 3 0 3
Error::terminal:41:Numero de places incorrecte.
##Error::terminal:41:Numero de places incorrecte.
###!
###!
###!------------------------------------------------------------------
###1.3 Error 42: Altura maxima incorrecta
###!----------%--------------------------------------------------------
###!
#init t terminal 3 3 0
Error::terminal:42:Alcada maxima incorrecta.
##Error::terminal:42:Alcada maxima incorrecta.
#init t terminal 3 3 11
Error::terminal:42:Alcada maxima incorrecta.
##Error::terminal:42:Alcada maxima incorrecta.
###!
###!
###!
###!------------------------------------------------------------------
###2 Terminal 1x1x1
###! * Prova mètodes insereix i retira
###! * Prova mètodes consultors
###! * Prova destructor
###!------------------------------------------------------------------
###!
#init t111 terminal 1 1 1
###!
###!
###!------------------------------------------------------------------
###2.1 Estat inicial
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###2.1.1 On
###!------------------------------------------------------------------
###!
#on A10
<-1, -1, -1>
##<-1, -1, -1>
#on A30
<-1, -1, -1>
##<-1, -1, -1>
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
###!
###!
###!------------------------------------------------------------------
###2.1.2 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal A30
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal D20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
###!
###!------------------------------------------------------------------
###2.1.3 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000

##
###!
###!------------------------------------------------------------------
###2.1.4 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
1
##1
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###2.1.5 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 0

filera 0
---------
pis 0  ___
        0
##espera: []
##fragmentacio: 1
##ops_grua: 0
##
##filera 0
##---------
##pis 0  ___
##        0
###!
###!
###!------------------------------------------------------------------
###2.2 insereix_contenidor
###!------------------------------------------------------------------
###!
#insereix_c cA30
#insereix_c cA10
#insereix_c cRE1
Error::terminal:44:Matricula duplicada.
##Error::terminal:44:Matricula duplicada.
#insereix_c cD20
#insereix_c cB10
###!
###!------------------------------------------------------------------
###2.2.1 On
###!------------------------------------------------------------------
###!
#on A10
<0, 0, 0>
##<0, 0, 0>
#on A30
<-1, 0, 0>
##<-1, 0, 0>
#on B10
<-1, 0, 0>
##<-1, 0, 0>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, 0, 0>
##<-1, 0, 0>
###!
###!------------------------------------------------------------------
###2.2.2 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
10
##10
#long_terminal B20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal A30
30
##30
#long_terminal B10
10
##10
#long_terminal D20
20
##20
###!
###!------------------------------------------------------------------
###2.2.3 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000
A10
##A10
###!
###!------------------------------------------------------------------
###2.2.4 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
1
##1
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###2.2.5 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: [A30, B10, D20]
fragmentacio: 0
ops_grua: 1

filera 0
---------
pis 0  A10
        0
##espera: [A30, B10, D20]
##fragmentacio: 0
##ops_grua: 1
##
##filera 0
##---------
##pis 0  A10
##        0
###!
###!
###!------------------------------------------------------------------
###2.3 Retira_contenidor
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###2.3.1 Retira de l'area d'espera
###!------------------------------------------------------------------
###!
#retira_c C10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
#retira_c D20
###!
###!------------------------------------------------------------------
###2.3.2 On
###!------------------------------------------------------------------
###!
#on A10
<0, 0, 0>
##<0, 0, 0>
#on A30
<-1, 0, 0>
##<-1, 0, 0>
#on B10
<-1, 0, 0>
##<-1, 0, 0>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
###!
###!------------------------------------------------------------------
###2.3.3 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
10
##10
#long_terminal B20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal A30
30
##30
#long_terminal B10
10
##10
#long_terminal D20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
###!------------------------------------------------------------------
###2.3.4 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000
A10
##A10
###!
###!------------------------------------------------------------------
###2.3.5 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
1
##1
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###2.3.6 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: [A30, B10]
fragmentacio: 0
ops_grua: 1

filera 0
---------
pis 0  A10
        0
##espera: [A30, B10]
##fragmentacio: 0
##ops_grua: 1
##
##filera 0
##---------
##pis 0  A10
##        0
###!
###!------------------------------------------------------------------
###2.3.7 Retira del l'area d'emmagatzemament
###!------------------------------------------------------------------
###!
#retira_c A10
###!
###!------------------------------------------------------------------
###2.3.8 On
###!------------------------------------------------------------------
###!
#on A10
<-1, -1, -1>
##<-1, -1, -1>
#on A30
<-1, 0, 0>
##<-1, 0, 0>
#on B10
<0, 0, 0>
##<0, 0, 0>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
###!
###!------------------------------------------------------------------
###2.3.9 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal A30
30
##30
#long_terminal B10
10
##10
#long_terminal D20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
###!------------------------------------------------------------------
###2.3.10 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000
B10
##B10
###!
###!------------------------------------------------------------------
###2.3.11 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
1
##1
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###2.3.12 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: [A30]
fragmentacio: 0
ops_grua: 3

filera 0
---------
pis 0  B10
        0
##espera: [A30]
##fragmentacio: 0
##ops_grua: 3
##
##filera 0
##---------
##pis 0  B10
##        0
###!
###!
###!------------------------------------------------------------------
###2.4 Destructor
###!------------------------------------------------------------------
###!
#t111 destroy
###!
###!
###!
###!------------------------------------------------------------------
###3 Terminal 1x2x1
###! * Prova mètodes insereix i retira
###! * Prova mètodes consultors
###! * Prova destructor
###!------------------------------------------------------------------
###!
#init t121 terminal 1 2 1
###!
###!
###!------------------------------------------------------------------
###3.1 Estat inicial
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###3.1.1 On
###!------------------------------------------------------------------
###!
#on A10
<-1, -1, -1>
##<-1, -1, -1>
#on A30
<-1, -1, -1>
##<-1, -1, -1>
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
###!
###!
###!------------------------------------------------------------------
###3.1.2 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal A30
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal D20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
###!
###!------------------------------------------------------------------
###3.1.3 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000

##
#contenidor_ocupa u010

##
#contenidor_ocupa u020
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
###!
###!------------------------------------------------------------------
###3.1.4 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
2
##2
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###3.1.5 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 0

filera 0
---------
pis 0  ___ ___
        0   1
##espera: []
##fragmentacio: 0
##ops_grua: 0
##
##filera 0
##---------
##pis 0  ___ ___
##        0   1
###!
###!
###!------------------------------------------------------------------
###3.2 Inserir contenidors
###!   * De totes les mides possibles.
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###3.2.1 insereix_contenidor
###!------------------------------------------------------------------
###!
#insereix_c cB10
#insereix_c cB20
#insereix_c cB30
#insereix_c cC10
#insereix_c cC20
#insereix_c cC30
#insereix_c cD10
#insereix_c cD20
#insereix_c cD30
###!
###!------------------------------------------------------------------
###3.2.2 On
###!------------------------------------------------------------------
###!
#on B10
<0, 0, 0>
##<0, 0, 0>
#on B20
<-1, 0, 0>
##<-1, 0, 0>
#on B30
<-1, 0, 0>
##<-1, 0, 0>
#on C10
<0, 1, 0>
##<0, 1, 0>
#on C20
<-1, 0, 0>
##<-1, 0, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<-1, 0, 0>
##<-1, 0, 0>
#on D20
<-1, 0, 0>
##<-1, 0, 0>
#on D30
<-1, 0, 0>
##<-1, 0, 0>
###!
###!
###!------------------------------------------------------------------
###3.2.3 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B10
10
##10
#long_terminal B20
20
##20
#long_terminal B30
30
##30
#long_terminal C10
10
##10
#long_terminal C20
20
##20
#long_terminal C30
30
##30
#long_terminal D10
10
##10
#long_terminal D20
20
##20
#long_terminal D30
30
##30
###!
###!------------------------------------------------------------------
###3.2.4 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000
B10
##B10
#contenidor_ocupa u010
C10
##C10
#contenidor_ocupa u020
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
###!
###!------------------------------------------------------------------
###3.2.5 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
2
##2
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###3.2.6 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: [B20, B30, C20, C30, D10, D20, D30]
fragmentacio: 0
ops_grua: 2

filera 0
---------
pis 0  B10 C10
        0   1
##espera: [B20, B30, C20, C30, D10, D20, D30]
##fragmentacio: 0
##ops_grua: 2
##
##filera 0
##---------
##pis 0  B10 C10
##        0   1
###!
###!
###!------------------------------------------------------------------
###3.3 Retirar contenidors
###!   Retirar els contenidors fins buidar el terminal.
###!   * treure contenidors de la llista d'espera
###!   * treure contenidors de l'area d'emmagatzematge
###!     - amb contenidors a la llista d'espera de la mida indicada
###!     - sense contenidors a la llista d'espera de la mida indicada
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###3.3.1 Retira_contenidor C10
###!------------------------------------------------------------------
###!
#retira_c C10
###!
#mapa
espera: [B20, B30, C20, C30, D20, D30]
fragmentacio: 0
ops_grua: 4

filera 0
---------
pis 0  B10 D10
        0   1
##espera: [B20, B30, C20, C30, D20, D30]
##fragmentacio: 0
##ops_grua: 4
##
##filera 0
##---------
##pis 0  B10 D10
##        0   1
###!
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on D10
<0, 1, 0>
##<0, 1, 0>
###!
###!------------------------------------------------------------------
###3.3.2 Retira_contenidor B10
###!------------------------------------------------------------------
###!
#retira_c B10
###!
#mapa
espera: [B20, B30, C20, C30, D20, D30]
fragmentacio: 1
ops_grua: 5

filera 0
---------
pis 0  ___ D10
        0   1
##espera: [B20, B30, C20, C30, D20, D30]
##fragmentacio: 1
##ops_grua: 5
##
##filera 0
##---------
##pis 0  ___ D10
##        0   1
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
###!
###!------------------------------------------------------------------
###3.3.3 Retira_contenidor D10
###!------------------------------------------------------------------
###!
#retira_c D10
###!
#mapa
espera: [B20, B30, C20, C30, D30]
fragmentacio: 0
ops_grua: 7

filera 0
---------
pis 0  D20 D20
        0   1
##espera: [B20, B30, C20, C30, D30]
##fragmentacio: 0
##ops_grua: 7
##
##filera 0
##---------
##pis 0  D20 D20
##        0   1
###!
#on D10
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<0, 0, 0>
##<0, 0, 0>
###!
###!------------------------------------------------------------------
###3.3.4 Retira_contenidor D20
###!------------------------------------------------------------------
###!
#retira_c D20
###!
#mapa
espera: [B20, B30, C30, D30]
fragmentacio: 0
ops_grua: 9

filera 0
---------
pis 0  C20 C20
        0   1
##espera: [B20, B30, C30, D30]
##fragmentacio: 0
##ops_grua: 9
##
##filera 0
##---------
##pis 0  C20 C20
##        0   1
###!
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<0, 0, 0>
##<0, 0, 0>
###!
###!------------------------------------------------------------------
###3.3.5 Retira_contenidor C20
###!------------------------------------------------------------------
###!
#retira_c C20
###!
#mapa
espera: [B30, C30, D30]
fragmentacio: 0
ops_grua: 11

filera 0
---------
pis 0  B20 B20
        0   1
##espera: [B30, C30, D30]
##fragmentacio: 0
##ops_grua: 11
##
##filera 0
##---------
##pis 0  B20 B20
##        0   1
###!
#on C20
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<0, 0, 0>
##<0, 0, 0>
###!
###!------------------------------------------------------------------
###3.3.6 Retira_contenidor B20
###!------------------------------------------------------------------
###!
#retira_c B20
###!
#mapa
espera: [B30, C30, D30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 0  ___ ___
        0   1
##espera: [B30, C30, D30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 0  ___ ___
##        0   1
###!
#on B20
<-1, -1, -1>
##<-1, -1, -1>
###!
###!
###!------------------------------------------------------------------
###3.4 Destructor
###!------------------------------------------------------------------
###!
#t121 destroy
###!
###!
###!
###!------------------------------------------------------------------
###4 Terminal 1x3x1
###! * Prova mètodes insereix i retira
###! * Prova mètodes consultors
###! * Prova destructor
###!------------------------------------------------------------------
###!
#init t131 terminal 1 3 1
###!
###!
###!------------------------------------------------------------------
###4.1 Estat inicial
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###4.1.1 On
###!------------------------------------------------------------------
###!
#on A10
<-1, -1, -1>
##<-1, -1, -1>
#on A30
<-1, -1, -1>
##<-1, -1, -1>
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
###!
###!
###!------------------------------------------------------------------
###4.1.2 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal A30
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal D20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
###!
###!------------------------------------------------------------------
###4.1.3 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000

##
#contenidor_ocupa u010

##
#contenidor_ocupa u020

##
###!
###!------------------------------------------------------------------
###4.1.4 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
3
##3
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###4.1.5 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 0

filera 0
---------
pis 0  ___ ___ ___
        0   1   2
##espera: []
##fragmentacio: 0
##ops_grua: 0
##
##filera 0
##---------
##pis 0  ___ ___ ___
##        0   1   2
###!
###!
###!------------------------------------------------------------------
###4.2 Inserir contenidors
###!   * De totes les mides possibles.
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###4.2.1 insereix_contenidor
###!------------------------------------------------------------------
###!
#insereix_c cB10
#insereix_c cB20
#insereix_c cB30
#insereix_c cC10
#insereix_c cC20
#insereix_c cC30
#insereix_c cD10
#insereix_c cD20
#insereix_c cD30
###!
###!------------------------------------------------------------------
###4.2.2 On
###!------------------------------------------------------------------
###!
#on B10
<0, 0, 0>
##<0, 0, 0>
#on B20
<0, 1, 0>
##<0, 1, 0>
#on B30
<-1, 0, 0>
##<-1, 0, 0>
#on C10
<-1, 0, 0>
##<-1, 0, 0>
#on C20
<-1, 0, 0>
##<-1, 0, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<-1, 0, 0>
##<-1, 0, 0>
#on D20
<-1, 0, 0>
##<-1, 0, 0>
#on D30
<-1, 0, 0>
##<-1, 0, 0>
###!
###!------------------------------------------------------------------
###4.2.3 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B10
10
##10
#long_terminal B20
20
##20
#long_terminal B30
30
##30
#long_terminal C10
10
##10
#long_terminal C20
20
##20
#long_terminal C30
30
##30
#long_terminal D10
10
##10
#long_terminal D20
20
##20
#long_terminal D30
30
##30
###!
###!------------------------------------------------------------------
###4.2.4 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000
B10
##B10
#contenidor_ocupa u010
B20
##B20
#contenidor_ocupa u020
B20
##B20
###!
###!------------------------------------------------------------------
###4.2.5 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
3
##3
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###4.2.6 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: [B30, C10, C20, C30, D10, D20, D30]
fragmentacio: 0
ops_grua: 2

filera 0
---------
pis 0  B10 B20 B20
        0   1   2
##espera: [B30, C10, C20, C30, D10, D20, D30]
##fragmentacio: 0
##ops_grua: 2
##
##filera 0
##---------
##pis 0  B10 B20 B20
##        0   1   2
###!
###!
###!------------------------------------------------------------------
###4.3 Retirar contenidors
###!   Retirar els contenidors fins buidar el terminal.
###!   * treure contenidors de la llista d'espera
###!   * treure contenidors de l'area d'emmagatzematge
###!     - amb contenidors a la llista d'espera de la mida indicada
###!     - sense contenidors a la llista d'espera de la mida indicada
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###4.3.1 Retira_contenidor C10
###!------------------------------------------------------------------
###!
#retira_c B10
###!
#mapa
espera: [B30, C10, C20, C30, D20, D30]
fragmentacio: 0
ops_grua: 4

filera 0
---------
pis 0  D10 B20 B20
        0   1   2
##espera: [B30, C10, C20, C30, D20, D30]
##fragmentacio: 0
##ops_grua: 4
##
##filera 0
##---------
##pis 0  D10 B20 B20
##        0   1   2
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on D10
<0, 0, 0>
##<0, 0, 0>
#on B20
<0, 1, 0>
##<0, 1, 0>
###!
###!------------------------------------------------------------------
###4.3.2 Retira_contenidor D10
###!------------------------------------------------------------------
###!
#retira_c D10
###!
#mapa
espera: [B30, C20, C30, D20, D30]
fragmentacio: 0
ops_grua: 6

filera 0
---------
pis 0  C10 B20 B20
        0   1   2
##espera: [B30, C20, C30, D20, D30]
##fragmentacio: 0
##ops_grua: 6
##
##filera 0
##---------
##pis 0  C10 B20 B20
##        0   1   2
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<0, 0, 0>
##<0, 0, 0>
#on B20
<0, 1, 0>
##<0, 1, 0>
###!
###!------------------------------------------------------------------
###4.3.3 Retira_contenidor C10
###!------------------------------------------------------------------
###!
#retira_c C10
###!
#mapa
espera: [B30, C20, C30, D20, D30]
fragmentacio: 1
ops_grua: 7

filera 0
---------
pis 0  ___ B20 B20
        0   1   2
##espera: [B30, C20, C30, D20, D30]
##fragmentacio: 1
##ops_grua: 7
##
##filera 0
##---------
##pis 0  ___ B20 B20
##        0   1   2
###!
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<0, 1, 0>
##<0, 1, 0>
###!
###!------------------------------------------------------------------
###4.3.4 Retira_contenidor B20
###!------------------------------------------------------------------
###!
#retira_c B20
###!
#mapa
espera: [B30, C20, C30, D20]
fragmentacio: 0
ops_grua: 9

filera 0
---------
pis 0  D30 D30 D30
        0   1   2
##espera: [B30, C20, C30, D20]
##fragmentacio: 0
##ops_grua: 9
##
##filera 0
##---------
##pis 0  D30 D30 D30
##        0   1   2
###!
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<0, 0, 0>
##<0, 0, 0>
###!
###!------------------------------------------------------------------
###4.3.5 Retira_contenidor C20
###!------------------------------------------------------------------
###!
#retira_c C20
###!
#mapa
espera: [B30, C30, D20]
fragmentacio: 0
ops_grua: 9

filera 0
---------
pis 0  D30 D30 D30
        0   1   2
##espera: [B30, C30, D20]
##fragmentacio: 0
##ops_grua: 9
##
##filera 0
##---------
##pis 0  D30 D30 D30
##        0   1   2
###!
#on C20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<0, 0, 0>
##<0, 0, 0>
###!
###!------------------------------------------------------------------
###4.3.6 Retira_contenidor D30
###!------------------------------------------------------------------
###!
#retira_c D30
###!
#mapa
espera: [B30, C30]
fragmentacio: 1
ops_grua: 11

filera 0
---------
pis 0  D20 D20 ___
        0   1   2
##espera: [B30, C30]
##fragmentacio: 1
##ops_grua: 11
##
##filera 0
##---------
##pis 0  D20 D20 ___
##        0   1   2
###!
#on D30
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<0, 0, 0>
##<0, 0, 0>
###!
###!------------------------------------------------------------------
###4.3.7 Retira_contenidor D20
###!------------------------------------------------------------------
###!
#retira_c D20
###!
#mapa
espera: [B30]
fragmentacio: 0
ops_grua: 13

filera 0
---------
pis 0  C30 C30 C30
        0   1   2
##espera: [B30]
##fragmentacio: 0
##ops_grua: 13
##
##filera 0
##---------
##pis 0  C30 C30 C30
##        0   1   2
###!
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on C30
<0, 0, 0>
##<0, 0, 0>
###!
###!------------------------------------------------------------------
###4.3.8 Retira_contenidor C30
###!------------------------------------------------------------------
###!
#retira_c C30
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 15

filera 0
---------
pis 0  B30 B30 B30
        0   1   2
##espera: []
##fragmentacio: 0
##ops_grua: 15
##
##filera 0
##---------
##pis 0  B30 B30 B30
##        0   1   2
###!
#on C30
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<0, 0, 0>
##<0, 0, 0>
###!
###!------------------------------------------------------------------
###4.3.9 Retira_contenidor B30
###!------------------------------------------------------------------
###!
#retira_c B30
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 16

filera 0
---------
pis 0  ___ ___ ___
        0   1   2
##espera: []
##fragmentacio: 0
##ops_grua: 16
##
##filera 0
##---------
##pis 0  ___ ___ ___
##        0   1   2
###!
#on B30
<-1, -1, -1>
##<-1, -1, -1>
###!
###!
###!------------------------------------------------------------------
###4.4 Destructor
###!------------------------------------------------------------------
###!
#t131 destroy
###!
###!
###!
###!------------------------------------------------------------------
###5 Terminal 1x10x1
###! * Prova mètodes insereix i retira
###! * Prova mètodes consultors
###! * Prova destructor
###!------------------------------------------------------------------
###!
#init t1101 terminal 1 10 1
###!
###!
###!------------------------------------------------------------------
###5.1 Estat inicial
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###5.1.1 On
###!------------------------------------------------------------------
###!
#on A10
<-1, -1, -1>
##<-1, -1, -1>
#on A30
<-1, -1, -1>
##<-1, -1, -1>
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
###!
###!------------------------------------------------------------------
###5.1.2 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal A30
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal D20
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
###!------------------------------------------------------------------
###5.1.3 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000

##
#contenidor_ocupa u010

##
#contenidor_ocupa u020

##
#contenidor_ocupa u030

##
#contenidor_ocupa u040

##
#contenidor_ocupa u050

##
#contenidor_ocupa u060

##
#contenidor_ocupa u070

##
#contenidor_ocupa u080

##
#contenidor_ocupa u090

##
#contenidor_ocupa u0100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
###!
###!------------------------------------------------------------------
###5.1.4 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
10
##10
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###5.1.5 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 0

filera 0
---------
pis 0  ___ ___ ___ ___ ___ ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 0
##
##filera 0
##---------
##pis 0  ___ ___ ___ ___ ___ ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!
###!------------------------------------------------------------------
###5.2 Inserir contenidors
###!   * De totes les mides possibles.
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###5.2.1 insereix_contenidor
###!------------------------------------------------------------------
###!
#insereix_c cB10
#insereix_c cB20
#insereix_c cB30
#insereix_c cC10
#insereix_c cC20
#insereix_c cC30
#insereix_c cD10
#insereix_c cD20
#insereix_c cD30
#insereix_c cE10
#insereix_c cE20
###!
###!------------------------------------------------------------------
###5.2.2 On
###!------------------------------------------------------------------
###!
#on B10
<0, 0, 0>
##<0, 0, 0>
#on B20
<0, 1, 0>
##<0, 1, 0>
#on B30
<0, 3, 0>
##<0, 3, 0>
#on C10
<0, 6, 0>
##<0, 6, 0>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<0, 9, 0>
##<0, 9, 0>
#on D20
<-1, 0, 0>
##<-1, 0, 0>
#on D30
<-1, 0, 0>
##<-1, 0, 0>
#on E10
<-1, 0, 0>
##<-1, 0, 0>
#on E20
<-1, 0, 0>
##<-1, 0, 0>
#on E30
<-1, -1, -1>
##<-1, -1, -1>
###!
###!------------------------------------------------------------------
###5.2.3 Longitud
###!------------------------------------------------------------------
###!
#long_terminal A10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
#long_terminal B10
10
##10
#long_terminal B20
20
##20
#long_terminal B30
30
##30
#long_terminal C10
10
##10
#long_terminal C20
20
##20
#long_terminal C30
30
##30
#long_terminal D10
10
##10
#long_terminal D20
20
##20
#long_terminal D30
30
##30
#long_terminal E10
10
##10
#long_terminal E20
20
##20
#long_terminal E30
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
###!------------------------------------------------------------------
###5.2.4 Contenidor_ocupa
###!------------------------------------------------------------------
###!
#contenidor_ocupa u_1_1_1
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u_100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u292
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u0122
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u093
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
#contenidor_ocupa u000
B10
##B10
#contenidor_ocupa u010
B20
##B20
#contenidor_ocupa u020
B20
##B20
#contenidor_ocupa u030
B30
##B30
#contenidor_ocupa u040
B30
##B30
#contenidor_ocupa u050
B30
##B30
#contenidor_ocupa u060
C10
##C10
#contenidor_ocupa u070
C20
##C20
#contenidor_ocupa u080
C20
##C20
#contenidor_ocupa u090
D10
##D10
#contenidor_ocupa u0100
Error::terminal:46:Ubicacio no pertany al magatzem.
##Error::terminal:46:Ubicacio no pertany al magatzem.
###!
###!------------------------------------------------------------------
###5.2.5 Consultores numero
###!------------------------------------------------------------------
###!
#num_fileres
1
##1
#num_places
10
##10
#num_pisos
1
##1
###!
###!------------------------------------------------------------------
###5.2.6 Estat del terminal
###!------------------------------------------------------------------
###!
#mapa
espera: [C30, D20, D30, E10, E20]
fragmentacio: 0
ops_grua: 6

filera 0
---------
pis 0  B10 B20 B20 B30 B30 B30 C10 C20 C20 D10
        0   1   2   3   4   5   6   7   8   9
##espera: [C30, D20, D30, E10, E20]
##fragmentacio: 0
##ops_grua: 6
##
##filera 0
##---------
##pis 0  B10 B20 B20 B30 B30 B30 C10 C20 C20 D10
##        0   1   2   3   4   5   6   7   8   9
###!
###!
###!------------------------------------------------------------------
###5.3 Retirar contenidors
###!   * treure contenidors de la llista d'espera
###!   * treure contenidors de l'area d'emmagatzematge
###!     - amb contenidors a la llista d'espera de la mida indicada
###!     - sense contenidors a la llista d'espera de la mida indicada
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###5.3.1 Retira_contenidor E10
###!------------------------------------------------------------------
###!
#retira_c E10
###!
#mapa
espera: [C30, D20, D30, E20]
fragmentacio: 0
ops_grua: 6

filera 0
---------
pis 0  B10 B20 B20 B30 B30 B30 C10 C20 C20 D10
        0   1   2   3   4   5   6   7   8   9
##espera: [C30, D20, D30, E20]
##fragmentacio: 0
##ops_grua: 6
##
##filera 0
##---------
##pis 0  B10 B20 B20 B30 B30 B30 C10 C20 C20 D10
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<0, 0, 0>
##<0, 0, 0>
#on B20
<0, 1, 0>
##<0, 1, 0>
#on B30
<0, 3, 0>
##<0, 3, 0>
#on C10
<0, 6, 0>
##<0, 6, 0>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<0, 9, 0>
##<0, 9, 0>
#on D20
<-1, 0, 0>
##<-1, 0, 0>
#on D30
<-1, 0, 0>
##<-1, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<-1, 0, 0>
##<-1, 0, 0>
###!
###!------------------------------------------------------------------
###5.3.2 Retira_contenidor B30
###!------------------------------------------------------------------
###!
#retira_c B30
###!
#mapa
espera: [C30, D20, D30]
fragmentacio: 1
ops_grua: 8

filera 0
---------
pis 0  B10 B20 B20 E20 E20 ___ C10 C20 C20 D10
        0   1   2   3   4   5   6   7   8   9
##espera: [C30, D20, D30]
##fragmentacio: 1
##ops_grua: 8
##
##filera 0
##---------
##pis 0  B10 B20 B20 E20 E20 ___ C10 C20 C20 D10
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<0, 0, 0>
##<0, 0, 0>
#on B20
<0, 1, 0>
##<0, 1, 0>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<0, 6, 0>
##<0, 6, 0>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<0, 9, 0>
##<0, 9, 0>
#on D20
<-1, 0, 0>
##<-1, 0, 0>
#on D30
<-1, 0, 0>
##<-1, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
###!
###!------------------------------------------------------------------
###5.3.3 Retira_contenidor B10
###!------------------------------------------------------------------
###!
#retira_c B10
###!
#mapa
espera: [C30, D20, D30]
fragmentacio: 2
ops_grua: 9

filera 0
---------
pis 0  ___ B20 B20 E20 E20 ___ C10 C20 C20 D10
        0   1   2   3   4   5   6   7   8   9
##espera: [C30, D20, D30]
##fragmentacio: 2
##ops_grua: 9
##
##filera 0
##---------
##pis 0  ___ B20 B20 E20 E20 ___ C10 C20 C20 D10
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<0, 1, 0>
##<0, 1, 0>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<0, 6, 0>
##<0, 6, 0>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<0, 9, 0>
##<0, 9, 0>
#on D20
<-1, 0, 0>
##<-1, 0, 0>
#on D30
<-1, 0, 0>
##<-1, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
###!
###!------------------------------------------------------------------
###5.3.4 Retira_contenidor C10
###!------------------------------------------------------------------
###!
#retira_c C10
###!
#mapa
espera: [C30, D30]
fragmentacio: 1
ops_grua: 11

filera 0
---------
pis 0  ___ B20 B20 E20 E20 D20 D20 C20 C20 D10
        0   1   2   3   4   5   6   7   8   9
##espera: [C30, D30]
##fragmentacio: 1
##ops_grua: 11
##
##filera 0
##---------
##pis 0  ___ B20 B20 E20 E20 D20 D20 C20 C20 D10
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<0, 1, 0>
##<0, 1, 0>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<0, 9, 0>
##<0, 9, 0>
#on D20
<0, 5, 0>
##<0, 5, 0>
#on D30
<-1, 0, 0>
##<-1, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
###!
###!------------------------------------------------------------------
###5.3.5 Retira_contenidor B20
###!------------------------------------------------------------------
###!
#retira_c B20
###!
#mapa
espera: [C30]
fragmentacio: 0
ops_grua: 13

filera 0
---------
pis 0  D30 D30 D30 E20 E20 D20 D20 C20 C20 D10
        0   1   2   3   4   5   6   7   8   9
##espera: [C30]
##fragmentacio: 0
##ops_grua: 13
##
##filera 0
##---------
##pis 0  D30 D30 D30 E20 E20 D20 D20 C20 C20 D10
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<0, 9, 0>
##<0, 9, 0>
#on D20
<0, 5, 0>
##<0, 5, 0>
#on D30
<0, 0, 0>
##<0, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
###!
###!------------------------------------------------------------------
###5.3.6 Retira_contenidor d20
###!------------------------------------------------------------------
###!
#retira_c D20
###!
#mapa
espera: [C30]
fragmentacio: 0
ops_grua: 14

filera 0
---------
pis 0  D30 D30 D30 E20 E20 ___ ___ C20 C20 D10
        0   1   2   3   4   5   6   7   8   9
##espera: [C30]
##fragmentacio: 0
##ops_grua: 14
##
##filera 0
##---------
##pis 0  D30 D30 D30 E20 E20 ___ ___ C20 C20 D10
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<0, 9, 0>
##<0, 9, 0>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<0, 0, 0>
##<0, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
###!
###!------------------------------------------------------------------
###5.3.7 Retira_contenidor D10
###!------------------------------------------------------------------
###!
#retira_c D10
###!
#mapa
espera: [C30]
fragmentacio: 1
ops_grua: 15

filera 0
---------
pis 0  D30 D30 D30 E20 E20 ___ ___ C20 C20 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [C30]
##fragmentacio: 1
##ops_grua: 15
##
##filera 0
##---------
##pis 0  D30 D30 D30 E20 E20 ___ ___ C20 C20 ___
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<0, 0, 0>
##<0, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
###!
###!
###!------------------------------------------------------------------
###5.4 Inserir contenidor després d'haver-ne tret alguns.
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###5.4.1 insereix_contenidor F10
###!------------------------------------------------------------------
###!
#insereix_c cF10
###!
#mapa
espera: [C30]
fragmentacio: 2
ops_grua: 16

filera 0
---------
pis 0  D30 D30 D30 E20 E20 F10 ___ C20 C20 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [C30]
##fragmentacio: 2
##ops_grua: 16
##
##filera 0
##---------
##pis 0  D30 D30 D30 E20 E20 F10 ___ C20 C20 ___
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<0, 7, 0>
##<0, 7, 0>
#on C30
<-1, 0, 0>
##<-1, 0, 0>
#on D10
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<0, 0, 0>
##<0, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
#on F10
<0, 5, 0>
##<0, 5, 0>
###!
###!
###!------------------------------------------------------------------
###5.5 Retirar contenidors
###!   Retirar els contenidors fins buidar el terminal.
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###5.5.1 Retira_contenidor C20
###!------------------------------------------------------------------
###!
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 18

filera 0
---------
pis 0  D30 D30 D30 E20 E20 F10 C30 C30 C30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 18
##
##filera 0
##---------
##pis 0  D30 D30 D30 E20 E20 F10 C30 C30 C30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<-1, -1, -1>
##<-1, -1, -1>
#on C30
<0, 6, 0>
##<0, 6, 0>
#on D10
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<0, 0, 0>
##<0, 0, 0>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
#on F10
<0, 5, 0>
##<0, 5, 0>
###!
###!------------------------------------------------------------------
###5.5.2 Retira_contenidor D30
###!------------------------------------------------------------------
###!
#retira_c D30
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 19

filera 0
---------
pis 0  ___ ___ ___ E20 E20 F10 C30 C30 C30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 19
##
##filera 0
##---------
##pis 0  ___ ___ ___ E20 E20 F10 C30 C30 C30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<-1, -1, -1>
##<-1, -1, -1>
#on C30
<0, 6, 0>
##<0, 6, 0>
#on D10
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<-1, -1, -1>
##<-1, -1, -1>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
#on F10
<0, 5, 0>
##<0, 5, 0>
###!
###!------------------------------------------------------------------
###5.5.3 Retira_contenidor C30
###!------------------------------------------------------------------
###!
#retira_c C30
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 20

filera 0
---------
pis 0  ___ ___ ___ E20 E20 F10 ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 20
##
##filera 0
##---------
##pis 0  ___ ___ ___ E20 E20 F10 ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<-1, -1, -1>
##<-1, -1, -1>
#on C30
<-1, -1, -1>
##<-1, -1, -1>
#on D10
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<-1, -1, -1>
##<-1, -1, -1>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<0, 3, 0>
##<0, 3, 0>
#on F10
<0, 5, 0>
##<0, 5, 0>
###!
###!------------------------------------------------------------------
###5.5.4 Retira_contenidor E20
###!------------------------------------------------------------------
###!
#retira_c E20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 21

filera 0
---------
pis 0  ___ ___ ___ ___ ___ F10 ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 21
##
##filera 0
##---------
##pis 0  ___ ___ ___ ___ ___ F10 ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<-1, -1, -1>
##<-1, -1, -1>
#on C30
<-1, -1, -1>
##<-1, -1, -1>
#on D10
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<-1, -1, -1>
##<-1, -1, -1>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<-1, -1, -1>
##<-1, -1, -1>
#on F10
<0, 5, 0>
##<0, 5, 0>
###!
###!------------------------------------------------------------------
###5.5.5 Retira_contenidor F10
###!------------------------------------------------------------------
###!
#retira_c F10
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 22

filera 0
---------
pis 0  ___ ___ ___ ___ ___ ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 22
##
##filera 0
##---------
##pis 0  ___ ___ ___ ___ ___ ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
#on B10
<-1, -1, -1>
##<-1, -1, -1>
#on B20
<-1, -1, -1>
##<-1, -1, -1>
#on B30
<-1, -1, -1>
##<-1, -1, -1>
#on C10
<-1, -1, -1>
##<-1, -1, -1>
#on C20
<-1, -1, -1>
##<-1, -1, -1>
#on C30
<-1, -1, -1>
##<-1, -1, -1>
#on D10
<-1, -1, -1>
##<-1, -1, -1>
#on D20
<-1, -1, -1>
##<-1, -1, -1>
#on D30
<-1, -1, -1>
##<-1, -1, -1>
#on E10
<-1, -1, -1>
##<-1, -1, -1>
#on E20
<-1, -1, -1>
##<-1, -1, -1>
#on F10
<-1, -1, -1>
##<-1, -1, -1>
###!
###!
###!------------------------------------------------------------------
###5.6 Destructor
###!------------------------------------------------------------------
###!
#t1101 destroy
###!
###!
###!
###!------------------------------------------------------------------
###6 Terminal 1x10x3
###! * Prova mètode insereix
###! * Prova mètodes consultors
###! * Prova destructor
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.1 Terminal
###!   * amb només 1 contenidor
###!   * llista d'espera buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.1.1 Contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_11 terminal 1 10 3
###!
#insereix_c cA10
###!
#on A10
<0, 0, 0>
##<0, 0, 0>
#contenidor_ocupa u000
A10
##A10
#contenidor_ocupa u001

##
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 1

filera 0
---------
pis 2
pis 1
pis 0  A10 ___ ___ ___ ___ ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 1
##
##filera 0
##---------
##pis 2
##pis 1
##pis 0  A10 ___ ___ ___ ___ ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.1.2 Contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_12 terminal 1 10 3
###!
#insereix_c cA20
###!
#on A20
<0, 0, 0>
##<0, 0, 0>
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 1

filera 0
---------
pis 2
pis 1
pis 0  A20 A20 ___ ___ ___ ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 1
##
##filera 0
##---------
##pis 2
##pis 1
##pis 0  A20 A20 ___ ___ ___ ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.1.3 Contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_13 terminal 1 10 3
###!
#insereix_c cA30
###!
#on A30
<0, 0, 0>
##<0, 0, 0>
###!
#contenidor_ocupa u000
A30
##A30
#contenidor_ocupa u010
A30
##A30
#contenidor_ocupa u020
A30
##A30
#contenidor_ocupa u030

##
#contenidor_ocupa u001

##
#contenidor_ocupa u012

##
#mapa
espera: []
fragmentacio: 0
ops_grua: 1

filera 0
---------
pis 2
pis 1
pis 0  A30 A30 A30 ___ ___ ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 1
##
##filera 0
##---------
##pis 2
##pis 1
##pis 0  A30 A30 A30 ___ ___ ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.1.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_13 destroy
#t1103_12 destroy
#t1103_11 destroy
###!
###!
###!------------------------------------------------------------------
###6.2 Terminal amb pocs contenidors
###!   * amb només 2 contenidors el primer de 30
###!   * llista d'espera buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.2.1 Contenidor de 30 i 10
###!------------------------------------------------------------------
###!
#init t1103_21 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB10
###!
#on B10
<0, 0, 1>
##<0, 0, 1>
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 2

filera 0
---------
pis 2
pis 1  B10
pis 0  A30 A30 A30 ___ ___ ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 2
##
##filera 0
##---------
##pis 2
##pis 1  B10
##pis 0  A30 A30 A30 ___ ___ ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.2.2 Contenidor de 30 i 20
###!------------------------------------------------------------------
###!
#init t1103_22 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB20
###!
#on B20
<0, 0, 1>
##<0, 0, 1>
#mapa
espera: []
fragmentacio: 1
ops_grua: 2

filera 0
---------
pis 2
pis 1  B20 B20
pis 0  A30 A30 A30 ___ ___ ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 2
##
##filera 0
##---------
##pis 2
##pis 1  B20 B20
##pis 0  A30 A30 A30 ___ ___ ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.2.3 Contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_23 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
###!
#on B30
<0, 0, 1>
##<0, 0, 1>
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 2

filera 0
---------
pis 2
pis 1  B30 B30 B30
pis 0  A30 A30 A30 ___ ___ ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 2
##
##filera 0
##---------
##pis 2
##pis 1  B30 B30 B30
##pis 0  A30 A30 A30 ___ ___ ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.2.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_23 destroy
#t1103_22 destroy
#t1103_21 destroy
###!
###!
###!------------------------------------------------------------------
###6.3 Terminal mig ple
###!   * apilant sobre contenidor de 20
###!   * llista d'espera buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.3.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_31 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
###!
#long_terminal A30
30
##30
###!
#insereix_c cF30
#insereix_c cG20
#insereix_c cH10
###!
#on H10
<0, 6, 1>
##<0, 6, 1>
###!
#mapa
espera: []
fragmentacio: 2
ops_grua: 8

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30
pis 1  B30 B30 B30 E30 E30 E30 H10
pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 2
##ops_grua: 8
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30
##pis 1  B30 B30 B30 E30 E30 E30 H10
##pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.3.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_32 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
###!
#num_fileres
1
##1
###!
#insereix_c cE30
#insereix_c cF30
#insereix_c cG20
#insereix_c cH20
###!
#on H20
<0, 6, 1>
##<0, 6, 1>
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 8

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30
pis 1  B30 B30 B30 E30 E30 E30 H20 H20
pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 8
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30
##pis 1  B30 B30 B30 E30 E30 E30 H20 H20
##pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.3.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_33 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
###!
#num_places
10
##10
###!
#insereix_c cF30
#insereix_c cG20
#insereix_c cH30
###!
#on H30
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [H30]
fragmentacio: 0
ops_grua: 7

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30
pis 1  B30 B30 B30 E30 E30 E30
pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: [H30]
##fragmentacio: 0
##ops_grua: 7
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30
##pis 1  B30 B30 B30 E30 E30 E30
##pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.3.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_33 destroy
#t1103_32 destroy
#t1103_31 destroy
###!
###!
###!------------------------------------------------------------------
###6.4 Terminal molt ple
###!   * tot ple menys última plaça
###!   * llista d'espera buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.4.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_41 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
###!
#num_pisos
3
##3
###!
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
###!
#on J10
<0, 9, 0>
##<0, 9, 0>
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 10

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 10
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.4.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_42 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ20
###!
#on J20
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [J20]
fragmentacio: 1
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [J20]
##fragmentacio: 1
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.4.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_43 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ30
###!
#on J30
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [J30]
fragmentacio: 1
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [J30]
##fragmentacio: 1
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.4.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_43 destroy
#t1103_42 destroy
#t1103_41 destroy
###!
###!
###!------------------------------------------------------------------
###6.5 Terminal molt ple
###!   * sense cap ubicacio lliure
###!   * llista d'espera no buida (1 contenidor)
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.5.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_51 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM10
#on M10
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [M10]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M10]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.5.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_52 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
###!
#num_pisos
3
##3
###!
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM20
###!
#on M20
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [M20]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M20]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.5.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_53 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
###!
#num_places
10
##10
###!
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
###!
#on M30
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [M30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.5.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_53 destroy
#t1103_52 destroy
#t1103_51 destroy
###!
###!
###!------------------------------------------------------------------
###6.6 Terminal mig ple
###!   * apilant sobre contenidor de 20
###!   * llista d'espera no buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.6.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_61 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG20
#insereix_c cH30
###!
#num_fileres
1
##1
###!
#insereix_c cI30
#insereix_c cK10
###!
#on K10
<0, 6, 1>
##<0, 6, 1>
###!
#mapa
espera: [H30, I30]
fragmentacio: 2
ops_grua: 8

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30
pis 1  B30 B30 B30 E30 E30 E30 K10
pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: [H30, I30]
##fragmentacio: 2
##ops_grua: 8
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30
##pis 1  B30 B30 B30 E30 E30 E30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.6.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_62 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG20
#insereix_c cH30
###!
#long_terminal C30
30
##30
###!
#insereix_c cI30
#insereix_c cK20
###!
#on K20
<0, 6, 1>
##<0, 6, 1>
###!
#mapa
espera: [H30, I30]
fragmentacio: 0
ops_grua: 8

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30
pis 1  B30 B30 B30 E30 E30 E30 K20 K20
pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: [H30, I30]
##fragmentacio: 0
##ops_grua: 8
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30
##pis 1  B30 B30 B30 E30 E30 E30 K20 K20
##pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.6.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_63 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG20
#insereix_c cH30
###!
#num_fileres
1
##1
###!
#insereix_c cI30
#insereix_c cK30
###!
#on K30
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [H30, I30, K30]
fragmentacio: 0
ops_grua: 7

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30
pis 1  B30 B30 B30 E30 E30 E30
pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: [H30, I30, K30]
##fragmentacio: 0
##ops_grua: 7
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30
##pis 1  B30 B30 B30 E30 E30 E30
##pis 0  A30 A30 A30 D30 D30 D30 G20 G20 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.6.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_63 destroy
#t1103_62 destroy
#t1103_61 destroy
###!
###!
###!------------------------------------------------------------------
###6.7 Terminal mig ple
###!   * buidant la llista d'espera en afegir un contenidor
###!   * llista d'espera no buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.7.1 El contenidor que crea l'espai es de 20
###!------------------------------------------------------------------
###!
#init t1103_71 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD20
#insereix_c cE20
#insereix_c cF20
#insereix_c cG30
#insereix_c cK10
#insereix_c cH30
#insereix_c cI30
#insereix_c cL20
###!
#on L20
<0, 6, 1>
##<0, 6, 1>
#on I30
<0, 5, 2>
##<0, 5, 2>
###!
#mapa
espera: [H30]
fragmentacio: 0
ops_grua: 10

filera 0
---------
pis 2  C30 C30 C30 F20 F20 I30 I30 I30
pis 1  B30 B30 B30 E20 E20 K10 L20 L20
pis 0  A30 A30 A30 D20 D20 G30 G30 G30 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: [H30]
##fragmentacio: 0
##ops_grua: 10
##
##filera 0
##---------
##pis 2  C30 C30 C30 F20 F20 I30 I30 I30
##pis 1  B30 B30 B30 E20 E20 K10 L20 L20
##pis 0  A30 A30 A30 D20 D20 G30 G30 G30 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.7.2 El contenidor que crea l'espai es de 10
###!------------------------------------------------------------------
###!
#init t1103_72 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD20
#insereix_c cE20
#insereix_c cF20
#insereix_c cG30
#insereix_c cL20
#insereix_c cH30
#insereix_c cI30
#insereix_c cK10
###!
#on L20
<0, 5, 1>
##<0, 5, 1>
#on I30
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [H30, I30]
fragmentacio: 2
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F20 F20 K10
pis 1  B30 B30 B30 E20 E20 L20 L20
pis 0  A30 A30 A30 D20 D20 G30 G30 G30 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: [H30, I30]
##fragmentacio: 2
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F20 F20 K10
##pis 1  B30 B30 B30 E20 E20 L20 L20
##pis 0  A30 A30 A30 D20 D20 G30 G30 G30 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.7.3 Destructor
###!------------------------------------------------------------------
###!
#t1103_72 destroy
#t1103_71 destroy
###!
###!
###!------------------------------------------------------------------
###6.8 Terminal molt ple
###!   * comprovant l'ordenacio de la llista d'espera
###!   * llista d'espera no buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.8.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_81 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cL30
#insereix_c cM20
#insereix_c cN30
#insereix_c cO20
#insereix_c cJ10
###!
#on J10
<0, 9, 0>
##<0, 9, 0>
###!
#mapa
espera: [L30, M20, N30, O20]
fragmentacio: 1
ops_grua: 10

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [L30, M20, N30, O20]
##fragmentacio: 1
##ops_grua: 10
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.8.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_82 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cL30
#insereix_c cM20
#insereix_c cN30
#insereix_c cO20
#insereix_c cJ20
###!
#on J20
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [J20, L30, M20, N30, O20]
fragmentacio: 1
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [J20, L30, M20, N30, O20]
##fragmentacio: 1
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.8.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_83 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cL30
#insereix_c cM20
#insereix_c cN30
#insereix_c cO20
#insereix_c cJ30
###!
#on J30
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [J30, L30, M20, N30, O20]
fragmentacio: 1
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [J30, L30, M20, N30, O20]
##fragmentacio: 1
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.8.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_83 destroy
#t1103_82 destroy
#t1103_81 destroy
###!
###!
###!------------------------------------------------------------------
###6.9 Situacio 10
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.9.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_91 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cM20
#insereix_c cO20
#insereix_c cJ10
###!
#on J10
<0, 9, 0>
##<0, 9, 0>
###!
#mapa
espera: [M20, O20]
fragmentacio: 1
ops_grua: 10

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M20, O20]
##fragmentacio: 1
##ops_grua: 10
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.9.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_92 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cM20
#insereix_c cO20
#insereix_c cJ20
###!
#on J20
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [J20, M20, O20]
fragmentacio: 1
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [J20, M20, O20]
##fragmentacio: 1
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.9.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_93 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cM20
#insereix_c cO20
#insereix_c cJ30
###!
#on J30
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [J30, M20, O20]
fragmentacio: 1
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [J30, M20, O20]
##fragmentacio: 1
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.9.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_93 destroy
#t1103_92 destroy
#t1103_91 destroy
###!
###!
###!------------------------------------------------------------------
###6.10 Terminal mig ple
###!   * llista d'espera no buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.10.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_101 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cL30
#insereix_c cN30
#insereix_c cJ10
###!
#on J10
<0, 9, 0>
##<0, 9, 0>
###!
#mapa
espera: [L30, N30]
fragmentacio: 1
ops_grua: 10

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [L30, N30]
##fragmentacio: 1
##ops_grua: 10
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.10.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_102 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cL30
#insereix_c cN30
#insereix_c cJ20
###!
#on J20
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [J20, L30, N30]
fragmentacio: 1
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [J20, L30, N30]
##fragmentacio: 1
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.10.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_103 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cL30
#insereix_c cN30
#insereix_c cJ30
###!
#on J30
<-1, 0, 0>
##<-1, 0, 0>
###!
#mapa
espera: [J30, L30, N30]
fragmentacio: 1
ops_grua: 9

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [J30, L30, N30]
##fragmentacio: 1
##ops_grua: 9
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.10.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_103 destroy
#t1103_102 destroy
#t1103_101 destroy
###!
###!
###!------------------------------------------------------------------
###6.11 Terminal amb un forat de 10
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.11.1 Mig ple i llista d'espera buida al final
###!------------------------------------------------------------------
###!
#init t1103_111 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG10
#insereix_c cH10
#insereix_c cI10
#insereix_c cX10
#insereix_c cY10
#insereix_c cZ10
#insereix_c cJ10
#retira_c Z10
#retira_c Y10
#retira_c X10
#insereix_c cM20
#insereix_c cO20
#insereix_c cK10
###!
#on K10
<0, 7, 0>
##<0, 7, 0>
#on O20
<0, 7, 1>
##<0, 7, 1>
#on M20
<0, 7, 2>
##<0, 7, 2>
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 19

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I10 M20 M20
pis 1  B30 B30 B30 E30 E30 E30 H10 O20 O20
pis 0  A30 A30 A30 D30 D30 D30 G10 K10 J10 ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 19
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I10 M20 M20
##pis 1  B30 B30 B30 E30 E30 E30 H10 O20 O20
##pis 0  A30 A30 A30 D30 D30 D30 G10 K10 J10 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.11.2 Molt ple i llista d'espera no buida al final
###!------------------------------------------------------------------
###!
#init t1103_112 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG10
#insereix_c cH10
#insereix_c cI10
#insereix_c cX10
#insereix_c cY10
#insereix_c cZ10
#insereix_c cJ10
#retira_c Z10
#retira_c Y10
#retira_c X10
#insereix_c cL30
#insereix_c cM20
#insereix_c cN30
#insereix_c cO20
#insereix_c cK10
###!
#on K10
<0, 7, 0>
##<0, 7, 0>
#on O20
<0, 7, 1>
##<0, 7, 1>
#on M20
<0, 7, 2>
##<0, 7, 2>
###!
#mapa
espera: [L30, N30]
fragmentacio: 1
ops_grua: 19

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I10 M20 M20
pis 1  B30 B30 B30 E30 E30 E30 H10 O20 O20
pis 0  A30 A30 A30 D30 D30 D30 G10 K10 J10 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [L30, N30]
##fragmentacio: 1
##ops_grua: 19
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I10 M20 M20
##pis 1  B30 B30 B30 E30 E30 E30 H10 O20 O20
##pis 0  A30 A30 A30 D30 D30 D30 G10 K10 J10 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.11.3 Molt ple i més d'un contenidor després del forat
###!------------------------------------------------------------------
###!
#init t1103_113 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cX20
#insereix_c cY20
#insereix_c cZ20
#insereix_c cJ20
#insereix_c cU10
#insereix_c cW10
#insereix_c cH10
#retira_c Z20
#retira_c Y20
#retira_c X20
#retira_c W10
#retira_c U10
#insereix_c cL30
#insereix_c cN30
#insereix_c cK20
###!
#on K20
<0, 6, 0>
##<0, 6, 0>
#on N30
<0, 6, 1>
##<0, 6, 1>
#on L30
<0, 6, 2>
##<0, 6, 2>
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 21

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 L30 L30 L30
pis 1  B30 B30 B30 E30 E30 E30 N30 N30 N30 H10
pis 0  A30 A30 A30 D30 D30 D30 K20 K20 J20 J20
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 21
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 L30 L30 L30
##pis 1  B30 B30 B30 E30 E30 E30 N30 N30 N30 H10
##pis 0  A30 A30 A30 D30 D30 D30 K20 K20 J20 J20
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.11.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_113 destroy
#t1103_112 destroy
#t1103_111 destroy
###!
###!
###!------------------------------------------------------------------
###6.12 Terminal molt ple
###!   * sense cap ubicacio lliure
###!   * llista d'espera no buida (amb contenidors de tot tipus)
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.12.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_121 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cO20
#insereix_c cP20
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS10
###!
#mapa
espera: [M30, N30, O20, P20, Q10, R10, S10]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, O20, P20, Q10, R10, S10]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.12.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_122 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cO20
#insereix_c cP20
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS20
###!
#mapa
espera: [M30, N30, O20, P20, Q10, R10, S20]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, O20, P20, Q10, R10, S20]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.12.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_123 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cO20
#insereix_c cP20
#insereix_c cQ10
#insereix_c cR10
###!
#long_terminal Q10
10
##10
###!
#insereix_c cS30
###!
#mapa
espera: [M30, N30, O20, P20, Q10, R10, S30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, O20, P20, Q10, R10, S30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.12.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_123 destroy
#t1103_122 destroy
#t1103_121 destroy
###!
###!
###!------------------------------------------------------------------
###6.13 Terminal molt ple
###!   * sense cap ubicacio lliure
###!   * llista d'espera no buida (amb contenidors de 10 i 20)
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.13.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_131 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cO20
#insereix_c cP20
#insereix_c cQ10
#insereix_c cR10
###!
#long_terminal P20
20
##20
###!
#insereix_c cS10
###!
#mapa
espera: [O20, P20, Q10, R10, S10]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [O20, P20, Q10, R10, S10]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.13.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_132 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cO20
#insereix_c cP20
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS20
###!
#mapa
espera: [O20, P20, Q10, R10, S20]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [O20, P20, Q10, R10, S20]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.13.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_133 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cO20
#insereix_c cP20
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS30
###!
#mapa
espera: [O20, P20, Q10, R10, S30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [O20, P20, Q10, R10, S30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.13.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_133 destroy
#t1103_132 destroy
#t1103_131 destroy
###!
###!
###!------------------------------------------------------------------
###6.14 Terminal molt ple
###!   * sense cap ubicacio lliure
###!   * llista d'espera no buida (amb contenidors de 10 i 30)
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.14.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_141 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS10
###!
#mapa
espera: [M30, N30, Q10, R10, S10]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, Q10, R10, S10]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.14.2 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_142 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS20
###!
#mapa
espera: [M30, N30, Q10, R10, S20]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, Q10, R10, S20]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.14.3 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_143 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS30
###!
#mapa
espera: [M30, N30, Q10, R10, S30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, Q10, R10, S30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.14.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_143 destroy
#t1103_142 destroy
#t1103_141 destroy
###!
###!
###!------------------------------------------------------------------
###6.15 Terminal molt ple
###!   * sense cap ubicacio lliure
###!   * llista d'espera no buida (amb contenidors de 10)
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.15.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_151 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS10
###!
#mapa
espera: [Q10, R10, S10]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [Q10, R10, S10]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.15.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_152 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS20
###!
#mapa
espera: [Q10, R10, S20]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [Q10, R10, S20]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.15.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_153 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cQ10
#insereix_c cR10
#insereix_c cS30
###!
#mapa
espera: [Q10, R10, S30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [Q10, R10, S30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.15.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_153 destroy
#t1103_152 destroy
#t1103_151 destroy
###!
###!
###!------------------------------------------------------------------
###6.16 Terminal molt ple
###!   * sense cap ubicacio lliure
###!   * llista d'espera no buida (amb contenidors de 20 i 30)
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.16.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_161 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cO20
#insereix_c cP20
#insereix_c cS10
###!
#mapa
espera: [M30, N30, O20, P20, S10]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, O20, P20, S10]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.16.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_162 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cO20
#insereix_c cP20
#insereix_c cS20
#mapa
espera: [M30, N30, O20, P20, S20]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, O20, P20, S20]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.16.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_163 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cO20
#insereix_c cP20
#insereix_c cS30
###!
#mapa
espera: [M30, N30, O20, P20, S30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, O20, P20, S30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.16.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_163 destroy
#t1103_162 destroy
#t1103_161 destroy
###!
###!
###!------------------------------------------------------------------
###6.17 Terminal molt ple
###!   * sense cap ubicacio lliure
###!   * llista d'espera no buida (amb contenidors de 20)
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.17.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_171 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cO20
#insereix_c cP20
#insereix_c cS10
###!
#mapa
espera: [O20, P20, S10]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [O20, P20, S10]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.17.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_172 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cO20
#insereix_c cP20
#insereix_c cS20
###!
#mapa
espera: [O20, P20, S20]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [O20, P20, S20]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.17.3 Últim contenidor de 30
###!------------------------------------------------------------------
###!
#init t1103_173 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cO20
#insereix_c cP20
#insereix_c cS30
###!
#mapa
espera: [O20, P20, S30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [O20, P20, S30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.17.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_173 destroy
#t1103_172 destroy
#t1103_171 destroy
###!
###!
###!------------------------------------------------------------------
###6.18 Terminal molt ple
###!   * sense cap ubicacio lliure
###!   * llista d'espera no buida (amb contenidors de 30)
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###6.18.1 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_181 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cS10
###!
#mapa
espera: [M30, N30, S10]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, S10]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.18.2 Últim contenidor de 20
###!------------------------------------------------------------------
###!
#init t1103_182 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cS20
###!
#mapa
espera: [M30, N30, S20]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, S20]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.18.3 Últim contenidor de 10
###!------------------------------------------------------------------
###!
#init t1103_183 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM30
#insereix_c cN30
#insereix_c cS30
###!
#mapa
espera: [M30, N30, S30]
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30, S30]
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  C30 C30 C30 F30 F30 F30 I30 I30 I30 L10
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30 K10
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 J10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###6.18.4 Destructor
###!------------------------------------------------------------------
###!
#t1103_183 destroy
#t1103_182 destroy
#t1103_181 destroy
###!
###!
###!
###!------------------------------------------------------------------
###7 Terminal 3x5x2
###! * Prova mètode insereix
###! * Prova destructor
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###7.1 Terminal mig ple
###!   * totes les fileres amb algun contenidor (de 10, 20 i/o 30)
###!   * llista d'espera buida
###!------------------------------------------------------------------
###!
#init t352_11 terminal 3 5 2
###!
#insereix_c cA10
#insereix_c cC30
#insereix_c cB10
#insereix_c cD20
#insereix_c cE20
#insereix_c cF20
#insereix_c cG20
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ20
#insereix_c cK20
###!
#mapa
espera: []
fragmentacio: 3
ops_grua: 11

filera 0
---------
pis 1  B10 D20 D20
pis 0  A10 C30 C30 C30 ___
        0   1   2   3   4

filera 1
---------
pis 1  F20 F20 J20 J20
pis 0  E20 E20 G20 G20 ___
        0   1   2   3   4

filera 2
---------
pis 1  I30 I30 I30
pis 0  H30 H30 H30 K20 K20
        0   1   2   3   4
##espera: []
##fragmentacio: 3
##ops_grua: 11
##
##filera 0
##---------
##pis 1  B10 D20 D20
##pis 0  A10 C30 C30 C30 ___
##        0   1   2   3   4
##
##filera 1
##---------
##pis 1  F20 F20 J20 J20
##pis 0  E20 E20 G20 G20 ___
##        0   1   2   3   4
##
##filera 2
##---------
##pis 1  I30 I30 I30
##pis 0  H30 H30 H30 K20 K20
##        0   1   2   3   4
###!
###!
###!------------------------------------------------------------------
###7.2 Terminal mig buit
###!   * totes les fileres amb contenidors (de 20 i/o 30)
###!   * llista d'espera buida
###!------------------------------------------------------------------
###!
#init t352_12 terminal 3 5 2
###!
#insereix_c cA30
#insereix_c cB20
#insereix_c cC30
#insereix_c cB30
#insereix_c cE30
#insereix_c cA20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 6

filera 0
---------
pis 1  B20 B20
pis 0  A30 A30 A30 A20 A20
        0   1   2   3   4

filera 1
---------
pis 1  B30 B30 B30
pis 0  C30 C30 C30 ___ ___
        0   1   2   3   4

filera 2
---------
pis 1
pis 0  E30 E30 E30 ___ ___
        0   1   2   3   4
##espera: []
##fragmentacio: 0
##ops_grua: 6
##
##filera 0
##---------
##pis 1  B20 B20
##pis 0  A30 A30 A30 A20 A20
##        0   1   2   3   4
##
##filera 1
##---------
##pis 1  B30 B30 B30
##pis 0  C30 C30 C30 ___ ___
##        0   1   2   3   4
##
##filera 2
##---------
##pis 1
##pis 0  E30 E30 E30 ___ ___
##        0   1   2   3   4
###!
###!
###!
###!------------------------------------------------------------------
###8 Terminals de vàries mides
###! * Prova mètode retira
###! * Prova destructor
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.1 Error
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.1.1 Terminal 1x10x3Error
###!------------------------------------------------------------------
###!
#init t1103_11 terminal 1 10 3
###!
#retira_c cA10
Error::terminal:45:Matricula inexistent.
##Error::terminal:45:Matricula inexistent.
###!
###!------------------------------------------------------------------
###8.1.2 Destructor
###!------------------------------------------------------------------
###!
#t1103_11 destroy
###!
###!
###!------------------------------------------------------------------
###8.2 Terminal 1x1x1
###!   * Retirem un contenidor de la llista d'espera
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.2.1 Area principal buida i llista d'espera un contenidor
###!------------------------------------------------------------------
###!
#init t111_21 terminal 1 1 1
###!
#insereix_c cB20
###!
#retira_c B20
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 0

filera 0
---------
pis 0  ___
        0
##espera: []
##fragmentacio: 1
##ops_grua: 0
##
##filera 0
##---------
##pis 0  ___
##        0
###!
###!------------------------------------------------------------------
###8.2.2 Últim contenidor afegit
###!------------------------------------------------------------------
###!
#init t111_22 terminal 1 1 1
###!
#insereix_c cB10
#insereix_c cC20
#insereix_c cD30
#insereix_c cE20
#insereix_c cF20
#insereix_c cG10
###!
#retira_c G10
###!
#mapa
espera: [C20, D30, E20, F20]
fragmentacio: 0
ops_grua: 1

filera 0
---------
pis 0  B10
        0
##espera: [C20, D30, E20, F20]
##fragmentacio: 0
##ops_grua: 1
##
##filera 0
##---------
##pis 0  B10
##        0
###!
###!------------------------------------------------------------------
###8.2.3 Primer contenidor afegit
###!------------------------------------------------------------------
###!
#init t111_23 terminal 1 1 1
###!
#insereix_c cB10
#insereix_c cC20
#insereix_c cD30
#insereix_c cE20
#insereix_c cF20
#insereix_c cG10
###!
#retira_c C20
###!
#mapa
espera: [D30, E20, F20, G10]
fragmentacio: 0
ops_grua: 1

filera 0
---------
pis 0  B10
        0
##espera: [D30, E20, F20, G10]
##fragmentacio: 0
##ops_grua: 1
##
##filera 0
##---------
##pis 0  B10
##        0
###!
###!------------------------------------------------------------------
###8.2.4 Contenidor del mig de la llista
###!------------------------------------------------------------------
###!
#init t111_24 terminal 1 1 1
###!
#insereix_c cB10
#insereix_c cC20
#insereix_c cD30
#insereix_c cE20
#insereix_c cF20
#insereix_c cG10
###!
#retira_c E20
###!
#mapa
espera: [C20, D30, F20, G10]
fragmentacio: 0
ops_grua: 1

filera 0
---------
pis 0  B10
        0
##espera: [C20, D30, F20, G10]
##fragmentacio: 0
##ops_grua: 1
##
##filera 0
##---------
##pis 0  B10
##        0
###!
###!------------------------------------------------------------------
###8.2.5 Destructor
###!------------------------------------------------------------------
###!
#t111_24 destroy
#t111_23 destroy
#t111_22 destroy
#t111_21 destroy
###!
###!
###!------------------------------------------------------------------
###8.3 Terminal 1x10x3
###!   * Retirar contenidors que no tenen cap altre a sobre
###!   * Llista d'espera buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.3.1 Retirar 1 contenidor al principi del terminal
###!------------------------------------------------------------------
###!
#init t111_31 terminal 1 10 3
###!
#insereix_c cA20
#insereix_c cB20
#insereix_c cC20
#insereix_c cD30
#insereix_c cE30
###!
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 6

filera 0
---------
pis 2
pis 1  B20 B20 E30 E30 E30
pis 0  A20 A20 D30 D30 D30 ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 6
##
##filera 0
##---------
##pis 2
##pis 1  B20 B20 E30 E30 E30
##pis 0  A20 A20 D30 D30 D30 ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.3.2 Retirar 1 contenidor al mig del terminal [3.1.1.3]
###!------------------------------------------------------------------
###!
#init t111_32 terminal 1 10 3
###!
#insereix_c cA10
#insereix_c cB10
#insereix_c cD10
#insereix_c cE30
#insereix_c cF30
#insereix_c cL30
#insereix_c cG20
#insereix_c cH20
#insereix_c cC20
#insereix_c cI30
#insereix_c cJ30
#insereix_c cK30
###!
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 13

filera 0
---------
pis 2  D10 L30 L30 L30         K30 K30 K30
pis 1  B10 F30 F30 F30 H20 H20 J30 J30 J30
pis 0  A10 E30 E30 E30 G20 G20 I30 I30 I30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 13
##
##filera 0
##---------
##pis 2  D10 L30 L30 L30         K30 K30 K30
##pis 1  B10 F30 F30 F30 H20 H20 J30 J30 J30
##pis 0  A10 E30 E30 E30 G20 G20 I30 I30 I30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.3.3 Retirar 1 contenidor al final del terminal
###!------------------------------------------------------------------
###!
#init t111_33 terminal 1 10 3
###!
#insereix_c cA20
#insereix_c cB20
#insereix_c cD20
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ30
#insereix_c cK20
#insereix_c cL20
#insereix_c cC20
###!
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 13

filera 0
---------
pis 2  D20 D20 G30 G30 G30 J30 J30 J30
pis 1  B20 B20 F30 F30 F30 I30 I30 I30 L20 L20
pis 0  A20 A20 E30 E30 E30 H30 H30 H30 K20 K20
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 13
##
##filera 0
##---------
##pis 2  D20 D20 G30 G30 G30 J30 J30 J30
##pis 1  B20 B20 F30 F30 F30 I30 I30 I30 L20 L20
##pis 0  A20 A20 E30 E30 E30 H30 H30 H30 K20 K20
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.3.4 Retirar 2 contenidors al principi del terminal
###!------------------------------------------------------------------
###!
#init t111_34 terminal 1 10 3
###!
#insereix_c cA20
#insereix_c cC20
#insereix_c cX20
#insereix_c cB30
#insereix_c cD30
###!
#retira_c X20
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 7

filera 0
---------
pis 2
pis 1          D30 D30 D30
pis 0  A20 A20 B30 B30 B30 ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 7
##
##filera 0
##---------
##pis 2
##pis 1          D30 D30 D30
##pis 0  A20 A20 B30 B30 B30 ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.3.5 Retirar 2 contenidors al mig del terminal
###!------------------------------------------------------------------
###!
#init t111_35 terminal 1 10 3
###!
#insereix_c cA10
#insereix_c cB10
#insereix_c cD10
#insereix_c cE30
#insereix_c cF30
#insereix_c cX30
#insereix_c cG20
#insereix_c cH20
#insereix_c cC20
#insereix_c cI30
#insereix_c cJ30
#insereix_c cK30
###!
#retira_c X30
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 14

filera 0
---------
pis 2  D10                     K30 K30 K30
pis 1  B10 F30 F30 F30 H20 H20 J30 J30 J30
pis 0  A10 E30 E30 E30 G20 G20 I30 I30 I30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 1
##ops_grua: 14
##
##filera 0
##---------
##pis 2  D10                     K30 K30 K30
##pis 1  B10 F30 F30 F30 H20 H20 J30 J30 J30
##pis 0  A10 E30 E30 E30 G20 G20 I30 I30 I30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.3.6 Retirar 2 contenidors al mig del terminal
###!------------------------------------------------------------------
###!
#init t111_36 terminal 1 10 3
###!
#insereix_c cA20
#insereix_c cB20
#insereix_c cD20
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH20
#insereix_c cC20
#insereix_c cX20
#insereix_c cI30
###!
#retira_c X20
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 2  D20 D20 G30 G30 G30
pis 1  B20 B20 F30 F30 F30
pis 0  A20 A20 E30 E30 E30 H20 H20 I30 I30 I30
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 2  D20 D20 G30 G30 G30
##pis 1  B20 B20 F30 F30 F30
##pis 0  A20 A20 E30 E30 E30 H20 H20 I30 I30 I30
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.3.7 Retirar 4 contenidors al final del terminal
###!------------------------------------------------------------------
###!
#init t111_37 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cD30
#insereix_c cE20
#insereix_c cF20
#insereix_c cG20
#insereix_c cX30
#insereix_c cY30
#insereix_c cZ30
#insereix_c cC20
#retira_c Z30
#retira_c Y30
#retira_c X30
#retira_c C20
#mapa
espera: []
fragmentacio: 0
ops_grua: 14

filera 0
---------
pis 2  D30 D30 D30 G20 G20
pis 1  B30 B30 B30 F20 F20
pis 0  A30 A30 A30 E20 E20 ___ ___ ___ ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 14
##
##filera 0
##---------
##pis 2  D30 D30 D30 G20 G20
##pis 1  B30 B30 B30 F20 F20
##pis 0  A30 A30 A30 E20 E20 ___ ___ ___ ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.3.8 Retirar 4 contenidors dels pisos de dalt del terminal
###!------------------------------------------------------------------
###!
#init t111_38 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cX30
#insereix_c cY30
#insereix_c cD20
#insereix_c cC20
#insereix_c cZ20
#insereix_c cE30
###!
#retira_c Z20
#retira_c Y30
#retira_c X30
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 11

filera 0
---------
pis 2
pis 1
pis 0  A30 A30 A30 D20 D20 E30 E30 E30 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: []
##fragmentacio: 0
##ops_grua: 11
##
##filera 0
##---------
##pis 2
##pis 1
##pis 0  A30 A30 A30 D20 D20 E30 E30 E30 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.3.9 Destructor
###!------------------------------------------------------------------
###!
#t111_38 destroy
#t111_37 destroy
#t111_36 destroy
#t111_35 destroy
#t111_34 destroy
#t111_33 destroy
#t111_32 destroy
#t111_31 destroy
###!
###!
###!------------------------------------------------------------------
###8.4 Contenidors de varies mides
###!   * retirant contenidors de mida 10
###!   * llista d'espera no buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.4.1 ### [3.1.2.1.1.1.10]
###!------------------------------------------------------------------
###!
#init t41 terminal 1 3 3
###!
#insereix_c cA10
#insereix_c cB20
#insereix_c cC30
#insereix_c cD10
#insereix_c cE10
#insereix_c cF10
###!
#retira_c A10
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 15

filera 0
---------
pis 2  E10 D10
pis 1  C30 C30 C30
pis 0  F10 B20 B20
        0   1   2
##espera: []
##fragmentacio: 1
##ops_grua: 15
##
##filera 0
##---------
##pis 2  E10 D10
##pis 1  C30 C30 C30
##pis 0  F10 B20 B20
##        0   1   2
###!
###!------------------------------------------------------------------
###8.4.2 [3.1.2.1.1.2.10]
###!------------------------------------------------------------------
###!
#init t42 terminal 1 4 3
###!
#insereix_c cA10
#insereix_c cB20
#insereix_c cC20
#insereix_c cD20
#insereix_c cE10
#insereix_c cF10
#insereix_c cG10
###!
#retira_c F10
#retira_c E10
###!
#insereix_c cH20
#insereix_c cI10
#insereix_c cJ10
###!
#retira_c I10
#retira_c D20
#retira_c C20
#retira_c A10
#retira_c G10
###!
#mapa
espera: []
fragmentacio: 2
ops_grua: 21

filera 0
---------
pis 2
pis 1      H20 H20
pis 0  J10 B20 B20 ___
        0   1   2   3
##espera: []
##fragmentacio: 2
##ops_grua: 21
##
##filera 0
##---------
##pis 2
##pis 1      H20 H20
##pis 0  J10 B20 B20 ___
##        0   1   2   3
###!
###!------------------------------------------------------------------
###8.4.3 [3.1.2.1.1.4.10]
###!------------------------------------------------------------------
###!
#init t43 terminal 1 7 2
###!
#insereix_c cA20
#insereix_c cB10
#insereix_c cC10
#insereix_c cD10
#insereix_c cE10
#insereix_c cF10
#insereix_c cG10
#insereix_c cH10
#insereix_c cI20
#insereix_c cJ10
###!
#retira_c G10
#retira_c E10
#retira_c D10
#retira_c C10
#retira_c H10
###!
#mapa
espera: []
fragmentacio: 3
ops_grua: 17

filera 0
---------
pis 1  B10 J10
pis 0  A20 A20 ___ F10 ___ I20 I20
        0   1   2   3   4   5   6
##espera: []
##fragmentacio: 3
##ops_grua: 17
##
##filera 0
##---------
##pis 1  B10 J10
##pis 0  A20 A20 ___ F10 ___ I20 I20
##        0   1   2   3   4   5   6
###!
###!------------------------------------------------------------------
###8.4.4 [3.1.2.1.1.4.10]
###!------------------------------------------------------------------
###!
#init t44 terminal 1 8 3
###!
#insereix_c cA10
#insereix_c cB10
#insereix_c cC10
#insereix_c cD10
#insereix_c cE10
#insereix_c cF10
#insereix_c cG10
#insereix_c cH10
#insereix_c cI10
#insereix_c cJ10
#insereix_c cK10
#insereix_c cL10
#insereix_c cM10
#retira_c L10
#retira_c K10
#retira_c I10
#retira_c H10
#insereix_c cN30
#insereix_c cO10
#insereix_c cP10
#insereix_c cQ10
#retira_c F10
#retira_c E10
#retira_c D10
#retira_c C10
#retira_c B10
#retira_c J10
#mapa
espera: []
fragmentacio: 1
ops_grua: 35

filera 0
---------
pis 2  P10
pis 1  Q10
pis 0  A10 O10 G10 ___ M10 N30 N30 N30
        0   1   2   3   4   5   6   7
##espera: []
##fragmentacio: 1
##ops_grua: 35
##
##filera 0
##---------
##pis 2  P10
##pis 1  Q10
##pis 0  A10 O10 G10 ___ M10 N30 N30 N30
##        0   1   2   3   4   5   6   7
###!
###!------------------------------------------------------------------
###8.4.5 [3.1.2.1.1.5.10]
###!------------------------------------------------------------------
###!
#init t45 terminal 1 8 2
###!
#insereix_c cA20
#insereix_c cB20
#insereix_c cC10
#insereix_c cD20
#insereix_c cE30
###!
#retira_c B20
#retira_c A20
#retira_c C10
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 10

filera 0
---------
pis 1
pis 0  E30 E30 E30 D20 D20 ___ ___ ___
        0   1   2   3   4   5   6   7
##espera: []
##fragmentacio: 0
##ops_grua: 10
##
##filera 0
##---------
##pis 1
##pis 0  E30 E30 E30 D20 D20 ___ ___ ___
##        0   1   2   3   4   5   6   7
###!
###!------------------------------------------------------------------
###8.4.6 [3.1.2.1.1.5.10]
###!------------------------------------------------------------------
###!
#init t46 terminal 1 6 3
###!
#insereix_c cA20
#insereix_c cB10
#insereix_c cC20
#insereix_c cD30
#insereix_c cE30
#insereix_c cF10
#insereix_c cG10
#insereix_c cH10
#insereix_c cI10
#insereix_c cJ10
###!
#retira_c I10
#retira_c H10
###!
#insereix_c cK20
#insereix_c cL10
#insereix_c cM10
###!
#retira_c E30
#retira_c F10
#retira_c L10
#retira_c D30
#retira_c C20
#retira_c B10
#retira_c J10
###!
#mapa
espera: []
fragmentacio: 3
ops_grua: 26

filera 0
---------
pis 2  M10
pis 1  K20 K20
pis 0  A20 A20 ___ ___ G10 ___
        0   1   2   3   4   5
##espera: []
##fragmentacio: 3
##ops_grua: 26
##
##filera 0
##---------
##pis 2  M10
##pis 1  K20 K20
##pis 0  A20 A20 ___ ___ G10 ___
##        0   1   2   3   4   5
###!
###!------------------------------------------------------------------
###8.4.7 [3.1.2.1.1.6.10]
###!------------------------------------------------------------------
###!
#init t47 terminal 1 2 3
###!
#insereix_c cA10
#insereix_c cB10
#insereix_c cC10
###!
#retira_c A10
###!
#mapa
espera: []
fragmentacio: 2
ops_grua: 8

filera 0
---------
pis 2
pis 1  C10
pis 0  B10 ___
        0   1
##espera: []
##fragmentacio: 2
##ops_grua: 8
##
##filera 0
##---------
##pis 2
##pis 1  C10
##pis 0  B10 ___
##        0   1
###!
###!------------------------------------------------------------------
###8.4.8 [3.1.2.1.1.7.10]
###!------------------------------------------------------------------
###!
#init t48 terminal 1 7 2
###!
#insereix_c cA20
#insereix_c cB20
#insereix_c cC20
#insereix_c cD20
#insereix_c cE10
###!
#retira_c D20
###!
#insereix_c cF30
###!
#retira_c B20
#retira_c A20
#retira_c E10
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 1
pis 0  ___ ___ C20 C20 F30 F30 F30
        0   1   2   3   4   5   6
##espera: []
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 1
##pis 0  ___ ___ C20 C20 F30 F30 F30
##        0   1   2   3   4   5   6
###!
###!------------------------------------------------------------------
###8.4.9 Destructor
###!------------------------------------------------------------------
###!
#t41 destroy
#t42 destroy
#t43 destroy
#t44 destroy
#t45 destroy
#t46 destroy
#t47 destroy
#t48 destroy
###!
###!
###!------------------------------------------------------------------
###8.5 Contenidors de varies mides
###!   * retirant contenidors de mida 20
###!   * llista d'espera no buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.5.1 [3.1.2.1.1.1.20]
###!------------------------------------------------------------------
###!
#init t51 terminal 1 3 2
###!
#insereix_c cA20
#insereix_c cB10
#insereix_c cC10
#insereix_c cD10
###!
#retira_c A20
###!
#mapa
espera: []
fragmentacio: 2
ops_grua: 9

filera 0
---------
pis 1  B10
pis 0  C10 ___ D10
        0   1   2
##espera: []
##fragmentacio: 2
##ops_grua: 9
##
##filera 0
##---------
##pis 1  B10
##pis 0  C10 ___ D10
##        0   1   2
###!
###!------------------------------------------------------------------
###8.5.2 [3.1.2.1.1.1.20]
###!------------------------------------------------------------------
###!
#init t52 terminal 1 4 2
###!
#insereix_c cA20
#insereix_c cB10
#insereix_c cC20
#insereix_c cD20
###!
#retira_c A20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 9

filera 0
---------
pis 1  B10
pis 0  D20 D20 C20 C20
        0   1   2   3
##espera: []
##fragmentacio: 0
##ops_grua: 9
##
##filera 0
##---------
##pis 1  B10
##pis 0  D20 D20 C20 C20
##        0   1   2   3
###!
###!------------------------------------------------------------------
###8.5.3 [3.1.2.1.1.2.20]
###!------------------------------------------------------------------
###!
#init t53 terminal 1 5 2
###!
#insereix_c cA20
#insereix_c cB20
#insereix_c cD10
#insereix_c cE10
#insereix_c cF20
###!
#retira_c E10
###!
#insereix_c cG20
#insereix_c cH10
###!
#retira_c F20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 13

filera 0
---------
pis 1  B20 B20 H10
pis 0  A20 A20 D10 G20 G20
        0   1   2   3   4
##espera: []
##fragmentacio: 0
##ops_grua: 13
##
##filera 0
##---------
##pis 1  B20 B20 H10
##pis 0  A20 A20 D10 G20 G20
##        0   1   2   3   4
###!
###!------------------------------------------------------------------
###8.5.4 [3.1.2.1.1.3.20]
###!------------------------------------------------------------------
###!
#init t54 terminal 1 4 3
###!
#insereix_c cA10
#insereix_c cB10
#insereix_c cC10
#insereix_c cD20
#insereix_c cE10
#insereix_c cF10
#insereix_c cG10
#insereix_c cH10
#insereix_c cI10
###!
#retira_c H10
#retira_c G10
#retira_c D20
###!
#mapa
espera: []
fragmentacio: 3
ops_grua: 16

filera 0
---------
pis 2  C10
pis 1  B10 F10
pis 0  A10 E10 ___ I10
        0   1   2   3
##espera: []
##fragmentacio: 3
##ops_grua: 16
##
##filera 0
##---------
##pis 2  C10
##pis 1  B10 F10
##pis 0  A10 E10 ___ I10
##        0   1   2   3
###!
###!------------------------------------------------------------------
###8.5.5 [3.1.2.1.1.4.20]
###!------------------------------------------------------------------
###!
#init t55 terminal 1 3 2
###!
#insereix_c cA10
#insereix_c cB10
#insereix_c cC20
#insereix_c cD10
#insereix_c cE10
###!
#retira_c B10
#retira_c A10
#retira_c C20
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 12

filera 0
---------
pis 1  D10
pis 0  E10 ___ ___
        0   1   2
##espera: []
##fragmentacio: 0
##ops_grua: 12
##
##filera 0
##---------
##pis 1  D10
##pis 0  E10 ___ ___
##        0   1   2
###!
###!------------------------------------------------------------------
###8.5.6 [3.1.2.1.1.5.20]
###!------------------------------------------------------------------
###!
#init t56 terminal 1 6 3
###!
#insereix_c cA20
#insereix_c cB10
#insereix_c cC10
#insereix_c cX10
#insereix_c cY10
#insereix_c cZ10
#insereix_c cD20
#insereix_c cT10
#insereix_c cW10
#insereix_c cS20
#insereix_c cR20
#insereix_c cE10
###!
#retira_c R20
#retira_c S20
###!
#insereix_c cF30
#insereix_c cG10
#insereix_c cH20
###!
#retira_c Y10
#retira_c X10
#retira_c W10
#retira_c T10
#retira_c Z10
#retira_c D20
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 29

filera 0
---------
pis 2  C10 G10
pis 1  B10 H20 H20
pis 0  A20 A20 F30 F30 F30 E10
        0   1   2   3   4   5
##espera: []
##fragmentacio: 1
##ops_grua: 29
##
##filera 0
##---------
##pis 2  C10 G10
##pis 1  B10 H20 H20
##pis 0  A20 A20 F30 F30 F30 E10
##        0   1   2   3   4   5
###!
###!------------------------------------------------------------------
###8.5.7 [3.1.2.1.1.6.20]
###!------------------------------------------------------------------
###!
#init t57 terminal 1 3 3
###!
#insereix_c cA20
#insereix_c cB10
#insereix_c cX10
#insereix_c cC10
###!
#retira_c X10
###!
#insereix_c cD20
###!
#retira_c A20
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 13

filera 0
---------
pis 2
pis 1  B10
pis 0  C10 D20 D20
        0   1   2
##espera: []
##fragmentacio: 1
##ops_grua: 13
##
##filera 0
##---------
##pis 2
##pis 1  B10
##pis 0  C10 D20 D20
##        0   1   2
###!
###!------------------------------------------------------------------
###8.5.8 [3.1.2.1.1.7.20]
###!------------------------------------------------------------------
###!
#init t58 terminal 1 5 2
###!
#insereix_c cA10
#insereix_c cB20
#insereix_c cC30
###!
#retira_c B20
###!
#mapa
espera: []
fragmentacio: 1
ops_grua: 6

filera 0
---------
pis 1
pis 0  A10 C30 C30 C30 ___
        0   1   2   3   4
##espera: []
##fragmentacio: 1
##ops_grua: 6
##
##filera 0
##---------
##pis 1
##pis 0  A10 C30 C30 C30 ___
##        0   1   2   3   4
###!
###!------------------------------------------------------------------
###8.5.9 Destructor
###!------------------------------------------------------------------
###!
#t51 destroy
#t52 destroy
#t53 destroy
#t54 destroy
#t55 destroy
#t56 destroy
#t57 destroy
#t58 destroy
###!
###!
###!------------------------------------------------------------------
###8.6 Contenidors de varies mides
###!   * retirant contenidors de mida 30
###!   * llista d'espera no buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.6.1 [3.1.2.1.1.1.30]
###!------------------------------------------------------------------
###!
#init t61 terminal 1 4 2
###!
#insereix_c cA30
#insereix_c cB20
#insereix_c cC10
#insereix_c cD10
###!
#retira_c A30
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 9

filera 0
---------
pis 1
pis 0  C10 B20 B20 D10
        0   1   2   3
##espera: []
##fragmentacio: 0
##ops_grua: 9
##
##filera 0
##---------
##pis 1
##pis 0  C10 B20 B20 D10
##        0   1   2   3
###!
###!------------------------------------------------------------------
###8.6.2 [3.1.2.1.1.1.30]
###!------------------------------------------------------------------
###!
#init t62 terminal 1 4 3
###!
#insereix_c cA30
#insereix_c cB10
#insereix_c cC10
#insereix_c cX10
#insereix_c cD10
###!
#retira_c X10
###!
#insereix_c cE20
#insereix_c cX10
#insereix_c cF10
#insereix_c cG10
#insereix_c cH10
###!
#retira_c X10
#retira_c A30
###!
#mapa
espera: [E20]
fragmentacio: 3
ops_grua: 24

filera 0
---------
pis 2  D10
pis 1  G10 C10
pis 0  F10 B10 ___ H10
        0   1   2   3
##espera: [E20]
##fragmentacio: 3
##ops_grua: 24
##
##filera 0
##---------
##pis 2  D10
##pis 1  G10 C10
##pis 0  F10 B10 ___ H10
##        0   1   2   3
###!
###!------------------------------------------------------------------
###8.6.3 [3.1.2.1.1.2.30]
###!------------------------------------------------------------------
###!
#init t63 terminal 1 6 2
###!
#insereix_c cX20
#insereix_c cY20
#insereix_c cA10
#insereix_c cB30
#insereix_c cC20
#insereix_c cZ10
#insereix_c cD10
###!
#retira_c Z10
#retira_c Y20
#retira_c X20
#retira_c B30
###!
#mapa
espera: []
fragmentacio: 3
ops_grua: 15

filera 0
---------
pis 1
pis 0  D10 ___ A10 C20 C20 ___
        0   1   2   3   4   5
##espera: []
##fragmentacio: 3
##ops_grua: 15
##
##filera 0
##---------
##pis 1
##pis 0  D10 ___ A10 C20 C20 ___
##        0   1   2   3   4   5
###!
###!------------------------------------------------------------------
###8.6.4 [3.1.2.1.1.3.30]
###!------------------------------------------------------------------
###!
#init t64 terminal 1 7 2
###!
#insereix_c cX10
#insereix_c cY10
#insereix_c cA10
#insereix_c cB30
#insereix_c cC20
#insereix_c cZ10
#insereix_c cT10
#insereix_c cD10
#insereix_c cE20
###!
#retira_c Y10
#retira_c X10
#retira_c T10
#retira_c Z10
#retira_c B30
###!
#mapa
espera: []
fragmentacio: 5
ops_grua: 18

filera 0
---------
pis 1      C20 C20
pis 0  ___ A10 E20 E20 ___ D10 ___
        0   1   2   3   4   5   6
##espera: []
##fragmentacio: 5
##ops_grua: 18
##
##filera 0
##---------
##pis 1      C20 C20
##pis 0  ___ A10 E20 E20 ___ D10 ___
##        0   1   2   3   4   5   6
###!
###!------------------------------------------------------------------
###8.6.5 [3.1.2.1.1.4.30]
###!------------------------------------------------------------------
###!
#init t65 terminal 1 5 2
###!
#insereix_c cX20
#insereix_c cA30
#insereix_c cY20
#insereix_c cB30
###!
#retira_c Y20
#retira_c X20
#retira_c A30
###!
#mapa
espera: []
fragmentacio: 0
ops_grua: 9

filera 0
---------
pis 1
pis 0  B30 B30 B30 ___ ___
        0   1   2   3   4
##espera: []
##fragmentacio: 0
##ops_grua: 9
##
##filera 0
##---------
##pis 1
##pis 0  B30 B30 B30 ___ ___
##        0   1   2   3   4
###!
###!------------------------------------------------------------------
###8.6.6 [3.1.2.1.1.4.30]
###!------------------------------------------------------------------
###!
#init t66 terminal 1 4 3
###!
#insereix_c cZ10
#insereix_c cX10
#insereix_c cA30
#insereix_c cB10
#insereix_c cY20
#insereix_c cC20
#insereix_c cD20
###!
#retira_c Y20
#retira_c X10
#retira_c Z10
#retira_c A30
###!
#mapa
espera: []
fragmentacio: 2
ops_grua: 21

filera 0
---------
pis 2
pis 1  D20 D20
pis 0  B10 C20 C20 ___
        0   1   2   3
##espera: []
##fragmentacio: 2
##ops_grua: 21
##
##filera 0
##---------
##pis 2
##pis 1  D20 D20
##pis 0  B10 C20 C20 ___
##        0   1   2   3
###!
###!------------------------------------------------------------------
###8.6.7 Destructor
###!------------------------------------------------------------------
###!
#t61 destroy
#t62 destroy
#t63 destroy
#t64 destroy
#t65 destroy
#t66 destroy
###!
###!
###!------------------------------------------------------------------
###8.7 Contenidors de varies mides
###!   * llista d'espera no buida
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.7.1 [3.1.2.2.1.1f]
###!------------------------------------------------------------------
###!
#init t71 terminal 1 4 3
###!
#insereix_c cA20
#insereix_c cX20
#insereix_c cY20
#insereix_c cB20
###!
#retira_c Y20
#retira_c X20
###!
#insereix_c cC30
#insereix_c cD10
###!
#retira_c A20
###!
#mapa
espera: [C30]
fragmentacio: 2
ops_grua: 12

filera 0
---------
pis 2
pis 1
pis 0  D10 ___ B20 B20
        0   1   2   3
##espera: [C30]
##fragmentacio: 2
##ops_grua: 12
##
##filera 0
##---------
##pis 2
##pis 1
##pis 0  D10 ___ B20 B20
##        0   1   2   3
###!
###!------------------------------------------------------------------
###8.7.2 [3.1.2.2.2.1f]
###!------------------------------------------------------------------
###!
#init t72 terminal 1 4 3
###!
#insereix_c cA20
#insereix_c cX20
#insereix_c cY20
#insereix_c cB20
###!
#retira_c Y20
#retira_c X20
###!
#insereix_c cC30
#insereix_c cD10
###!
#retira_c B20
###!
#mapa
espera: [C30]
fragmentacio: 2
ops_grua: 12

filera 0
---------
pis 2
pis 1  D10
pis 0  A20 A20 ___ ___
        0   1   2   3
##espera: [C30]
##fragmentacio: 2
##ops_grua: 12
##
##filera 0
##---------
##pis 2
##pis 1  D10
##pis 0  A20 A20 ___ ___
##        0   1   2   3
###!
###!------------------------------------------------------------------
###8.7.3 [3.1.2.2.7.1f]
###!------------------------------------------------------------------
###!
#init t73 terminal 1 5 3
###!
#insereix_c cX10
#insereix_c cY10
#insereix_c cZ10
#insereix_c cA20
#insereix_c cX20
#insereix_c cY20
#insereix_c cB10
###!
#retira_c Y20
#retira_c X20
###!
#insereix_c cC30
#insereix_c cD10
#insereix_c cE10
#insereix_c cF10
###!
#retira_c Z10
#retira_c Y10
#retira_c X10
#retira_c B10
###!
#insereix_c cG30
###!
#mapa
espera: [G30]
fragmentacio: 1
ops_grua: 25

filera 0
---------
pis 2  E10 D10
pis 1  C30 C30 C30
pis 0  F10 A20 A20 ___ ___
        0   1   2   3   4
##espera: [G30]
##fragmentacio: 1
##ops_grua: 25
##
##filera 0
##---------
##pis 2  E10 D10
##pis 1  C30 C30 C30
##pis 0  F10 A20 A20 ___ ___
##        0   1   2   3   4
###!
###!------------------------------------------------------------------
###8.7.4 Destructor
###!------------------------------------------------------------------
###!
#t71 destroy
#t72 destroy
#t73 destroy
###!
###!
###!------------------------------------------------------------------
###8.8 Terminal 1x10x3
###!------------------------------------------------------------------
###!
###!------------------------------------------------------------------
###8.8.1 [3.2.1.2.3]
###!------------------------------------------------------------------
###!
#init t81 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cD30
#insereix_c cE20
#insereix_c cF20
#insereix_c cG20
#insereix_c cH10
#insereix_c cI10
#insereix_c cC10
#insereix_c cJ30
#insereix_c cK30
#insereix_c cL30
#insereix_c cM10
#insereix_c cN10
#insereix_c cO10
#insereix_c cT30
#insereix_c cQ10
#insereix_c cS20
###!
#retira_c C10
###!
#mapa
espera: [S20, T30]
fragmentacio: 0
ops_grua: 17

filera 0
---------
pis 2  D30 D30 D30 G20 G20 Q10 L30 L30 L30 O10
pis 1  B30 B30 B30 F20 F20 I10 K30 K30 K30 N10
pis 0  A30 A30 A30 E20 E20 H10 J30 J30 J30 M10
        0   1   2   3   4   5   6   7   8   9
##espera: [S20, T30]
##fragmentacio: 0
##ops_grua: 17
##
##filera 0
##---------
##pis 2  D30 D30 D30 G20 G20 Q10 L30 L30 L30 O10
##pis 1  B30 B30 B30 F20 F20 I10 K30 K30 K30 N10
##pis 0  A30 A30 A30 E20 E20 H10 J30 J30 J30 M10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.2 [3.2.1.2.7]
###!------------------------------------------------------------------
###!
#init t82 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cD30
#insereix_c cE20
#insereix_c cP20
#insereix_c cC10
#insereix_c cX10
#insereix_c cF20
#insereix_c cG20
#insereix_c cH20
#insereix_c cI20
#insereix_c cJ20
#insereix_c cK20
###!
#retira_c X10
###!
#insereix_c cQ30
#insereix_c cN30
#insereix_c cL20
###!
#retira_c C10
###!
#mapa
espera: [N30, Q30]
fragmentacio: 1
ops_grua: 16

filera 0
---------
pis 2  D30 D30 D30 L20 L20 H20 H20 K20 K20
pis 1  B30 B30 B30 P20 P20 G20 G20 J20 J20
pis 0  A30 A30 A30 E20 E20 F20 F20 I20 I20 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [N30, Q30]
##fragmentacio: 1
##ops_grua: 16
##
##filera 0
##---------
##pis 2  D30 D30 D30 L20 L20 H20 H20 K20 K20
##pis 1  B30 B30 B30 P20 P20 G20 G20 J20 J20
##pis 0  A30 A30 A30 E20 E20 F20 F20 I20 I20 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.3 [3.2.1.2.8]
###!------------------------------------------------------------------
###!
#init t83 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG10
#insereix_c cX10
#insereix_c cC10
#insereix_c cH30
#insereix_c cI30
#insereix_c cY10
#insereix_c cJ20
###!
#retira_c X10
#retira_c Y10
###!
#insereix_c cM30
#insereix_c cN30
#insereix_c cL20
###!
#retira_c C10
###!
#mapa
espera: [M30, N30]
fragmentacio: 2
ops_grua: 16

filera 0
---------
pis 2  D30 D30 D30 G10 L20 L20     J20 J20
pis 1  B30 B30 B30 F30 F30 F30 I30 I30 I30
pis 0  A30 A30 A30 E30 E30 E30 H30 H30 H30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [M30, N30]
##fragmentacio: 2
##ops_grua: 16
##
##filera 0
##---------
##pis 2  D30 D30 D30 G10 L20 L20     J20 J20
##pis 1  B30 B30 B30 F30 F30 F30 I30 I30 I30
##pis 0  A30 A30 A30 E30 E30 E30 H30 H30 H30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.4 [3.2.1.3.1]
###!------------------------------------------------------------------
###!
#init t84 terminal 1 10 3
###!
#insereix_c cA10
#insereix_c cB10
#insereix_c cC10
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ30
#insereix_c cK30
#insereix_c cL30
#insereix_c cP30
#insereix_c cQ20
###!
#retira_c C10
###!
#mapa
espera: [P30, Q20]
fragmentacio: 1
ops_grua: 13

filera 0
---------
pis 2      F30 F30 F30 I30 I30 I30 L30 L30 L30
pis 1  B10 E30 E30 E30 H30 H30 H30 K30 K30 K30
pis 0  A10 D30 D30 D30 G30 G30 G30 J30 J30 J30
        0   1   2   3   4   5   6   7   8   9
##espera: [P30, Q20]
##fragmentacio: 1
##ops_grua: 13
##
##filera 0
##---------
##pis 2      F30 F30 F30 I30 I30 I30 L30 L30 L30
##pis 1  B10 E30 E30 E30 H30 H30 H30 K30 K30 K30
##pis 0  A10 D30 D30 D30 G30 G30 G30 J30 J30 J30
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.5 [3.2.1.3.2]
###!------------------------------------------------------------------
###!
#init t85 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ30
#insereix_c cK10
#insereix_c cL10
#insereix_c cC10
#insereix_c cM20
#insereix_c cN30
#insereix_c cO30
###!
#retira_c C10
###!
#mapa
espera: [M20, N30, O30]
fragmentacio: 1
ops_grua: 13

filera 0
---------
pis 2  D30 D30 D30 G30 G30 G30 J30 J30 J30
pis 1  B30 B30 B30 F30 F30 F30 I30 I30 I30 L10
pis 0  A30 A30 A30 E30 E30 E30 H30 H30 H30 K10
        0   1   2   3   4   5   6   7   8   9
##espera: [M20, N30, O30]
##fragmentacio: 1
##ops_grua: 13
##
##filera 0
##---------
##pis 2  D30 D30 D30 G30 G30 G30 J30 J30 J30
##pis 1  B30 B30 B30 F30 F30 F30 I30 I30 I30 L10
##pis 0  A30 A30 A30 E30 E30 E30 H30 H30 H30 K10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.6 [3.2.1.3.3]
###!------------------------------------------------------------------
###!
#init t86 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cD30
#insereix_c cE20
#insereix_c cF20
#insereix_c cG20
#insereix_c cH10
#insereix_c cI10
#insereix_c cC10
#insereix_c cJ30
#insereix_c cK30
#insereix_c cL30
#insereix_c cM10
#insereix_c cN10
#insereix_c cO10
#insereix_c cT30
#insereix_c cS20
###!
#retira_c C10
###!
#mapa
espera: [S20, T30]
fragmentacio: 1
ops_grua: 16

filera 0
---------
pis 2  D30 D30 D30 G20 G20     L30 L30 L30 O10
pis 1  B30 B30 B30 F20 F20 I10 K30 K30 K30 N10
pis 0  A30 A30 A30 E20 E20 H10 J30 J30 J30 M10
        0   1   2   3   4   5   6   7   8   9
##espera: [S20, T30]
##fragmentacio: 1
##ops_grua: 16
##
##filera 0
##---------
##pis 2  D30 D30 D30 G20 G20     L30 L30 L30 O10
##pis 1  B30 B30 B30 F20 F20 I10 K30 K30 K30 N10
##pis 0  A30 A30 A30 E20 E20 H10 J30 J30 J30 M10
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.7 [3.2.1.3.4]
###!------------------------------------------------------------------
###!
#init t87 terminal 1 10 3
###!
#insereix_c cA20
#insereix_c cB20
#insereix_c cD20
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
#insereix_c cJ30
#insereix_c cK20
#insereix_c cM20
#insereix_c cX10
#insereix_c cC10
###!
#retira_c X10
###!
#insereix_c cO30
#insereix_c cN30
#insereix_c cL30
###!
#retira_c C10
###!
#mapa
espera: [L30, N30, O30]
fragmentacio: 0
ops_grua: 15

filera 0
---------
pis 2  D20 D20 G30 G30 G30 J30 J30 J30
pis 1  B20 B20 F30 F30 F30 I30 I30 I30 M20 M20
pis 0  A20 A20 E30 E30 E30 H30 H30 H30 K20 K20
        0   1   2   3   4   5   6   7   8   9
##espera: [L30, N30, O30]
##fragmentacio: 0
##ops_grua: 15
##
##filera 0
##---------
##pis 2  D20 D20 G30 G30 G30 J30 J30 J30
##pis 1  B20 B20 F30 F30 F30 I30 I30 I30 M20 M20
##pis 0  A20 A20 E30 E30 E30 H30 H30 H30 K20 K20
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.8 [3.2.1.3.5]
###!------------------------------------------------------------------
###!
#init t88 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cD30
#insereix_c cX10
#insereix_c cY10
#insereix_c cZ10
#insereix_c cC10
#insereix_c cW10
#insereix_c cU10
#insereix_c cE30
#insereix_c cF30
#insereix_c cV10
#insereix_c cG20
###!
#retira_c V10
#retira_c U10
#retira_c W10
#retira_c Z10
#retira_c Y10
#retira_c X10
###!
#insereix_c cR30
#insereix_c cQ30
#insereix_c cP30
###!
#retira_c C10
###!
#mapa
espera: [P30, Q30, R30]
fragmentacio: 1
ops_grua: 20

filera 0
---------
pis 2  D30 D30 D30             G20 G20
pis 1  B30 B30 B30         F30 F30 F30
pis 0  A30 A30 A30 ___ ___ E30 E30 E30 ___ ___
        0   1   2   3   4   5   6   7   8   9
##espera: [P30, Q30, R30]
##fragmentacio: 1
##ops_grua: 20
##
##filera 0
##---------
##pis 2  D30 D30 D30             G20 G20
##pis 1  B30 B30 B30         F30 F30 F30
##pis 0  A30 A30 A30 ___ ___ E30 E30 E30 ___ ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.9 [3.2.1.3.6]
###!------------------------------------------------------------------
###!
#init t89 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cC10
#insereix_c cX10
#insereix_c cK10
#insereix_c cD30
#insereix_c cE30
#insereix_c cF30
#insereix_c cG30
#insereix_c cH30
#insereix_c cI30
###!
#retira_c X10
###!
#insereix_c cL30
#insereix_c cM30
#insereix_c cR30
###!
#retira_c C10
###!
#mapa
espera: [L30, M30, R30]
fragmentacio: 1
ops_grua: 13

filera 0
---------
pis 2          K10 F30 F30 F30 I30 I30 I30
pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [L30, M30, R30]
##fragmentacio: 1
##ops_grua: 13
##
##filera 0
##---------
##pis 2          K10 F30 F30 F30 I30 I30 I30
##pis 1  B30 B30 B30 E30 E30 E30 H30 H30 H30
##pis 0  A30 A30 A30 D30 D30 D30 G30 G30 G30 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.10 [3.2.1.3.7]
###!------------------------------------------------------------------
###!
#init t810 terminal 1 10 3
###!
#insereix_c cA30
#insereix_c cB30
#insereix_c cD30
#insereix_c cE20
#insereix_c cP20
#insereix_c cC10
#insereix_c cX10
#insereix_c cF20
#insereix_c cG20
#insereix_c cH20
#insereix_c cI20
#insereix_c cJ20
#insereix_c cK20
###!
#retira_c X10
###!
#insereix_c cN30
#insereix_c cQ30
###!
#retira_c C10
###!
#mapa
espera: [N30, Q30]
fragmentacio: 1
ops_grua: 15

filera 0
---------
pis 2  D30 D30 D30         H20 H20 K20 K20
pis 1  B30 B30 B30 P20 P20 G20 G20 J20 J20
pis 0  A30 A30 A30 E20 E20 F20 F20 I20 I20 ___
        0   1   2   3   4   5   6   7   8   9
##espera: [N30, Q30]
##fragmentacio: 1
##ops_grua: 15
##
##filera 0
##---------
##pis 2  D30 D30 D30         H20 H20 K20 K20
##pis 1  B30 B30 B30 P20 P20 G20 G20 J20 J20
##pis 0  A30 A30 A30 E20 E20 F20 F20 I20 I20 ___
##        0   1   2   3   4   5   6   7   8   9
###!
###!------------------------------------------------------------------
###8.8.11 Destructor
###!------------------------------------------------------------------
###!
#t81 destroy
#t82 destroy
#t83 destroy
#t84 destroy
#t85 destroy
#t86 destroy
#t87 destroy
#t88 destroy
#t89 destroy
#t810 destroy
###!
###!
###!
#clear_all
###!
###!
###!
###!
###!
###!
#exit
[0/0]**
