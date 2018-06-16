using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BegASPNET2.App_Code
{
    public class BasePage : System.Web.UI.Page
    {
        private void Page_PreRender(object sender, EventArgs e)
        {
            // This is to throw an error if the page doesnt load. 
            if (string.IsNullOrEmpty(this.Title) || this.Title.Equals("Untitled Page", StringComparison.CurrentCultureIgnoreCase))
            {
                throw new Exception("Page title cannot be \"Untitled Page\" or an empty string.");
            }
        }

        //Setting up the website to gather cookies from users that come on to the website.
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