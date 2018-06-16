using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace BegASPNET2.Demo
{
    public partial class Email : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            MailMessage myMessage = new MailMessage();
            myMessage.Subject = "Test Message";
            myMessage.Body = "Hello world, from Planet Wrox";
            myMessage.From = new MailAddress("lincoln18631@hotmail.com", "Sender Name");
            myMessage.To.Add(new MailAddress("lincoln18631@hotmail.com", "Receiver Name"));

            SmtpClient mySmtpClient = new SmtpClient();
            mySmtpClient.Send(myMessage);
        }
    }
}