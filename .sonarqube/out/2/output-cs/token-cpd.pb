…
VD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Negocio\DetalleDiagnosticoNegocio.cs
	namespace 	
SistemaDiagnostico
 
. 
Negocio $
{ 
public 

class %
DetalleDiagnosticoNegocio *
{ 
public 
static 
string 
Insertar %
(% &
int& )
Diagnostico_id* 8
,8 9
string: @
SintomaA H
)H I
{ 	#
DetalleDiagnosticoDatos #"
objDetalleDiagnosticoD$ :
=; <
new= @#
DetalleDiagnosticoDatosA X
(X Y
)Y Z
;Z [%
DetalleDiagnosticoEntidad %"
objDetalleDiagnosticoE& <
== >
new? B%
DetalleDiagnosticoEntidadC \
(\ ]
)] ^
;^ _"
objDetalleDiagnosticoE "
." #
DiagnosticoId# 0
=1 2
Diagnostico_id3 A
;A B"
objDetalleDiagnosticoE "
." #
Sintoma# *
=+ ,
Sintoma- 4
;4 5
return "
objDetalleDiagnosticoD )
.) *
Insertar* 2
(2 3"
objDetalleDiagnosticoE3 I
)I J
;J K
} 	
public 
static 
string 
Eliminar %
(% &
int& )
Id* ,
), -
{ 	#
DetalleDiagnosticoDatos   #
objDiagnostico  $ 2
=  3 4
new  5 8#
DetalleDiagnosticoDatos  9 P
(  P Q
)  Q R
;  R S
return!! 
objDiagnostico!! !
.!!! "
Eliminar!!" *
(!!* +
Id!!+ -
)!!- .
;!!. /
}"" 	
}&& 
}'' í6
OD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Negocio\DiagnosticoNegocio.cs
	namespace 	
SistemaDiagnostico
 
