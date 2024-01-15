<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="dkttc_webapp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            

            <asp:Label ID="Labellogin" runat="server" Text="<h1>Connect DataBase</h1>" style="text-align: center"></asp:Label>
            

        </section>

     
    </main>


     <div style="text-align: center">
            <asp:Label ID="Label3" runat="server" Text="<h3>Status</h3>"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="ID : "></asp:Label>
            <asp:TextBox ID="txt_id" runat="server"></asp:TextBox>
                <br />
                <br />
            <asp:Label ID="Label2" runat="server" Text="Pass : "></asp:Label>

            <asp:TextBox ID="txt_pass" runat="server" TextMode="Password"></asp:TextBox>
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            
         </div>
        <br />
    <br />
    <br />
    <br />
            

        </asp:Content>
