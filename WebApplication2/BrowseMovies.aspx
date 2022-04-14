<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BrowseMovies.aspx.cs" Inherits="WebApplication2.BrowseMovies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
       /* .omar {
        margin-left : 300px;       
        }
           */
        .auto-style2 {
            width: 255px;
        }
        .auto-style3 {
            width: 304px;
        }
        .omar{
            margin-left :10px;

        }
        .auto-style5 {
            width: 101px;
        }
        .mansour{
            margin-left :50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" Width="359px" OnTextChanged="TextBox1_TextChanged">Search Box</asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass = "omar" NavigateUrl="~/Home_page.aspx">Home</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink6" CssClass ="mansour" runat="server">Browse Movies</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/SignIn_page.aspx">Login</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Registration_page.aspx">Register</asp:HyperLink>
                </td>
            </tr>
        </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td colspan="4">
                    <asp:Label ID="Label1" runat="server" CssClass ="omar" Font-Size="28pt" Text="Choose From Our Movies "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image4" runat="server" Height="291px" Width="300px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image5" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image6" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image7" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image8" runat="server" Height="291px" Width="300px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image9" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image10" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image11" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image12" runat="server" Height="291px" Width="300px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image13" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image14" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image15" runat="server" Height="291px" Width="300px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
