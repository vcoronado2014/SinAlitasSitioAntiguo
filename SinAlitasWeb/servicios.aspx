<%@ Page Language="C#" AutoEventWireup="true" CodeFile="servicios.aspx.cs" Inherits="servicios" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" 
		content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Sina Alitas ::  Servicios</title>
    <link rel="stylesheet" href="css/sinalitasquienes.css" />
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
                <li id="selected"><a href="#">Servicios</a></li>
                <li><a href="#">Galeria</a></li>
                <li><a href="contacto.aspx">Contacto</a></li>
            </ul>
        </div>
	    </header>

        <!-- seccion (contenido) -->          
 
        <div class="posts">
            
    	    <figure id="figura1" class="web">
                <img src="images/servicios.png" alt="alt" />
			    <figcaption>
				    <a href="#"><h3 class="heading">servicios</h3></a>
				     <p>
                    Los cursos de natación estarán  orientados especialmente a entregar al niño(a) la seguridad y las herramientas suficientes por si en algún momento llega a sufrir una caída o algún problema dentro de la piscina, y  así con sus propios medios poder salvar su vida.
                    </p>
                    <p>
                    Es por esto que dividimos a los niños dependiendo de sus realidades, es decir, en tres niveles. Los cuales dependerán de la evaluación diagnostica realizada por el profesor en la primera clase.
                    </p>
                    <h4>Clases de natación:</h4>
                    <p>
                    Iniciación: Clases dirigidas especialmente a niños que  mantiene una nula experiencia en el medio acuático, o que solo ingresen con flotadores a la piscina, sin dejar de lado los niños que tengan temor al agua y no logren entrar a esta. Nuestros profesores  entregaran una formación de calidad, y familiarización de manera lúdica con el medio acuático, perdiendo el temor y eliminando  algún trauma que acompañe al niño.
                    </p>
                <p>
                    Formación: Clases dirigidas especialmente a  niños que nadan cualquier estilo, sin una técnica específica. SinAlitas.cl corrige, y desarrolla el inicio de una o más técnicas de nado, así como los primeros lanzamientos al agua. (Piqueros, bombas ,etc.).
                    </p>
                <p>
                    Perfeccionamiento: Clases dirigidas especialmente a  niños que buscan el perfeccionamiento, trabajando en los estilos de crol, espalda y mariposa también se aprende la técnica de pecho, enseñando además la técnica de buceo e inmersión si así lo amerita.
                </p>
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
