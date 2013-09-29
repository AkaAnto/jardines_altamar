<div class="row-fluid">
    <div class="span10 offset1" >
        <section class="slider ">
            <div class="flexslider home">
                <ul class="slides">
                    {block name="slider_image_list"}

                    {/block}
                </ul>
            </div>
        </section>
    </div>      
</div>
<div class="row-fluid">
    {block name="features_title"}
                    
    {/block}
</div>
<div class="row-fluid">
    <div class="span3">
        <div class="featuresbox">
        {block name="laptop_box"}
                                <div class="feature-image"><img src="{$img}laptop-icon.png"></div>
                                <h4>responsive design</h4>
                                <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
                                <button type="button" class="btn">Read More</button>
        {/block}
        </div>

    </div>

<div class="span3">
    <div class="featuresbox">
{block name="brush_box"}
        <div class="feature-image"><img src="{$img}brush-icon.png"></div>
        <h4>color switcher</h4>
        <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
        <button type="button" class="btn">Read More</button>
{/block}
    </div>

</div>
                <div class="span3">
                    <div class="featuresbox">
{block name="tools_box"}
                        <div class="feature-image"><img src="{$img}tools-icon.png"></div>
                        <h4>html5 &amp; css3</h4>
                        <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
                        <button type="button" class="btn">Read More</button>
{/block}
                    </div>

                </div>

                <div class="span3">
                    <div class="featuresbox">
{block name="support_box"}
                        <div class="feature-image"><img src="{$img}support-icon.png"></div>
                        <h4>full support</h4>
                        <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
                        <button type="button" class="btn">Read More</button>
{/block}
                    </div>

                </div>

            </div>

            <!-- Features #nd -->

            <!-- Recent Work Start -->
            <div class="row-fluid">

                <div class="span8">
                    
{block name="recent_work"}
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
{/block}

                </div>
                <!-- Recent Work End -->
                <!-- Blog Start -->
                <div class="span4">
{block name="promociones"}
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
{/block}

                </div>

            </div>
            <!-- Blog  End -->
            <!-- Clients Start -->
{block name="our_client"}
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
{/block}
            