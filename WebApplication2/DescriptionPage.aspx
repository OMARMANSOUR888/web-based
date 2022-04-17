<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DescriptionPage.aspx.cs" Inherits="WebApplication3.WebForm1" %>

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
        .auto-style2 {
            width: 365px;
        }
        .auto-style10 {
            width: 101px;
        }
        .omar {
             margin-left: 10px;
        
        }
        .auto-style11 {
            width: 247px;
        }
        .mansour{
            margin-left :50px;

        }
        .auto-style14 {
            height: 396px;
            width: 666px;
        }
        .auto-style16 {
            height: 211px;
            width: 75px;
        }
        .auto-style17 {
            height: 218px;
            width: 75px;
        }
         .auto-style18 {
            height: 221px;
            width: 147px;
        }
         
        .omar12 {
         height: 221px;
         width: 147px;
         
        
        }
        .auto-style20 {
            width: 75px;
        }
        .auto-style21 {
            width: 318px;
            height: 124px;
        }
        .auto-style23 {
            height: 124px;
        }
        .auto-style24 {
            height: 124px;
            width: 75px;
        }
        .auto-style25 {
            margin-top: 0px;
        }
        .omar123{
            margin-bottom: 250px;
        }
        .auto-style26 {
            height: 396px;
            width: 318px;
        }
        .auto-style27 {
            width: 318px;
        }
        .auto-style28 {
            height: 218px;
            width: 147px;
        }
        .omar1234 {
         background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;
        }
        .omar1234:hover {
         background-color: red; 
         color: white;
         
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="4">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Width="359px">Search</asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink5" CssClass="omar" runat="server" NavigateUrl="~/HomePage.aspx">Home</asp:HyperLink>
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
        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26" rowspan="2">
                        <asp:Image ID="Image1" runat="server" Width="318px" CssClass="auto-style25" ImageUrl="~/download.jpg" Height="442px" />
                        <br />
                    </td>
                    <td class="auto-style14" rowspan="2">
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Tenet" Width="100px"></asp:Label>
                        <br />
                        <asp:Label ID="Label5" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Small" Text="2021"></asp:Label>
                        <br />
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" Text="Science Fiction "></asp:Label>
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="This is a science fiction-action-thriller film starring John David Washington, Robert Pattinson, Elizabeth Debicki, and Kenneth Branagh, among others. It's the story of a secret agent who learns to manipulate the flow of time to prevent an attack from the future that threatens to annihilate the present." Width="516px"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style16">
                        <asp:ImageButton ID="ImageButton1" CssClass="omar12" runat="server" ImageUrl="~/3dc7d4e52d0564b2e34e64c397dc71e28bf744f7a61ad478e3094c3b4eb33af2._RI_V_TTW_.jpg" />
                    </td>
                    <td class="auto-style18">
                        <asp:ImageButton ID="ImageButton3" CssClass="omar12" runat="server" ImageUrl="~/unnamed.png" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:ImageButton ID="ImageButton2"  CssClass="omar12" runat="server" ImageUrl="~/ملصق_فلم_دونكيرك_(2017).jpg" />
                    </td>
                    <td class="auto-style28">
                        <asp:ImageButton ID="ImageButton4"  CssClass="omar12" runat="server" ImageUrl="~/19f3d49fab9e2856c6a9b46ec6de73cdb1f1e24afe7c885e6241e62b57f436bb._RI_V_TTW_.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20" colspan="2">
                        <asp:Button ID="Button1" runat="server" CssClass="omar1234" Font-Bold="True" Font-Size="Large" Height="87px" Text="Rent Now" Width="317px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style24" colspan="2"></td>
                    <td class="auto-style23"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
