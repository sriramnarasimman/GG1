using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.IO;
using System.Text;

public partial class contact : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

        
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        thankyou.Attributes.Add("style", "display:none");
         try
        {

            string stError = string.Empty;
            if (string.IsNullOrEmpty(txtName.Text))
                stError = "Enter your name";
            else if (string.IsNullOrEmpty(txtLName.Text))
                stError = "Enter your last name";
            else if (string.IsNullOrEmpty(txtMobileNo.Text))
                stError = "Enter your mobile no";
            else if (string.IsNullOrEmpty(txtEmailId.Text))
                stError = "Enter your email id";
            else if (string.IsNullOrEmpty(ddlService.SelectedItem.Text))
                stError = "Select service";
            else if (string.IsNullOrEmpty(txtCompany.Text))
                stError = "Enter company name";
           
            if (string.IsNullOrEmpty(stError))
            {

                string emailBody = PopulateEmailBody();
                string thankyouemailBody = PopulateThankyouEmailBody();
                string stservice = ddlService.SelectedItem.Text.Trim();
                string stSubject = txtName.Text.Trim() + stservice + " | Contact Form Enquiry | Gee Gee Kay";
                string ToAdminMail = "";
                if(string.Equals(stservice, "Export"))
                {
                  //ToAdminMail = "venigggg@gmail.com";
                  ToAdminMail = "exports@geegeekay.in";
                }
                else 
                { //ToAdminMail = "veni@duffldigital.com";}
                    
                    ToAdminMail = "sales@geegeekay.in";}
                sendEnquiryGodaddyMail(stSubject, emailBody, ToAdminMail);
                sendThankYouMail("Gee Gee Kay", thankyouemailBody, txtEmailId.Text.Trim());
                thankyou.Attributes.Add("style", "display:block");
                clear();
            }

        }
        catch (Exception ex)
        {
            Response.Write(ex.ToString());
        }
    }

    public void clear()
    {
        txtName.Text = "";
        txtLName.Text = "";
        txtMobileNo.Text = "";
        ddlService.SelectedIndex = 0;
        txtEmailId.Text = "";
        txtMessage.Text = "";
        txtCompany.Text = "";       
    }
   

    public void sendEnquiryGodaddyMail(string subject, string body, string ToAdminMail)
    {


        try
        {
            SmtpClient SmtpClient = new SmtpClient();
            MailMessage message = new MailMessage();
            message.From = new MailAddress("forms@quick-query.info", "Contact Form Enquiry | Gee Gee Kay");
            message.Subject = subject;
            message.To.Add(ToAdminMail);
            message.Bcc.Add(ToAdminMail);
            message.Body = body;
            message.IsBodyHtml = true;
            SmtpClient.EnableSsl = false;
            SmtpClient.Send(message);



        }
        catch (Exception ex)
        {

        }

    }

    public static void sendThankYouMail(string subject, string body, string stTomail)
    {

        try
        {
            SmtpClient SmtpClient = new SmtpClient();
            System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
            message.From = new MailAddress("forms@quick-query.info", subject);
            message.Subject = subject;
            message.To.Add(stTomail);
            //message.CC.Add("formtest.ppweb@gmail.com");
            message.Body = body;
            message.IsBodyHtml = true;
            SmtpClient.EnableSsl = false;
            SmtpClient.Send(message);



        }
        catch (Exception ex)
        {

        }

    }

    public string PopulateEmailBody()
    {
        string body = string.Empty;
        using (StreamReader reader = new StreamReader(Server.MapPath("mailtemplate/contact.html")))
        {
            body = reader.ReadToEnd();
        }
        body = body.Replace("{Name}", txtName.Text.Trim());
        body = body.Replace("{LName}", txtLName.Text.Trim());
        body = body.Replace("{Company}", txtName.Text.Trim());
        body = body.Replace("{Mobile}", txtMobileNo.Text.Trim());
        body = body.Replace("{Service}", ddlService.SelectedItem.Text.Trim());
        body = body.Replace("{Email}", txtEmailId.Text.Trim());       
        body = body.Replace("{Message}", !string.IsNullOrEmpty(txtMessage.Text) ? txtMessage.Text.Trim() : " - ");
        return body;
    }
    public string PopulateThankyouEmailBody()
    {
        string body = string.Empty;
        using (StreamReader reader = new StreamReader(Server.MapPath("mailtemplate/contactthankyou.html")))
        {
            body = reader.ReadToEnd();
        }
        body = body.Replace("{Name}", txtName.Text.Trim());
        return body;
    }
}