<div class="row-fluid">

	
		<!-- Page Title -->
		<div id="page-title">
			<h2>Nosotros</h2>
		</div>
		<!-- Page Title / End -->

	
</div>
{about_us_list}
{foreach from=$about_us item=about}  
<div class="row-fluid">
    <form action="edit_about.php" method="post">
        
        <div class="span4">
            <div class="headline"><h4>La Empresa</h4></div>
            
            <textarea id="texarea_empresa" name="empresa" rows="10" cols="50">{$about.n_empresa}</textarea>
            
        </div>
        
        
        <div class="span4">
            <div class="headline"><h4>Misión</h4></div>
		
            <textarea id="texarea_mision" name="mision" rows="10" cols="50">{$about.n_mision}</textarea>
                        
                    
        </div>
        
        <div class="span4">
            <div class="headline"><h4>Visión</h4></div>
            
            <textarea id="texarea_vision" name="vision" rows="10" cols="50">{$about.n_vision}</textarea>
                        
        </div>
        
        <input type="submit" class="btn btn-info" value="Editar">
    </form>
</div>

<div class="row-fluid">
    
    <div class="span4">
        
        <center>
            <a href="/" ><img src="{$img}portada/logo_jardines.png" width="100px" height="100px" class="logo"/></a>
        </center>
    
    </div>
    
    <div class="span4">
        
        <center>
            <a href="/" ><img src="{$img}portada/logo_jardines.png" width="100px" height="100px" class="logo"/></a>
        </center>
    
    </div>
    
    <div class="span4">
        
        <center>
            <a href="/" ><img src="{$img}portada/logo_jardines.png" width="100px" height="100px" class="logo"/></a>
        </center>
    
    </div>


</div>
{/foreach}