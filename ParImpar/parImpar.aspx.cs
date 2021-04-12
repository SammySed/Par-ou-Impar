using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ParImpar
{
    public partial class parImpar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int num;

            num = Convert.ToInt32(txtParImpar.Text);

            if (num % 2 == 0)
            {
                lblResult.ForeColor = Color.Red;
                lblResult.Text = "Número Par";
            }
            else
            {
                lblResult.ForeColor = Color.Green;
                lblResult.Text = "Número Impar";
            }
        }
    }
}