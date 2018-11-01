{extends file='parent:frontend/index/header.tpl'}

{block name="frontend_index_header_css_screen"}
{$smarty.block.parent}

<!-- <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,600,700" rel="stylesheet"> -->

{if $theme.tb_HeadingFont == 'Montserrat' || $theme.tb_ParagraphFont == 'Montserrat'}
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,600,700" rel="stylesheet">
{/if}

{if $theme.tb_HeadingFont == 'Raleway' || $theme.tb_ParagraphFont == 'Raleway'}
<link href="https://fonts.googleapis.com/css?family=Raleway:400,600,700" rel="stylesheet">
{/if}
{if $theme.tb_HeadingFont == 'Oswald' || $theme.tb_ParagraphFont == 'Oswald'}
<link href="https://fonts.googleapis.com/css?family=Oswald:400,600,700" rel="stylesheet">
{/if}
{if $theme.tb_HeadingFont == 'Roboto' || $theme.tb_ParagraphFont == 'Roboto'}
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,600,700" rel="stylesheet">
{/if}
{if $theme.tb_HeadingFont == 'Lato' || $theme.tb_ParagraphFont == 'Lato'}
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,600,700" rel="stylesheet">
{/if}
{if $theme.tb_HeadingFont == 'Cardo' || $theme.tb_ParagraphFont == 'Cardo'}
<link href="https://fonts.googleapis.com/css?family=Cardo:400,400i,700" rel="stylesheet">
{/if}
{/block}
