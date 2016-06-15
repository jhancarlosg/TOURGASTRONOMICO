$(document).ready(function () {
    $("#B_login").click(function () { //función para el boton de enviar
        //recolectamos en variables, lo que tenga cada input.
        //Para mejor manipulación en los if's
        var nombre = $("#user").val();
        var passw = $("#password").val();

        //Secuencia de if's para verificar contenido de los inputs

        //Verifica que no este vacío y que sean letras
        if (nombre == "" && password == "") {
            $("#FormularioInicioSesion").attr("action", "Inicio.aspx");
            $("#FormularioInicioSesion").submit();
        }
        else {
            alert("Usuario o contraseña incorrecta");
        }

    });//fin click
});//fin ready