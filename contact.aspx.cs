using System;
using System.Net;
using System.Net.Mail;
protected void sendBtn(object sender, EventArgs e)
{
    MailMessage mailMsg = new MailMessage();
    //txtto = id of email input
    mailMsg.To.Add("thao.arthaus@gmail.com");
    mailMsg.From = new MailAddress("thaotruong203@gmail.com");
    mailMsg.Subject = "Mail from the website";
    //txtmessage = id of message text area
    mailMsg.Body = txtmessage.Text;
    SmtpClient smtp = new SmtpClient();
    smtp.Credentials = new System.Net.NetworkCredential("thaotruong203@gmail.com","Happydayntc203")
    // smtp.Host = "smtp.gmail.com"
    // smtp.Port = 587;




}