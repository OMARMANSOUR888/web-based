<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BrowseMovies.aspx.cs" Inherits="WebApplication3.BrowseMovies" %>

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
        .omar1{
            margin-left :300px;

        }
        .auto-style5 {
            width: 101px;
        }
        .mansour{
            margin-left :50px;
        }
        .auto-style6 {
            width: 290px;
        }
        .auto-style7 {
            width: 290px;
            height: 295px;
        }
        .auto-style8 {
            height: 295px;
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
                    <asp:TextBox ID="TextBox1" runat="server" Width="359px">                                               Search</asp:TextBox>
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
                    <asp:Label ID="Label1" runat="server" CssClass ="omar1" Font-Size="28pt" Text="Choose From Our Movies "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Image ID="Image1" runat="server" Height="291px" Width="300px" />
                </td>
                <td class="auto-style8">
                    <asp:Image ID="Image17" runat="server" Height="291px" Width="300px" />
                </td>
                <td class="auto-style8">
                    <asp:Image ID="Image18" runat="server" Height="291px" Width="300px" />
                </td>
                <td class="auto-style8">
                    <asp:Image ID="Image19" runat="server" Height="291px" Width="300px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="Image20" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image21" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image22" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image23" runat="server" Height="291px" Width="300px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="Image35" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image34" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image32" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image33" runat="server" Height="291px" Width="300px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="Image28" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image29" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image30" runat="server" Height="291px" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image31" runat="server" Height="291px" Width="300px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
