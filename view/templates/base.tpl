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
        
        <!-- Wrapper Start -->
        <div id="wrapper" class="container-fluid">
            
            {block name="header"}
            <!-- Header -->
            <div class="ie-dropdown-fix" >
                
                <!-- Header -->
                <div class="row-fluid" id="header">
                    
                    <!-- Logo -->
                    <div class="span5">
                        <a href="#"><img src="{$img}logo.png" alt="logo" /></a>
                    </div>

                    <!-- Social / Contact -->
                    <div class="span4 pull-right">
                        
                        <!-- Social Icons -->
                        <ul class="social-icons">
                            <li class="facebook"><a href="#">Facebook</a></li>
                            <li class="twitter"><a href="#">Twitter</a></li>
                            <li class="dribbble"><a href="#">Dribbble</a></li>
                            <li class="linkedin"><a href="#">LinkedIn</a></li>
                            <li class="pintrest"><a href="#">Pintrest</a></li>
                        </ul>
                        
                        <!-- Contact Details -->
                        <div id="contact-top">
                            <ul>
                                <li><i class="icon-envelope"></i><a href="#">support@akmalz.com</a></li>
                                <li><i class="icon-user"></i>+1 123 456-789</li>
                            </ul>
                        </div>
                    
                    </div>

                </div>
            
            </div>
       <!-- Header / End -->
       {/block}
            
       {block name="top_menu"}
       <!-- Navigation -->
                <div id="navigation" class="margintop">
                    <ul id="nav">

                        <li><a href="index.html" class="active">Home</a></li>

                        <li><a href="#">Pages</a>
                            <ul>

                                <li><a href="about.html">About Us</a></li>
                                <li><a href="services.html">Services</a></li>
                                <li><a href="full_width.html">Full Width</a></li>
                                <li><a href="sidebar_right.html">Sidebar Right</a></li>
                                <li><a href="sidebar_left.html">Sidebar Left</a></li>
                                <li><a href="#">Child Menu</a>
                                    <ul>
                                        <li><a href="#">Level 3 Menu 1</a></li>
                                        <li><a href="#">Level 3 Menu 2</a></li>
                                    </ul>

                                </li>


                            </ul>
                        </li>
                        <li><a href="#">Special Pages</a>
                            <ul>

                                <li><a href="markeeting.html">Markeeting Page</a></li>
                                <li><a href="features.html">Features Page</a></li>
                                <li><a href="pricing_tables.html">Pricing Tables</a></li>


                            </ul>
                        </li>
                        <li><a href="shortcodes.html">Shortcodes</a></li>
                        <li><a href="gallery.html">Gallery</a></li>
                        <li><a href="#">Portfolio</a>
                            <ul>
                                <li><a href="portfolio_2.html">2 Columns</a></li>
                                <li><a href="portfolio_3.html">3 Columns</a></li>
                                <li><a href="portfolio_4.html">4 Columns</a></li>
                                <li><a href="single_project.html">Single Project</a></li>
                            </ul>
                        </li>

                        <li><a href="blog.html">Blog</a>
                            <ul>
                                <li><a href="blog_post.html">Single Post</a></li>

                            </ul></li>
                        <li><a href="contact.html">Contact</a></li>

                    </ul>

                </div> 
                <div class="nav-shadow"></div>
                <div class="clear"></div>

            </div>
            <!-- Navigation / End -->
            {/block}
            
        </div>
   </body> 
  
</html>
