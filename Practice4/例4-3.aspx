<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-3.aspx.cs" Inherits="例4_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            用户名:<asp:TextBox ID="txtName" runat="server" AutoPostBack="True" OnTextChanged="txtName_TextChange"></asp:TextBox>
        <asp:Label ID="lblValidate" runat="server"></asp:Label>
        <p>
            密码:<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Style="position:relative;left:16px"></asp:TextBox>
        </p>
        <p>
            Email:<asp:TextBox ID="TextBox3" runat="server" AutoCompleteType="Email" Style="position:relative;left:10px"></asp:TextBox>
        </p>
        <asp:Button ID="BtnSubmit" runat="server" Text="确认" />
        </div>
    </form>
</body>
</html>