. 
Negocio $
{ 
public 

class 
DiagnosticoNegocio #
{ 
public 
static 
	DataTable 
GrafEnfermedades  0
(0 1
)1 2
{ 	
DiagnosticoDatos 
objDiagnostico +
=, -
new. 1
DiagnosticoDatos2 B
(B C
)C D
;D E
return 
objDiagnostico !
.! "
GrafEnfermedades" 2
(2 3
)3 4
;4 5
} 	
public 
static 
	DataTable 
GrafEnfermedades2  1
(1 2
)2 3
{ 	
DiagnosticoDatos 
objDiagnostico +
=, -
new. 1
DiagnosticoDatos2 B
(B C
)C D
;D E
return 
objDiagnostico !
.! "
GrafEnfermedades2" 3
(3 4
)4 5
;5 6
} 	
public 
static 
	DataTable 
GrafEnfermedades3  1
(1 2
)2 3
{ 	
DiagnosticoDatos   
objDiagnostico   +
=  , -
new  . 1
DiagnosticoDatos  2 B
(  B C
)  C D
;  D E
return!! 
objDiagnostico!! !
.!!! "
GrafEnfermedades3!!" 3
(!!3 4
)!!4 5
;!!5 6
}"" 	
public$$ 
static$$ 
	DataTable$$ 
GrafEnfermedades4$$  1
($$1 2
)$$2 3
{%% 	
DiagnosticoDatos&& 
objDiagnostico&& +
=&&, -
new&&. 1
DiagnosticoDatos&&2 B
(&&B C
)&&C D
;&&D E
return'' 
objDiagnostico'' !
.''! "
GrafEnfermedades4''" 3
(''3 4
)''4 5
;''5 6
}(( 	
public** 
static** 
	DataTable** 
GrafEnfermedades5**  1
(**1 2
)**2 3
{++ 	
DiagnosticoDatos,, 
objDiagnostico,, +
=,,, -
new,,. 1
DiagnosticoDatos,,2 B
(,,B C
),,C D
;,,D E
return-- 
objDiagnostico-- !
.--! "
GrafEnfermedades5--" 3
(--3 4
)--4 5
;--5 6
}.. 	
public00 
static00 
	DataTable00 
GrafEnfermedades600  1
(001 2
)002 3
{11 	
DiagnosticoDatos22 
objDiagnostico22 +
=22, -
new22. 1
DiagnosticoDatos222 B
(22B C
)22C D
;22D E
return33 
objDiagnostico33 !
.33! "
GrafEnfermedades633" 3
(333 4
)334 5
;335 6
}44 	
public66 
static66 
	DataTable66 
GrafEnfermedades766  1
(661 2
)662 3
{77 	
DiagnosticoDatos88 
objDiagnostico88 +
=88, -
new88. 1
DiagnosticoDatos882 B
(88B C
)88C D
;88D E
return99 
objDiagnostico99 !
.99! "
GrafEnfermedades799" 3
(993 4
)994 5
;995 6
}:: 	
public>> 
static>> 
	DataTable>> 
Listar>>  &
(>>& '
)>>' (
{?? 	
DiagnosticoDatos@@ 
objDiagnostico@@ +
=@@, -
new@@. 1
DiagnosticoDatos@@2 B
(@@B C
)@@C D
;@@D E
returnAA 
objDiagnosticoAA !
.AA! "
ListarAA" (
(AA( )
)AA) *
;AA* +
}BB 	
publicEE 
staticEE 
	DataTableEE 
BuscarEE  &
(EE& '
stringEE' -
BusquedaEE. 6
)EE6 7
{FF 	
DiagnosticoDatosGG 
objDiagnosticoGG +
=GG, -
newGG. 1
DiagnosticoDatosGG2 B
(GGB C
)GGC D
;GGD E
returnHH 
objDiagnosticoHH !
.HH! "
BuscarHH" (
(HH( )
BusquedaHH) 1
)HH1 2
;HH2 3
}II 	
publicMM 
staticMM 
	DataTableMM 
BuscarPDMM  (
(MM( )
stringMM) /
BusquedaMM0 8
)MM8 9
{NN 	
DiagnosticoDatosOO 
objDiagnosticoOO +
=OO, -
newOO. 1
DiagnosticoDatosOO2 B
(OOB C
)OOC D
;OOD E
returnPP 
objDiagnosticoPP !
.PP! "
BuscarPDPP" *
(PP* +
BusquedaPP+ 3
)PP3 4
;PP4 5
}QQ 	
publicUU 
staticUU 
stringUU 
EliminarUU %
(UU% &
intUU& )
IdUU* ,
)UU, -
{VV 	
DiagnosticoDatosWW 
objDiagnosticoWW +
=WW, -
newWW. 1
DiagnosticoDatosWW2 B
(WWB C
)WWC D
;WWD E
returnXX 
objDiagnosticoXX !
.XX! "
EliminarXX" *
(XX* +
IdXX+ -
)XX- .
;XX. /
}YY 	
public]] 
static]] 
string]] 
Insertar]] %
(]]% &
int]]& )
Diagnostico_id]]* 8
,]]8 9
string]]: @
dniEmpleado]]A L
,]]L M
string]]N T
Dni]]U X
,]]X Y
string]]Z `
Fecha]]a f
,]]f g
string]]h n

Enfermedad]]o y
)]]y z
{^^ 	
DiagnosticoDatos__ 
objDiagnosticoD__ ,
=__- .
new__/ 2
DiagnosticoDatos__3 C
(__C D
)__D E
;__E F
DiagnosticoEntidadaa 
objDiagnosticoEaa .
=aa/ 0
newaa1 4
DiagnosticoEntidadaa5 G
(aaG H
)aaH I
;aaI J
objDiagnosticoEbb 
.bb 
DiagnosticoIdbb )
=bb* +
Diagnostico_idbb, :
;bb: ;
objDiagnosticoEcc 
.cc 
dniEmpleadocc '
=cc( )
dniEmpleadocc* 5
;cc5 6
objDiagnosticoEdd 
.dd 
Dnidd 
=dd  !
Dnidd" %
;dd% &
objDiagnosticoEee 
.ee 
Fechaee !
=ee" #
Fechaee$ )
;ee) *
objDiagnosticoEff 
.ff 

Enfermedadff &
=ff' (

Enfermedadff) 3
;ff3 4
returngg 
objDiagnosticoDgg "
.gg" #
Insertargg# +
(gg+ ,
objDiagnosticoEgg, ;
)gg; <
;gg< =
}ii 	
}jj 
}kk  7
LD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Negocio\EmpleadoNegocio.cs
	namespace

 	
SistemaDiagnostico


 
.

 
Negocio

 $
{ 
public 

class 
EmpleadoNegocio  
{ 
public 
static 
	DataTable 
Listar  &
(& '
)' (
{ 	
EmpleadoDatos 
objEmpleado %
=& '
new( +
EmpleadoDatos, 9
(9 :
): ;
;; <
return 
objEmpleado 
. 
Listar %
(% &
)& '
;' (
} 	
public 
static 
	DataTable 
Buscar  &
(& '
string' -
Busqueda. 6
)6 7
{ 	
EmpleadoDatos 
objEmpleado %
=& '
new( +
EmpleadoDatos, 9
(9 :
): ;
;; <
return 
objEmpleado 
. 
Buscar %
(% &
Busqueda& .
). /
;/ 0
} 	
public 
static 
string 
Insertar %
(% &
string& ,
Dni- 0
,0 1
string2 8
Nombre9 ?
,? @
stringA G
ApellidoH P
,P Q
stringR X
CargoY ^
,^ _
string` f
	Direcciong p
