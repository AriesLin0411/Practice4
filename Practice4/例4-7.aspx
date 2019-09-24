<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-7.aspx.cs" Inherits="例4_7" %>

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
        <asp:CheckBoxList ID="chklsSport" runat="server">
            <asp:ListItem Value="football">足球</asp:ListItem>
            <asp:ListItem Value="basketball">篮球</asp:ListItem>
            <asp:ListItem Value="badminton">羽毛球</asp:ListItem>
            <asp:ListItem Value="pingpong">乒乓</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="确定" />
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
    </form>
</body>
</html>
