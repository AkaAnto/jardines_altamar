<?php /* Smarty version Smarty-3.1.14, created on 2014-01-25 15:20:18
         compiled from "..\view\templates\jardines_contact.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2389052e32c0f14afa4-64601293%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e2e33e77cf8a97efea018f1b9bf002929ce31c93' => 
    array (
      0 => '..\\view\\templates\\jardines_contact.tpl',
      1 => 1387416733,
      2 => 'file',
    ),
    'bffc0d8d1c8c8d973f5580d5f44af2c79c4c12e6' => 
    array (
      0 => '..\\view\\templates\\base.tpl',
      1 => 1387423750,
      2 => 'file',
    ),
    '2b810283d6dc2137e00a18cc6cd5752df92aadc3' => 
    array (
      0 => '..\\view\\templates\\top_menu.tpl',
      1 => 1387340180,
      2 => 'file',
    ),
    '56e861f035a4b9c2d346097902276e31c8b7a61b' => 
    array (
      0 => '..\\view\\templates\\content_contact.tpl',
      1 => 1387416513,
      2 => 'file',
    ),
    '1999ef54d929ec494d4354e63dec316211d50653' => 
    array (
      0 => '..\\view\\templates\\footer.tpl',
      1 => 1390663144,
      2 => 'file',
    ),
    'f232d89c44199399373f7d6140613e291040785a' => 
    array (
      0 => '..\\view\\templates\\last_footer.tpl',
      1 => 1390663216,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2389052e32c0f14afa4-64601293',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52e32c0f752097_35631329',
  'variables' => 
  array (
    'css' => 0,
    'js' => 0,
    'error_message' => 0,
    'info_message' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52e32c0f752097_35631329')) {function content_52e32c0f752097_35631329($_smarty_tpl) {?><!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<head>

    <meta charset="utf-8">
    <title> .:: Jardín Altamar ::. </title> 


        <!-- For Mobiles  -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href='<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
mobiles_css.css' rel='stylesheet' type='text/css'>
        <!-- CSS -->
        <link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
bootstrap.css">
        <link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
wide.css" id="layout">
        <link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
style.css">
        <link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
colors/default.css" id="colors">
        <link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
css.css" id="colors">
        
        



        <!-- Java Script  -->
        <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
jquery.js"></script>
        <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
custom.js"></script>
        <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
selectnav.js"></script>
        <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
flexslider.js"></script>
        <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
twitter.js"></script>
        <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
fancybox.js"></script>
        <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
isotope.js"></script>
        <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
bootstrap.js"></script>
        
        


        

<!-- Styles Switcher -->
<link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
switcher.css">
<script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
switcher.js"></script>

</head>
<body>

<div id="wrapper" class="container">
    <div class="ie-dropdown-fix" >
       
        

                <?php /*  Call merged included template "top_menu.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("top_menu.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '2389052e32c0f14afa4-64601293');
content_52e3d632a1b321_46622176($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "top_menu.tpl" */?>

        

    </div>         
        <?php if (isset($_smarty_tpl->tpl_vars['error_message']->value)){?>
        <div class="alert alert-error" contenteditable="true">
            <button type="button" class="close" data-dismiss="alert">×</button>
           
            <strong><?php echo $_smarty_tpl->tpl_vars['error_message']->value;?>
</strong> 
        </div>
        <?php }?>
        <?php if (isset($_smarty_tpl->tpl_vars['info_message']->value)){?>
        <div class="alert alert-info" contenteditable="true">
            <button type="button" class="close" data-dismiss="alert">×</button>
          
            <strong><?php echo $_smarty_tpl->tpl_vars['info_message']->value;?>
</strong> 
        </div>
        <?php }?>
    

         <?php /*  Call merged included template "content_contact.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('content_contact.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '2389052e32c0f14afa4-64601293');
content_52e3d632c97f31_87152855($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "content_contact.tpl" */?>





                
    <?php /*  Call merged included template "footer.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '2389052e32c0f14afa4-64601293');
content_52e3d632cf5b47_01390110($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "footer.tpl" */?>
    

           
       
                

    <?php /*  Call merged included template "last_footer.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("last_footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '2389052e32c0f14afa4-64601293');
content_52e3d632d34352_96898398($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "last_footer.tpl" */?>
                

            
</div>

        


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40566302-4', 'uexel.us');
  ga('send', 'pageview');
      
      
      $(window).load(function() {
        var $container = $('#portfolio-wrapper');
        $select = $('#filters select');
       	
        // initialize Isotope
        $container.isotope({
            // options...
            resizable: false, // disable normal resizing
            // set columnWidth to a percentage of container width
            
            masonry: {
                columnWidth: $container.width() / 12
            }
        });
 $container.isotope({
            itemSelector : '.portfolio-item'
        
        });
        // update columnWidth on window resize
        $(window).smartresize(function(){
            $container.isotope({
                // update columnWidth to a percentage of container width
                masonry: {
                    columnWidth: $container.width() / 12
                }
            });
        });
		
		
	
	  
        $select.change(function() {
            var filters = $(this).val();
	
            $container.isotope({
                filter: filters
            });
        });
	  
        var $optionSets = $('#filters .option-set'),
        $optionLinks = $optionSets.find('a');

        $optionLinks.click(function(){
            var $this = $(this);
            // don't proceed if already selected
            if ( $this.hasClass('selected') ) {
                return false;
            }
            var $optionSet = $this.parents('.option-set');
            $optionSet.find('.selected').removeClass('selected');
            $this.addClass('selected');
  
            // make option object dynamically, i.e. { filter: '.my-filter-class' }
            var options = {},
            key = $optionSet.attr('data-option-key'),
            value = $this.attr('data-option-value');
            // parse 'false' as false boolean
            value = value === 'false' ? false : value;
            options[ key ] = value;
            if ( key === 'layoutMode' && typeof changeLayoutMode === 'function' ) {
                // changes in layout modes need extra logic
                changeLayoutMode( $this, options )
            } else {
                // otherwise, apply new options
                $container.isotope( options );
            }
		
            return false;
        });
    });

