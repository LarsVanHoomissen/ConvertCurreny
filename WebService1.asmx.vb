Imports System.ComponentModel
Imports System.Web.Services
Imports System.Web.Services.Protocols

' To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line.
' <System.Web.Script.Services.ScriptService()> _
<System.Web.Services.WebService(Namespace:="http://tempuri.org/")> _
<System.Web.Services.WebServiceBinding(ConformsTo:=WsiProfiles.BasicProfile1_1)> _
<ToolboxItem(False)> _
Public Class WebService1
    Inherits System.Web.Services.WebService

    <WebMethod()>
    Public Function HelloWorld() As String
        Return "Hello World"
    End Function


    <WebMethod>
    Public Function UsdToEuro(Usd As Double) As Double
        Return Usd * 0.84
    End Function

    <WebMethod>
    Public Function EuroToUsd(Euro As Double) As Double
        Return Euro * 0.84
    End Function

End Class