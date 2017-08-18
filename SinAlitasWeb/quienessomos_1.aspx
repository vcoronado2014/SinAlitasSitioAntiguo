<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quienessomos_1.aspx.cs" Inherits="quienessomos_1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" 
		content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Sina Alitas ::  Quienes somos</title>
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
                <li id="selected"><a href="#">Quiénes somos</a></li>
                <li><a href="servicios.aspx">Servicios</a></li>
                <li><a href="#">Galeria</a></li>
                <li><a href="contacto.aspx">Contacto</a></li>
            </ul>
        </div>
	    </header>

        <!-- seccion (contenido) -->          
 
        <div class="posts">
            
    	    <figure id="figura1" class="web">
                <img src="images/bannerQuienesSomos_1.png" alt="alt" />
			    <figcaption>
				    <a href="#"><h3 class="heading">quienes somos</h3></a>
				     <p>
                    Nuestra empresa, está hace 3 años en el mercado, haciendo una importante 
                    colaboración a la seguridad en los hogares de nuestras familias.
                    </p>
                    <p>
                    Ya que nuestra labor fundamental es dar la tranquilidad<span 
                        style="mso-spacerun:yes">&nbsp; </span>a los padres a la hora de que esté 
                    una piscina cerca, sabemos de las innumerables reuniones, celebraciones, 
                    actividades o tardes en la cuál el calor nos agobia, queremos darnos un shapuson 
                    o solo pasar un rato divertido en la piscina, pero<span 
                        style="mso-spacerun:yes">&nbsp; </span>cuando nuestros hijos no saben nadar, 
                    no hay un adulto que los vigile, muchos niños juntos, comienzan los temores o 
                    las inseguridades.</p>
                                <p>
                    Hoy podemos decir que la asfixia<span style="mso-spacerun:yes">&nbsp; </span>por 
                    inversión es la segunda causal de muerte a nivel mundial, afectando 
                    principalmente las edades ( 3 – 6 años), siendo el principal factor: “el 
                    descuido”, en donde en un par de segundos podemos lamentar un grave accidente. 
                    En la cual las repercusiones pueden ser gravísimas.</p>
                <p>
                    SinAlitas.cl, busca dar una respuesta a esto, entregando el mejor servicio hasta 
                    tu hogar, <span style="mso-spacerun:yes">&nbsp;</span>llevando un profesor a tu casa, 
                    a realizar clases de pedagógicamente entretenidas, en donde principalmente 
                    fomentamos la confianza y la seguridad, en donde los padres pueden participar 
                    activamente o visualmente de la clases y los avances.</p>
                <p>
                    SinAlitas se adapta a tus horarios y disponibilidad.
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
