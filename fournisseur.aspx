<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="fournisseur.aspx.vb" Inherits="_2hlbureau.fournisseur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <br />
    <br />
    <br />
    <div style="margin-left: 48px">
        <asp:Panel ID="Panel1" runat="server" ForeColor="#4192E4" 
            GroupingText="Affichage des fournisseurs" BorderColor="Red">
            <asp:GridView ID="GridView1" runat="server" 
    CellPadding="4" ForeColor="#333333" style="margin-left: 24px" 
                BorderStyle="Dashed" AllowPaging="True" ShowFooter="True">
                <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" 
        ForeColor="White" />
                <HeaderStyle BackColor="#4192E4" Font-Bold="True" 
        ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" 
        HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" 
        ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="#507CD1" ForeColor="White" 
                Height="30px" style="margin-left: 26px" Text="Tout" Width="73px" />
            <asp:Button ID="Button3" runat="server" BackColor="#507CD1" ForeColor="White" 
                Height="30px" style="margin-left: 19px" Text="Activité" Width="73px" />
            <asp:DropDownList ID="DropDownList1" runat="server" 
                DataSourceID="AccessDataSource1" DataTextField="activite" 
                DataValueField="activite" ForeColor="#507CD1" Height="39px" 
                style="margin-left: 22px" Width="201px">
            </asp:DropDownList>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                DataFile="d:\gestion du stocke.accdb" 
                SelectCommand="SELECT [activite] FROM [fournisseur]"></asp:AccessDataSource>
        </asp:Panel>
    </div>
    <br />
    <asp:Panel ID="Panel2" runat="server" ForeColor="#0066FF" 
        GroupingText="Trouver fournisseur" Height="71px" style="margin-left: 51px">
        Taper une partie du nom du fournisseur<asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
            style="margin-left: 32px" onchange="TextBox1_TextChanged" Height="23px" 
            Width="334px"></asp:TextBox>
    </asp:Panel>
<br />
    <asp:Panel ID="Panel3" runat="server" ForeColor="#0066FF" 
        GroupingText="Gestion des fournisseurs" style="margin-left: 53px" 
        Height="342px">
        <asp:Label ID="Label1" runat="server" Text="Raison_social"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 41px" 
            Width="281px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
            DataSourceID="AccessDataSource3" DataTextField="raison_social" 
            DataValueField="raison_social" Height="20px" Width="180px">
        </asp:DropDownList>
        <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
            DataFile="d:\gestion du stocke.accdb" 
            SelectCommand="SELECT [raison_social] FROM [Fournisseur]">
        </asp:AccessDataSource>
        <asp:Label ID="Label3" runat="server" ForeColor="Lime"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Nom_fournisseur"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 13px" 
            Width="283px"></asp:TextBox>
        <br />
        <br />
        activité<asp:TextBox ID="TextBox4" runat="server" Height="25px" 
            style="margin-left: 85px" Width="206px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
            DataSourceID="AccessDataSource2" DataTextField="Activite" 
            DataValueField="Activite" Height="24px" Width="243px">
        </asp:DropDownList>
        <br />
        <br />
        Tél<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 111px" 
            Width="284px"></asp:TextBox>
        <br />
        <br />
        adresse<asp:TextBox ID="TextBox6" runat="server" style="margin-left: 80px" 
            Width="391px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" Height="29px" 
            style="margin-left: 126px" Text="Ajouter" Width="92px" />
        
        <asp:Button ID="Button5" runat="server" Height="29px" style="margin-left: 83px" 
            Text="Modifier" Width="92px" />
        <asp:Button ID="Button6" runat="server" Height="29px" style="margin-left: 86px" 
            Text="Supprimer" Width="92px" />
            <asp:Button ID="Button7" runat="server" Text="Vider les champs" 
            Height="29px" style="margin-left: 64px" Width="110px" />
        <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
            DataFile="d:\gestion du stocke.accdb" 
            SelectCommand="SELECT [Activite] FROM [Fournisseur]"></asp:AccessDataSource>
    </asp:Panel>
<br />
    <br />
</asp:Content>

