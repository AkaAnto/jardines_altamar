<div class="row-fluid">
    <div id="page-title">
        
        <h2>Trabajos Realizados</h2>
        {products_categories}
        <!-- Filtros -->
        <div id="filters" class="pull-right">
                <ul class="option-set" data-option-key="filter">
                	 <li><a href="#filter" class="selected" data-option-value="*">Todos</a></li>
                	 {foreach from=$products_categories item=category}
                        <li><a href="#filter" data-option-value=".{$category.c_id}">{$category.c_nombre}</a></li>
                     {/foreach}  
                </ul>
        </div>

    </div>

</div>


<div id="portfolio-wrapper">
			
	{foreach from=$products_categories item=category}
		<div class="span3 portfolio-item {$category.c_id}">
			 {include file="works.tpl"}    
		</div>
	{/foreach}  
		
</div>

        
        
 