,p q
stringr x
Celular	y Ä
,
Ä Å
string
Ç à
Estado
â è
)
è ê
{ 	
EmpleadoDatos 
objEmpleadoD &
=' (
new) ,
EmpleadoDatos- :
(: ;
); <
;< =
string!! 
Existe!! 
=!! 
objEmpleadoD!! (
.!!( )
Existe!!) /
(!!/ 0
Dni!!0 3
)!!3 4
;!!4 5
if## 
(## 
Existe## 
.## 
Equals## 
(## 
$str## !
)##! "
)##" #
{$$ 
return%% 
$str%% ;
;%%; <
}&& 
else'' 
{(( 
EmpleadoEntidad)) 
objEmpleadoE))  ,
=))- .
new))/ 2
EmpleadoEntidad))3 B
())B C
)))C D
;))D E
objEmpleadoE** 
.** 
Dni**  
=**! "
Dni**# &
;**& '
objEmpleadoE++ 
.++ 
Nombre++ #
=++$ %
Nombre++& ,
;++, -
objEmpleadoE,, 
.,, 
Apellido,, %
=,,& '
Apellido,,( 0
;,,0 1
objEmpleadoE-- 
.-- 
Cargo-- "
=--# $
Cargo--% *
;--* +
objEmpleadoE.. 
... 
	Direccion.. &
=..' (
	Direccion..) 2
;..2 3
objEmpleadoE// 
.// 
Celular// $
=//% &
Celular//' .
;//. /
objEmpleadoE00 
.00 
Estado00 #
=00$ %
Estado00& ,
;00, -
return11 
objEmpleadoD11 #
.11# $
Insertar11$ ,
(11, -
objEmpleadoE11- 9
)119 :
;11: ;
}22 
}33 	
public66 
static66 
string66 

