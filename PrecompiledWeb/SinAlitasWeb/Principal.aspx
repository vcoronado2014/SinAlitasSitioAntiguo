<%@ page language="C#" autoeventwireup="true" inherits="Principal, App_Web_qan0lv3v" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxImageSlider" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" 
		content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Sina Alitas ::  Inicio</title>
    <link rel="stylesheet" href="css/Sinalitashome.css" />
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
            jQuery('#camera_wrap_1').camera({
                thumbnails: true,
                height: '37%'
            });
            jQuery('#camera_wrap_2').camera({
                thumbnails: true,
                height: '33%'
            });
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
                <li id="selected"><a href="#">Inicio</a></li>
                <li><a href="nuestravision.aspx">Visión</a></li>
                <li><a href="quienessomos_1.aspx">Quiénes somos</a></li>
                <li><a href="servicios.aspx">Servicios</a></li>
                <li><a href="#">Galeria</a></li>
                <li><a href="contacto.aspx">Contacto</a></li>
            </ul>
        </div>
	    </header>

        <!-- seccion (contenido) -->          
 
        <div class="posts">
          <div id="container1" class="container">
          <div class="fluid_container">
          <div class="camera_wrap camera_blue_skin" id="camera_wrap_2">
                      <div data-thumb="img_slides/slider1.jpg" data-src="img_slides/slider1.jpg">
                <div class="camera_caption fadeFromBottom">
                    Por tú tranqulidad y la de tú familia...
                </div>
            </div>
            <div data-thumb="img_slides/slider2.jpg" data-src="img_slides/slider2.jpg">
                <div class="camera_caption fadeFromBottom">
                    Seguridad y comodidad en tu hogar...
                </div>
            </div>
            <div data-thumb="img_slides/slider3.jpg" data-src="img_slides/slider3.jpg">
                <div class="camera_caption fadeFromBottom">
                    Clases pedagógicamente divertidas.
                </div>
            </div>
            </div>
            </div>
          </div>
          <div id="figuras12">
    	    <figure id="figura1" class="web">
			    <a href="#" class="thumb">
            <img src="images/bannerQuienesSomos_1.png" alt="alt" /></a>
			    <figcaption>
				    <a href="#"><h3 class="heading">quienes somos</h3></a>
				    SinAlitas.cl se crea hace 3 años. Queriendo  generar un  importante  apoyo a la seguridad  en  los hogares de nuestras familias.<br />Su  labor fundamental,  es dar tranquilidad  a los padres al momento de que sus hijos estén cerca de una piscina.<br />
                    <a href="#" class="readmore">Ver más...</a>
                </figcaption>
		    </figure>
    	    <figure id="figura2" class="web">
			    <a href="#" class="thumb"><img src="images/servicios.jpg" alt="alt" /></a>
			    <figcaption>
				    <a href="#"><h3 class="heading">Servicios</h3></a>
				    Los cursos de natación están orientados especialmente a entregar al niño(a) la seguridad y las herramientas suficientes por si en algún momento llega a sufrir una caída o algún problema dentro de la piscina. Es por esto que dividimos nuestros servicios en tres niveles.<br />
                    <a href="#" class="readmore">Ver más...</a>
                </figcaption>
		    </figure>
            </div>
            <figure>
          <div id="container2" class="container" style="padding: 0px; margin: 0px">
          <div class="fluid_container">
          <div class="camera_wrap camera_blue_skin" id="camera_wrap_1">
            <div data-thumb="images/NOTICIAS/IMGNOT1.png" data-src="images/NOTICIAS/IMGNOT1.png">
                <div class="camera_caption fadeFromBottom">
                    En 2004, según las estimaciones, murieron por ahogamiento 388 000 personas, lo que hace de ello un gran problema de salud pública en todo el mundo. Los traumatismos suponen cerca de un 10% de la mortalidad mundial total, y el ahogamiento, que es la tercera causa más importante de mortalidad por traumatismo no intencional, representa un 7% de todas las muertes relacionadas con traumatismos.
                </div>
            </div>
            <div data-thumb="images/NOTICIAS/IMGNOT2.png" data-src="images/NOTICIAS/IMGNOT2.png">
                <div class="camera_caption fadeFromBottom">
                    Las cifras son elocuentes. La asfixia por inmersión es la primera causa de muerte accidental en niños entre 1 y 4 años; y el tercer motivo de deceso en el caso de menores de 14 años. De hecho, al año se registran alrededor de 2 mil 500 ahogamientos.
                </div>
            </div>
            <div data-thumb="images/NOTICIAS/IMGNOT1.png" data-src="images/NOTICIAS/IMGNOT1.png">
                <div class="camera_caption fadeFromBottom">
                    Cada año unos 100 pequeños pierden la vida en un curso de agua, el que puede ser de muy poca profundidad y de todas formas provocar el fallecimiento del menor afectado o, en caso de sobrevivir, dejarlo con un daño permanente.
                </div>
            </div>
        </div><!-- #camera_wrap_1 -->


          </div>

          </div>
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
