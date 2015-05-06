$(document).ready(function(){
    var animation = "animated bounce";
    var animationStop = "webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend";

        $('.galeria img').hover(function(){
            $(this).addClass(animation).one(animationStop,function(){
                $(this).removeClass(animation);
            });
        });

});