Actualizar66 '
(66' (
string66( .
Dni66/ 2
,662 3
string664 :
Nombre66; A
,66A B
string66C I
Apellido66J R
,66R S
string66T Z
Cargo66[ `
,66` a
string66b h
	Direccion66i r
,66r s
string66t z
Celular	66{ Ç
,
66Ç É
string
66Ñ ä
Estado
66ã ë
)
66ë í
{77 	
EmpleadoDatos88 
objEmpleadoD88 &
=88' (
new88) ,
EmpleadoDatos88- :
(88: ;
)88; <
;88< =
string:: 
Existe:: 
=:: 
objEmpleadoD:: (
.::( )
Existe::) /
(::/ 0
Dni::0 3
)::3 4
;::4 5
if<< 
(<< 
Existe<< 
.<< 
Equals<< 
(<< 
$str<< !
)<<! "
)<<" #
{== 
return>> 
$str>> ?
;>>? @
}?? 
else@@ 
{AA 
EmpleadoEntidadBB #
objEmpleadoEBB$ 0
=BB1 2
newBB3 6
EmpleadoEntidadBB7 F
(BBF G
)BBG H
;BBH I
objEmpleadoECC  
.CC  !
DniCC! $
=CC% &
DniCC' *
;CC* +
objEmpleadoEDD  
.DD  !
NombreDD! '
=DD( )
NombreDD* 0
;DD0 1
objEmpleadoEEE  
.EE  !
ApellidoEE! )
=EE* +
ApellidoEE, 4
;EE4 5
objEmpleadoEFF  
.FF  !
CargoFF! &
=FF' (
CargoFF) .
;FF. /
objEmpleadoEGG  
.GG  !
	DireccionGG! *
=GG+ ,
	DireccionGG- 6
;GG6 7
objEmpleadoEHH  
.HH  !
CelularHH! (
=HH) *
CelularHH+ 2
;HH2 3
objEmpleadoEII  
.II  !
EstadoII! '
=II( )
EstadoII* 0
;II0 1
returnJJ 
objEmpleadoDJJ '
.JJ' (

ActualizarJJ( 2
(JJ2 3
objEmpleadoEJJ3 ?
)JJ? @
;JJ@ A
}KK 
}LL 	
publicOO 
staticOO 
stringOO 
EliminarOO %
(OO% &
stringOO& ,
DniOO- 0
)OO0 1
{PP 	
EmpleadoDatosQQ 
objEmpleadoQQ %
=QQ& '
newQQ( +
EmpleadoDatosQQ, 9
(QQ9 :
)QQ: ;
;QQ; <
returnRR 
objEmpleadoRR 
.RR 
EliminarRR '
(RR' (
DniRR( +
)RR+ ,
;RR, -
}SS 	
publicVV 
staticVV 
stringVV 
ActivarVV $
(VV$ %
stringVV% +
DniVV, /
)VV/ 0
{WW 	
EmpleadoDatosXX 
objEmpleadoXX %
=XX& '
newXX( +
EmpleadoDatosXX, 9
(XX9 :
)XX: ;
;XX; <
returnYY 
objEmpleadoYY 
.YY 
ActivarYY &
(YY& '
DniYY' *
)YY* +
;YY+ ,
}ZZ 	
public\\ 
static\\ 
string\\ 

Desactivar\\ '
(\\' (
string\\( .
Dni\\/ 2
)\\2 3
{]] 	
EmpleadoDatos^^ 
objEmpleado^^ %
=^^& '
new^^( +
EmpleadoDatos^^, 9
(^^9 :
)^^: ;
;^^; <
return__ 
objEmpleado__ 
.__ 

Desactivar__ )
(__) *
Dni__* -
)__- .
;__. /
}`` 	
}aa 
}bb ”
UD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Negocio\EnfermedadPosibleNegocio.cs
	namespace

 	
SistemaDiagnostico


 
.

 
Negocio

 $
{ 
public 

class $
EnfermedadPosibleNegocio )
{ 
public 
static 
string 
Insertar %
(% &
int& )
Diagnostico_id* 8
,8 9
string: @
posEnfermedadA N
)N O
{ 	"
EnfermedadPosibleDatos ""
objDetalleDiagnosticoD# 9
=: ;
new< ?"
EnfermedadPosibleDatos@ V
(V W
)W X
;X Y$
EnfermedadPosibleEntidad $"
objDetalleDiagnosticoE% ;
=< =
new> A$
EnfermedadPosibleEntidadB Z
(Z [
)[ \
;\ ]"
objDetalleDiagnosticoE "
." #
DiagnosticoId# 0
=1 2
Diagnostico_id3 A
;A B"
objDetalleDiagnosticoE "
." #
PosEnfermedad# 0
=1 2
posEnfermedad3 @
;@ A
return "
objDetalleDiagnosticoD )
.) *
Insertar* 2
(2 3"
objDetalleDiagnosticoE3 I
)I J
;J K
} 	
public 
static 
string 
Eliminar %
(% &
int& )
Id* ,
), -
{ 	"
EnfermedadPosibleDatos   "
objDiagnostico  # 1
=  2 3
new  4 7"
EnfermedadPosibleDatos  8 N
(  N O
)  O P
;  P Q
return!! 
objDiagnostico!! !
.!!! "
Eliminar!!" *
(!!* +
Id!!+ -
)!!- .
;!!. /
}"" 	
}%% 
}&& º7
LD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Negocio\PacienteNegocio.cs
	namespace 	
SistemaDiagnostico
 
