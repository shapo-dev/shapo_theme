{extends file="parent:frontend/detail/index.tpl"}

{block name='frontend_detail_data_ordernumber' append}
</br>
{include file="frontend/detail/social-media-share-bar.tpl"}
{/block}


{* Append Article SKU with link to size chart *}
{block name='frontend_detail_data_ordernumber' append}


                {* Product Supplier Number *}
                {if $sArticle.suppliernumber}
                {block name='frontend_detail_data_order_supplier'}
                    <li class="base-info--entry entry--supplier hide" style="display: none;">

                        {* Product SKU - Label *}
                        {block name='frontend_detail_data_order_supplier_label'}
                            <strong class="entry--label">
                      Hersteller Nr.


                            </strong>
                        {/block}

                        {* Product SKU - Content *}
                        {block name='frontend_detail_data_order_supplier_content'}
                            <meta itemprop="gtin13" content="{$sArticle.suppliernumber}">
                            <span class="entry--content">
                            {$sArticle.suppliernumber}
                            </span>
                        {/block}
                    </li>
                {/block}
                {/if}








                {* Product EAN *}
                {if $sArticle.ean}
                {block name='frontend_detail_data_order_ean'}
                    <li class="base-info--entry entry--ean">

                        {* Product SKU - Label *}
                        {block name='frontend_detail_data_order_ean_label'}
                            <strong class="entry--label">
                        {s name="sEAN"}{/s}:
                            </strong>
                        {/block}

                        {* Product SKU - Content *}
                        {block name='frontend_detail_data_order_ean_content'}
                            <meta itemprop="gtin13" content="{$sArticle.ean}">
                            <span class="entry--content">
                            {$sArticle.ean}
                            </span>
                        {/block}
                    </li>
                {/block}
                {/if}




                {* Interne Hersteller Nr. *}
                {if $sArticle.attr6 == true}
                {block name='frontend_detail_data_order_supplier'}
                    <li class="base-info--entry entry--supplier hide" style="display: none;">

                        {* Product SKU - Label *}
                        {block name='frontend_detail_data_order_supplier_label'}
                            <strong class="entry--label">
                            Interne Hersteller Nr.
                            </strong>
                        {/block}

                        {* Product SKU - Content *}
                        {block name='frontend_detail_data_order_supplier_content'}
                            <meta itemprop="gtin13" content="{$sArticle.attr6}">
                            <span class="entry--content">
                            {$sArticle.attr6}
                            </span>
                        {/block}
                    </li>
                {/block}
                {/if}









    {if $sArticle.attr4 == true}
        <li class="base-info--entry entry--sku">
 
            {* Size chart - Label *}
            {block name='frontend_detail_data_sizechart_label'}
                <strong class="entry--label">
                    {s name="SizeChartLabel" namespace="frontend/detail/data"}{/s}
                </strong>
            {/block}
 
            {* Size chart - Link *}
            {block name='frontend_detail_data_sizechart_link'}
                <strong class="entry--content">
                    {s name="SizeChartLink" namespace="frontend/detail/data"}{/s}
                </strong>
            {/block}
        </li>
    {/if}
{/block}



