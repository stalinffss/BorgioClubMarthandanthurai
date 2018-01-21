<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MemberLoginAndRgeister.aspx.cs" Inherits="borgioclubmarthandanthurai.MemberLoginAndRgeister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Borgio Member Login And Rgeister</title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
            text-align: center;
        }
        .auto-style2 {
            width: 23%;
        }
        .auto-style3 {
            width: 120px;
            background-color: #FFFFFF;
        }
        .auto-style4 {
            width: 120px;
            color: #0000FF;
        }
        .auto-style5 {
            color: #0000FF;
            width: 61px;
        }
        .auto-style6 {
            width: 61px;
        }
        .auto-style7 {
            width: 120px;
            height: 26px;
            color: #FFFFFF;
            background-color: #0000FF;
        }
        .auto-style8 {
            width: 61px;
            height: 26px;
        }
        .auto-style9 {
            width: 120px;
            color: #FFFFFF;
            background-color: #0000FF;
        }
        .auto-style10 {
            font-weight: bold;
        }
    </style>
</head>
<link rel="shortcut icon" href="images/stalin.jpg"/>
<body>
    <p class="auto-style1">
        <strong>Borgio Member Login And Rgeister</strong></p>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table align="center" class="auto-style2">
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5"><strong>Login</strong></td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>User name</strong></td>
                <td class="auto-style6"><strong>
                    <asp:TextBox ID="txtusername" runat="server" CssClass="auto-style10" style="margin-left: 0px" Width="212px"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Password</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtpassword" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="btnlogin" runat="server" ForeColor="White" OnClick="btnlogin_Click" style="background-color: #FF0000" Text="Login" Width="88px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style5"><strong>Register</strong></td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>User name</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtsusername" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Password</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtspassword" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Member Name</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtsmembername" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Member Address</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtsmemberaddress" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Date of Birth</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtsdateofbirth" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Age</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="numage" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Email</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtsemail" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Mobile Number</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="nummobileno" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Button ID="btnregister" runat="server" ForeColor="White" OnClick="btnregister_Click" style="background-color: #FF0000" Text="Register" Width="88px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
