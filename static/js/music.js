window.onload = function () {
    $('.show').unbind('click').click(function () {
        $(this).hide();
        $(this).prev().show();
        $(this).parent('ul').children('li').hide()
    });

    $('.hidden').unbind('click').click(function () {
        $(this).hide();
        $(this).next().show();
        $(this).parent('ul').children('li').show()
    });
    $('ul').each(function (index,element) {
        console.log(index);
        if (index % 2 == 0) {
            $(this).css({'background-color': '#a9a9a9'})
        }else {
            $(this).css({'background-color': '#d3d3d3'})
        }
    })
};
