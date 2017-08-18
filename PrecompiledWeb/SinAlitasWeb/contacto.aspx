<%@ page language="C#" autoeventwireup="true" inherits="contacto, App_Web_qan0lv3v" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" 
		content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Sina Alitas ::  Contacto</title>
    <link rel="stylesheet" href="css/sinalitascontacto.css" />
    <link rel="stylesheet" href="css/normalize.css"/>
    <link rel="stylesheet" href="css/filter.css" />
    <link rel="stylesheet" href="css/camera.css" type="text/css" media="all"/> 


    <%--<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>--%>
    <script src="js/jquery-1.9.1.min.js"></script>

    <script type="text/javascript" src="scripts/jquery.min.js"></script>
    <script type="text/javascript" src="scripts/jquery.mobile.customized.min.js"></script>
    <script type="text/javascript" src="scripts/jquery.easing.1.3.js"></script> 
    <script type="text/javascript" src="scripts/camera.min.js"></script> 


    <script type="text/javascript">
        $(document).ready(function () {

        });
        function TamVentana() {
            var Tamanyo = [0, 0];
            if (typeof window.innerWidth != 'undefined') {
                Tamanyo = [
                    window.innerWidth,
                    window.innerHeight
                ];
            }
            else if (typeof document.documentElement != 'undefined' && typeof document.documentElement.clientWidth != 'undefined' && document.documentElement.clientWidth != 0) {
                Tamanyo = [
                    document.documentElement.clientWidth,
                    document.documentElement.clientHeight
                ];
            }
            else {
                Tamanyo = [
                    document.getElementsByTagName('body')[0].clientWidth,
                    document.getElementsByTagName('body')[0].clientHeight
                ];
            }
            return Tamanyo;
        }


        window.onresize = function () {
            var Tam = TamVentana();
            //alert(Tam[0] + ' x ' + Tam[1]);
        }

        window.onload = function () {
            var Tam = TamVentana();
            //alert(Tam[0] + ' x ' + Tam[1]);

        }
    </script>


</head>
<body>
    
    <form id="form1" runat="server">
    <header>
		<div class="logo">
		    <img src="imgFinal/logo_completo_sin_alitas.png" alt="Sin Alitas"/>
	    </div>
        <div id="menu">
            <ul id="navy">
                <li><a href="Principal.aspx">Inicio</a></li>
                <li><a href="nuestravision.aspx">Visión</a></li>
                <li><a href="quienessomos_1.aspx">Quiénes somos</a></li>
                <li><a href="servicios.aspx">Servicios</a></li>
                <li><a href="#">Galeria</a></li>
                <li id="selected"><a href="#">Contacto</a></li>
            </ul>
        </div>
	    </header>

        <!-- seccion (contenido) -->          
 
        <div class="posts">
            
    	    <figure id="figura1" class="web">
                
			    <figcaption>
                <div id="datos">
				    <a href="#"><h3 class="heading">contacto</h3></a>
                    
                    <span>Ingrese su nombre:</span>
<dx:ASPxTextBox ID="txtNombre" runat="server" Width="40%">
    <ValidationSettings ValidationGroup="frm">
        <RequiredField ErrorText="Requerido" IsRequired="True" />
    </ValidationSettings>
                    </dx:ASPxTextBox>

<span>Ingrese su correo electrónico:</span>
<dx:ASPxTextBox ID="txtEmail" runat="server" Width="40%">
    <ValidationSettings ValidationGroup="frm">
        <RegularExpression ErrorText="Email inválido" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
        <RequiredField ErrorText="Requerido" IsRequired="True" />
    </ValidationSettings>
                    </dx:ASPxTextBox>

<span>Ingrese su teléfono de contacto:</span>
<dx:ASPxTextBox ID="txtFono" runat="server" Width="40%">
    <ValidationSettings ValidationGroup="frm">
        <RequiredField ErrorText="Requerido" IsRequired="True" />
    </ValidationSettings>
                    </dx:ASPxTextBox>

<span>Ingrese asunto del mensaje:</span>
<dx:ASPxTextBox ID="txtAsunto" runat="server" Width="40%">
    <ValidationSettings ValidationGroup="frm">
        <RequiredField ErrorText="Requerido" IsRequired="True" />
    </ValidationSettings>
                    </dx:ASPxTextBox>
<span>Cuéntenos que necesita:</span>
<dx:ASPxMemo ID="memMensaje" runat="server" Width="40%" Height="71px">
    <ValidationSettings ValidationGroup="frm">
        <RequiredField ErrorText="Requerido" IsRequired="True" />
    </ValidationSettings>
                    </dx:ASPxMemo>
</div>
                <div id="botones">

<dx:ASPxButton ID="btnEnviarCorreo" runat="server" Text="Enviar" ValidationGroup="frm" 
                        onclick="btnEnviarCorreo_Click"></dx:ASPxButton>
                    <dx:ASPxLabel ID="lblMensaje" runat="server" Font-Bold="True" 
                        ForeColor="#CC0000">
                    </dx:ASPxLabel>
                </div>
               </figcaption>
		    </figure>  

        </div>
    <div id="social">
        <div>
        <a href="https://www.facebook.com/sinalitasteam" target="_blank" title="Sin Alitas Facebook">
            <img src="imgFinal/Facebook.png" alt="facebook" /></a>
        </div>
        <div>
        <a href="https://twitter.com/SinAlitas" title="Sígueme en twitter" target="_blank">
            <img src="imgFinal/Twitter.png" alt="twitter" /></a>
        </div>
        <div>
        <a href="mailto:contacto@sinalitas.cl" title="Envíanos un correo">
            <img src="imgFinal/Contact.png" alt="contacto" />
            </a>
        </div>
    </div>
        <!-- pie de pagina -->
        <footer>
        <div class="textoPie">
                <img src="imgFinal/pie_completo.png" alt="Pie1" />
            </div>
            <div class="imgPie">
                <img src="imgFinal/logo_completo_sin_alitas_pie.png" alt="Pie1" />
            </div>

	    </footer>
    </form>
</body>
</html>
