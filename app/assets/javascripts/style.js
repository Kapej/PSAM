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

    Tipped.create('#tool1',{ position: 'top',size: 'large',maxWidth:300 });
    Tipped.create('#tool4',{ position: 'top',size: 'large',maxWidth:300 });
    Tipped.create('#tool7',{ position: 'top',size: 'large',maxWidth:300 });
    Tipped.create('#tool2',{ position: 'left',size: 'large',maxWidth:300 });
    Tipped.create('#tool5',{ position: 'bottom',size: 'large',maxWidth:300 });
    Tipped.create('#tool8',{ position: 'right',size: 'large',maxWidth:300 });
    Tipped.create('#tool3',{ position: 'bottom',size: 'large',maxWidth:300 });
    Tipped.create('#tool9',{ position: 'bottom',size: 'large',maxWidth:300 });
    Tipped.create('#tool6',{ position: 'bottom',size: 'large',maxWidth:300 });


});