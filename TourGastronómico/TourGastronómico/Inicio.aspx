<%@ Page Title="" Language="C#" MasterPageFile="~/TourGastronómico.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="TourGastronómico.Inicio" %>

<asp:Content ID="Content0" ContentPlaceHolderID="headPH" runat="server">
    <link href="Css/ElementoFlotante.css" rel="stylesheet" />
    <link href="Css/PagInicio.css" rel="stylesheet" />
    <script src="javascript/PaginaInicio.js"></script>
    <script src="javascript/PaginaInicio.min.js"></script>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="Paginas" runat="server">

    <div id="ContenInicio">

        <div id='ventana-flotante'>

            <a class='cerrar' href='javascript:void(0);' onclick='document.getElementById(&apos;ventana-flotante&apos;).className = &apos;oculto&apos;'>x</a>
            <div id="imagen">
                <img src="http://www.fundacioncaparros.com/wp-content/uploads/2014/08/unetegris1720x570x2.png" width="400" />
            </div>

            <div class='contenido' style="text-align: center;">
                <a id="link" href="InicioSesion.aspx" style="text-decoration: none; color: #000000">Registrate y comparte grandes cosas con nosotros</a>

            </div>

        </div>

        <div id="intro" data-speed="4" data-type="background">
            <div class="text-bienvenida">
                <h2>Bienvenidos a Tour Gastronomico</h2>
                <br />
                <p>Vive una esperiencia culinaria<br />
                   alrededor del Peru, con los mejores puntos<br />
                   gastronomicos de nuestro pais que<br />
                   garantizaran una aventura a tu paladar.<br /></p>
                <div id="Empezar"><a href="#" class="hvr-bounce-to-right">Comienza esta Experiencia</a></div>
            </div>
        </div>

        <div id="bloque1" data-speed="2" data-type="background">
            <div class="intro-unit">
                <h2>Some Text</h2>
                <p>Aqui va el contenido del primer blque </p>
            </div>
        </div>

        <div id="bloque-img2" data-speed="12" data-type="background">
        </div>

        <div id="bloque2" data-speed="4" data-type="background">
            <div class="intro-unit">
                <h2>Some More</h2>
                <p>Aqui va el contenido del segundo bloque</p>
            </div>
        </div>

    </div>
</asp:Content>
