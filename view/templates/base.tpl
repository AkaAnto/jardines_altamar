<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

    <head>

        <meta charset="utf-8">
        <title>{block name="title"}Default title{/block}</title>

{block name="css_source"}
        <!-- For Mobiles  -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href='{$css}mobiles_css.css' rel='stylesheet' type='text/css'>
        <!-- CSS -->
        <link rel="stylesheet" type="text/css" href="{$css}bootstrap.css">
        <link rel="stylesheet" type="text/css" href="{$css}wide.css" id="layout">
        <link rel="stylesheet" type="text/css" href="{$css}style.css">
        <link rel="stylesheet" type="text/css" href="{$css}colors/default.css" id="colors">
        
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
             <div class="row-fluid" id="header">
{block name="header"}
                   
    {include file="header.tpl"}
                    
{/block}
                </div>

                <div id="navigation" class="margintop" style="background-color: rgb(114, 182, 38); background-image: none;">

                    <ul id="nav">
{block name="top_menu"}
               
        {include file="top_menu.tpl"}

{/block}
                    </ul>
                    
       </div> 
                <div class="nav-shadow"></div>
                <div class="clear"></div>


            </div>
                        

{block name="content"}


{/block}
        </div>



        <div id="footer" class="container-fluid paddingbottom" >
            <div class="row-fluid">
{block name="footer"}
                
                {include file="footer.tpl"}
{/block}
            </div>
        </div>
                
        
        <div id="footer" class="container-fluid" style="background: #111;">
            <div class="row-fluid">
{block name="last_footer"}                

                {include file="last_footer.tpl"}
                
{/block}
            </div>
        </div>



        <!-- Styles Switcher -->
        <!--<div id="style-switcher">
            <h2>Color Switcher Options<a href="#">Settings</a></h2>
            <div>
                <h3>Layout</h3>
                <div class="layout-style">
                    <select id="layout-switcher">

                        <option value="{$css}wide">Wide</option>
                        <option value="{$css}fixed-width">Fixed Width</option>
                    </select>
                </div>
                <p>Be Creative with the Menu & Menu Hover, You can have more then 300 Combinations!</p>

                <h3>Default Colors (includes Menu Hover)</h3>
                <ul class="colors" id="color1">
                    <li><a href="#" class="green" title="Green"></a></li>
                    <li><a href="#" class="blue" title="Blue"></a></li>
                    <li><a href="#" class="orange" title="Orange"></a></li>
                    <li><a href="#" class="navy" title="Navy"></a></li>
                    <li><a href="#" class="yellow" title="Yellow"></a></li>
                    <li><a href="#" class="peach" title="Peach"></a></li>
                    <li><a href="#" class="beige" title="Beige"></a></li>
                    <li><a href="#" class="purple" title="Purple"></a></li>
                    <li><a href="#" class="red" title="Red"></a></li>
                    <li><a href="#" class="pink" title="Pink"></a></li>
                    <li><a href="#" class="celadon" title="Celadon"></a></li>
                    <li><a href="#" class="brown" title="Brown"></a></li>
                    <li><a href="#" class="cherry" title="Cherry"></a></li>
                    <li><a href="#" class="cherry" title="Cherry"></a></li>
                    <li><a href="#" class="gray" title="Gray"></a></li>
                    <li><a href="#" class="olive" title="Olive"></a></li>
                    <li><a href="#" class="dirty-green" title="Dirty Green"></a></li>
                </ul> -->
                <!--Menu Color -->
                <!--<h3>Menu Color (Main & Sub )</h3>
                <ul class="colors navcolor" id="navcolor">
                    <li><a href="#" class="green-bg" title="Green"></a></li>
                    <li><a href="#" class="blue-bg" title="Blue"></a></li>
                    <li><a href="#" class="orange-bg" title="Orange"></a></li>
                    <li><a href="#" class="navy-bg" title="Navy"></a></li>
                    <li><a href="#" class="yellow-bg" title="Yellow"></a></li>
                    <li><a href="#" class="peach-bg" title="Peach"></a></li>
                    <li><a href="#" class="beige-bg" title="Beige"></a></li>
                    <li><a href="#" class="purple-bg" title="Purple"></a></li>
                    <li><a href="#" class="red-bg" title="Red"></a></li>
                    <li><a href="#" class="pink-bg" title="Pink"></a></li>
                    <li><a href="#" class="celadon-bg" title="Celadon"></a></li>
                    <li><a href="#" class="brown-bg" title="Brown"></a></li>
                    <li><a href="#" class="cherry-bg" title="Cherry"></a></li>
                    <li><a href="#" class="gray-bg" title="Gray"></a></li>
                    <li><a href="#" class="dark-bg" title="Dark"></a></li>
                    <li><a href="#" class="cyan-bg" title="Cyan"></a></li>
                    <li><a href="#" class="olive-bg" title="Olive"></a></li>
                    <li><a href="#" class="dirty-green-bg" title="Dirty Green"></a></li>
                </ul>
                <h3>Background Image</h3>
                <ul class="colors bg" id="bg">
                    <li><a href="#" class="bg1"></a></li>
                    <li><a href="#" class="bg2"></a></li>
                    <li><a href="#" class="bg3"></a></li>
                    <li><a href="#" class="bg4"></a></li>
                    <li><a href="#" class="bg5"></a></li>
                    <li><a href="#" class="bg6"></a></li>
                    <li><a href="#" class="bg7"></a></li>
                    <li><a href="#" class="bg8"></a></li>
                    <li><a href="#" class="bg9"></a></li>
                    <li><a href="#" class="bg10"></a></li>
                    <li><a href="#" class="bg11"></a></li>
                    <li><a href="#" class="bg12"></a></li>
                    <li><a href="#" class="bg13"></a></li>
                    <li><a href="#" class="bg14"></a></li>
                    <li><a href="#" class="bg15"></a></li>
                    <li><a href="#" class="bg16"></a></li>
                    <li><a href="#" class="bg17"></a></li>
                    <li><a href="#" class="bg18"></a></li>
                </ul>

                <h3>Background Color</h3>
                <ul class="colors bgsolid" id="bgsolid">
                    <li><a href="#" class="green-bg" title="Green"></a></li>
                    <li><a href="#" class="blue-bg" title="Blue"></a></li>
                    <li><a href="#" class="orange-bg" title="Orange"></a></li>
                    <li><a href="#" class="navy-bg" title="Navy"></a></li>
                    <li><a href="#" class="yellow-bg" title="Yellow"></a></li>
                    <li><a href="#" class="peach-bg" title="Peach"></a></li>
                    <li><a href="#" class="beige-bg" title="Beige"></a></li>
                    <li><a href="#" class="purple-bg" title="Purple"></a></li>
                    <li><a href="#" class="red-bg" title="Red"></a></li>
                    <li><a href="#" class="pink-bg" title="Pink"></a></li>
                    <li><a href="#" class="celadon-bg" title="Celadon"></a></li>
                    <li><a href="#" class="brown-bg" title="Brown"></a></li>
                    <li><a href="#" class="cherry-bg" title="Cherry"></a></li>
                    <li><a href="#" class="gray-bg" title="Gray"></a></li>
                    <li><a href="#" class="dark-bg" title="Dark"></a></li>
                    <li><a href="#" class="cyan-bg" title="Cyan"></a></li>
                    <li><a href="#" class="olive-bg" title="Olive"></a></li>
                    <li><a href="#" class="dirty-green-bg" title="Dirty Green"></a></li>
                </ul>

            </div>

            <div id="reset"><a href="#" class="btn">Reset</a></div>

        </div>-->
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