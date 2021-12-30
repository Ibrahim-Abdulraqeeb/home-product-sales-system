using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Project
{
    public partial class AddProduct : Form
    {
        public AddProduct()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }
        Operations Op = new Operations();
        string quary;
        int PID;
        private void button2_Click(object sender, EventArgs e)
        {
            try
                {
                PID = Op.count();
                quary = "insert into Product values("+PID+",'"+ProdName.Text + "','" + BrandCb.SelectedItem.ToString() + "','" + CatogeryCb.SelectedItem.ToString() + "'," + ProdQty.Text + "," + Price.Text + ")";
                Op.insertData(quary);
                MessageBox.Show("تم الاضافة");
            }
            catch (Exception Ex)
            {
                MessageBox.Show(Ex.Message);
            }
             
        }
    }
}
