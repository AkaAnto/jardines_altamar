
<div class="row-fluid">

    <section class="slider" >
        <div class="flexslider home">
            <ul class="slides">
                <li><img src="{$img}exterior_1.jpg" alt="" /></li>
                <li><img src="{$img}interior_1.jpg" alt="" /></li>
                <li><img src="{$img}interior_2.jpg" alt="" /> </li>
                      
            </ul>
        </div>
    </section>
</div>


<div class="row-fluid">
    <div class="span3">
        <div class="featuresbox">
            <div class="feature-image"><img src="{$img}laptop-icon.png"></div>
            <h4>Nosotros</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Leer más</button>
        </div>

    </div>
        

    <div class="span3">
        <div class="featuresbox">
            <div class="feature-image"><img src="{$img}brush-icon.png"></div>
            <h4>Espacio Publicidad</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Ir...</button>
         </div>

    </div>
         
    <div class="span3">
        <div class="featuresbox">
            <div class="feature-image"><img src="{$img}tools-icon.png"></div>
            <h4>Espacio Publicidad</h4><!-- Ejemplo de como se coloca el ampersand    html5 &amp; css3</h4>-->
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Ir...</button>
        </div>

    </div>
            
    <div class="span3">
        <div class="featuresbox">
            <div class="feature-image"><img src="{$img}support-icon.png"></div>
            <h4>Como Comprar</h4>
            <p>Pronto podrás hacer tus compras en línea.</p>
            <a href="#myModal" role="button" class="btn" data-toggle="modal">Leer más</a>

            <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                  <h3 id="myModalLabel">Etapa en Construcción</h3>
                </div>
                <div class="modal-body">
                    <img src="{$img}tools-icon.png">
                  <p>Pronto podrás comprar nuestros productos por aquí.</p>

                </div>
                <div class="modal-footer">
                  <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>

                </div>
          </div>
        </div>
    </div>
</div>

{block name="recent_work"}

                        <div class="headline marginbottom"><h4>Creaciones Recientes</h4></div>
                        
                        <div class="row-fluid">
                        <!-- Project -->
                        <div class="span3">
                            <div class="picture">
                                <a href="{$img}portfolio/jardin_11.jpg" rel="image" title="Jardín">
                                    <img src="{$img}portfolio/jardin_1.jpg" alt=""/>
                                    <div class="image-overlay-zoom"></div>
                                </a>
                            </div>
                            <div class="item-description">
                                <h5><a href="">Jardín</a></h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                    Quisque id turpis eros. Lorem ipsum dolor sit amet, consectetur 
                                    adipiscing elit. Maecenas diam urna, tempor id mi posuere, lacinia 
                                    elementum arcu. Mauris turpis lorem, laoreet vel molestie id, dictum a urna.</p>
                            </div>
                        </div>

                        <!-- Project -->
                        <div class="span3">
                            <div class="picture">
                                <a href="{$img}portfolio/flores_33.jpg" rel="image" title="Flores">
                                    <img src="{$img}portfolio/flores_3.jpg" alt=""/>
                                    <div class="image-overlay-zoom"></div>
                                </a>
                            </div>
                            <div class="item-description">
                                <h5><a href="">Flores</a></h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                    Quisque id turpis eros. Lorem ipsum dolor sit amet, consectetur 
                                    adipiscing elit. Maecenas diam urna, tempor id mi posuere, lacinia 
                                    elementum arcu. Mauris turpis lorem, laoreet vel molestie id, dictum a urna.</p>
                            </div>
                        </div>

                        <!-- Project -->
                        <div class="span3">
                            <div class="picture">
                                <a href="{$img}portfolio/bouquet_11.jpg" rel="image" title="Bouquet">
                                    <img src="{$img}portfolio/bouquet_1.jpg" alt=""/>
                                    <div class="image-overlay-zoom"></div>
                                </a>
                            </div>
                            <div class="item-description">
                                <h5><a href="">Bouquet novia</a></h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                    Quisque id turpis eros. Lorem ipsum dolor sit amet, consectetur 
                                    adipiscing elit. Maecenas diam urna, tempor id mi posuere, lacinia 
                                    elementum arcu. Mauris turpis lorem, laoreet vel molestie id, dictum a urna.</p>
                            </div>
                        </div>
                                    
                        <!-- Project -->
                        <div class="span3">
                            <div class="picture">
                                <a href="{$img}portfolio/arreglo_11.jpg" rel="image" title="Arreglos varios">
                                    <img src="{$img}portfolio/arreglo_1.jpg" alt=""/>
                                    <div class="image-overlay-zoom"></div>
                                </a>
                            </div>
                            <div class="item-description">
                                <h5><a href="">Arreglo</a></h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                    Quisque id turpis eros. Lorem ipsum dolor sit amet, consectetur 
                                    adipiscing elit. Maecenas diam urna, tempor id mi posuere, lacinia 
                                    elementum arcu. Mauris turpis lorem, laoreet vel molestie id, dictum a urna.</p>
                            </div>
                        </div>
                       
                        

                    </div>
{/block}


{block name="promociones"}
                        <div class="headline marginbottom"><h4>Promociones</h4></div>
                        <div class="row-fluid">
                        <div class="entry">
                            <span class="meta"><strong>28</strong><br><small>Oct.</small></span>
                            <div>
                                <h4><a href=""><u>Promoción 1</u></a></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie. <a href="blog.html">Ver más</a></p>
                            </div>
                        </div>
                        <div class="entry">
                            <span class="meta"><strong>12</strong><br><small>Sep.</small></span>
                            <div>
                                <h4><a href="blog.html"><u>Promoción 2</u></a></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie. <a href="blog.html">Ver más</a></p>
                            </div>
                        </div>
                        
                    </div>
{/block}



{block name="our_client"}{/block}