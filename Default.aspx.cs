using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            string sFirst = Request.Form["txtFirst"];
            string sSecond = Request.Form["txtSecond"];
            string sOperation= Request.Form["optOperation"];
            int nF = 0;
            int nS = 0;
            int.TryParse(sFirst, out nF);
            int.TryParse(sSecond, out nS);
            int nR = 0;
            if (sOperation == "Add")
                nR = nF + nS;
            else
                nR = nF - nS;
            TextBox1.Text = nR.ToString();
            Literal1.Text = nR.ToString();
          //  Response.Output()
           // txtResult.Value = nR.ToString();
        }

    }
}