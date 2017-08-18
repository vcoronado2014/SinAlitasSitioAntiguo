<%@ Page Title="" Language="C#" MasterPageFile="~/SinAlitas.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SinAlitasWeb.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link type="text/css" href="styles/bottom.css" rel="stylesheet" />
		<%--<script type="text/javascript" src=" https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>--%>
        <script type="text/javascript" src="lib/jquery.jcarousel.min.js"></script>
		<script type="text/javascript" src="lib/jquery.pikachoose.min.js"></script>
		<script type="text/javascript">
		    $(document).ready(
				function () {
				    $("#pikame").PikaChoose({ carousel: true, carouselOptions: { wrap: 'circular' } });
				});
		</script>
    
   <%-- acá el contenido--%>

    <div id="slide_principal" class="slide_principal">
        <ul id="pikame" class="jcarousel-skin-pika">
            <li><a href="#">
                <img src="img_slides/natacion_ninos.jpg" /></a><span>Imagen 1.</span></li>
            <li><a href="#">
                <img src="img_slides/FOTO-NAT.-GRUPO3.jpg" /></a><span>Imagen 2</span></li>
            <li><a href="#">
                <img src="img_slides/28ene2009_curso_natacion_i.jpg" /></a><span>Imagen 4</span></li>
        </ul>
    </div>
    <article class="post clearfix">

			<header id="article">
				<h1 class="post-title"><a href="#">Titulo de articulo</a></h1>
				<p class="post-meta"><time class="post-date" datetime="2011-05-08" pubdate>May 8, 2011</time> <em>in</em> <a href="#">Categoria</a></p>
			</header>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras gravida sit amet mi nec eleifend. Quisque non odio id tellus viverra convallis ut id odio. Maecenas mattis tempor libero in cursus. Fusce quis turpis mattis, varius diam vitae, feugiat tellus. Sed semper magna sem. Curabitur vitae quam sit amet est vestibulum scelerisque a pulvinar ipsum. Etiam ac faucibus metus, id suscipit dolor. Vestibulum id eleifend quam. Aliquam lobortis fringilla laoreet. Praesent vestibulum pretium ultricies. Maecenas a facilisis neque. In et sem sit amet diam egestas ultricies id sit amet nunc. Cras ac nibh sed neque posuere iaculis sit amet eget nunc. Suspendisse dignissim, dolor vel ullamcorper porta, massa nibh sollicitudin justo, sed suscipit ante ipsum eget velit.</p>
            <p>Maecenas diam sem, tincidunt non est vitae, fermentum lobortis odio. Vestibulum vitae auctor ligula. Donec non nisi semper, vehicula turpis in, ultrices lectus. Donec sit amet vulputate enim. Pellentesque vitae neque quis enim scelerisque viverra. Vivamus libero arcu, commodo vel rhoncus non, pretium ac lacus. Maecenas tempor, ligula in porta feugiat, erat leo feugiat justo, vel dignissim enim lorem id ligula. Donec id est feugiat, eleifend enim in, luctus purus. Phasellus sed sollicitudin urna. Cras mollis, erat eu luctus posuere, arcu velit accumsan ligula, ac mattis dolor ipsum vel lorem. Donec pulvinar justo arcu. Quisque luctus dui sit amet quam consequat, a aliquet eros gravida. Nam cursus risus ac libero malesuada, eget imperdiet lacus blandit.</p>
    </article>

<%--    --------------------------------%>


    <script>
        var _gaq = [['_setAccount', 'UA-17429077-1'], ['_trackPageview']];
        (function (d, t) {
            var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
            g.src = ('https:' == location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g, s)
        }(document, 'script'));
</script>

</asp:Content>
