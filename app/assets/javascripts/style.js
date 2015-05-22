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

    $('#UPC_LINK').click(function(){
        $.fn.fullpage.moveTo(5, 1);
    });

    $('#KLASTER_LINK').click(function(){
        $.fn.fullpage.moveTo(5, 2);
    });

    $('#KIAMTO_LINK').click(function(){
        $.fn.fullpage.moveTo(5, 3);
    });

    $('#MIT_LINK').click(function(){
        $.fn.fullpage.moveTo(5, 4);
    });

    var esc = $.Event("keydown", {
        keyCode: 27
    });

});