<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Designation.aspx.cs" Inherits="Asggg6.Designation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
             <center>
                 <h2>Designation Table</h2>
            <table align="center">
                <tr>
                    <td colspan="2">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="DesignationId" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">
                <Columns>
                    <asp:BoundField DataField="DesignationId" HeaderText="DesignationId" />
                    <asp:BoundField DataField="DesignationName" HeaderText="DesignationName" />
                    <asp:BoundField DataField="DepartmentId" HeaderText="DepartmentId" />
                    <asp:CommandField HeaderText="Edit" ShowEditButton="True" />
                    <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" />
                   <asp:HyperLinkField DataNavigateUrlFields="DesignationName" DataNavigateUrlFormatString="test.aspx?Designation_Name={0}" HeaderText="View More" Text="Go" />

                </Columns>
            </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td>
                        <br />
                        Designation Name </td>
                    <td> 
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Department Name</td>
                    <td><asp:DropDownList ID="DropDownList1" runat="server"> </asp:DropDownList></td>
                    
                </tr>
                <tr>
                    <td colspan="2">
                                    <br />
                                    <asp:Button ID="Button1" runat="server" Text="Submit"  Width="132px" OnClick="Button1_Click1" />

                    </td>
                </tr>
            </table>

             </center>
            
            
            
           
        </div>
        </div>
    </form>
</body>
</html>
