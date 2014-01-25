
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
    {product_links }
    {foreach from=$product_links item=product_link  name=product_links}  
    {category_by_id category_id=$product_link.fk_categoria}      
    <div class="span3">
        <div class="featuresbox">
            <div><img src="{$category_directoy}{$product_link.foto}" style="width:130px; height:100px"></div>
            {foreach from=$category_name item=category  name=category_name}
                <h4>{$category.c_nombre}</h4>
             {/foreach}
            <p>{$product_link.Descripcion}</p>
            <button type="button" class="btn"><a href="productos/index.php?category={$category.c_id}">Leer más</a></button>
        </div>
    </div>
   {/foreach}
   
</div>

{block name="recent_work"}

<div class="headline marginbottom"><h4>Trabajos Recientes</h4></div> 
    <div class="row-fluid">
        {include file="recent_work.tpl"}    

    </div>
</div>
{/block}

