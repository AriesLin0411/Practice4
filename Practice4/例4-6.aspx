﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-6.aspx.cs" Inherits="例4_6" %>

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
        <asp:ListBox ID="lstLeft" runat="server" SelectionMode="Multiple">
            <asp:ListItem Value="hunan">湖南</asp:ListItem>
            <asp:ListItem Value="jiangxi">江西</asp:ListItem>
            <asp:ListItem Value="beijing">北京</asp:ListItem>
            <asp:ListItem Value="shnaghai">上海</asp:ListItem>
        </asp:ListBox>
        <asp:Button ID="btnMove" runat="server" Text="&gt;" OnClick="btnMove_Click" />
        <asp:ListBox ID="lstRight" runat="server" SelectionMode="Multiple">
        </asp:ListBox>
    </form>
</body>
</html>