. 
Negocio $
{ 
public 

class 
PacienteNegocio  
{ 
public 
static 
string 
Insertar %
(% &
string& ,
Dni- 0
,0 1
string2 8
Nombre9 ?
,? @
stringA G
ApellidoH P
,P Q
stringR X
SexoY ]
,] ^
string_ e
	Direccionf o
,o p
stringq w
Celularx 
,	 Ä
string
Å á
Estado
à é
)
é è
{ 	
PacienteDatos 
objPacienteD &
=' (
new) ,
PacienteDatos- :
(: ;
); <
;< =
string 
Existe 
= 
objPacienteD (
.( )
Existe) /
(/ 0
Dni0 3
)3 4
;4 5
if 
( 
Existe 
. 
Equals 
( 
$str !
)! "
)" #
{ 
return 
$str ;
;; <
} 
else 
{ 
PacienteEntidad 
objPacienteE  ,
=- .
new/ 2
PacienteEntidad3 B
(B C
)C D
;D E
objPacienteE 
. 
Dni  
=! "
Dni# &
;& '
objPacienteE 
. 
Nombre #
=$ %
Nombre& ,
;, -
objPacienteE 
. 
Apellido %
=& '
Apellido( 0
;0 1
objPacienteE   
.   
Sexo   !
=  " #
Sexo  $ (
;  ( )
objPacienteE!! 
.!! 
	Direccion!! &
=!!' (
	Direccion!!) 2
;!!2 3
objPacienteE"" 
."" 
Celular"" $
=""% &
Celular""' .
;"". /
objPacienteE## 
.## 
Estado## #
=##$ %
Estado##& ,
;##, -
return$$ 
objPacienteD$$ #
.$$# $
Insertar$$$ ,
($$, -
objPacienteE$$- 9
)$$9 :
;$$: ;
}%% 
}&& 	
public)) 
static)) 
string)) 

