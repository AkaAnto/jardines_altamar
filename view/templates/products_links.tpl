
{product_links }
{foreach from=$product_links item=product_link  name=product_links}        
<div class="span3">
    <div class="featuresbox">
        <div><img src="{$category_directoy}{$product_link.foto}" style="width:130px; height:100px"></div>
        <h4>{$product_link.fk_categoria}</h4>
        <p>{$product_link.Descripcion}</p>
        <button type="button" class="btn"><a href="jardines_products.php">Leer más</a></button>
    </div>
</div>
{/foreach}    
   