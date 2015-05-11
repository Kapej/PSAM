/**
 * Created by Kacper on 2015-03-26.
 */

$(document).ready(function(){
    $('.JumboFinger').click(function(){
        $.fn.fullpage.moveTo(2, 1);
    });

    $('.JumboFace').click(function(){
        $.fn.fullpage.moveTo(2, 2);
    });

    $('.JumboZiom').click(function(){
        $.fn.fullpage.moveTo(2, 3);
    });

    var esc = $.Event("keydown", {
        keyCode: 27
    });


        var wracanieNaStart =setInterval(function() {
            $.fn.fullpage.moveTo(1);
            clearInterval(wracanieNaStart);
        }, 60000);

        var zamykanieOkienek = setInterval(function(){
            $('.btn-off').click();
            $('.lb-close').click();
            clearInterval(zamykanieOkienek);
        },25000);






});