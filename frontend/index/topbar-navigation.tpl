{extends file='parent:frontend/index/topbar-navigation.tpl'}

{* Top bar navigation *}
{block name="frontend_index_top_bar_nav"}

    {block name="shapo-top-usp-list"}
    <div class="top_bar_left">
    <div class="shapo-top-usp-list">
        <ul>
		    {if $theme.topbar_feat_icon_1 != '' || $theme.topbar_feat_text_1 != ''  }
            <li><a href="{$theme.topbar_feat_link_1}"><i class="{$theme.topbar_feat_icon_1}"></i>{$theme.topbar_feat_text_1}</a></li>
            {/if}
        </ul>
    </div>
    </div>


    <div class="top_bar_mid">
    <div class="shapo-top-usp-list">
        <ul>
		    {if $theme.topbar_feat_icon_2 != '' || $theme.topbar_feat_text_2 != ''  }
            <li><a href="{$theme.topbar_feat_link_2}"><i class="{$theme.topbar_feat_icon_2}"></i>{$theme.topbar_feat_text_2}</a></li>
            {/if}
        </ul>
    </div>
    </div>



    <div class="top_bar_right">
    <div class="shapo-top-usp-list">
        <ul>
		    {if $theme.topbar_feat_icon_3 != '' || $theme.topbar_feat_text_3 != ''  }
            <li><a href="{$theme.topbar_feat_link_3}"><i class="{$theme.topbar_feat_icon_3}"></i>{$theme.topbar_feat_text_3}</a></li>
            {/if}
        </ul>
    </div>
   


	<nav class="top-bar--navigation block hide" role="menubar">
	    {action module=widgets controller=index action=shopMenu}

	    {* Article Compare *}
	    {block name='frontend_index_navigation_inline'}
	        {if {config name="compareShow"}}
	            <div class="navigation--entry entry--compare is--hidden" role="menuitem" aria-haspopup="true" data-drop-down-menu="true">
	                {block name='frontend_index_navigation_compare'}
	                    {action module=widgets controller=compare}
	                {/block}
	            </div>
	        {/if}
	    {/block}

	    {* Service / Support drop down *}
	    {block name="frontend_index_checkout_actions_service_menu"}
	        <div class="navigation--entry entry--service has--drop-down" role="menuitem" aria-haspopup="true" data-drop-down-menu="true">
	            <i class="icon--service"></i> {s namespace='frontend/index/checkout_actions' name='IndexLinkService'}{/s}

	            {* Include of the widget *}
	            {block name="frontend_index_checkout_actions_service_menu_include"}
                {include file="widgets/index/menu.tpl" sGroup=left}
	            {/block}
	        </div>
	    {/block}

			
	</nav>



    </div>
    

    


    {/block}






{/block}
