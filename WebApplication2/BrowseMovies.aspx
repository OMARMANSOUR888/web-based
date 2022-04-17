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
        .auto-style3 {
            width: 304px;
        }
        .omar{
            margin-left :10px;

        }
        .button1{
           background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;

        }
        .omar1{
            margin-left :300px;

        }
        .mansour{
            margin-left :50px;
        }
        .auto-style7 {
            height: 221px;
        }
        .omar12{
            margin-left:150px;
        }
        .omar123{
            margin-left:50px;
        }
        .auto-style18 {
            width: 37px;
        }
        .auto-style10 {
            width: 101px;
        }
        .auto-style11 {
            width: 247px;
        }
        .auto-style19 {
            width: 193px;
        }
        .auto-style20 {
            width: 100%;
            height: 324px;
        }
        .auto-style4 {
            height: 95px;
        }
        .auto-style16 {
            width: 91%;
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
                    <asp:HyperLink ID="HyperLink5" CssClass="omar" runat="server" NavigateUrl="~/HomePage.aspx">Home</asp:HyperLink>
                </td>
                <td class="auto-style11">
                    <asp:HyperLink ID="HyperLink6" CssClass="mansour" runat="server" NavigateUrl="~/BrowseMovies.aspx">Browse Movies</asp:HyperLink>
                </td>
                <td class="auto-style19">
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/SignIn.aspx">Login</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Registeration.aspx">Register</asp:HyperLink>
                </td>
            </tr>
        </table>
        </div>
        <table class="auto-style20">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label1" CssClass="omar12" runat="server" Text="Search Term :"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" CssClass="omar12" runat="server" Height="48px" Width="962px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" CssClass="button1" Height="52px" Text="Search" Width="118px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <hr , size="3", color="grey" class="auto-style16">  </td>
            </tr>
            </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton2" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/19f3d49fab9e2856c6a9b46ec6de73cdb1f1e24afe7c885e6241e62b57f436bb._RI_V_TTW_.jpg" />
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
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton6" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/19f3d49fab9e2856c6a9b46ec6de73cdb1f1e24afe7c885e6241e62b57f436bb._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="279px" Width="228px" ImageUrl="~/3dc7d4e52d0564b2e34e64c397dc71e28bf744f7a61ad478e3094c3b4eb33af2._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="279px" Width="228px" ImageUrl="~/download.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="279px" Width="228px" ImageUrl="~/unnamed.png" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton10" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/19f3d49fab9e2856c6a9b46ec6de73cdb1f1e24afe7c885e6241e62b57f436bb._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="279px" Width="228px" ImageUrl="~/3dc7d4e52d0564b2e34e64c397dc71e28bf744f7a61ad478e3094c3b4eb33af2._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton12" runat="server" Height="279px" Width="228px" ImageUrl="~/download.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton13" runat="server" Height="279px" Width="228px" ImageUrl="~/unnamed.png" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton14" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/19f3d49fab9e2856c6a9b46ec6de73cdb1f1e24afe7c885e6241e62b57f436bb._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton15" runat="server" Height="279px" Width="228px" ImageUrl="~/3dc7d4e52d0564b2e34e64c397dc71e28bf744f7a61ad478e3094c3b4eb33af2._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton16" runat="server" Height="279px" Width="228px" ImageUrl="~/download.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton17" runat="server" Height="279px" Width="228px" ImageUrl="~/unnamed.png" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton18" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/19f3d49fab9e2856c6a9b46ec6de73cdb1f1e24afe7c885e6241e62b57f436bb._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton19" runat="server" Height="279px" Width="228px" ImageUrl="~/3dc7d4e52d0564b2e34e64c397dc71e28bf744f7a61ad478e3094c3b4eb33af2._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton20" runat="server" Height="279px" Width="228px" ImageUrl="~/download.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton21" runat="server" Height="279px" Width="228px" ImageUrl="~/unnamed.png" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton22" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/19f3d49fab9e2856c6a9b46ec6de73cdb1f1e24afe7c885e6241e62b57f436bb._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton23" runat="server" Height="279px" Width="228px" ImageUrl="~/3dc7d4e52d0564b2e34e64c397dc71e28bf744f7a61ad478e3094c3b4eb33af2._RI_V_TTW_.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton24" runat="server" Height="279px" Width="228px" ImageUrl="~/download.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton25" runat="server" Height="279px" Width="228px" ImageUrl="~/unnamed.png" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
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
