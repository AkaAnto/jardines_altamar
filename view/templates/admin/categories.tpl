<ul class="nav nav-tabs myTab" id="tabs_slider">
  <li class="active" ><a href="#edit_categories" data-toggle="tab">Editar Categorías</a></li>
  <li><a href="#add_category" data-toggle="tab">Agregar nueva Categoría</a></li>
</ul>
 
<div class="tab-content">
  <div class="tab-pane active" id="edit_categories">
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
            <form action="../usuario/add_file_to_slider.php" method="POST" enctype="multipart/form-data"> 
                  <input type="text" class="span6 " name="category_name" value="" placeholder="Nueva Categoría"/> 
				  <br>
                  <button type="submit" class="btn  btn-info">Agregar Categoría</button>               
              </form>
        </div>
      </div>
  </div>
</div>
 