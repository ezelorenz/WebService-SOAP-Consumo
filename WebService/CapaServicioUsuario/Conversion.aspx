<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Conversion.aspx.cs" Inherits="WebService.CapaServicioUsuario.Conversion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Numero"></asp:Label>
            <asp:TextBox id="txtNumero" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button id="btnLetras" runat="server" Text="A Letras" OnClick="btnLetras_Click"></asp:Button>
            <asp:Button ID="btnDolar" runat="server" Text="A Dolares" OnClick="btnDolar_Click"></asp:Button>
                <br />
                <br />
            <asp:Label runat="server" Text="Resultado"></asp:Label>
            <asp:TextBox id="txtResultado" runat="server"></asp:TextBox>
        </div>
    </form>
</body>

</html>
