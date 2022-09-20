<%@ Page Title="Music News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Music.aspx.cs" Inherits="ProektNICK.Music" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="NewsEditor.css" rel="stylesheet" />
    <h1><%: Title %></h1>
    
    <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="Larger">Select which type of genre would you like:</asp:Label> <br />
    <asp:ListBox ID="lista" runat="server" Height="350px" Width="450px" Font-Size="XX-Large">
        <asp:ListItem Value="1">Hip hop</asp:ListItem>
        <asp:ListItem Value="2">Pop</asp:ListItem>
        <asp:ListItem Value="3">Jazz</asp:ListItem>
        <asp:ListItem Value="4">Country</asp:ListItem>
        <asp:ListItem Value="5">Rock</asp:ListItem>
    </asp:ListBox>
    <br />

    <asp:Button ID="Button1" runat="server" Text="Click me to see the selected genre" OnClick="Button1_Click1" />

    <div class="style">

        <table>
            <tr>
                <td>
                    <asp:Label ID="hiphop1" runat="server" Text="Label" Visible="false"><b>Hip hop music</b><br />
                        <h3><a href="https://www.youtube.com/watch?v=ISf83r2Ekz8&list=PLFgquLnL59alW3xmYiWRaoz0oM3H17Lth&index=3">Meek Mill - "Early Mornings"</a></h3>
                    </asp:Label>
                </td>
                <td style="width:1%">
                    <asp:Label ID="hiphop2" runat="server" Text="Label" Visible="false"><iframe width="460" height="315" src="https://www.youtube.com/embed/ISf83r2Ekz8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></asp:Label>
                </td>
            </tr>
        </table>

        <table>
            <tr>
                <td>
                    <asp:Label ID="pop1" runat="server" Text="Label" Visible="false"><b>Pop music</b><br />
                        <h3><a href="https://www.youtube.com/watch?v=tct-9S4A56E&list=PLFgquLnL59alW3xmYiWRaoz0oM3H17Lth&index=28"> Jackson Wang - Blue (Official Music Video)</a></h3>
                    </asp:Label>
                </td>
                <td style="width:1%">
                    <asp:Label ID="pop2" runat="server" Text="Label" Visible="false"><iframe width="460" height="315" src="https://www.youtube.com/embed/tct-9S4A56E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></asp:Label>
                </td>
            </tr>
        </table>

        <table>
            <tr>
                <td>
                    <asp:Label ID="jazz1" runat="server" Text="Label" Visible="false"><b>Jazz music</b><br />
                        <h3><a href="https://www.youtube.com/watch?v=6ya0hU6bIl8"> Ryan Porter - Kings & Queens</a></h3>
                    </asp:Label>
                </td>
                <td style="width:1%">
                    <asp:Label ID="jazz2" runat="server" Text="Label" Visible="false"><iframe width="460" height="315" src="https://www.youtube.com/embed/6ya0hU6bIl8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></asp:Label>
                </td>
            </tr>
        </table>

        <table>
            <tr>
                <td>
                    <asp:Label ID="country1" runat="server" Text="Label" Visible="false"><b>Country music</b><br />
                        <h3><a href="https://www.youtube.com/watch?v=kk_2Ri1tbk8"> Little Big Town - Hell Yeah (Official Music Video)</a></h3>
                    </asp:Label>
                </td>
                <td style="width:1%">
                    <asp:Label ID="country2" runat="server" Text="Label" Visible="false"><iframe width="460" height="315" src="https://www.youtube.com/embed/kk_2Ri1tbk8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></asp:Label>
                </td>
            </tr>
        </table>

        <table>
            <tr>
                <td>
                    <asp:Label ID="rock1" runat="server" Text="Label" Visible="false"><b>Rock Music</b><br />
                        <h3><a href="https://www.youtube.com/watch?v=kk_2Ri1tbk8"> ONE OK ROCK - SAVE YOURSELF [OFFICIAL VIDEO]</a></h3>
                    </asp:Label>
                </td>
                <td style="width:1%">
                    <asp:Label ID="rock2" runat="server" Text="Label" Visible="false"><iframe width="460" height="315" src="https://www.youtube.com/embed/3Fxzu6Jbrww" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></asp:Label>
                </td>
            </tr>
        </table>
    </div>

    <script>

        

        

    </script>


    


</asp:Content>
