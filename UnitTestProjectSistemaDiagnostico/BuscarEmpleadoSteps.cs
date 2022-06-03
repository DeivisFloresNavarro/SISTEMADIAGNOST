using System;
using TechTalk.SpecFlow;
using SistemaDiagnostico.Negocio;
using System.Data;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace UnitTestProjectSistemaDiagnostico
{
    [Binding]
    public class BuscarEmpleadoSteps
    {
        string busqueda;
        DataTable resultado;

        [Given(@"He escrito los digitos (.*)")]
        public void GivenHeEscritoLosDigitos(string digitos)
        {
            busqueda = digitos;
        }
        
        [When(@"Hago clic en el botón de búsqueda")]
        public void WhenHagoClicEnElBotonDeBusqueda()
        {
            resultado = EmpleadoNegocio.Buscar(busqueda);
        }
        
        [Then(@"Debería ver los empleados a los que sus dni coincidan con los digitos ingresados")]
        public void ThenDeberiaVerLosEmpleadosALosQueSusDniCoincidanConLosDigitosIngresados(Table table)
        {
            DataTable empleados = Utils.TableExtensions.ToDataTable(table);
            Assert.AreEqual(resultado.Rows.Count, empleados.Rows.Count);
        }
    }
}
