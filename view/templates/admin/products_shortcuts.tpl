<form action="../usuario/product_shortcut.php" method="POST" enctype="multipart/form-data"> 
    {product_links }
      {foreach from=$product_links item=product_link  name=product_links}        
    <div class="span3">
            <div class="featuresbox">
                <div><img src="{$category_directoy}{$product_link.foto}" style="width:130px; height:100px">
                    <input type='file' name='file_{$smarty.foreach.product_links.index}' class="btn-link" style="width:139px;">
                </div>

                Categoría:<select name="categoria_{$smarty.foreach.product_links.index}">{include file="admin/products_categories.tpl"} </select>
                Descripción:<textarea id="texarea_span1" name="descripcion_{$smarty.foreach.product_links.index}" rows="5" cols="50"></textarea>
                
            </div>
    </div>
    {/foreach}    

    
</form>