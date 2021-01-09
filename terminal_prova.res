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
