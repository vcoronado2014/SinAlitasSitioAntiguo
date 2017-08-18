using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Drawing;

public partial class contacto : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnEnviarCorreo_Click(object sender, EventArgs e)
    {
        try
        {
            MailMessage correo = new MailMessage();
            correo.From = new MailAddress(txtNombre.Text + "<" + txtEmail.Text + ">");
            correo.To.Add(new MailAddress("contacto@sinalitas.cl"));
            correo.Subject = txtAsunto.Text;
            correo.Body = memMensaje.Text +"  Télefono de Contacto : " + txtFono.Text;
            SmtpClient client = new SmtpClient();
            client.Send(correo);
            lblMensaje.Text = " Mensaje enviado correctamente";
            lblMensaje.ForeColor = Color.Green;

            txtNombre.Text = "";
            txtEmail.Text = "";
            txtFono.Text = "";
            txtAsunto.Text = "";
            memMensaje.Text = "";
        }
        catch (Exception ex)
        {
            lblMensaje.Text = "Error al enviar, favor contacte al administrador " + ex.Message.ToString();
            lblMensaje.ForeColor = Color.Red;
        }
        finally
        {
        }
    }
}