﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-10.aspx.cs" Inherits="例4_10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="tblScore" runat="server" GridLines="Both">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">学号</asp:TableCell>
                    <asp:TableCell runat="server">姓名</asp:TableCell>
                    <asp:TableCell runat="server">成绩</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
