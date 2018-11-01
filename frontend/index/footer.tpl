{* Footer menu *}
{block name='frontend_index_footer_menu'}
		{if $pslicence2}{$pslicence2}{/if}
    <div class="footer--columns block-group">

{block name="footer_payment_infos"}
{include file='frontend/index/footer_payment_infos.tpl'}
{/block}

    	
{include file='frontend/index/footer-navigation.tpl'}
<div style="clear:both"></div> 
{include file='frontend/index/psmin-extra-footer-navigation.tpl'}
 </div>

<div class="clearfix"></div>

{block name='frontend_index_footer_subfooter'}
{include file='frontend/index/psmin-copyright.tpl'}
{/block}



{* back to top *}
{block name="frontend_index_backtop_footer"}
{include file='frontend/index/backtop.tpl'}
{/block}






{/block}
