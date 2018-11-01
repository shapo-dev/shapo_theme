{if $theme.social_icons != '0'}
{block name='frontend_index_footer_social'}

		<nav class="social-media-links block">
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

		</nav>

{/block}
{/if}