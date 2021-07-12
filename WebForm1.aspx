<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WebService test</title>
    <style type="text/css">
        .auto-style1 {
            width: 28%;
            height: 254px;
        }
        .auto-style2 {
            width: 309px;
            text-align: center;
        }
        .auto-style3 {
            width: 309px;
            height: 55px;
            text-align: center;
        }
        .auto-style4 {
            height: 55px;
            text-align: center;
        }
        .auto-style6 {
            height: 65px;
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Web Service test<br />
            <br />
            <br />
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2">Enter value:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="ValueTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Convert" Width="182px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Value in EUR</td>
                <td class="auto-style7">
                    <asp:Label ID="EuroLabel" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Value in USD</td>
                <td class="auto-style4">
                    <asp:Label ID="UsdLabel" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
