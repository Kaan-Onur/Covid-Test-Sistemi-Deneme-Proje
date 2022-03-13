using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KaanOnur391601067_2
{
    public partial class Default : System.Web.UI.Page
    {
        public static List<KaanOnur391601067_02.Giris> Bilgiler = new List<KaanOnur391601067_02.Giris>(); 
        protected void Page_Load(object sender, EventArgs e)
        {

        }
     
        protected void Button1_Click(object sender, EventArgs e)
        {

            KaanOnur391601067_02.Giris nesne = new KaanOnur391601067_02.Giris();
            nesne.MekanAdi = TextBox1.Text;
            nesne.KapiNum = TextBox2.Text;
            nesne.GirisSaati = TextBox5.Text;
            nesne.AtesDerecesi = TextBox3.Text;
            Bilgiler.Add(nesne);
         

            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            KaanOnur391601067_02.Giris nesne1 = new KaanOnur391601067_02.Giris();
            Label1.Text="--"+nesne1.MekanAdi+"--"+nesne1.KapiNum+"--"+nesne1.GirisSaati+"--";
        }
    }
}