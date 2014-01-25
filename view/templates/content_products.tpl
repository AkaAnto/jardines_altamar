<div class="row-fluid">

  <!-- Page Title -->
  <div id="page-title">
     <h2>Productos disponibles:</h2>
 </div>
 <!-- Page Title / End -->

</div>

{products_categories}
<div class="row-fluid">
    <!-- PRIMER BLOQUE DE PRODUCTOS -->
    <div class="span12">
        <div class="margin-top">
            <div class="accordion" id="accordion1">
                {foreach from=$products_categories item=category}  
                    <div class="accordion-group">
                        <div class="accordion-heading">
                            <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion1" href="#collapse_{$category.c_id}">
                                {$category.c_nombre}
                            </a>
                        </div>
                        <div id="collapse_{$category.c_id}" class="accordion-body collapse" style="height: 0px; ">
                            <div class="accordion-inner" style="max-height: 320px; overflow-y:scroll;">
                                {category_products_list category_name=$category.c_id }
                                {foreach from=$category_products item=product  name=products}     
                                <div class="span3">
                                    <div class="picture">
                                        <a href="{$products_directoy}{$product.foto}" rel="image" title="{$product.nombre}">
                                            <img src="{$products_directoy}{$product.foto}" alt="" style="width:270px; height:180px;"/>
                                            <div class="image-overlay-zoom"></div>
                                        </a>
                                    </div>
                                    <div class="item-description">
                                        <h5><a href="">{$product.nombre}</a></h5>
                                        <p>{$product.Descripcion}</p>
                                    </div>
                                </div>
                                {/foreach}  
                            </div>
                        </div>
                    </div>
                {/foreach}
            </div>
        </div>
    </div>
</div>