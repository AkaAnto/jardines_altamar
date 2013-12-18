<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<head>

    <meta charset="utf-8">
    <title> .:: Jardín Altamar ::. </title> 

{block name="css_source"}
        <!-- For Mobiles  -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href='{$css}mobiles_css.css' rel='stylesheet' type='text/css'>
        <!-- CSS -->
        <link rel="stylesheet" type="text/css" href="{$css}bootstrap.css">
        <link rel="stylesheet" type="text/css" href="{$css}wide.css" id="layout">
        <link rel="stylesheet" type="text/css" href="{$css}style.css">
        <link rel="stylesheet" type="text/css" href="{$css}colors/default.css" id="colors">
        <link rel="stylesheet" type="text/css" href="{$css}css.css" id="colors">
        
        
{/block}

{block name="javascripts"}
        <!-- Java Script  -->
        <script src="{$js}jquery.js"></script>
        <script src="{$js}custom.js"></script>
        <script src="{$js}selectnav.js"></script>
        <script src="{$js}flexslider.js"></script>
        <script src="{$js}twitter.js"></script>
        <script src="{$js}fancybox.js"></script>
        <script src="{$js}isotope.js"></script>
        <script src="{$js}bootstrap.js"></script>
        
        

{/block}
        

<!-- Styles Switcher -->
<link rel="stylesheet" type="text/css" href="{$css}switcher.css">
<script src="{$js}switcher.js"></script>

</head>
<body>

<div id="wrapper" class="container">
    <div class="ie-dropdown-fix" >
       
        {block name="top_menu"}

                {include file="top_menu.tpl"}

        {/block}

    </div>                     

    {block name="content"}


    {/block}


{block name="footer"}
                
    {include file="footer.tpl"}
    
{/block}
           
       
{block name="last_footer"}                

    {include file="last_footer.tpl"}
                
{/block}
            
</div>

        
{literal}

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
{/literal}
    </body>

</html>