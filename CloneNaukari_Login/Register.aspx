<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CloneNaukari_Login.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registation Form</title>
    <style>
        .table1 {
            display: flex;
            justify-content: center;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Registation Form</h1>
            <table class="table1">
                <tr>
                    <td>Enter ID :</td>
                    <td>
                        <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Name :</td>
                    <td>
                        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Email :</td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>DOB :</td>
                    <td>
                        <asp:TextBox ID="txtdob" runat="server" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Phone :</td>
                    <td>
                        <asp:TextBox ID="txtphone" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Gender :</td>
                    <td>
                        <asp:RadioButton ID="rbmale" runat="server" GroupName="group1" Text="Male" />
                        <asp:RadioButton ID="rbfemale" runat="server" GroupName="group1" Text="Female" />
                        <asp:RadioButton ID="rbtrans" runat="server" GroupName="group1" Text="Trans" />
                    </td>
                </tr>
                <tr>
                    <td>Marental Status :</td>
                    <td>
                        <asp:RadioButton ID="rbmarried" runat="server" GroupName="group2" Text="Married" />
                        <asp:RadioButton ID="rbunmarried" runat="server" GroupName="group2" Text="unmarried" />
                    </td>
                </tr>
                <tr>
                    <td>nationality :</td>
                    <td>
                        <asp:RadioButton ID="rbindia" runat="server" GroupName="group3" Text="indian" />
                        <asp:RadioButton ID="rbothers" runat="server" GroupName="group3" Text="Others" />
                    </td>
                </tr>
                <tr>
                    <td>Address :</td>
                    <td>
                        <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td>
                        <asp:TextBox ID="txtpwd1" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Conform Password :</td>
                    <td>
                        <asp:TextBox ID="txtcpwd1" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" Width="320px" BackColor="#006600" ForeColor="White" OnClick="btnsubmit_Click" />
                    </td>

                </tr>
            </table>
        </div>
    </form>
</body>
</html>
