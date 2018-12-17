{extends file="parent:frontend/register/index.tpl"}
{block name='frontend_register_index_form_submit'}
	<div class="register--privacy">
	Mit der Bestätigung des Formulars stimme ich den <a title="Nutzungsbedingungen" href="{url controller=custom sCustom=4}" target="_blank">Nutzungsbedingungen</a> und der <a title="Datenschutzbestimmungen" href="{url controller=custom sCustom=7}" target="_blank">Datenschutzerklärung</a> zu.	
	</div>
	{$smarty.block.parent}
{/block}