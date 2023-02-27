using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class includes_UCHeader : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    public string GetCss(string stUrl)
    {
        string Url = HttpContext.Current.Request.Url.AbsolutePath.Trim();
        string filename = System.IO.Path.GetFileName(Url);
        if (!string.IsNullOrEmpty(Url) && !string.IsNullOrEmpty(filename))
        {
            if (string.Equals(stUrl.Trim(), "Company"))
            {

                return "active";
            }

             if (string.Equals(stUrl.Trim(), "About"))
            { 

                return "active";
            }

            if (string.Equals(stUrl.Trim(), "Chairman") && string.Equals(Url.Trim(), "https://duffldemo.in/geegeekay/chairmans-note/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "Mission") && string.Equals(Url.Trim(), "https://duffldemo.in/geegeekay/mission-vision/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "Team") && string.Equals(Url.Trim(), "https://duffldemo.in/geegeekay/our-team/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }

            if (string.Equals(stUrl.Trim(), "Awards") && string.Equals(Url.Trim(), "https://duffldemo.in/geegeekay/awards/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }

            if (string.Equals(stUrl.Trim(), "Products") && string.Equals(filename.Trim(), "https://duffldemo.in/geegeekay/awards/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "Mg-sulphate") && string.Equals(filename.Trim(), "https://duffldemo.in/geegeekay/magnesium-sulphate-heptahydrate/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "LABSA") && string.Equals(filename.Trim(), "https://duffldemo.in/geegeekay/labsa/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "MO") && string.Equals(filename.Trim(), "https://duffldemo.in/geegeekay/megnesium-oxide/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "LM") && string.Equals(filename.Trim(), "https://duffldemo.in/geegeekay/light-megnesium/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "DI") && string.Equals(filename.Trim(), "https://duffldemo.in/geegeekay/dry-ice/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "CDG") && string.Equals(filename.Trim(), "https://duffldemo.in/geegeekay/carbon-dioxide-gas/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            if (string.Equals(stUrl.Trim(), "CD") && string.Equals(filename.Trim(), "https://duffldemo.in/geegeekay/chemicals-distribution/index.aspx", StringComparison.OrdinalIgnoreCase))
            {

                return "active";
            }
            
        }
        return "";
    }
}