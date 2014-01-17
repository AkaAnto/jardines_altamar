{products_categories}
{foreach from=$products_categories item=category}  
	{if (isset($category_id))}
		{if $category_id == $category.c_id}
			<option value="{$category.c_id}" selected="selected"> {$category.c_nombre} </option>
		{/if}
	{else}
		<option value="{$category.c_id}"> {$category.c_nombre} </option>
	{/if}
	
{/foreach}