using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProektNICK
{
    public partial class Music : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (sender is null)
            {
                throw new ArgumentNullException(nameof(sender));
            }

            if (e is null)
            {
                throw new ArgumentNullException(nameof(e));
            }

            ListItem selectedItem = lista.SelectedItem;
            if (selectedItem.Value.ToString() == "1")
            {
                seated1.Visible = true;
                seated2.Visible = true;

                low1.Visible = false;
                low2.Visible = false;
                wei1.Visible = false;
                wei2.Visible = false;
                res1.Visible = false;
                res2.Visible = false;
                flex1.Visible = false;
                flex2.Visible = false;
            }
            else if (selectedItem.Value.ToString() == "2")
            {
                low1.Visible = true;
                low2.Visible = true;

                seated1.Visible = false;
                seated2.Visible = false;
                wei1.Visible = false;
                wei2.Visible = false;
                res1.Visible = false;
                res2.Visible = false;
                flex1.Visible = false;
                flex2.Visible = false;
            }
            else if (selectedItem.Value.ToString() == "3")
            {
                wei1.Visible = true;
                wei2.Visible = true;

                seated1.Visible = false;
                seated2.Visible = false;
                low1.Visible = false;
                low2.Visible = false;
                res1.Visible = false;
                res2.Visible = false;
                flex1.Visible = false;
                flex2.Visible = false;
            }
            else if (selectedItem.Value.ToString() == "4")
            {
                res1.Visible = true;
                res2.Visible = true;

                seated1.Visible = false;
                seated2.Visible = false;
                low1.Visible = false;
                low2.Visible = false;
                wei1.Visible = false;
                wei2.Visible = false;
                flex1.Visible = false;
                flex2.Visible = false;
            }
            else if (selectedItem.Value.ToString() == "5")
            {
                flex1.Visible = true;
                flex2.Visible = true;

                seated1.Visible = false;
                seated2.Visible = false;
                low1.Visible = false;
                low2.Visible = false;
                wei1.Visible = false;
                wei2.Visible = false;
                res1.Visible = false;
                res2.Visible = false;
            }
        }

    }
}