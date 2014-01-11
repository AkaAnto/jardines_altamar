<ul class="nav nav-tabs myTab" id="tabs_slider">
  <li class="active" ><a href="#slider_files" data-toggle="tab">Imágenes Slider</a></li>
  <li><a href="#add_file_to_slider" data-toggle="tab">Agregar nueva imagen</a></li>
</ul>
 
<div class="tab-content">
  <div class="tab-pane active" id="slider_files">
      {slider_files }
      {foreach from=$slider_files_list item=file}              
                  {if $file != '.' && $file != '..' && $file != 'index.php'}            
                      <p style="margin-left:30px; display:inline; float: left; "> 
                          <img src="{$slider_files_directoy}/{$file}" class="img-polaroid" style="width: 150px; height:100px;" />
                        Eliminar 
                        <a href="#myModal" role="button" id="{$slider_files_directoy}/{$file}" class="btn btn-small btn-danger delete_dialog" data-toggle="modal" >x</a>
                      </p>             
                      
                   {/if}
      {/foreach}
  </div>

  <div class="tab-pane " id="add_file_to_slider">
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
 