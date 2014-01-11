


$( document ).ready(function() {

    //**********Tabs
    $('.myTab a').click(function (e) {
        e.preventDefault()
        $(this).tab('show');
    });

    //**********Tabs


    $('.delete_dialog').click(function(){
        $("#file_name").val($(this).attr('id'));
    });

    $('.delete_user_dialog').click(function(){
        $("#user_delete_name").val($(this).attr('id'));
    });


    $('#delete').click(function(){
        $( "#delete_form" ).submit();
    });

    $('#delete_user').click(function(){
        $( "#delete_user_form" ).submit();
    });

    
});

