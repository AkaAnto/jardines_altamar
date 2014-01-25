<ul class="nav nav-tabs myTab" id="tabs_slider">
  <li class="active" ><a href="#edit_works" data-toggle="tab">Editar Trabajos</a></li>
  <li><a href="#add_work" data-toggle="tab">Agregar nuevo Trabajo</a></li>

</ul>
 
<div class="tab-content">
  <div class="tab-pane active" id="edit_works">
      <form action="../usuario/edit_work.php" method="POST" enctype="multipart/form-data"> 
      {all_works}
      {foreach from=$works item=work  name=works}        
      <div class="span3">
              <div class="featuresbox">
                  <div><img src="{$works_directoy}{$work.foto}" style="width:130px; height:100px">
                      <input type='file' name='file_{$work.id}' class="btn-link" style="width:139px;">
                  </div>
                  Categoría:<select name="categoria_{$work.id}">
                              {products_categories}
                              {foreach from=$products_categories item=category}  
                                  
                                  {if $work.categoria_fk == $category.c_id}
                                      <option value="{$category.c_id}" selected="selected"> {$category.c_nombre} </option>
                                  {else}
                                      <option value="{$category.c_id}"> {$category.c_nombre} </option>
                                  {/if}
                              {/foreach}
                          </select>
                  Nombre:<input type="text" class="span12 " name="nombre_{$work.id}" value="{$work.nombre}" /> 
                  Descripción:<textarea id="texarea_span1" name="descripcion_{$work.id}" rows="5" cols="50">{$work.descripcion}</textarea>
                  <input type="hidden" value="{$work.foto}" name="imagen_actual_{$work.id}"/>
                  
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

  <div class="tab-pane " id="add_work">
      <div class="span12">
        <form action="../usuario/add_work.php" method="POST" enctype="multipart/form-data">       
        <div class="span3">
              <div class="featuresbox">
                  <div><img src="{$works_directoy}no_disponible.png" style="width:130px; height:100px">
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
  
</div>
 