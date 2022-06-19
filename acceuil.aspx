<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="acceuil.aspx.vb" Inherits="_2hlbureau.acceuil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <br />
    <br />
    <br />
    <br />
    <br />
    <div style="margin-left: 48px">
        <asp:Panel ID="Panel1" runat="server" ForeColor="Red" 
            GroupingText="Stocke disponible" BorderColor="Red">
            <asp:GridView ID="GridView1" runat="server" 
    CellPadding="4" ForeColor="#333333" style="margin-left: 24px" 
                BorderStyle="Dashed" AllowPaging="True" ShowFooter="True" Height="100px" 
                Width="314px">
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
                Height="30px" style="margin-left: 19px" Text="Fonction" Width="73px" />
            <asp:DropDownList ID="DropDownList1" runat="server" 
                DataSourceID="AccessDataSource1" DataTextField="Fonction" 
                DataValueField="Fonction" ForeColor="#507CD1" Height="39px" 
                style="margin-left: 22px" Width="201px">
            </asp:DropDownList>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                DataFile="d:\gestion du stocke.accdb" 
                SelectCommand="SELECT [Fonction] FROM [ourstock]"></asp:AccessDataSource>
        </asp:Panel>
    </div>
    <br />
<br />
<br />
    <br />
</asp:Content>

