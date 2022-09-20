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
                hiphop1.Visible = true;
                hiphop2.Visible = true;

                pop1.Visible = false;
                pop2.Visible = false;
                jazz1.Visible = false;
                jazz2.Visible = false;
                country1.Visible = false;
                country2.Visible = false;
                rock1.Visible = false;
                rock2.Visible = false;
            }
            else if (selectedItem.Value.ToString() == "2")
            {
                pop1.Visible = true;
                pop2.Visible = true;

                hiphop1.Visible = false;
                hiphop2.Visible = false;
                jazz1.Visible = false;
                jazz2.Visible = false;
                country1.Visible = false;
                country2.Visible = false;
                rock1.Visible = false;
                rock2.Visible = false;
            }
            else if (selectedItem.Value.ToString() == "3")
            {
                jazz1.Visible = true;
                jazz2.Visible = true;

                hiphop1.Visible = false;
                hiphop2.Visible = false;
                pop1.Visible = false;
                pop2.Visible = false;
                country1.Visible = false;
                country2.Visible = false;
                rock1.Visible = false;
                rock2.Visible = false;
            }
            else if (selectedItem.Value.ToString() == "4")
            {
                country1.Visible = true;
                country2.Visible = true;

                hiphop1.Visible = false;
                hiphop2.Visible = false;
                pop1.Visible = false;
                pop2.Visible = false;
                jazz1.Visible = false;
                jazz2.Visible = false;
                rock1.Visible = false;
                rock2.Visible = false;
            }
            else if (selectedItem.Value.ToString() == "5")
            {
                rock1.Visible = true;
                rock2.Visible = true;

                hiphop1.Visible = false;
                hiphop2.Visible = false;
                pop1.Visible = false;
                pop2.Visible = false;
                jazz1.Visible = false;
                jazz2.Visible = false;
                country1.Visible = false;
                country2.Visible = false;
            }
        }

    }
}