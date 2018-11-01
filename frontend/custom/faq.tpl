 {* Custom page tab inner content *} 
 {block name="frontend_custom_article_content"}
<div id="faq" class="block-group">

	<div class="widget-box-color">
		<span class="widget-icon"><i class="ti ti-package"></i></span>
		<span class="widget-title"><a href="{url module=frontend controller=hilfe action=bestellung}">Bestellung</a></span>
	</div>

	<div class="widget-box-color">
		<span class="widget-icon"><i class="ti ti-credit-card"></i></span>
		<span class="widget-title"><a href="{url controller='hilfe' sCategory=bezahlen}">Bezahlen</a></span>
	</div>
	
	<div class="widget-box-color">
		<span class="widget-icon"><i class="ti ti-truck"></i></span>
		<span class="widget-title"><a href="/hilfe/versand/">Versand</a></span>
	</div>



	<div class="widget-box-color">
		<span class="widget-icon"><i class="ti ti-package"></i></span>
		<span class="widget-title"><a href="{url module=frontend controller=hilfe action=bestellung}">Bestellung</a></span>
	</div>

	<div class="widget-box-color">
		<span class="widget-icon"><i class="ti ti-credit-card"></i></span>
		<span class="widget-title"><a href="{url controller='hilfe' sCategory=bezahlen}">Bezahlen</a></span>
	</div>
	
	<div class="widget-box-color">
		<span class="widget-icon"><i class="ti ti-truck"></i></span>
		<span class="widget-title"><a href="/hilfe/versand/">Versand</a></span>
	</div>



</div> 


<div style="clear:both;"><!-- --></div>
{$sContent}
<div style="clear:both;"><!-- --></div>




<div class="PopularQuestions block">
	<h3>Oft gestellte Fragen</h3>

</div>

<div class="MoreHelp block">
	<h3>Findest Du nicht wonach du suchst?</h3>
<a href="https://www.facebook.com/SHAPO.DE" title="Facebook" target="_blank" class="btn is--large is--facebook"><i class="ti ti-facebook"></i> Frage uns auf Facebook</a>
<a href="https://www.facebook.com/SHAPO.DE" title="Twitter" target="_blank" class="btn is--large is--twitter"><i class="ti ti-twitter"></i> Tweete uns</a>
<a href="shopware.php?sViewport=ticket&sFid=5" title="E-Mail" class="btn is--large is--mail"><i class="ti ti-email"></i> Sende uns eine E-Mail</a>

</div>


{/block}