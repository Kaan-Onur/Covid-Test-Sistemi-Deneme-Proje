<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KaanOnur391601067_2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:red;font-size:24px;font-family:'Times New Roman', Times, serif;padding:20px;color:aqua;text-align:center;font-weight:bold" >

          Covid-19 Test Sistemine Hoşgeldiniz

        </div>
        <table border="1" width="800" height="200">
            <tr>

            <td><asp:TextBox ID="TextBox1" runat="server">Mekan Adı</asp:TextBox></td>
        </tr>
            <tr>
                <td><asp:TextBox ID="TextBox2" runat="server">Kapı Numarası</asp:TextBox>
                  
                </td>
            </tr>
            

                
            
            <tr>
                <td>
                   
            <asp:TextBox ID="TextBox3" runat="server">İnsan Ateş Derecesi</asp:TextBox>
        
                </td>
            </tr>
            <tr>
                <td><asp:TextBox ID="TextBox5" runat="server">İnsan Giriş Saati</asp:TextBox></td>
            </tr>
            <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>

        </table>
       
    
    
     
    
        <p>
            <asp:Button ID="Button1" runat="server" Text="Ekle" OnClick="Button1_Click" Width="135px" />
            
        </p>
        <p>
        
        <asp:Button ID="Button3" runat="server" Text="Listele" Width="131px" OnClick="Button3_Click" />
       </p>
    
    </form>
</body>
</html>
