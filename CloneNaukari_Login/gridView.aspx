<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gridView.aspx.cs" Inherits="CloneNaukari_Login.gridView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
     
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p style="text-align:right">
                <asp:Button ID="Button1" runat="server" Text="Add New Customer" BackColor="#006600" ForeColor="White" PostBackUrl="~/Register.aspx" Width="174px" />

            </p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Width="100%">
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Gmail" HeaderText="Gmail" SortExpression="Gmail" />
                    <asp:BoundField DataField="Dob" HeaderText="Dob" SortExpression="Dob" />
                    <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                    <asp:BoundField DataField="Marental_Status" HeaderText="Marental_Status" SortExpression="Marental_Status" />
                    <asp:BoundField DataField="Nationality" HeaderText="Nationality" SortExpression="Nationality" />
                    <asp:BoundField DataField="Addres" HeaderText="Addres" SortExpression="Addres" />
                    <asp:BoundField DataField="Passwords" HeaderText="Passwords" SortExpression="Passwords" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:naukariUsersConnectionString %>" ProviderName="<%$ ConnectionStrings:naukariUsersConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [RegistationUser]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
