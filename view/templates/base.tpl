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
             
{block name="header"}
                <div class="row-fluid" id="header">
                    <div class="span5">
                        <a href="#"><img src="{$img}logo.png" alt="logo" /></a>
                    </div>
                    <div class="span4 pull-right">
                        <ul class="social-icons">
                            <li class="facebook"><a href="#">Facebook</a></li>
                            <li class="twitter"><a href="#">Twitter</a></li>
                            <li class="dribbble"><a href="#">Dribbble</a></li>
                            <li class="linkedin"><a href="#">LinkedIn</a></li>
                            <li class="pintrest"><a href="#">Pintrest</a></li>
                        </ul>
                        <div id="contact-top">
                            <ul>
                                <li><i class="icon-envelope"></i><a href="#">support@akmalz.com</a></li>
                                <li><i class="icon-user"></i>+1 123 456-789</li>
                            </ul>
                        </div>
                    </div>
                </div>
{/block}


{block name="top_menu"}
                <div id="navigation" class="margintop" style="background-color: rgb(114, 182, 38); background-image: none;">
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
{/block}

            </div>
                        

{block name="slider_menu"}
            <section class="slider">
                <div class="flexslider home">
                    <ul class="slides">

                        <li><img src="{$img}slider1.jpg" alt="" /></li>
                        <li><img src="{$img}slider2.jpg" alt="" /></li>
                        <li><img src="http://placehold.it/940x400/72B626/ffffff/&text=Big Responsive Slider" alt="" /></li>
                        <li><img src="http://placehold.it/940x400/495D7F/ffffff/&text=More then 300 Menu Color Combinations" alt="" /></li>
                        <li><img src="http://placehold.it/940x400/C71C77/ffffff/&text=Banner+with+Caption" alt="" />
                            <div class="slide-caption">
                                <h3>This is a caption</h3>
                                <p>Donec scelerisque aliquet mi, non venenatis urnas iaculis. Utea id nila ante. Cras est massa, interdum  ateal imperdiet etean, gravida eu quame. Aeneana volutpat hendrerit posuere.</p>
                            </div>
                        </li>


                    </ul>
                </div>
            </section>

{/block}
           
