<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KullanıcıArayüzü.aspx.cs" Inherits="SEVİMLİ_KİTAPCİLİK_PROJESİ.KullanıcıArayüzü" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <i><center><font size="10000" color="black" face "times new roman"><pre style="background-color: cornflowerblue; border: 2px dashed rgb(235, 243, 251); overflow: auto; padding: 5px; text-align: justify; width: 569.633px;">   SEVİMLİ KİTAPÇILIK</pre>
    </font></center</i>
   
<style>
      body {
        background-image: url('https://www.icmimarlikdergisi.com/wp-content/uploads/2016/04/Almanya-Gorlitz-Bilim-K%C3%BCt%C3%BCphanesi.jpg');
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: cover;
      }
    </style>
           

        <div>
        </div>
        <div>
            <center><asp:TextBox ID="TextBox1"  placeholder="ESER BİLGİSİ İÇİN ARAYINIZ" runat="server" Height="45px" Width="839px"></asp:TextBox><font size="10000" color="black" face "times new roman">
            <asp:Button ID="Button1" runat="server" Height="51px" Text="ARA" Width="140px" />
               
                <br />
               
            </center>
                <br />
                <br />
        </div>

             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AllowSorting="True" CellPadding="4" DataSourceID="SqlDataSource1" Width="728px" Height="155px" style="margin-bottom: 0px; margin-left: 152px; margin-right: 0px;" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="İD" HeaderText="İD" SortExpression="İD" />
            <asp:BoundField DataField="ESERİN_ADİ" HeaderText="ESERİN_ADİ" SortExpression="ESERİN_ADİ" />
            <asp:BoundField DataField="ESERİN_YAZARI" HeaderText="ESERİN_YAZARI" SortExpression="ESERİN_YAZARI" />
            <asp:BoundField DataField="KONUMU" HeaderText="KONUMU" SortExpression="KONUMU" />
            <asp:BoundField DataField="FİYATİ" HeaderText="FİYATİ" SortExpression="FİYATİ" />
            <asp:BoundField DataField="ADEDİ" HeaderText="ADEDİ" SortExpression="ADEDİ" />
        </Columns>
                 <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:asp.netConnectionString %>"
    SelectCommand="SELECT* FROM SEVİMLİ_KİTAPCİLİK" FilterExpression="ESERİN_ADİ  LIKE '{0}%'">
    
    <FilterParameters>
        <asp:ControlParameter Name="ESERİN_ADİ" ControlID="TextBox1" PropertyName="Text" />
    </FilterParameters>
</asp:SqlDataSource>
        <div>
        </div>


    </form>
</body>
</html>
