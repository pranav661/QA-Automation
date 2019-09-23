<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="SampleSeleniumTestSite.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Checkbox and Radiobutton Demo</h1>
    <form id="form1" runat="server">
        <div>

            Select Programming Language<br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
                <asp:ListItem>Ruby</asp:ListItem>
                <asp:ListItem>Vb.Net</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Label ID="lblText" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Show / Hide" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="This is Some Text in the HTML Page" Visible="False"></asp:Label>

        </div>
    </form>
</body>
</html>
