<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CalculatorWebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="font-family:Arial">
                <tr>

                   <td>
                       <b>First Number</b>
                   </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                  <tr>

                   <td>
                       <b>second Number</b>
                   </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>

                   <td>
                       <b>result</b>
                   </td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                      </td>
                </tr>
                 <tr>

                   <td colspan="2">
                      
                        <asp:Button ID="btnadd" runat="server" Text="Add" OnClick="btnadd_Click" />
                      <asp:Button ID="Btnsub" runat="server" Text="Subtract" OnClick="Btnsub_Click" />
                   <asp:Button ID="Btnmul" runat="server" Text="Multiply" OnClick="Btnmul_Click" />
                   
                   </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
