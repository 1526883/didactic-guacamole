using System;
using System.Net.Mail;

namespace Printed_Canvas_Craftify
{
    public partial class Contact_Us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            MailMessage mailMessage = new MailMessage();
            mailMessage.From = new MailAddress("nursy15@hotmail.com");
            mailMessage.To.Add("nursy15@hotmail.com");
            mailMessage.Subject=
        }
    }
}