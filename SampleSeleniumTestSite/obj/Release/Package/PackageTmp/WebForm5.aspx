<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="SampleSeleniumTestSite.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 319px;
            width: 402px;
        }
    </style>
</head>
<body>
    <h2>Selenium IFrame Demo</h2>
    <form id="form1" runat="server">
        <div>
            <iframe name="iframe_a" src="Default.aspx" class="auto-style1">
                
            </iframe>

            <br />

            <a href="WebForm2.aspx" name="lnk1" target="iframe_a">Go to Page 2</a>
        </div>
    </form>
</body>
</html>
