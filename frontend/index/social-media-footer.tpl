{block name='frontend_index_footer_psmin_subfooter'}
{* Shop logo
{block name='frontend_index_logo'}		
	<a class="klasse" href="{url controller='index'}" title="{$sShopname} - {s name='IndexLinkDefault'}{/s}">
		<img src="{link file='frontend/_resources/images/logo.png'}" alt="{$sShopname} - {s name='IndexLinkDefault'}{/s}" />
	</a>
{/block}
 *}
<div class="footer--column block beSocial">
    <span class="head-text">BeSocial.</span>
    <span class="content-text">Folge {$sShopname} - shoes & more auf</span>

	<div class="social-media-footer">
		<ul class="social-media-links">
			{if $theme.SocialMediaFacebook != ''}
			<li><a href="https://www.facebook.com/{$theme.SocialMediaFacebook}" target="_blank"><i class="ti-facebook"></i></a></li>
			{/if}
			{if $theme.SocialMediaTwitter != ''}
			<li><a href="https://www.twitter.com/{$theme.SocialMediaTwitter}" target="_blank"><i class="ti-twitter"></i></a></li>
			{/if}			
			{if $theme.SocialMediaInstagram != ''}
			<li><a href="https://www.instagram.com/{$theme.SocialMediaInstagram}" target="_blank"><i class="ti-instagram"></i></a></li>
			{/if}			
			{if $theme.SocialMediaPinterest != ''}
			<li><a href="https://www.pinterest.de/{$theme.SocialMediaPinterest}" target="_blank"><i class="ti-pinterest"></i></a></li>
			{/if}			
			{if $SocialMediaGoogleplus != ''}
			<li><a href="https://plus.google.com/{$theme.SocialMediaGoogleplus}" target="_blank"><i class="ti-google"></i></a></li>
			{/if}			

		</ul>
	</div>

</div>
{/block}