using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BegASPNET2
{
    // This is the C# page which we use in ASP.NET to use along with the ASP.NET
    public class BasePage : System.Web.UI.Page
    {
        // This is to throw an exception if the website cant display
        private void Page_PreRender(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(this.Title) || this.Title.Equals("Untitled Page", StringComparison.CurrentCultureIgnoreCase))
            {
                throw new Exception("Page title cannot be \"Untitled Page\" or an empty string.");
            }
        }
        // This is also to get cookies from website
        private void Page_PreInit(object sender, EventArgs e)
        {
            HttpCookie preferredTheme = Request.Cookies.Get("PreferredTheme");
            if (preferredTheme != null)
            {
                string folder = Server.MapPath("~/App_Themes/" + preferredTheme.Value);
                if (System.IO.Directory.Exists(folder))
                {
                    Page.Theme = preferredTheme.Value;
                }
            }
        }

        public BasePage()
        {
            this.PreRender += Page_PreRender;
            this.PreInit += Page_PreInit;
        }
    }
}