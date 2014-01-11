
<div class="row-fluid">

    <section class="slider" >
        <div class="flexslider home">
            <ul class="slides">
                {slider_files }
                {foreach from=$slider_files_list item=file} 
                     {if $file != '.' && $file != '..' && $file != 'index.php'}  
                        <li><img src="{$slider_files_directoy}{$file}" alt="" /></li>
                     {/if}
                {/foreach}
                      
            </ul>
        </div>
    </section>
</div>


<div class="row-fluid">
    <div class="span3">
        <div class="featuresbox">
            <div><img src="{$img}icons/carretilla_n.jpg" style="width:130px; height:100px"></div>
            <h4>Herramientas</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn"><a href="jardines_products.php">Leer más</a></button>
        </div>

    </div>
        

    <div class="span3">
        <div class="featuresbox">
            <div><img src="{$img}icons/planta.jpg" style="width:130px; height:100px"></div>
            <h4>Fertilizantes</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Leer más</button>
         </div>

    </div>
         
    <div class="span3">
        <div class="featuresbox">
            <div><img src="{$img}icons/espatula.png" style="width:130px; height:100px"></div>
           <h4>Eventos</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Leer más</button>
        </div>

    </div>
            
    <div class="span3">
        <div class="featuresbox">
             <div><img src="{$img}icons/planta_pala.jpg" style="width:130px; height:100px"></div>
            <h4>Variedad</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Leer más</button>
           
        </div>
    </div>
</div>

{block name="recent_work"}

                        <div class="headline marginbottom"><h4>Trabajos Recientes</h4></div>
                        
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
