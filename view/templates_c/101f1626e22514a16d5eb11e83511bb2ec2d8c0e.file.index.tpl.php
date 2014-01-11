<?php /* Smarty version Smarty-3.1.14, created on 2014-01-11 13:14:31
         compiled from "view\templates\index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:367152d138d20d43e9-63058146%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '101f1626e22514a16d5eb11e83511bb2ec2d8c0e' => 
    array (
      0 => 'view\\templates\\index.tpl',
      1 => 1387416542,
      2 => 'file',
    ),
    '66a8c2ff066aaf66c9998bd03de492a82f694cc6' => 
    array (
      0 => 'view\\templates\\base.tpl',
      1 => 1387423750,
      2 => 'file',
    ),
    '884f48beb8209f6d8de3a031ff4e96496a091e30' => 
    array (
      0 => 'view\\templates\\top_menu.tpl',
      1 => 1387340180,
      2 => 'file',
    ),
    '50bcc7b0dad2628223106c4d20aa4b4385af1e42' => 
    array (
      0 => 'view\\templates\\content_jardines.tpl',
      1 => 1389446066,
      2 => 'file',
    ),
    'abaa0c9ef9ab3c0865d3c824fe63b3bdf32d0ce2' => 
    array (
      0 => 'view\\templates\\footer.tpl',
      1 => 1380507693,
      2 => 'file',
    ),
    '998e1d1b2adc30f12ff69bdbc7f84171666685e9' => 
    array (
      0 => 'view\\templates\\last_footer.tpl',
      1 => 1380507356,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '367152d138d20d43e9-63058146',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52d138d2e03709_15994726',
  'variables' => 
  array (
    'css' => 0,
    'js' => 0,
    'error_message' => 0,
    'info_message' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52d138d2e03709_15994726')) {function content_52d138d2e03709_15994726($_smarty_tpl) {?><!DOCTYPE html>
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
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("top_menu.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '367152d138d20d43e9-63058146');
content_52d143b79a0691_21882967($_smarty_tpl);
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
    

        <?php /*  Call merged included template "content_jardines.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('content_jardines.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '367152d138d20d43e9-63058146');
content_52d143b7ead743_99552420($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "content_jardines.tpl" */?>





                
    <?php /*  Call merged included template "footer.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '367152d138d20d43e9-63058146');
content_52d143b85e38c1_16922853($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "footer.tpl" */?>
    

           
       
                

    <?php /*  Call merged included template "last_footer.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("last_footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '367152d138d20d43e9-63058146');
content_52d143b8693576_77445932($_smarty_tpl);
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

</html><?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-01-11 13:14:31
         compiled from "view\templates\top_menu.tpl" */ ?>
