<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication3.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 304px;
        }
        .omar1 {
            margin-left: 500px;
        
        }
        .auto-style4 {
            height: 95px;
        }
        .omar {
             margin-left: 10px;
        
        }
        .mansour{
            margin-left :50px;

        }
        .auto-style10 {
            width: 101px;
        }
        .auto-style11 {
            width: 247px;
        }
        .omar12345{
            margin-left:500px;


        }
        .omar1234{
            margin-left:550px;


        }
        .auto-style16 {
            width: 91%;
        }
        .auto-style18 {
            width: 37px;
        }
        .omar12{
            margin-left:50px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox1" runat="server" Width="359px">                                              Search</asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink5" CssClass="omar" runat="server" NavigateUrl="~/Home_page.aspx">Home</asp:HyperLink>
                </td>
                <td class="auto-style11">
                    <asp:HyperLink ID="HyperLink6" CssClass="mansour" runat="server" NavigateUrl="~/BrowseMovies.aspx">Browse Movies</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/SignIn_page.aspx">Login</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Registration_page.aspx">Register</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="6">
                    <asp:Label ID="Label3" runat="server" CssClass="omar12345" Text="Rent Saleeny movies: Cheapest prices" Font-Bold="True" Font-Size="XX-Large" Width="687px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="6">
                    <asp:Label ID="Label4" CssClass="omar1234" runat="server" Text="Welcome to the official ٍSaleeny website. Here you can browse and rent movies in excellent 720p, 1080p and 2160p 4K quality, all at the cheapest prices. " Width="589px" Font-Size="Small" Font-Names="Arial"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="6">
                    <hr , size="3", color="grey" class="auto-style16">  </td>
            </tr>
        </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton2" CssClass="omar12" runat="server" Height="279px" Width="228px" ImageUrl="~/19f3d49fab9e2856c6a9b46ec6de73cdb1f1e24afe7c885e6241e62b57f436bb._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="279px" Width="228px" ImageUrl="~/3dc7d4e52d0564b2e34e64c397dc71e28bf744f7a61ad478e3094c3b4eb33af2._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="279px" Width="228px" ImageUrl="~/download.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="279px" Width="228px" ImageUrl="~/unnamed.png" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
