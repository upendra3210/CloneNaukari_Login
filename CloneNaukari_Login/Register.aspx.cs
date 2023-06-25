using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CloneNaukari_Login
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            txtname.Focus();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            
            string gender = string.Empty;
            if(rbmale.Checked)
            {
                gender = "Male";
            }
            else if(rbfemale.Checked)
            {
                gender = "Female";
            }
            else if(rbtrans.Checked)
            {
                gender = "Trans";
            }


            string MarriedStatus = string.Empty;
            if(rbmarried.Checked)
            {
                MarriedStatus = "Married";
            }
            else if (rbunmarried.Checked)
            {
                MarriedStatus = "Un-Married";
            }


            string nationality = string.Empty;
            if (rbindia.Checked)
            {
                nationality = "India";
            }
            else if (rbothers.Checked)
            {
                nationality = "Others";
            }
           

            con = new SqlConnection("Data Source=DESKTOP-M0QT9JH;Initial Catalog=naukariUsers;User Id=sa;Password=upendra123;");
            cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = $"INSERT INTO RegistationUser VALUES({txtid.Text},'{txtname.Text}','{txtemail.Text}','{txtdob.Text}',{txtphone.Text},'{gender}','{MarriedStatus}','{nationality}','{txtaddress.Text}','{txtcpwd1.Text}')";
           
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            
        }
    }
}