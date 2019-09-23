<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="SampleSeleniumTestSite.WebForm2" %>

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
            var r1 = document.getElementById("rdadd");
            var r2 = document.getElementById("rdmul");
            var r3 = document.getElementById("rddiv");

            if (r1.checked) {
                l.innerHTML = parseInt(t1.value) + parseInt(t2.value)
            }
            else if (r2.checked) {
                l.innerHTML = parseInt(t1.value) * parseInt(t2.value)
            }
            else if (r3.checked) {
                if (t2.value == "0") {
                    alert("Cannot divide by zero");
                    return;
                }
                l.innerHTML = parseFloat(t1.value) / parseFloat(t2.value)
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <h2>Calculator</h2>
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
                        <asp:RadioButton ID="rdadd" runat="server" GroupName="G1" Text="Add" />
                        <br />
                        <asp:RadioButton ID="rdmul" runat="server" GroupName="G1" Text="Multiply" />
                        <br />
                        <asp:RadioButton ID="rddiv" runat="server" GroupName="G1" Text="Divide" />
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
        </div>
    </form>
</body>
</html>
