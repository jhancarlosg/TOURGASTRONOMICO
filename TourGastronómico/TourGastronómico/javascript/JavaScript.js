$(document).ready(function(){
    var flag = false;
    var scroll;

    $(window).scroll(function () {
        scroll = $(window).scrollTop();

        if (scroll > 200) {
            if (!flag) {
                $("#Logo").css({ "width": "100px", "height": "100px" });
                $("#Menu").css({ "margin-left": "30px", "margin-right": "30px" });
                $("#Linklogo").css({ "width": "100px", "height": "100px" });
                $(".social").css({ "width": "20px", "height": "20px" });
                $('#Empresa').slideUp(100, "linear");
                $("header").css({"height": "80px" });
                $("nav").css({ "padding": "20px 0" });
                $("li").css({ "background-color": "transparent", "border": "transparent" });
                $('#Login').css({ "font-size": "12px" });
                $('#PagHijas').css({ "font-size": "15px" });
                flag = true;
            }
        } else {
            if (flag) {
                $("#Logo").css({ "width": "130px", "height": "115px" });
                $("#Linklogo").css({ "width": "130px", "height": "115px" });
                $("#Menu").css({ "margin-left": "30px", "margin-right": "30px" });
                $(".social").css({ "width": "40px", "height": "40px" });
                $('#Empresa').slideDown();
                $("header").css({"height": "90px" });
                $("nav").css({ "padding": "0" });
                $('#Login').css({ "font-size": "10px" });
                $('#PagHijas').css({ "font-size": "12px" });
                flag = false;
            }
        }


    });
});