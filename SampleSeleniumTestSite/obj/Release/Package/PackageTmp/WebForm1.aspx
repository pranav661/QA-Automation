<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SampleSeleniumTestSite.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 128px;
        }
    </style>
    <script>
        function oper() {
            var t1 = document.getElementById("txtno1");
            var t2 = document.getElementById("txtno2");
            var l = document.getElementById("lblres");
            var cmb = document.getElementById("cmbop");

            if (cmb.selectedIndex == 0) {
                l.innerHTML = parseInt(t1.value) + parseInt(t2.value)
            }
            else if (cmb.selectedIndex == 1) {
                l.innerHTML = parseInt(t1.value) * parseInt(t2.value)
            }
            else if (cmb.selectedIndex == 2)
            {
                if (t2.value == "0") {
                    alert("Cannot divide by zero");
                    return;
                }
                else
                    l.innerHTML = parseInt(t1.value) / parseInt(t2.value);
            }
        }
    </script>
</head>
<body>
    <h2>Calculator</h2>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td class="auto-style1">
                        First Number
                    </td>
                    <td><asp:TextBox ID="txtno1" runat="server" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        Second Number
                    </td>
                    <td><asp:TextBox ID="txtno2" runat="server" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        Result
                    </td>
                    <td><asp:Label ID="lblres" runat="server" /></td>
                </tr>
                 <tr>
                    <td class="auto-style1">
                        Operation
                    </td>
                    <td>
                        <asp:DropDownList ID="cmbop" runat="server">
                            <asp:ListItem>Add</asp:ListItem>
                            <asp:ListItem>Multiply</asp:ListItem>
                            <asp:ListItem>Divide</asp:ListItem>
                        </asp:DropDownList>
                     </td>
                 </tr>
                 <tr>
                    <td class="auto-style1">
                        <asp:Button ID="btnsrcvcalc" runat="server" OnClick="btnsrcvcalc_Click" Text="Calculate" />
                    </td>
                    <td>
                        <input type="button" id="btncalc" value="Calculate(no page refresh)" onclick="oper()" />
                     </td>
                 </tr>
            </table>
        </div>
    </form>
</body>
</html>
