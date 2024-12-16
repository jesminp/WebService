using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorWebApplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            CalculatorService.calculatorwebserviceSoapClient client =
               new CalculatorService.calculatorwebserviceSoapClient();
            int Result = client.Add(Convert.ToInt32(TextBox1.Text),
                 Convert.ToInt32(TextBox2.Text));
            Label1.Text = Result.ToString();
        }

        protected void Btnsub_Click(object sender, EventArgs e)
        {
            CalculatorService.calculatorwebserviceSoapClient client =
               new CalculatorService.calculatorwebserviceSoapClient();
            int Result = client.Sub(Convert.ToInt32(TextBox1.Text),
                 Convert.ToInt32(TextBox2.Text));
            Label1.Text = Result.ToString();
        }

        protected void Btnmul_Click(object sender, EventArgs e)
        {
            CalculatorService.calculatorwebserviceSoapClient client =
               new CalculatorService.calculatorwebserviceSoapClient();
            int Result = client.Mul(Convert.ToInt32(TextBox1.Text),
                 Convert.ToInt32(TextBox2.Text));
            Label1.Text = Result.ToString();
        }
    }
}