﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-11.aspx.cs" Inherits="例4_11" %>

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
        <asp:Panel ID="pnlStep1" runat="server">
            第一步:输入用户名<br />用户名<asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnStep1" runat="server" Text="下一步" OnClick="btnStep1_Click" />
        </asp:Panel>
         <asp:Panel ID="pnlStep2" runat="server">
            第二步:输入用户信息<br />姓名:<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />电话:<asp:TextBox ID="txtTelephone" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnStep2" runat="server" Text="下一步" OnClick="btnStep2_Click" />
        </asp:Panel>
                <asp:Panel ID="pnlStep3" runat="server">
            第三步:请确认您的输入信息<br />
                    <asp:Label ID="lblMsg" runat="server"></asp:Label><br />
            <asp:Button ID="btnStep3" runat="server" Text="确定" OnClick="btnStep3_Click" />
        </asp:Panel>
    </form>
</body>
</html>
