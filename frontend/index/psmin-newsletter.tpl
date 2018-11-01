{*


{block name='frontend_index_psmin_newsletter'}
{if $theme.tb_NewsletterIo}
<div class="psmin-newsletter">
	<div class="psmin-newsletter-container">
		<i class="ti-email psmin-newsletter-icon"></i>

		{if $theme.tb_NewsletterHeading != ''}
		<h3 class="psmin-newsletter-heading">{$theme.tb_NewsletterHeading}</h3>
		{/if}
		{if $theme.tb_NewsletterParagraph != ''}
		<p class="psmin-newsletter-description">{$theme.tb_NewsletterParagraph}</p>
		{/if}

		<form class="newsletter--form" action="{url controller='newsletter'}" method="post">
	    <input type="hidden" value="1" name="subscribeToNewsletter" />

	    {block name="frontend_index_footer_column_newsletter_form_field"}
	        <input type="email" name="newsletter" class="newsletter--field" placeholder="{s name="IndexFooterNewsletterValue"}{/s}" />
	        {if {config name="newsletterCaptcha"} !== "nocaptcha"}
	            <input type="hidden" name="redirect">
	        {/if}
	    {/block}

	    {block name="frontend_index_footer_column_newsletter_form_submit"}
	        <button type="submit" class="newsletter--button btn">
	           Abonnieren<span class="button--text">{s name='IndexFooterNewsletterSubmit'}{/s}</span>
			</button>
			{/block}
		</form>

	</div>
</div>
{if $theme.tb_NewsletterBackground != ''}
		<style>
		.psmin-newsletter{
			background:linear-gradient(
				rgba(0, 0, 0, 0.45),
				rgba(0, 0, 0, 0.45)
			),url({$theme.tb_NewsletterBackground});
		}
		</style>
		{/if}
{/if}
{/block}

*}