Actualizar)) '
())' (
string))( .
Dni))/ 2
,))2 3
string))4 :
Nombre)); A
,))A B
string))C I
Apellido))J R
,))R S
string))T Z
Sexo))[ _
,))_ `
string))a g
	Direccion))h q
,))q r
string))s y
Celular	))z Å
,
))Å Ç
string
))É â
Estado
))ä ê
)
))ê ë
{** 	
PacienteDatos++ 
objPacienteD++ &
=++' (
new++) ,
PacienteDatos++- :
(++: ;
)++; <
;++< =
string-- 
Existe-- 
=-- 
objPacienteD-- (
.--( )
Existe--) /
(--/ 0
Dni--0 3
)--3 4
;--4 5
if00 
(00 
Existe00 
.00 
Equals00 
(00 
$str00 !
)00! "
)00" #
{11 
return22 
$str22 ?
;22? @
}33 
else55 
{66 
PacienteEntidad77 
objPacienteE77  ,
=77- .
new77/ 2
PacienteEntidad773 B
(77B C
)77C D
;77D E
objPacienteE88 
.88 
Dni88  
=88! "
Dni88# &
;88& '
objPacienteE99 
.99 
Nombre99 #
=99$ %
Nombre99& ,
;99, -
objPacienteE:: 
.:: 
Apellido:: %
=::& '
Apellido::( 0
;::0 1
objPacienteE;; 
.;; 
Sexo;; !
=;;" #
Sexo;;$ (
;;;( )
objPacienteE<< 
.<< 
	Direccion<< &
=<<' (
	Direccion<<) 2
;<<2 3
objPacienteE== 
.== 
Celular== $
===% &
Celular==' .
;==. /
objPacienteE>> 
.>> 
Estado>> #
=>>$ %
Estado>>& ,
;>>, -
return?? 
objPacienteD?? #
.??# $

Actualizar??$ .
(??. /
objPacienteE??/ ;
)??; <
;??< =
}@@ 
}BB 	
publicEE 
staticEE 
	DataTableEE 
ListarEE  &
(EE& '
)EE' (
{FF 	
PacienteDatosGG 
objPacienteGG %
=GG& '
newGG( +
PacienteDatosGG, 9
(GG9 :
)GG: ;
;GG; <
returnHH 
objPacienteHH 
.HH 
ListarHH %
(HH% &
)HH& '
;HH' (
}II 	
publicLL 
staticLL 
	DataTableLL 
BuscarLL  &
(LL& '
stringLL' -
BusquedaLL. 6
)LL6 7
{MM 	
PacienteDatosNN 
objPacienteNN %
=NN& '
newNN( +
PacienteDatosNN, 9
(NN9 :
)NN: ;
;NN; <
returnOO 
objPacienteOO 
.OO 
BuscarOO %
(OO% &
BusquedaOO& .
)OO. /
;OO/ 0
}PP 	
publicSS 
staticSS 
stringSS 
EliminarSS %
(SS% &
stringSS& ,
DniSS- 0
)SS0 1
{TT 	
PacienteDatosUU 
objPacienteUU %
=UU& '
newUU( +
PacienteDatosUU, 9
(UU9 :
)UU: ;
;UU; <
returnVV 
objPacienteVV 
.VV 
EliminarVV '
(VV' (
DniVV( +
)VV+ ,
;VV, -
}WW 	
publicZZ 
staticZZ 
stringZZ 
ActivarZZ $
(ZZ$ %
intZZ% (
DniZZ) ,
)ZZ, -
{[[ 	
PacienteDatos\\ 
objPaciente\\ %
=\\& '
new\\( +
PacienteDatos\\, 9
(\\9 :
)\\: ;
;\\; <
return]] 
objPaciente]] 
.]] 
Activar]] &
(]]& '
Dni]]' *
)]]* +
;]]+ ,
}^^ 	
publicaa 
staticaa 
stringaa 

Desactivaraa '
(aa' (
intaa( +
Dniaa, /
)aa/ 0
{bb 	
PacienteDatoscc 
objPacientecc %
=cc& '
newcc( +
PacienteDatoscc, 9
(cc9 :
)cc: ;
;cc; <
returndd 
objPacientedd 
.dd 

Desactivardd )
(dd) *
Dnidd* -
)dd- .
;dd. /
}ee 	
}ff 
}gg ˇ
TD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Negocio\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 5
)5 6
]6 7
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 7
)7 8
]8 9
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *⁄8
KD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Negocio\UsuarioNegocio.cs
	namespace

 	
SistemaDiagnostico


 
.

 
Negocio

 $
{ 
public 

class 
UsuarioNegocio 
{ 
public 
static 
	DataTable 
Login  %
(% &
string& ,
usuario- 4
,4 5
string6 <
password= E
)E F
{ 	
UsuarioDatos 

objUsuario #
=$ %
new& )
UsuarioDatos* 6
(6 7
)7 8
;8 9
return 

objUsuario 
. 
Login #
(# $
usuario$ +
,+ ,
password- 5
)5 6
;6 7
} 	
public 
static 
	DataTable 
LoginVerificar  .
(. /
string/ 5
Busqueda6 >
)> ?
{ 	
UsuarioDatos 

objUsuario #
=$ %
new& )
UsuarioDatos* 6
(6 7
)7 8
;8 9
return 

objUsuario 
. 
LoginVerificar ,
(, -
Busqueda- 5
)5 6
;6 7
} 	
public 
static 
	DataTable 
Listar  &
(& '
)' (
{   	
UsuarioDatos!! 

objUsuario!! #
=!!$ %
new!!& )
UsuarioDatos!!* 6
(!!6 7
)!!7 8
;!!8 9
return"" 

objUsuario"" 
."" 
Listar"" $
(""$ %
)""% &
;""& '
}## 	
public&& 
static&& 
	DataTable&& 
Buscar&&  &
(&&& '
string&&' -
Busqueda&&. 6
)&&6 7
{'' 	
UsuarioDatos(( 

objUsuario(( #
=(($ %
new((& )
UsuarioDatos((* 6
(((6 7
)((7 8
;((8 9
return)) 

objUsuario)) 
.)) 
Buscar)) $
())$ %
Busqueda))% -
)))- .
;)). /
}** 	
public-- 
static-- 
string-- 
Insertar-- %
(--% &
string--& ,
Dni--- 0
,--0 1
string--2 8
Usuario--9 @
,--@ A
string--B H
Clave--I N
,--N O
string--P V
Estado--W ]
)--] ^
{.. 	
UsuarioDatos// 
objUsuarioD// $
=//% &
new//' *
UsuarioDatos//+ 7
(//7 8
)//8 9
;//9 :
string11 
Existe11 
=11 
objUsuarioD11 '
.11' (
Existe11( .
(11. /
Usuario11/ 6
)116 7
;117 8
if33 
(33 
Existe33 
.33 
Equals33 
(33 
$str33 !
)33! "
)33" #
{44 
return55 
$str55 9
;559 :
}66 
else77 
{88 
UsuarioEntidad99 
objUsuarioE99 *
=99+ ,
new99- 0
UsuarioEntidad991 ?
(99? @
)99@ A
;99A B
objUsuarioE:: 
.:: 
Dni:: 
=::  !
Dni::" %
;::% &
objUsuarioE;; 
.;; 

NomUsuario;; &
=;;' (
Usuario;;) 0
;;;0 1
objUsuarioE<< 
.<< 
Clave<< !
=<<" #
Clave<<$ )
;<<) *
objUsuarioE== 
.== 
Estado== "
===# $
Estado==% +
;==+ ,
return>> 
objUsuarioD>> "
.>>" #
Insertar>># +
(>>+ ,
objUsuarioE>>, 7
)>>7 8
;>>8 9
}?? 
}@@ 	
publicDD 
staticDD 
stringDD 

ActualizarDD '
(DD' (
intDD( +
idDD, .
,DD. /
stringDD0 6
DniDD7 :
,DD: ;
stringDD< B
UsuarioDDC J
,DDJ K
stringDDL R
ClaveDDS X
,DDX Y
stringDDZ `
EstadoDDa g
)DDg h
{EE 	
UsuarioDatosFF 
objUsuarioDFF $
=FF% &
newFF' *
UsuarioDatosFF+ 7
(FF7 8
)FF8 9
;FF9 :
stringHH 
ExisteHH 
=HH 
objUsuarioDHH '
.HH' (
ExisteHH( .
(HH. /
UsuarioHH/ 6
)HH6 7
;HH7 8
ifJJ 
(JJ 
ExisteJJ 
.JJ 
EqualsJJ 
(JJ 
$strJJ !
)JJ! "
)JJ" #
{KK 
returnLL 
$strLL 9
;LL9 :
}MM 
elseNN 
{OO 
UsuarioEntidadPP 
objUsuarioEPP *
=PP+ ,
newPP- 0
UsuarioEntidadPP1 ?
(PP? @
)PP@ A
;PPA B
objUsuarioEQQ 
.QQ 
	UsuarioIdQQ %
=QQ& '
idQQ( *
;QQ* +
objUsuarioERR 
.RR 
DniRR 
=RR  !
DniRR" %
;RR% &
objUsuarioESS 
.SS 

NomUsuarioSS &
=SS' (
UsuarioSS) 0
;SS0 1
objUsuarioETT 
.TT 
ClaveTT !
=TT" #
ClaveTT$ )
;TT) *
objUsuarioEUU 
.UU 
EstadoUU "
=UU# $
EstadoUU% +
;UU+ ,
returnVV 
objUsuarioDVV "
.VV" #

ActualizarVV# -
(VV- .
objUsuarioEVV. 9
)VV9 :
;VV: ;
}WW 
}XX 	
public[[ 
static[[ 
string[[ 
Eliminar[[ %
([[% &
int[[& )
id[[* ,
)[[, -
{\\ 	
UsuarioDatos]] 
objUsuarioD]] $
=]]% &
new]]' *
UsuarioDatos]]+ 7
(]]7 8
)]]8 9
;]]9 :
return^^ 
objUsuarioD^^ 
.^^ 
Eliminar^^ '
(^^' (
id^^( *
)^^* +
;^^+ ,
}__ 	
publicbb 
staticbb 
stringbb 
Activarbb $
(bb$ %
intbb% (
idbb) +
)bb+ ,
{cc 	
UsuarioDatosdd 
objUsuarioDdd $
=dd% &
newdd' *
UsuarioDatosdd+ 7
(dd7 8
)dd8 9
;dd9 :
returnee 
objUsuarioDee 
.ee 
Activaree &
(ee& '
idee' )
)ee) *
;ee* +
}ff 	
publicii 
staticii 
stringii 

Desactivarii '
(ii' (
intii( +
idii, .
)ii. /
{jj 	
UsuarioDatoskk 
objUsuarioDkk $
=kk% &
newkk' *
UsuarioDatoskk+ 7
(kk7 8
)kk8 9
;kk9 :
returnll 
objUsuarioDll 
.ll 

Desactivarll )
(ll) *
idll* ,
)ll, -
;ll- .
}mm 	
}nn 
}oo 