
{works category_id=$category.c_id}
{foreach from=$works item=work  name=recent_works}        
<div class="span3">
    <div class="picture">
        <a href="{$works_directoy}{$work.foto}" rel="image" title="{$work.nombre}">
            <img src="{$works_directoy}{$work.foto}" alt="" style="width:270px; height:180px;"/>
            <div class="image-overlay-zoom"></div>
        </a>
    </div>
    <div class="item-description alt">
        <h5><a href="">{$work.nombre}</a></h5>
        <p>{$work.descripcion}</p>
    </div>
</div>
{/foreach}    
