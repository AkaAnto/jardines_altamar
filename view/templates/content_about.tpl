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
    
    <div class="span4">
		<div class="headline"><h4>La Empresa</h4></div>
		<p>{$about.n_empresa} </p>
    </div>
    
    <div class="span4">
		<div class="headline"><h4>Misión</h4></div>
		<p>{$about.n_mision} </p>
    </div>
    
    <div class="span4">
		<div class="headline"><h4>Visión</h4></div>
		<p>{$about.n_vision}</p>
    </div>

</div>
{/foreach}
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