<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-4.aspx.cs" Inherits="例4_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <asp:Button ID="btnDelete" runat="server" OnClick="btnDelete_Click" Text="删除" OnClientClick="return confirm('确定要删除记录吗?')"/>
    </form>
</body>
</html>
