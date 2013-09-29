<div class="span1" style="margin-top: -14px; width: 90px;">
     
    <a href="controller.php" ><img src="{$img}logo_jardines.png" width="100px" height="100px" class="logo"/></a>   
     
</div>

<div class="span9">
    <div id="navigation" class="margintop" style="background-color: rgb(114, 182, 38); background-image: none;">               
        <ul id="nav">
            <li><a href="controller.php" {if isset($home) &&  $home == true}class="active"{/if}>Inicio</a></li>

            <li><a href="jardines_about.php" {if isset($about) && $about == True}class="active"{/if}>Nosotros</a></li>

            <li><a href="jardines_products.php" {if isset($products) && $products == True}class="active"{/if}>Productos</a></li>

            <li><a href="jardines_gallery.php" {if isset($gallery) && $gallery == True}class="active"{/if}>Galeria</a></li>

            <li><a href="jardines_contact.php" {if isset($contact) && $contact == True}class="active"{/if}>Contacto</a></li>
        </ul>

    </div> 
    
</div>
 
<div class="span2 pull-right" id="header">
    <ul class="social-icons">

        <li class="facebook"><a href="#">Facebook</a></li>
        <li class="twitter"><a href="#">Twitter</a></li>
      
    </ul>

</div>
        
<div class="nav-shadow"></div>
<div class="clear"></div>

