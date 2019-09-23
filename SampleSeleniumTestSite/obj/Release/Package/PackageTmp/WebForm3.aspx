<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="SampleSeleniumTestSite.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Selenium Wait Example</h1>
    <form id="form1" runat="server">
        <div>           
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:LinkButton ID="lnkBtn" runat="server" OnClick="lnkBtn_Click">Click me to show message</asp:LinkButton>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Selenium is a portable software testing framework for web applications. 
Selenium provides a record/playback tool for authoring tests without learning a test scripting language (Selenium IDE). 
It also provides a test domain-specific language (Selenese) to write tests in a number of popular programming languages, including Java, C#, Groovy, Perl, PHP, Python and Ruby. 
The tests can then be run against most modern web browsers. 
Selenium deploys on Windows, Linux, and Macintosh platforms. 
It is open-source software, released under the Apache 2.0 license, and can be downloaded and used without charge." Font-Names="Comic Sans MS" ForeColor="Red" Visible="False"></asp:Label>
                    <br />
                    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                        <ProgressTemplate>
                            <h2>Please Wait While the text is loading.....</h2>
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
