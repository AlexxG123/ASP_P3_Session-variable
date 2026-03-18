<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductConfirmSessionVariables.aspx.cs" Inherits="ASP_P3_3.ProductConfirmSessionVariables" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
<form id="form1" runat="server">
        <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="15pt" Font-Strikeout="False" Font-Underline="False" Text="Confirm Product"></asp:Label>
            <br />
            <br />Category:&nbsp;&nbsp;&nbsp; 
            <br />&nbsp;&nbsp; 
            <asp:DropDownList ID="ddlCategory" runat="server" Height="54px" Width="165px">
             <asp:ListItem>Footwear-Women&#39;s</asp:ListItem></asp:DropDownList>
            <br />
            <br />
            Supplier:<br />&nbsp;&nbsp; 
            <asp:DropDownList ID="ddlSupplier" runat="server" Height="42px" Width="140px">
                <asp:ListItem>Nike</asp:ListItem></asp:DropDownList>
            <br />&nbsp;&nbsp; 
            <br />Product:&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
            <br />Description: 
            <asp:TextBox ID="txtDescription" runat="server" Height="51px" TextMode="MultiLine" Width="186px"></asp:TextBox>
            <br />
            <br />Image:&nbsp; 
            <asp:Label ID="lblImage" runat="server" Text="Label"></asp:Label>
            <br />
            <br />Price:&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
            <br />&nbsp;&nbsp; 
            <br />Number in stock:&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblNumberInStock" runat="server" Text="Label"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblValueInStock" runat="server" Text="Label"></asp:Label>
            <br />&nbsp;&nbsp; 
            <br />Number on Order:&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="Label">
            </asp:Label>&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblValueOnOrder" runat="server" Text="Label"></asp:Label>
            <br />&nbsp;&nbsp; 
            <br />Reorder Level:&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblReorderLevel" runat="server" Text="Label"></asp:Label>
            <br />
            <br />&nbsp;
            <br />
            <asp:Button ID="Button1" runat="server" Height="33px" Text="Save" Width="68px" />
            <asp:Button ID="Button2" runat="server" Height="32px" OnClick="Button2_Click" Text="Back" Width="70px" /></div>
    </form>
</body>
</html>
