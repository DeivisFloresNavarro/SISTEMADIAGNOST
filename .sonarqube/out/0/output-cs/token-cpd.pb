ð
VD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Entidad\DetalleDiagnosticoEntidad.cs
	namespace 	
SistemaDiagnostico
 
. 
Entidad $
{ 
public		 

class		 %
DetalleDiagnosticoEntidad		 *
{

 
public 
int 
DiagnosticoId  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Sintoma 
{ 
get  #
;# $
set% (
;( )
}* +
} 
} ´
OD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Entidad\DiagnosticoEntidad.cs
	namespace 	
SistemaDiagnostico
 
. 
Entidad $
{ 
public		 

class		 
DiagnosticoEntidad		 #
{

 
public 
int 
DiagnosticoId  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
dniEmpleado !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
Dni 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
Fecha 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 

Enfermedad  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} Û

LD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Entidad\EmpleadoEntidad.cs
	namespace 	
SistemaDiagnostico
 
. 
Entidad $
{ 
public		 

class		 
EmpleadoEntidad		  
{

 
public 
string 
Dni 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
Nombre 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
Apellido 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
Cargo 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
	Direccion 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Celular 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Estado 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} ô
UD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Entidad\EnfermedadPosibleEntidad.cs
	namespace 	
SistemaDiagnostico
 
. 
Entidad $
{ 
public		 

class		 $
EnfermedadPosibleEntidad		 )
{

 
public 
int 
DiagnosticoId  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
PosEnfermedad #
{$ %
get& )
;) *
set+ .
;. /
}0 1
} 
} Ú

LD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Entidad\PacienteEntidad.cs
	namespace 	
SistemaDiagnostico
 
. 
Entidad $
{ 
public		 

class		 
PacienteEntidad		  
{

 
public 
string 
Dni 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
Nombre 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
Apellido 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
Sexo 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
	Direccion 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Celular 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Estado 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} ÿ
TD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Entidad\Properties\AssemblyInfo.cs
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
]$$) *£
KD:\Proyecto\SistemaDiagnostico\SistemaDiagnostico.Entidad\UsuarioEntidad.cs
	namespace 	
SistemaDiagnostico
 
. 
Entidad $
{ 
public		 

class		 
UsuarioEntidad		 
{

 
public 
int 
	UsuarioId 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
Dni 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 

NomUsuario  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Clave 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
Estado 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} 