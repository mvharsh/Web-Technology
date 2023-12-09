using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private int score = 0;

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton3.Checked)
            {
                score += 5;
            }
        }

        protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton5.Checked)
            {
                score += 5;
            }
        }

        protected void RadioButton7_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton7.Checked)
            {
                score += 5;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string script = "alert('Your score is: " + score + "');";
            ClientScript.RegisterStartupScript(this.GetType(), "ShowScorePopup", script, true);
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton6_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton8_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton9_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
