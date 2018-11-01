{if $theme.tb_FooterBlock1Heading || $theme.tb_FooterBlock1Paragraph}
{block name="frontend_index_footer_column_minimalist_custom_1"}
    <div class="footer--column column--hotline is--first block">
        {block name="frontend_index_footer_column_minimalist_custom_1_headline"}
            <div class="column--headline">{$theme.tb_FooterBlock1Heading}</div>
        {/block}

        {block name="frontend_index_footer_column_minimalist_custom_1_content"}
            <div class="column--content">
							{$theme.tb_FooterBlock1Paragraph}
              {block name="frontend_index_footer_column_minimalist_custom_1_after"}{/block}
            </div>
        {/block}
    </div>
{/block}
{/if}


{if $theme.tb_FooterBlock2Heading || $theme.tb_FooterBlock2Paragraph}
{block name="frontend_index_footer_column_minimalist_custom_2"}
    <div class="footer--column column--menu block">
        {block name="frontend_index_footer_column_minimalist_custom_2_headline"}
            <div class="column--headline">{$theme.tb_FooterBlock2Heading}</div>
        {/block}

        {block name="frontend_index_footer_column_minimalist_custom_2_content"}
            <nav class="column--content">
                {$theme.tb_FooterBlock2Paragraph}
                {block name="frontend_index_footer_column_minimalist_custom_2_after"}{/block}
            </nav>
        {/block}
    </div>
{/block}
{/if}


{if $theme.tb_FooterBlock3Heading || $theme.tb_FooterBlock3Paragraph}
{block name="frontend_index_footer_column_minimalist_custom_3"}
    <div class="footer--column column--menu block">
        {block name="frontend_index_footer_column_minimalist_custom_3_headline"}
            <div class="column--headline">{$theme.tb_FooterBlock3Heading}</div>
        {/block}

        {block name="frontend_index_footer_column_minimalist_custom_3_content"}
            <nav class="column--content">
                    {$theme.tb_FooterBlock3Paragraph}
                    {block name="frontend_index_footer_column_minimalist_custom_3_after"}{/block}
            </nav>
        {/block}
    </div>
{/block}
{/if}


{if $theme.tb_FooterBlock4Heading || $theme.tb_FooterBlock4Paragraph}
{block name="frontend_index_footer_column_minimalist_custom_4"}
    <div class="footer--column column--menu block">
        {block name="frontend_index_footer_column_minimalist_custom_4_headline"}
            <div class="column--headline beSocial">{$theme.tb_FooterBlock4Heading}</div>
        {/block}

        {block name="frontend_index_footer_column_minimalist_custom_4_content"}
            <nav class="column--content">
                    {$theme.tb_FooterBlock4Paragraph}
                    {block name="frontend_index_footer_column_minimalist_custom_4_after"}{/block}
                    <!-- SOCIAL MEDIA -->    
                    {include file='frontend/index/psmin-social-media-subfooter.tpl'}

            </nav>
        {/block}
    </div>
{/block}
{/if}
