<ul class="nav nav-tabs myTab" id="tabs_slider">
  <li class="active" ><a href="#edit_categories" data-toggle="tab">Editar Categorías</a></li>
  <li><a href="#add_category" data-toggle="tab">Agregar nueva Categoría</a></li>
</ul>
 
<div class="tab-content">
  <div class="tab-pane active" id="edit_categories">
      {products_categories}
      {foreach from=$products_categories item=category}  
        
          <input type="texto" class="input input-sm" name="{$category.c_id}" value="{$category.c_nombre}"/> 
       
        
      {/foreach}
  </div>

  <div class="tab-pane " id="add_category">
      <div class="span3">
        <div class="featuresbox">
            <form action="../usuario/add_file_to_slider.php" method="POST" enctype="multipart/form-data"> 
                  <input type='file' name='file' class="btn-link" style="width:139px;">
				  <br>
                  <button type="submit" class="btn btn-link">Agregar Imagen</button>               
              </form>
        </div>
      </div>
  </div>
</div>
 