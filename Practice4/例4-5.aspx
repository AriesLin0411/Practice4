<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-5.aspx.cs" Inherits="例4_5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:DropDownList ID="ddlYear" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlYear_SelectedIndexChanged">
            </asp:DropDownList>
            年<asp:DropDownList ID="ddlMonth" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlMonth_SelectedIndexChanged">
            </asp:DropDownList>
            月<asp:DropDownList ID="ddlDay" runat="server" AutoPostBack="True">
            </asp:DropDownList>
            日</div>
    </form>
</body>
</html>
