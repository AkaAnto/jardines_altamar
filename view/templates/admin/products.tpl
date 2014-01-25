<ul class="nav nav-tabs myTab" id="tabs_slider">
  <li class="active" ><a href="#edit_products" data-toggle="tab">Editar Productos</a></li>
  <li><a href="#add_products" data-toggle="tab">Agregar nuevo Producto</a></li>
  <li><a href="#edit_categories" data-toggle="tab">Editar Categorías</a></li>
  <li><a href="#add_category" data-toggle="tab">Agregar nueva Categoría</a></li>
</ul>
 
<div class="tab-content">
  <div class="tab-pane active" id="edit_products">
      <form action="../usuario/edit_product.php" method="POST" enctype="multipart/form-data"> 
      {products}
      {foreach from=$products item=product  name=products}        
      <div class="span3">
              <div class="featuresbox">
                  <div><img src="{$product_directoy}{$product.foto}" style="width:130px; height:100px">
                      <input type='file' name='file_{$product.id}' class="btn-link" style="width:139px;">
                  </div>
                  Categoría:<select name="categoria_{$product.id}">
                              {products_categories}
                              {foreach from=$products_categories item=category}  
                                  
                                  {if $product.fk_categoria == $category.c_id}
                                      <option value="{$category.c_id}" selected="selected"> {$category.c_nombre} </option>
                                  {else}
                                      <option value="{$category.c_id}"> {$category.c_nombre} </option>
                                  {/if}
                              {/foreach}
                          </select>
                  Nombre:<input type="text" class="span12 " name="nombre_{$product.id}" value="{$product.nombre}" /> 
                  Descripción:<textarea id="texarea_span1" name="descripcion_{$product.id}" rows="5" cols="50">{$product.Descripcion}</textarea>
                  <input type="hidden" value="{$product.foto}" name="imagen_actual_{$product.id}"/>
                  
              </div>
      </div>
      {/foreach}    
          <br/>
          <br/>
          <div align="center">
              <input type="submit" class="btn btn-info" value="Editar"/>
          </div>
      </form>
  </div>

  <div class="tab-pane " id="add_products">
      <div class="span12">
        <form action="../usuario/add_product.php" method="POST" enctype="multipart/form-data">       
        <div class="span3">
              <div class="featuresbox">
                  <div><img src="{$product_directoy}no_disponible.png" style="width:130px; height:100px">
                      <input type='file' name='file' class="btn-link" style="width:139px;">
                  </div>
                  Categoría:<select name="categoria">
                              {products_categories}
                              {foreach from=$products_categories item=category}  
                                      <option value="{$category.c_id}"> {$category.c_nombre} </option>
                              {/foreach}
                          </select>
                  Nombre:<input type="text" class="span12 " name="nombre" value="" placeholder="Nombre" /> 
                  Descripción:<textarea id="texarea_span1" name="descripcion" rows="5" cols="50" placheholder="Descripción"> Descripcion</textarea>
              </div>
              <br/>
          <br/>
          <div align="center">
              <input type="submit" class="btn btn-info" value="Agregar producto"/>
          </div>
        </div>
     
          
        </form>
      </div>
  </div>
  <div class="tab-pane" id="edit_categories">
    <form method="POST" action="../usuario/edit_category.php">
      <br/>
      {products_categories}
      {foreach from=$products_categories item=category}  
          <input type="text" class="span3 " name="{$category.c_id}" value="{$category.c_nombre}"/> 
      {/foreach}
      <br/>
      <div align="center"> <input type="submit" class="btn btn-info" value="Editar"> </div>
    </form>
  </div>

  <div class="tab-pane " id="add_category">
      <div class="span12">
        <div class="featuresbox">
            <form action="../usuario/add_category.php" method="POST" enctype="multipart/form-data"> 
                  <input type="text" class="span6 " name="category_name" value="" placeholder="Nueva Categoría"/> 
				  <br>
                  <button type="submit" class="btn  btn-info">Agregar Categoría</button>               
              </form>
        </div>
      </div>
  </div>
</div>
 