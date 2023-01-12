using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SEVİMLİ_KİTAPCİLİK_PROJESİ
{
    public partial class AdminArayüzü : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(WebConfigurationManager.ConnectionStrings["asp.netConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    

            protected void Button2_Click(object sender, EventArgs e)
            {
                baglanti.Open();
                SqlCommand gonder = new SqlCommand("insert into SEVİMLİ_KİTAPCİLİK ( İD,ESERİN_ADİ,ESERİN_YAZARI,KONUMU,FİYATİ,ADEDİ) values('" + TextBox10.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "')", baglanti);
                gonder.ExecuteNonQuery();
                baglanti.Dispose();/*Nesneyi bellekten at*/
                Response.Write("Kayıt başarıyla kaydedildi.");
                baglanti.Close();

            }

            protected void Button3_Click(object sender, EventArgs e)
            {
                baglanti.Open();
                SqlCommand go = new SqlCommand("insert into Satılan_Kitaplar ( İD,ESERİN_ADİ,ESERİN_YAZARI,KONUMU,FİYATİ,ADEDİ) values('" + TextBox11.Text + "','" + TextBox18.Text + "','" + TextBox14.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox15.Text + "')", baglanti);
                go.ExecuteNonQuery();
                baglanti.Dispose();/*Nesneyi bellekten at*/
                Response.Write("Kayıt başarıyla kaydedildi.");
                baglanti.Close();

            }

            protected void Button4_Click(object sender, EventArgs e)
            {

                baglanti.Open();
                SqlCommand sorgu = new SqlCommand("delete from SEVİMLİ_KİTAPCİLİK where İD=@İD", baglanti);
                sorgu.Parameters.AddWithValue("@İD", TextBox19.Text);
                sorgu.ExecuteNonQuery();
                Response.Write("Kayıt başarıyla silindi.");

                baglanti.Close();
            }

            protected void Button5_Click(object sender, EventArgs e)
            {
                baglanti.Open();
                SqlCommand sorg = new SqlCommand("delete from Satılan_Kitaplar where İD=@İD", baglanti);
                sorg.Parameters.AddWithValue("@İD", TextBox20.Text);
                sorg.ExecuteNonQuery();
                Response.Write("Kayıt başarıyla silindi.");

                baglanti.Close();
            }
        }
    }


