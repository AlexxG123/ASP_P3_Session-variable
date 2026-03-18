<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ASP3.aspx.cs" Inherits="ASP_P3_3.ASP3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="15pt" Font-Strikeout="False" Font-Underline="False" Text="Enter Product"></asp:Label>
            <br />
            <br />
            Category:&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server" Height="54px" Width="165px">
                <asp:ListItem>Footwear-Women&#39;s</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Supplier:<br />
            &nbsp;&nbsp;
            <asp:DropDownList ID="ddlSupplier" runat="server" Height="42px" Width="140px">
                <asp:ListItem>Nike</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Product:<br />
            &nbsp;&nbsp;
            <asp:TextBox ID="txtProduct" runat="server" Height="16px" Width="161px"></asp:TextBox>
            <br />
            <br />
            Description:
            <br />
            &nbsp;&nbsp;
            <asp:TextBox ID="txtDescription" runat="server" Height="51px" TextMode="MultiLine" Width="186px"></asp:TextBox>
            <br />
            <br />
            Image:<br />
            &nbsp;&nbsp;
            <asp:TextBox ID="txtImage" runat="server" Height="16px" Width="161px"></asp:TextBox>
            <br />
            <br />
            Price:<br />
            &nbsp;&nbsp;
            <asp:TextBox ID="txtPrice" runat="server" Height="16px" Width="161px"></asp:TextBox>
            <br />
            <br />
            Number in stock:<br />
            &nbsp;&nbsp;
            <asp:TextBox ID="txtNumberInStock" runat="server" Height="16px" Width="161px"></asp:TextBox>
            <br />
            <br />
            Number on Order:<br />
            &nbsp;&nbsp;
            <asp:TextBox ID="txtNumberOnOrder" runat="server" Height="16px" Width="161px"></asp:TextBox>
            <br />
            <br />
            Reorder Level:<br />
            &nbsp;&nbsp;
            <asp:TextBox ID="txtReorderLevel" runat="server" Height="16px" Width="161px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnConfirm" runat="server" Height="34px" OnClick="btnConfirm_Click" Text="Confirm" Width="88px" />
        </div>
    </form>
</body>
</html>
