<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnquiryInformationForm.aspx.cs" Inherits="BorgioClubMarthandanthurai.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 119px;
        }
        .auto-style3 {
            width: 291px;
        }
        #form1 {
            height: 1194px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="hearder" style="width:500px;height:50px;text-align:center;font-size:x-large; margin-left:400px;">Enquiry Information Form<br />
            <br />
        </div> 
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Date:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Date of Birth:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Qualification:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Address:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Email:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Phone(R):</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Phone(O):</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Cell:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Have you undergone any Hardware/Networking
                    <br />
                    Training earlier?:
                    <asp:CheckBox ID="CheckBox12" runat="server" Text="Yes" />
&nbsp;<asp:CheckBox ID="CheckBox13" runat="server" Text="No" />
&nbsp;&nbsp; </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">If yes,Name the Training Institute:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Mention the Course :</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Are you a working Professional?:
                    <asp:CheckBox ID="CheckBox14" runat="server" Text="Yes" />
&nbsp;<asp:CheckBox ID="CheckBox15" runat="server" Text="No" />
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">If yes, Company Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Designation :</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Address :</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Which course do you intend to undergo at RNT? :</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Sponsorship of Course Fees:<asp:CheckBox ID="CheckBox16" runat="server" OnCheckedChanged="CheckBox16_CheckedChanged" Text="Self" />
                    <br />
                    <asp:CheckBox ID="CheckBox18" runat="server" Text="Parent/Guardian " />
                    <br />
                    <asp:CheckBox ID="CheckBox24" runat="server" OnCheckedChanged="CheckBox24_CheckedChanged" Text="Company" />
                    <br />
&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">If Parents/Guardian Name :</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Address :</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Contact No:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Did anyone recommend you to RNT?:<asp:CheckBox ID="CheckBox19" runat="server" Text="Yes" />
&nbsp;<asp:CheckBox ID="CheckBox20" runat="server" Text="No" />
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">If Yes,Who?<asp:CheckBox ID="CheckBox21" runat="server" Text="Student of RNT" />
&nbsp;<asp:CheckBox ID="CheckBox22" runat="server" Text="Friends/Relatives" />
&nbsp;<asp:CheckBox ID="CheckBox23" runat="server" Text="Staff of RNT" />
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Please mention the name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="News Paper,Specify" />
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="CheckBox2" runat="server" OnCheckedChanged="CheckBox2_CheckedChanged" Text="Banner/Poster" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="TV" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="CheckBox4" runat="server" Text="Radio" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <asp:CheckBox ID="CheckBox5" runat="server" Text="Pamphlet/Handbill" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="CheckBox6" runat="server" Text="News Paper Insert" />
&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <asp:CheckBox ID="CheckBox7" runat="server" Text="Seminar/Workshop" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"><asp:CheckBox ID="CheckBox8" runat="server" Text="Friend/Relative" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="CheckBox9" runat="server" Text="Email/Website/Search Engine" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:CheckBox ID="CheckBox10" runat="server" Text="Reliable Staff/Marketing Team" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="CheckBox11" runat="server" Text="Others,Specify" />
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div>
     &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" BackColor="Red" ForeColor="White" />
&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Cancel" BackColor="Red" ForeColor="White" />
&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Enquiry Information" BackColor="Red" ForeColor="White" OnClick="Button3_Click" />
        <br />
&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label1" Visible="False"></asp:Label>
    </form>
</body>
</html>
