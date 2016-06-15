<%@ Page Title="" Language="C#" MasterPageFile="~/TourGastronómico.Master" AutoEventWireup="true" CodeBehind="InicioSesion.aspx.cs" Inherits="TourGastronómico.InicioSesion" %>

<asp:Content ID="Content0" ContentPlaceHolderID="headPH" runat="server">
    <link href="Css/PagInicioSesion.css" rel="stylesheet" />
    <script src="javascript/Login.js"></script>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="Paginas" runat="server">
    <form name="FormularioInicioSesion" action="Inicio.aspx" id="ContenedorInicioSesion">
        <div id="Portada">
        </div>
        <div id="FormInicioSesion">
            <h1 style="text-align: center; color:black;">Una cuenta. Toda una Familia</h1>
            <h3 style="text-align: center; color:black;">Accede con tu cuenta</h3>

            <div id="seccion1">
                <img src="http://www.1000springs.org.nz/static/img/icons/login.png" style="width: 150px; height: 150px" />
                <br />
                <br />
                <input class="campos" type="text" id="user" name="user" placeholder="Usuario" />
                <br />
                <br />
                <input class="campos" type="text" id="pasword" name="pasword" placeholder="Pasword" />
                <br />
                <br />
                <button class="boton" id="B_login" onclick="enviar('Inicio.aspx')">Ingresar</button>
                <br />
                <br />
                <p style="text-align: right; color:grey; padding:15px;">¿Necesitas ayuda?</p>
            </div>
            <div id="Registrate">
                <a href="Registro.aspx" style="color: #990033;">Registrate en nuestra comunidad</a>
            </div>
        </div>
    </form>
</asp:Content>
