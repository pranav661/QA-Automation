<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SampleSeleniumTestSite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Selenium Test Site</title>
</head>
<body>
    <h1>Selenium Test Site</h1>
    <form id="form1" runat="server">
        <div>

            Name
            <asp:TextBox ID="txtName"  runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
