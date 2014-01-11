{products_categories}
{foreach from=$products_categories item=category}  
	<option value="{$category.c_id}"> {$category.c_nombre} </option>
{/foreach}