<div class="row-fluid">

	
	
		<!-- Page Title -->
		<div id="page-title">
			<h2>Portfolio <span>/ 4 Columns</span></h2>
			
			<!-- Filters -->
			<div id="filters" class="pull-right">
				<ul class="option-set" data-option-key="filter">
					<li><a href="#filter" class="selected" data-option-value="*">All</a></li>
					<li><a href="#filter" data-option-value=".interior-design">Interior Design</a></li>
					<li><a href="#filter" data-option-value=".architecture">Architecture</a></li>
					<li><a href="#filter" data-option-value=".scenery">Scenery</a></li>
					<li><a href="#filter" data-option-value=".real-estate">Real Estate</a></li>
				</ul>
			</div>
			
			
			
		</div>
		<!-- Page Title / End -->

	
</div>


<div id="portfolio-wrapper">
			
		<!-- 1/2 Column -->
		<div class="span3 portfolio-item interior-design architecture">
			<div class="picture"><a href="{$img}portfolio/arreglo_11.jpg" rel="image" title="Photo Title"><img src="{$img}portfolio/arreglo_11.jpg" alt=""/><div class="image-overlay-zoom"></div></a></div>
				<div class="item-description alt">
				<h5><a href="single_project.html">Maritime Details</a></h5>
				<p>Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.</p>
			</div>
		</div>

		<!-- 1/2 Column -->
		<div class="span3 portfolio-item architecture">
			<div class="picture"><a href="single_project.html"><img src="{$img}portfolio/arreglo_11.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
				<div class="item-description alt">
				<h5><a href="single_project.html">Grand Canyon</a></h5>
				<p>Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.</p>
			</div>
		</div>
		
		<!-- 1/2 Column -->
		<div class="span3 portfolio-item  interior-design architecture real-estate ">
			<div class="picture"><a href="single_project.html"><img src="{$img}portfolio/arreglo_11.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
				<div class="item-description alt">
				<h5><a href="single_project.html">Pine Tree Near Water</a></h5>
				<p>Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.</p>
			</div>
		</div>
		
		<div class="span3 portfolio-item scenery">
			<div class="picture"><a href="single_project.html"><img src="{$img}portfolio/arreglo_11.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
				<div class="item-description alt">
				<h5><a href="single_project.html">Grand Canyon</a></h5>
				<p>Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.</p>
			</div>
		</div>
                <div class="span3 portfolio-item  interior-design architecture real-estate ">
			<div class="picture"><a href="single_project.html"><img src="{$img}portfolio/arreglo_11.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
				<div class="item-description alt">
				<h5><a href="single_project.html">Pine Tree Near Water</a></h5>
				<p>Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.</p>
			</div>
		</div>
			<div class="span3 portfolio-item  interior-design architecture real-estate ">
			<div class="picture"><a href="single_project.html"><img src="{$img}portfolio/arreglo_11.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
				<div class="item-description alt">
				<h5><a href="single_project.html">Pine Tree Near Water</a></h5>
				<p>Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.</p>
			</div>
		</div>
		<div class="span3 portfolio-item interior-design architecture">
			<div class="picture"><a href="{$img}portfolio/arreglo_11.jpg" rel="image" title="Photo Title"><img src="{$img}portfolio/arreglo_11.jpg" alt=""/><div class="image-overlay-zoom"></div></a></div>
				<div class="item-description alt">
				<h5><a href="single_project.html">Maritime Details</a></h5>
				<p>Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.</p>
			</div>
		</div>
                <div class="span3 portfolio-item scenery">
			<div class="picture"><a href="single_project.html"><img src="{$img}portfolio/arreglo_11.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
				<div class="item-description alt">
				<h5><a href="single_project.html">Grand Canyon</a></h5>
				<p>Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.</p>
			</div>
		</div>

	</div>
	<!-- End Portfolio Content -->
        
        
<script src="js/jquery.js"></script>
<script src="js/custom.js"></script>
<script src="js/selectnav.js"></script>
<script src="js/flexslider.js"></script>
<script src="js/twitter.js"></script>
<script src="js/bootstrap-tooltip.js"></script>
<script src="js/effects.js"></script>
<script src="js/fancybox.js"></script>
<script src="js/carousel.js"></script>
<script src="js/isotope.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap-dropdown.js"></script>
<script>
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