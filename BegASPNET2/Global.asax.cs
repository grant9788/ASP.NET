﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.UI;

namespace BegASPNET2
{

    public class Global : System.Web.HttpApplication
    {
        
        public void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            
            ScriptManager.ScriptResourceMapping.AddDefinition("jquery",
              new ScriptResourceDefinition
              {
                  Path = "~/Scripts/jquery-3.2.1.min.js"
              }
            );
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}