<?php if ($_valid && !is_callable('content_52d143b79a0691_21882967')) {function content_52d143b79a0691_21882967($_smarty_tpl) {?><div class="span1" style="margin-top: -14px; width: 90px;">
     
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

<?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-01-11 13:14:31
         compiled from "view\templates\content_jardines.tpl" */ ?>
<?php if ($_valid && !is_callable('content_52d143b7ead743_99552420')) {function content_52d143b7ead743_99552420($_smarty_tpl) {?>
<div class="row-fluid">

    <section class="slider" >
        <div class="flexslider home">
            <ul class="slides">
                <?php echo smarty_function_slider_files(array(),$_smarty_tpl);?>

                <?php  $_smarty_tpl->tpl_vars['file'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['file']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['slider_files_list']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['file']->key => $_smarty_tpl->tpl_vars['file']->value){
$_smarty_tpl->tpl_vars['file']->_loop = true;
?> 
                     <?php if ($_smarty_tpl->tpl_vars['file']->value!='.'&&$_smarty_tpl->tpl_vars['file']->value!='..'&&$_smarty_tpl->tpl_vars['file']->value!='index.php'){?>  
                        <li><img src="<?php echo $_smarty_tpl->tpl_vars['slider_files_directoy']->value;?>
<?php echo $_smarty_tpl->tpl_vars['file']->value;?>
" alt="" /></li>
                     <?php }?>
                <?php } ?>
                      
            </ul>
        </div>
    </section>
</div>


<div class="row-fluid">
    <div class="span3">
        <div class="featuresbox">
            <div><img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
icons/carretilla_n.jpg" style="width:130px; height:100px"></div>
            <h4>Herramientas</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn"><a href="jardines_products.php">Leer más</a></button>
        </div>

    </div>
        

    <div class="span3">
        <div class="featuresbox">
            <div><img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
icons/planta.jpg" style="width:130px; height:100px"></div>
            <h4>Fertilizantes</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Leer más</button>
         </div>

    </div>
         
    <div class="span3">
        <div class="featuresbox">
            <div><img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
icons/espatula.png" style="width:130px; height:100px"></div>
           <h4>Eventos</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Leer más</button>
        </div>

    </div>
            
    <div class="span3">
        <div class="featuresbox">
             <div><img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
icons/planta_pala.jpg" style="width:130px; height:100px"></div>
            <h4>Variedad</h4>
            <p>Aliquam a nisi sed turpis ornare volutpat a nec massa. Sed sceler isque ultricies vulputate.</p>
            <button type="button" class="btn">Leer más</button>
           
        </div>
    </div>
</div>



                        <div class="headline marginbottom"><h4>Trabajos Recientes</h4></div>
                        
                        <div class="row-fluid">
                        <!-- Project -->
                        <div class="span3">
                            <div class="picture">
                                <a href="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portfolio/jardin_11.jpg" rel="image" title="Jardín">
                                    <img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portfolio/jardin_1.jpg" alt=""/>
                                    <div class="image-overlay-zoom"></div>
                                </a>
                            </div>
                            <div class="item-description">
                                <h5><a href="">Jardín</a></h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                    Quisque id turpis eros. Lorem ipsum dolor sit amet, consectetur 
                                    adipiscing elit. Maecenas diam urna, tempor id mi posuere, lacinia 
                                    elementum arcu. Mauris turpis lorem, laoreet vel molestie id, dictum a urna.</p>
                            </div>
                        </div>

                        <!-- Project -->
                        <div class="span3">
                            <div class="picture">
                                <a href="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portfolio/flores_33.jpg" rel="image" title="Flores">
                                    <img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portfolio/flores_3.jpg" alt=""/>
                                    <div class="image-overlay-zoom"></div>
                                </a>
                            </div>
                            <div class="item-description">
                                <h5><a href="">Flores</a></h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                    Quisque id turpis eros. Lorem ipsum dolor sit amet, consectetur 
                                    adipiscing elit. Maecenas diam urna, tempor id mi posuere, lacinia 
                                    elementum arcu. Mauris turpis lorem, laoreet vel molestie id, dictum a urna.</p>
                            </div>
                        </div>

                        <!-- Project -->
                        <div class="span3">
                            <div class="picture">
                                <a href="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portfolio/bouquet_11.jpg" rel="image" title="Bouquet">
                                    <img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portfolio/bouquet_1.jpg" alt=""/>
                                    <div class="image-overlay-zoom"></div>
                                </a>
                            </div>
                            <div class="item-description">
                                <h5><a href="">Bouquet novia</a></h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                    Quisque id turpis eros. Lorem ipsum dolor sit amet, consectetur 
                                    adipiscing elit. Maecenas diam urna, tempor id mi posuere, lacinia 
                                    elementum arcu. Mauris turpis lorem, laoreet vel molestie id, dictum a urna.</p>
                            </div>
                        </div>
                                    
                        <!-- Project -->
                        <div class="span3">
                            <div class="picture">
                                <a href="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portfolio/arreglo_11.jpg" rel="image" title="Arreglos varios">
                                    <img src="<?php echo $_smarty_tpl->tpl_vars['img']->value;?>
portfolio/arreglo_1.jpg" alt=""/>
                                    <div class="image-overlay-zoom"></div>
                                </a>
                            </div>
                            <div class="item-description">
                                <h5><a href="">Arreglo</a></h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                    Quisque id turpis eros. Lorem ipsum dolor sit amet, consectetur 
                                    adipiscing elit. Maecenas diam urna, tempor id mi posuere, lacinia 
                                    elementum arcu. Mauris turpis lorem, laoreet vel molestie id, dictum a urna.</p>
                            </div>
                        </div>
                       
                        

                    </div>


<?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-01-11 13:14:32
         compiled from "view\templates\footer.tpl" */ ?>
<?php if ($_valid && !is_callable('content_52d143b85e38c1_16922853')) {function content_52d143b85e38c1_16922853($_smarty_tpl) {?>
<div id="footer" class="container-fluid paddingbottom" >
    <div class="row-fluid">
        <div class="span4">
            <div class="footer-headline" style="border-bottom: solid #fff 2px;"><h4>Suscribete</h4></div>
            <p>Recibe nuestras promociones</p><p>Escribe tu E-mail aquí</p>
            <div class="input-append">
                <input  id="appendedInputButton"  type="text" class="span7" placeholder="abc@ejemplo.com">
                <button class="btn" type="button">Subscribe!</button>
            </div>

        </div>

                            <!-- Subscribe  -->
        <div class="span8">
            <div class="footer-headline" style="border-bottom: solid #fff 2px;"><h4>Publicidad</h4></div>
        </div>
     </div>
</div>
                
        <?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-01-11 13:14:32
         compiled from "view\templates\last_footer.tpl" */ ?>
<?php if ($_valid && !is_callable('content_52d143b8693576_77445932')) {function content_52d143b8693576_77445932($_smarty_tpl) {?>
<div id="footer" class="container-fluid" style="background: #111;">
    <div class="row-fluid">
        <div class="span12">
            <div id="footer-bottom">
                © Copyright 2013 by <a href="#">Jardines Altamar</a>. Todos los derechos reservados.

                <div id="scroll-top-top">
                    <a href="" title="Subir"></a>
                </div>
            </div>
        </div>
    </div>
</div>
<?php }} ?>