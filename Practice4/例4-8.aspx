<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例4-8.aspx.cs" Inherits="例4_8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ImageMap ID="imapNav" runat="server" ImageUrl="~/img/map.png">
            <asp:RectangleHotSpot NavigateUrl="http://www.baidu.com" Right="70" />
            <asp:RectangleHotSpot Left="70" Right="140" />
            <asp:RectangleHotSpot Left="140" Right="210" />
            <asp:RectangleHotSpot Left="210" Right="280" />
            <asp:RectangleHotSpot Left="280" Right="350" />
        </asp:ImageMap>
        <div>
        </div>
    </form>
</body>
</html>
