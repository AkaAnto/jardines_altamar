<form action="../usuario/edit_product_shortcut.php" method="POST" enctype="multipart/form-data"> 
    {product_links }
      {foreach from=$product_links item=product_link  name=product_links}        
    <div class="span3">
            <div class="featuresbox">
                <div><img src="{$category_directoy}{$product_link.foto}" style="width:130px; height:100px">
                    <input type='file' name='file_{$product_link.id}' class="btn-link" style="width:139px;">
                </div>

                Categoría:<select name="categoria_{$product_link.id}">
                            <option value="{$product_link.categoria}" selected="selected"> {$product_link.categoria} </option>
                            {include file="admin/products_categories.tpl"} 
                        </select>
                Descripción:<textarea id="texarea_span1" name="descripcion_{$product_link.id}" rows="5" cols="50">{$product_link.Descripcion}</textarea>
                <input type="hidden" value="{$product_link.foto}" name="imagen_actual_{$product_link.id}"/>
                
            </div>
    </div>
    {/foreach}    
    <br/>
    <br/>
    <div align="center">
        <input type="submit" class="btn btn-info" value="Editar"/>
    </div>
</form>