{block name="content"}
            <div class="row-fluid">
                <div class="headline margintop marginbottom"><h4>Features</h4></div>
            </div>
            <div class="row-fluid">
                <div class="span3">
                    <div class="featuresbox">
                        <div class="feature-image"><img src="{$img}laptop-icon.png"></div>
                        <h4>responsive design</h4>
                        <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
                        <button type="button" class="btn">Read More</button>
                    </div>

                </div>

                <div class="span3">
                    <div class="featuresbox">
                        <div class="feature-image"><img src="{$img}brush-icon.png"></div>
                        <h4>color switcher</h4>
                        <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
                        <button type="button" class="btn">Read More</button>
                    </div>

                </div>
                <div class="span3">
                    <div class="featuresbox">
                        <div class="feature-image"><img src="{$img}tools-icon.png"></div>
                        <h4>html5 &amp; css3</h4>
                        <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
                        <button type="button" class="btn">Read More</button>
                    </div>

                </div>

                <div class="span3">
                    <div class="featuresbox">
                        <div class="feature-image"><img src="{$img}support-icon.png"></div>
                        <h4>full support</h4>
                        <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
                        <button type="button" class="btn">Read More</button>
                    </div>

                </div>

            </div>

            <!-- Features #nd -->

            <!-- Recent Work Start -->
            <div class="row-fluid">

                <div class="span8">

                    <div class="headline marginbottom"><h4>Recent Work</h4></div>
                    <div class="row-fluid">
                        <!-- Project -->
                        <div class="span3">
                            <div class="picture"><a href="single_project.html"><img src="{$img}portfolio/p1.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
                            <div class="item-description">
                                <h5><a href="#">Love of Sun</a></h5>
                                <p>Mauris sit amet ligula est, eget conseact etur lectus maecenas hendrerit suscipit.</p>
                            </div>
                        </div>

                        <!-- Project -->
                        <div class="span3">
                            <div class="picture"><a href="{$img}portfolio/p2-large.jpg" rel="image" title="Coffee Time"><img src="{$img}portfolio/p2.jpg" alt=""/><div class="image-overlay-zoom"></div></a></div>
                            <div class="item-description">
                                <h5><a href="#">The Road</a></h5>
                                <p>Amet sit lorem ligula est, eget conseact etur lectus hendrerit suscipit maecenas.</p>
                            </div>
                        </div>

                        <!-- Project -->
                        <div class="span3">
                            <div class="picture"><a href="single_project.html"><img src="{$img}portfolio/p3.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
                            <div class="item-description">
                                <h5><a href="#">Cold Wild</a></h5>
                                <p>Lorem sit amet ligula est, eget conseact etur lectus maecenas hendrerit suscipit.</p>
                            </div>
                        </div>

                        <div class="span3">
                            <div class="picture"><a href="single_project.html"><img src="{$img}portfolio/p4.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
                            <div class="item-description">
                                <h5><a href="#">Mountain Charm</a></h5>
                                <p>Lorem sit amet ligula est, eget conseact etur lectus maecenas hendrerit suscipit.</p>
                            </div>
                        </div>

                    </div>

                </div>
                <!-- Recent Work End -->
                <!-- Blog Start -->
                <div class="span4">

                    <div class="headline marginbottom"><h4>Latest from Blog!</h4></div>
                    <div class="row-fluid">
                        <div class="entry">
                            <span class="meta"><strong>28</strong><br><small>Oct.</small></span>
                            <div>
                                <h4><a href="blog.html"><u>Latest Post 1</u></a></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie. <a href="blog.html">Read More</a></p>
                            </div>
                        </div>
                        <div class="entry">
                            <span class="meta"><strong>12</strong><br><small>Sep.</small></span>
                            <div>
                                <h4><a href="blog.html"><u>Latest Post 2</u></a></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie. <a href="blog.html">Read More</a></p>
                            </div>
                        </div>
                        <div class="entry">
                            <span class="meta"><strong>14</strong><br><small>Jul.</small></span>
                            <div>
                                <h4><a href="blog.html"><u>Latest Post 3</u></a></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie. <a href="blog.html">Read More</a></p>
                            </div>
                        </div>

                    </div>


                </div>

            </div>
            <!-- Blog  End -->
            <!-- Clients Start -->
            <div class="row-fluid">
                <div class="span12">

                    <!-- Headline -->
                    <div class="headline margintop marginbottom"><h4>Our Clients</h4></div>

                    <ul class="thumbnails">
                        <li class="span2"><div class="thumbnail"><img src="{$img}client-logo-1.jpg"  class="client-logo" alt=""/></div></li>
                        <li class="span2"><div class="thumbnail"><img src="{$img}client-logo-3.jpg"  class="client-logo" alt=""/></div></li>
                        <li class="span2"><div class="thumbnail"><img src="{$img}client-logo-2.jpg"  class="client-logo" alt=""/></div></li>
                        <li class="span2"><div class="thumbnail"><img src="{$img}client-logo-4.jpg"  class="client-logo" alt=""/></div></li>
                        <li class="span2"><div class="thumbnail"><img src="{$img}client-logo-5.jpg"  class="client-logo" alt=""/></div></li>
                        <li class="span2"><div class="thumbnail"><img src="{$img}client-logo-1.jpg"  class="client-logo" alt=""/></div></li>

                    </ul>

                </div>
            </div>
            
        </div>
{/block}

{block name="footer_one"}
        <div id="footer" class="container-fluid paddingbottom" >

            <div class="row-fluid">

                <!-- About -->
                <div class="span3">
                    <div class="footer-headline"><h4>About Us</h4></div>
                    <p>Lorem sequat ipsum dolor lorem sit amet, consectetur adipiscing dolor elit. Aenean nisl orci, condimentum.</p>
                    <img src="{$img}logo.png" class="client-logo">
                </div>

                <!-- Subscribe  -->
                <div class="span3">
                    <div class="footer-headline"><h4>Subscribe</h4></div>
                    <p>Keep updated with our news</p><p>Your email is safe with us!</p>
                    <div class="input-append">
                        <input  id="appendedInputButton"  type="text" class="span7" placeholder="Enter Email Address">
                        <button class="btn" type="button">Subscribe!</button>
                    </div>
                </div>

                <!-- Photo Stream -->
                <div class="span3">
                    <div class="footer-headline"><h4>Photo Stream</h4></div>
                    <div class="flickr-widget">
                        <script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=6&amp;display=latest&amp;size=s&amp;layout=x&amp;source=user&amp;user=26662207@N00"></script>
                        <div class="clear"></div>
                    </div>
                </div>

                <!-- Latest Tweets -->
                <div class="span3">
                    <div class="footer-headline"><h4>Latest Tweets</h4></div>
                    <ul id="twitter"></ul>
                    
                    <div class="clear"></div>
                </div>

            </div>

        </div>
                
{/block}

{block name="footer_two"}
        
        <div id="footer" class="container-fluid" style="background: #111;">
            <div class="row-fluid">
                <div class="span12">
                    <div id="footer-bottom">
                        © Copyright 2012 by <a href="#">akmalz</a>. All rights reserved.

                        <div id="scroll-to-top"><a href="#" title="Go to Top"></a></div>
                    </div>
                </div>
            </div>

        </div>

{/block}

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