</script>

    </body>

</html><?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-01-25 15:20:18
         compiled from "..\view\templates\top_menu.tpl" */ ?>
<?php if ($_valid && !is_callable('content_52e3d632a1b321_46622176')) {function content_52e3d632a1b321_46622176($_smarty_tpl) {?><div class="span1" style="margin-top: -14px; width: 90px;">
     
    <a href="controller.php" ><img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portada/logo_jardines.png" width="100px" height="100px" class="logo"/></a>   
     
</div>

<div class="span9">
    <div id="navigation" class="margintop" style="background-color: rgb(114, 182, 38); background-image: none;">               
        <ul id="nav">
            <li><a href="/jardines_altamar/" <?php if (isset($_smarty_tpl->tpl_vars['home']->value)&&$_smarty_tpl->tpl_vars['home']->value==true){?>class="active"<?php }?>>Inicio</a></li>

            <li><a href="/jardines_altamar/nosotros/" <?php if (isset($_smarty_tpl->tpl_vars['about']->value)&&$_smarty_tpl->tpl_vars['about']->value==true){?>class="active"<?php }?>>Nosotros</a></li>

            <li><a href="/jardines_altamar/productos/" <?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value==true){?>class="active"<?php }?>>Productos</a></li>

            <li><a href="/jardines_altamar/galeria/" <?php if (isset($_smarty_tpl->tpl_vars['gallery']->value)&&$_smarty_tpl->tpl_vars['gallery']->value==true){?>class="active"<?php }?>>Galería</a></li>

            <li><a href="/jardines_altamar/contacto/" <?php if (isset($_smarty_tpl->tpl_vars['contact']->value)&&$_smarty_tpl->tpl_vars['contact']->value==true){?>class="active"<?php }?>>Contacto</a></li>
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

<?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-01-25 15:20:18
         compiled from "..\view\templates\content_contact.tpl" */ ?>
<?php if ($_valid && !is_callable('content_52e3d632c97f31_87152855')) {function content_52e3d632c97f31_87152855($_smarty_tpl) {?><div class="row-fluid">


                <!-- Page Title -->
                <div id="page-title">
                    <h2>Contacto</h2>
                </div>
                <!-- Page Title / End -->


            </div>




            <div class="row-fluid">

                <!-- Standard Structure -->
                <div class="span8">
                    <p>Donec odio ut arcu fringilla dictum eu eu nisl. Donec rutrum erat non arcu gravida porttitor. Nunc et magna nisi.Aliquam at erat in purus aliquet mollis. Fusce elementum velit vel dolor iaculis egestas. Maecenas ut nulla quis eros scelerisque posuere vel vitae nibh. Proin id condimentum sem. Morbi vitae dui in magna vestibulum suscipit vitae vel nunc. Integer ut risus nulla. malesuada tortor, nec scelerisque lorem mattis.</p>

                    <div id="contact-form" >
                        <form>
                            <fieldset>
                                <label>Nombre</label>
                                <input type="text" class="input-xlarge">

                                <label>Email</label>
                                <input type="text" class="input-xlarge">

                                <label>Mensaje</label>
                                <textarea rows="6" class="input-xxlarge"></textarea>



                            </fieldset>
                            <button type="submit" class="btn btn-inverse">Enviar</button>
                        </form>
                    </div>
                </div>



                <div class="span4 google-map">

                    <div class="headline no-margin"><h4>Ubícanos</h4></div>

                    <!-- Google Maps -->
                    <div id="googlemaps" class="google-map google-map-full" style="height:250px"></div>

                    <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
                    <script src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
jquery.gmap.min.js"></script>

                    <script type="text/javascript">
                        jQuery('#googlemaps').gMap({
                            maptype: 'ROADMAP',
                            scrollwheel: false,
                            zoom: 13,
                            markers: [
                                {
                                    address: '10.502594,-66.846048', // Your Adress Here
                                    html: '',
                                    popup: false
                                }

                            ],
			
                        });
                    </script>

                </div>
                <!-- Standard Structure End -->
                <div class="span4">
                    <div class="headline "><h4>Oportunidad de Trabajo</h4></div>

                    <!-- Large Notice -->
                    <div class="well">
                        <h2>Trabaja con nosotros</h2>
			<p>Envianos tu curriculum</p>
			<button type="button" class="btn btn-inverse">Enviar</button>
                    </div>

                </div>

            </div>


        <?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-01-25 15:20:18
         compiled from "..\view\templates\footer.tpl" */ ?>
<?php if ($_valid && !is_callable('content_52e3d632cf5b47_01390110')) {function content_52e3d632cf5b47_01390110($_smarty_tpl) {?>
<div id="footer" class="container-fluid paddingbottom" >
    <div class="row-fluid">
        <div class="span4">
            <div class="footer-headline" style="border-bottom: solid #fff 2px;"><h4>Suscribete</h4></div>
            <p>Recibe nuestras promociones</p><p>Escribe tu E-mail aquí</p>
            <div class="input-append">
                <input  id="appendedInputButton"  type="text" class="span7" placeholder="abc@ejemplo.com">
                <button class="btn" type="button">Subscribete!</button>
            </div>

        </div>

                            <!-- Subscribe  -->
        <div class="span8">
            <div class="footer-headline" style="border-bottom: solid #fff 2px;"><h4>Publicidad</h4></div>
        </div>
     </div>
</div>
                
        <?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-01-25 15:20:18
         compiled from "..\view\templates\last_footer.tpl" */ ?>
<?php if ($_valid && !is_callable('content_52e3d632d34352_96898398')) {function content_52e3d632d34352_96898398($_smarty_tpl) {?>
<div id="footer" class="container-fluid" style="background: #111;">
    <div class="row-fluid">
        <div class="span12">
            <div id="footer-bottom">
               <p align="center">Jardín Altamar  © Copyright 2014 . Todos los derechos reservados. </p>

                <div id="scroll-top-top">
                    <a href="" title="Subir"></a>
                </div>
            </div>
        </div>
    </div>
</div>
<?php }} ?>