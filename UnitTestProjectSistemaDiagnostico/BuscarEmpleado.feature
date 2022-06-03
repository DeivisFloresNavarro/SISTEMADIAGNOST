Feature: BuscarEmpleado
	Testear la funcionalidad de búsqueda de empleados

@mytag
Scenario: Administrador busca empleado
	Given He escrito los digitos 7120
	When Hago clic en el botón de búsqueda
	Then Debería ver los empleados a los que sus dni coincidan con los digitos ingresados
		| Dni	   | Nombre | Apellido | Cargo         |
		| 71203043 | jose	| mendoza  | Administrador |