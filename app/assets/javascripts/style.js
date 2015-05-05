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


});