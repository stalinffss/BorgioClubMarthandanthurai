<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnquiryInformationFormDetails.aspx.cs" Inherits="BorgioClubMarthandanthurai.EnquiryInformationFormDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 63%;
            margin-left: 0px;
        }
        .auto-style2 {
            width: 56px;
        }
        .auto-style3 {
            width: 1066px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="grdheader" style="width:867px; height:50px;font-size:x-large; margin-left: 0px;" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enquiry Information Form Details</div>
    <div>
    
        <br />
        <br />
        &nbsp;<table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="214px"></asp:TextBox>
&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Search" Width="116px" BackColor="Red" ForeColor="White" />
&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" BackColor="Red" ForeColor="White" Text="Update" Width="116px" />
&nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" BackColor="Red" ForeColor="White" Text="Delete" Width="116px" />
&nbsp;&nbsp;
                    <asp:Button ID="Button7" runat="server" BackColor="Red" ForeColor="White" Text="Cancel" Width="116px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="10px" CellPadding="4" DataKeyNames="enq_no" DataSourceID="SqlDataSource1" style="margin-top: 0px" Width="50px">
            <Columns>
                <asp:BoundField DataField="enq_no" HeaderText="Enquiry_no" InsertVisible="False" ReadOnly="True" SortExpression="enq_no" />
                <asp:BoundField DataField="date" HeaderText="Date" SortExpression="date" />
                <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
                <asp:BoundField DataField="dob" HeaderText="Dob" SortExpression="dob" />
                <asp:BoundField DataField="qualification" HeaderText="Qualification" SortExpression="qualification" />
                <asp:BoundField DataField="address" HeaderText="Address" SortExpression="address" />
                <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                <asp:BoundField DataField="phone_R" HeaderText="Phone_R" SortExpression="phone_R" />
                <asp:BoundField DataField="phone_O" HeaderText="Phone_O" SortExpression="phone_O" />
                <asp:BoundField DataField="cell" HeaderText="Cell" SortExpression="cell" />
                <asp:BoundField DataField="nti" HeaderText="Name the Training Institute" SortExpression="nti" />
                <asp:BoundField DataField="mc" HeaderText="Mention the Course" SortExpression="mc" />
                <asp:BoundField DataField="companyname" HeaderText="Company Name" SortExpression="companyname" />
                <asp:BoundField DataField="designation" HeaderText="Designation" SortExpression="designation" />
                <asp:BoundField DataField="companyaddress" HeaderText="Company Address" SortExpression="companyaddress" />
                <asp:BoundField DataField="coursernt" HeaderText="Course at RNT" SortExpression="coursernt" />
                <asp:BoundField DataField="parentname" HeaderText="Parent Name" SortExpression="parentname" />
                <asp:BoundField DataField="parentaddress" HeaderText="Parent Address" SortExpression="parentaddress" />
                <asp:BoundField DataField="parentcontactno" HeaderText="Parent Contactno" SortExpression="parentcontactno" />
                <asp:BoundField DataField="recommrntname" HeaderText="Recommend at RNT" SortExpression="recommrntname" />
                <asp:BoundField DataField="newspapername" HeaderText="Newspaper Name" SortExpression="newspapername" />
                <asp:BoundField DataField="other" HeaderText="Other" SortExpression="other" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BorgioClubConnectionString %>" SelectCommand="SELECT * FROM [enquiryinforform]"></asp:SqlDataSource>
    </form>
</body>
</html>
