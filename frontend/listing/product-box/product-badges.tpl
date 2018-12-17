{namespace name="frontend/listing/box_article"}

{* Small product badges on the left *}
{block name="frontend_listing_box_article_badges"}
    <div class="product--badges">

        {* Discount badge *}
        {block name='frontend_listing_box_article_discount'}
            {if $sArticle.has_pseudoprice}
                <div class="product--badge badge--discount">
                    <i class="icon--percent2"></i>
                </div>
            {/if}
        {/block}

        {* Highlight badge *}
        {block name='frontend_listing_box_article_hint'}
            {if $sArticle.highlight}
                <div class="product--badge badge--recommend">
                    {s name="ListingBoxTip"}{/s}
                </div>
            {/if}
        {/block}

        {* Newcomer badge *}
        {block name='frontend_listing_box_article_new'}
            {if $sArticle.newArticle}
                <div class="product--badge badge--newcomer">
                    {s name="ListingBoxNew"}{/s}
                </div>
            {/if}
        {/block}


        {* Leather badge *}
        {block name='frontend_listing_box_article_leather'}
            {if $sArticle.jtl_leder_badge}
                <div class="product--badge badge--leather">
                    {s name="ListingBoxleather"}{/s}
                </div>
            {/if}
        {/block}

        {* Exclusive badge *}
        {block name='frontend_listing_box_article_exlusive'}
            {if $sArticle.jtl_exclusive_badge}
                <div class="product--badge badge--exclusive">
                    {s name="ListingBoxExclusive"}{/s}
                </div>
            {/if}
        {/block}




        {* ESD product badge *}
        {block name='frontend_listing_box_article_esd'}
            {if $sArticle.esd}
                <div class="product--badge badge--esd">
                    <i class="icon--download"></i>
                </div>
            {/if}
        {/block}
    </div>
{/block}






