<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->
 
    
    <head>
        <meta charset="utf-8">
        <title>{block name="title"} Default title {/block}</title>

        <!-- For Mobiles  -->
        {block name="css_for_mobiles"}
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href='{$css}css_formobile.css' rel='stylesheet' type='text/css'>
        {/block}
        <!-- CSS -->
        {block name="css"}
        <link rel="stylesheet" type="text/css" href="{$css}bootstrap.css">
        <link rel="stylesheet" type="text/css" href="{$css}wide.css" id="layout">
        <link rel="stylesheet" type="text/css" href="{$css}style.css">
        <link rel="stylesheet" type="text/css" href="{$css}colors/default.css" id="colors">
        {/block}
        <!-- Java Script  -->
        {block name="javascript"}
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

        <h1> Home </h1>
    </body> 
  
</html>
