{extends file='parent:frontend/index/topbar-navigation.tpl'}

{* Top bar navigation *}
{block name="frontend_index_top_bar_nav"}

    {block name="shapo-top-usp-list"}
    <div class="banner-below">
    <div class="shapo-top-usp-list">
        <ul>
		    {if $theme.topbar_feat_icon_1 != '' || $theme.topbar_feat_text_1 != ''  }
            <li><a href="{$theme.topbar_feat_link_1}"><i class="{$theme.topbar_feat_icon_1}"></i>{$theme.topbar_feat_text_1}</a></li>
            {/if}
		    {if $theme.topbar_feat_icon_2 != '' || $theme.topbar_feat_text_2 != ''  }
            <li><a href="{$theme.topbar_feat_link_2}"><i class="{$theme.topbar_feat_icon_2}"></i>{$theme.topbar_feat_text_2}</a></li>
            {/if}
		    {if $theme.topbar_feat_icon_3 != '' || $theme.topbar_feat_text_3 != ''  }
            <li><a href="{$theme.topbar_feat_link_3}"><i class="{$theme.topbar_feat_icon_3}"></i>{$theme.topbar_feat_text_3}</a></li>
            {/if}
        </ul>
    </div>
    </div>
    {/block}


	<nav class="top-bar--navigation block" role="menubar">
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
	                {include file="widgets/index/menu.tpl" Group=gLeft}
	            {/block}
	        </div>
	    {/block}

			{* MINIMALIST -> Social Media Bar *}
			{block name="psmin-top-social-media"}
					{if $theme.tb_SocialMediaFacebook != '' || $theme.tb_SocialMediaTwitter != '' || $theme.tb_SocialMediaInstagram != '' || $theme.tb_SocialMediaPinterest != '' || $theme.tb_SocialMediaGoogleplus != ''}
						<ul class="psmin-top-social-media">
							{if $theme.tb_SocialMediaFacebook != ''}
							<li><a href="{$theme.tb_SocialMediaFacebook}" target="_blank"><i class="ti-facebook"></i></a></li>
							{/if}
							{if $theme.tb_SocialMediaTwitter != ''}
							<li><a href="{$theme.tb_SocialMediaTwitter}" target="_blank"><i class="ti-twitter"></i></a></li>
							{/if}
							{if $theme.tb_SocialMediaInstagram != ''}
							<li><a href="{$theme.tb_SocialMediaInstagram}" target="_blank"><i class="ti-instagram"></i></a></li>
							{/if}
							{if $theme.tb_SocialMediaPinterest != ''}
							<li><a href="{$theme.tb_SocialMediaPinterest}" target="_blank"><i class="ti-pinterest"></i></a></li>
							{/if}
							{if $theme.tb_SocialMediaGoogleplus != ''}
							<li><a href="{$theme.tb_SocialMediaGoogleplus}" target="_blank"><i class="ti-google"></i></a></li>
							{/if}
						</ul>
					{/if}
			{/block}
	</nav>


{/block}
