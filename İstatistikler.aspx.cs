using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class İstatistikler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DataTable1TableAdapter dt = new
            DataSetTableAdapters.DataTable1TableAdapter();

        Textbox1.Text ="Toplam Öğrenci Sayısı: " + dt.Istatistik1().ToString();

        Textbox2.Text = "Toplam Öğretmen Sayısı: " + dt.Istatistik2().ToString();

        Textbox3.Text = "Toplam Ders Sayısı: " + dt.Istatistik3().ToString();

        Textbox4.Text = "Matematik Dersi 1. Sınav En Başarılı Öğrenci: " + dt.Istatistik4().ToString();

        Textbox5.Text = "Fizik Dersi 1. Sınav En Başarılı Öğrenci: " + dt.Istatistik5().ToString();

        Textbox6.Text = "Dil Ve Anlatım Dersi 1. Sınav En Başarılı Öğrenci: " + dt.Istatistik6().ToString();

        Textbox7.Text = "Edebiyat Dersi 1. Sınav En Başarılı Öğrenci: " + dt.Istatistik7().ToString();

        Textbox8.Text = "Matematik Dersi Not Ortalaması: " + dt.Istatistik8().ToString();

        Textbox9.Text = "Fizik Dersi Not Ortalaması: " + dt.Istatistik9().ToString();

        Textbox10.Text = "Dil Ve Anlatım Dersi Not Ortalaması: " + dt.Istatistik10().ToString();

        Textbox11.Text = "Edebiyat Dersi Not Ortalaması: " + dt.Istatistik11().ToString();

        Textbox12.Text = "Matematik Dersi Geçen Öğrenci Sayısı: " + dt.Istatistik12().ToString();

        Textbox13.Text = "Fizik Dersi Geçen Öğrenci Sayısı: " + dt.Istatistik13().ToString();

        Textbox14.Text = "Dil Ve Anlatım Dersi Geçen Öğrenci Sayısı: " + dt.Istatistik14().ToString();

        Textbox15.Text = "Edebiyat Dersi Geçen Öğrenci Sayısı: " + dt.Istatistik15().ToString();

        Textbox16.Text = "Matematik Dersi Kalan Öğrenci Sayısı: " + dt.Istatistik16().ToString();

        Textbox17.Text = "Fizik Dersi Kalan Öğrenci Sayısı: " + dt.Istatistik17().ToString();

        Textbox18.Text = "Dil Ve Anlatım Dersi Kalan Öğrenci Sayısı: " + dt.Istatistik18().ToString();

        Textbox19.Text = "Edebiyat Dersi Kalan Öğrenci Sayısı: " + dt.Istatistik19().ToString();
    }
}