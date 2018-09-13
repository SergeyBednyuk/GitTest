<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp_001.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Git 001</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Some message</h3>
            <span>some text</span>
            <br />
            <asp:Label runat="server" ID="lbl"></asp:Label>
            <br />
            <button id="bttn" value="Ok">Run</button>
        </div>
        <div>
            <span>Master</span>
        </div>
    </form>
</body>
</html>
