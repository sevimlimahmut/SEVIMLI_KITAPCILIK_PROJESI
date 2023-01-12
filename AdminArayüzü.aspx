<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminArayüzü.aspx.cs" Inherits="SEVİMLİ_KİTAPCİLİK_PROJESİ.AdminArayüzü" %>

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
        
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" text="           KİTAP KAYDEDİNİZ" Height="39px" Width="271px"></asp:TextBox> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox10" runat="server" placeholder="İD" Height="35px" Width="81px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;<asp:TextBox ID="TextBox6" runat="server" placeholder=" ESERİN ADİ" Height="32px" Width="154px" ></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"  placeholder="ESERİN YAZARI" Height="31px" Width="168px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" placeholder="KONUMU" Height="30px" Width="156px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox8" runat="server" placeholder="FİYATI" Height="31px" Width="102px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" placeholder="ADEDİ" Height="33px" Width="97px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="45px" Text="KAYDET" Width="183px" OnClick="Button2_Click" />
          


































              <br />
             <br />
          


































              <br />
             <br />
             <br />
             <i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox17" runat="server" Height="41px" Text="SATILAN KİTABIN BİLGİLERİNİ KAYDEDİNİZ" Width="272px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox11" runat="server" placeholder="İD" Height="38px" Width="85px"></asp:TextBox>
&nbsp;&nbsp;&nbsp; &nbsp;
             <asp:TextBox ID="TextBox18" runat="server"  placeholder=" ESERİN ADİ" Height="33px" Width="159px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox14" runat="server" placeholder="ESERİN YAZARI" Height="33px" Width="174px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
             <asp:TextBox ID="TextBox12" runat="server" placeholder="KONUMU" Height="33px" Width="175px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
             <asp:TextBox ID="TextBox13" runat="server" placeholder="FİYATI" Height="34px" Width="95px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
             <asp:TextBox ID="TextBox15" runat="server" placeholder="ADEDİ" Height="36px" Width="97px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
             <asp:Button ID="Button3" runat="server" Height="45px" Text="KAYDET" Width="187px" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             </i>
             <asp:TextBox ID="TextBox19" runat="server" Height="34px" placeholder="                       SİLİNECEK KİTABIN İD'SİNİ GİRİNİZ" Width="468px"></asp:TextBox>
             <asp:Button ID="Button4" runat="server" Height="37px" Text="SİL" Width="131px" OnClick="Button4_Click" />
             <br />
             <br />
             <br />
             <br />
             <br />
             <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False"  AllowSorting="True" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource2" Height="109px" Width="1239px">
                 <Columns>
                     <asp:BoundField DataField="İD" HeaderText="İD" SortExpression="İD" />
                     <asp:BoundField DataField="ESERİN_ADİ" HeaderText="ESERİN_ADİ" SortExpression="ESERİN_ADİ" />
                     <asp:BoundField DataField="ESERİN_YAZARI" HeaderText="ESERİN_YAZARI" SortExpression="ESERİN_YAZARI" />
                     <asp:BoundField DataField="KONUMU" HeaderText="KONUMU" SortExpression="KONUMU" />
                     <asp:BoundField DataField="FİYATİ" HeaderText="FİYATİ" SortExpression="FİYATİ" />
                     <asp:BoundField DataField="ADEDİ" HeaderText="ADEDİ" SortExpression="ADEDİ" />
                 </Columns>
                 <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                 <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                 <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                 <RowStyle BackColor="White" ForeColor="#003399" />
                 <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                 <SortedAscendingCellStyle BackColor="#EDF6F6" />
                 <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                 <SortedDescendingCellStyle BackColor="#D6DFDF" />
                 <SortedDescendingHeaderStyle BackColor="#002876" />
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:asp.netConnectionString %>" SelectCommand="SELECT * FROM [Satılan_Kitaplar]"></asp:SqlDataSource>
             <br />
             <br />
             <br />
             <asp:TextBox ID="TextBox20" runat="server" Height="40px" placeholder="SATILAN KİTAPLAR TABLOSUNDA VERİSİNİ SİLMEK İSTEDİĞİNİZ KİTABIN İD'SİNİ GİRİNİZ" Width="656px"></asp:TextBox>
             <asp:Button ID="Button5" runat="server" Height="44px" Text="SİL" Width="153px" OnClick="Button5_Click" />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
          


































              <div>
            <center><asp:TextBox ID="TextBox1"  placeholder="ESER BİLGİSİ İÇİN ARAYINIZ" runat="server" Height="45px" Width="839px"></asp:TextBox><font size="10000" color="black" face "times new roman">
            <asp:Button ID="Button1" runat="server" Height="51px" Text="ARA" Width="140px" />
               
                <br />
               
            </center>
                <br />
                <br />
        </div>

             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AllowSorting="True" CellPadding="4" DataSourceID="SqlDataSource1" Width="728px" Height="155px" style="margin-bottom: 0px; margin-left: 152px; margin-right: 0px;" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="İD" HeaderText="İD" SortExpression="İD" />
            <asp:BoundField DataField="ESERİN_ADİ" HeaderText="ESERİN_ADİ" SortExpression="ESERİN_ADİ" />
            <asp:BoundField DataField="ESERİN_YAZARI" HeaderText="ESERİN_YAZARI" SortExpression="ESERİN_YAZARI" />
            <asp:BoundField DataField="KONUMU" HeaderText="KONUMU" SortExpression="KONUMU" />
            <asp:BoundField DataField="FİYATİ" HeaderText="FİYATİ" SortExpression="FİYATİ" />
            <asp:BoundField DataField="ADEDİ" HeaderText="ADEDİ" SortExpression="ADEDİ" />
        </Columns>
        <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
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
