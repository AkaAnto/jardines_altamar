<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<head>

    <meta charset="utf-8">
    <title>.:: Jardines Altamar ::. </title>

{block name="css_source"}
        <!-- For Mobiles  -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href='{$css}mobiles_css.css' rel='stylesheet' type='text/css'>
        <!-- CSS -->
        <link rel="stylesheet" type="text/css" href="{$css}bootstrap.css">
        <link rel="stylesheet" type="text/css" href="{$css}wide.css" id="layout">
        <link rel="stylesheet" type="text/css" href="{$css}style.css">
        <link rel="stylesheet" type="text/css" href="{$css}colors/default.css" id="colors">
        <link rel="stylesheet" type="text/css" href="{$css}css.css" id="colors">
        
        
{/block}

{block name="javascripts"}
        <!-- Java Script  -->
        <script src="{$js}jquery.js"></script>
        <script src="{$js}custom.js"></script>
        <script src="{$js}selectnav.js"></script>
        <script src="{$js}flexslider.js"></script>
        <script src="{$js}twitter.js"></script>
        <script src="{$js}fancybox.js"></script>
        <script src="{$js}isotope.js"></script>
        <script src="{$js}bootstrap.js"></script>

{/block}
        

<!-- Styles Switcher -->
<link rel="stylesheet" type="text/css" href="{$css}switcher.css">
<script src="{$js}switcher.js"></script>

</head>
<body>

<div id="wrapper" class="container-fluid">
    <div class="ie-dropdown-fix" >
       
        {block name="top_menu"}

                {include file="top_menu.tpl"}

        {/block}

    </div>                     

    {block name="content"}


    {/block}
</div>

{block name="footer"}
                
    {include file="footer.tpl"}
    
{/block}
           
       
{block name="last_footer"}                

    {include file="last_footer.tpl"}
                
{/block}
            


        
{literal}
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40566302-4', 'uexel.us');
  ga('send', 'pageview');

</script>
{/literal}
    </body>

</html>