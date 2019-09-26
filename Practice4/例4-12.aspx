<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-12.aspx.cs" Inherits="例4_12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:PlaceHolder ID="plhTest" runat="server"></asp:PlaceHolder>
            <br />
            <asp:Button ID="btnAcquire" runat="server" Text="获取" OnClick="btnAcquire_Click" />
        </div>
    </form>
</body>
</html>
