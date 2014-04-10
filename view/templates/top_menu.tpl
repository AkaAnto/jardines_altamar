<div class="span1" style="margin-top: -14px; width: 90px;">
     
    <a href="controller.php" ><img src="{$img}portada/logo_jardines.png" width="100px" height="100px" class="logo"/></a>   
     
</div>

<div class="span9">
    <div id="navigation" class="margintop" style="background-color: rgb(114, 182, 38); background-image: none;">               
        <ul id="nav">
            <li><a href="/" {if isset($home) &&  $home == true}class="active"{/if}>Inicio</a></li>

            <li><a href="/nosotros/" {if isset($about) && $about == True}class="active"{/if}>Nosotros</a></li>

            <li><a href="/productos/" {if isset($products) && $products == True}class="active"{/if}>Productos</a></li>

            <li><a href="/galeria/" {if isset($gallery) && $gallery == True}class="active"{/if}>Galería</a></li>

            <li><a href="/contacto/" {if isset($contact) && $contact == True}class="active"{/if}>Contacto</a></li>
        </ul>
       
       
    </div> 
    
</div>
 
<div class="span1 pull-left" id="header">
    <ul class="social-icons">

        <li class="facebook"><a href="#">Facebook</a></li>
        <li class="twitter"><a href="#">Twitter</a></li>
      
    </ul>

</div>
        
 <div class="nav-shadow span7"></div>
<div class="clear"></div>

