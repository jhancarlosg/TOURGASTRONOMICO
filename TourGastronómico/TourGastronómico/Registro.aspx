<%@ Page Title="" Language="C#" MasterPageFile="~/TourGastronómico.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="TourGastronómico.Registro" %>

<asp:Content ID="Content0" ContentPlaceHolderID="headPH" runat="server">
    <script type="text/javascript">
        function enviar(pagina) {
            document.FormularioRegistro.action = pagina;
            document.FormularioRegistro.submit();
        }
    </script>
    <link href="Css/PaginaRegistro.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="Paginas" runat="server">
    <form action="" name="FormularioRegistro" id="BgReg">
        <section id="Formulario">
            <span id="TituloReg">
                <h1>Registro</h1>
            </span>

            <label class="titulocampos">
                Nombre<br />
            </label>
            <input class="campos" id="Name" type='text' name='name' placeholder="Nombre" style="width: 100px;" />
            <input class="campos" id="Apellido" type='text' value='' placeholder="Apellido" style="width: 200px;" />
            <br />
            <br />

            <label class="titulocampos">
                Correo<br />
            </label>
            <input class="campos" id="Correo" type='email' placeholder="E-mail" style="width: 310px;" />
            <br />
            <br />

            <label class="titulocampos">Contraseña<br /></label>
                <input class="campos" id="Contraseña" type='password'  placeholder="Cree una contraseña" style="width: 180px;" />
                <input class="campos" id="Confcontraseña" type='password'  placeholder="Confirme la contraseña" style="width: 180px;" />
            <br />
            <br />
            <label class="titulocampos">
                Fecha de Nacimiento<br />
            </label>
            <input class="campos" id="dia" type='text' placeholder="Dia" style="width: 30px;" />
            <select class="campos" id="mes" style="width: 90px;">
                <option>----------</option>
                <option>Enero</option>
                <option>Febrero</option>
                <option>Marzo</option>
                <option>Abril</option>
                <option>Mayo</option>
                <option>Junio</option>
                <option>Julio</option>
                <option>Agosto</option>
                <option>Septiembre</option>
                <option>Octubre</option>
                <option>Noviembre</option>
                <option>Diciembre</option>
            </select>
            <input class="campos" id="año" type='text' value='' placeholder="Año" style="width: 50px;" />
            <br />
            <br />

            <label class="titulocampos">
                Sexo<br />
            </label>
            <select class="campos" id="sexo">
                <option>---------</option>
                <option>Masculino</option>
                <option>Femenino</option>
            </select>
            <br />
            <br />

            <input class="boton" id="B_registrar" type='submit' value='Enviar' onclick="enviar('InicioSesion.aspx')" />
        </section>
    </form>

</asp:Content>
