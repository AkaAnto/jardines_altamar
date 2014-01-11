
<div class="row-fluid">

    {include file="admin/slider_files.tpl"}
</div>

<hr>
<div class="row-fluid">
     {include file="admin/products_shortcuts.tpl"}
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
            Título:<input type="text" name="nombre_5">
            Descripción:<textarea id="texarea_span5" name="span_5" rows="5" cols="50"></textarea>
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
            Título:<input type="text" name="nombre_6">
            Descripción:<textarea id="texarea_span5" name="span_6" rows="5" cols="50"></textarea>
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
           Título:<input type="text" name="nombre_7">
            Descripción:<textarea id="texarea_span5" name="span_7" rows="5" cols="50"></textarea>
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
            Título:<input type="text" name="nombre_8">
            Descripción:<textarea id="texarea_span5" name="span_8" rows="5" cols="50"></textarea>
        </div>
    </div>
   
    

</div>


{/block}

