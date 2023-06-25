<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginForm.aspx.cs" Inherits="CloneNaukari_Login.loginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .table1{
            display:flex;
            justify-content:center;
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Login Form</h1>
    <table class="table1">
        <tr>
            <td>User Name:</td>
            <td> <asp:TextBox ID="txtuname" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td> <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2">
         
                <asp:Button ID="btnlogin" runat="server" Text="Login" Width="250px" BackColor="#006600" ForeColor="White" />
         
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue">Forget Password?</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td colspan="2"><span>Are you a new Client?</span></td>
        </tr>
        <tr>
            <td colspan="2"><asp:Button ID="btnReg" runat="server" Text="Register now" Width="250px" BackColor="#006600" ForeColor="White" PostBackUrl="~/Register.aspx" /></td>
        </tr>
    </table>
        <div>
        </div>
    </form>
</body>
</html>
