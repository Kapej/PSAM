$(document).ready(function () {
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

