{block name='index_top_feat'}
<div class="row">
	<ul class="banner-component">
        {if $theme.tp_head_col_1 != ''}
        <li class="component--message first">
            <span class="header-message">
                <span class="icon"><i class="ti ti-marker"></i></span>
                <span class="header-message--bold">
                {$theme.tp_head_col_1}</span><br>
                {$theme.tp_text_col_1}</span>
        </li>
        {/if}
        {if $theme.tp_head_col_2 != ''}    		
        <li class="component--message secondary">
            <span class="header-message">
            <span class="icon"><i class="ti ti-truck"></i></span>
                <span class="header-message--bold">
                {$theme.tp_head_col_2}</span><br>
                {$theme.tp_text_col_2}</span>            
        </li>
        {/if}
        {if $theme.tp_head_col_3 != ''}      
		<li class="component--message last">
            <span class="header-message">
            <span class="icon"><i class="ti ti-package"></i></span>
                <span class="header-message--bold">
                {$theme.tp_head_col_3}</span><br>
                {$theme.tp_text_col_3}</span>            
        </li>
        {/if}


	</ul>		
</div>
{/block}