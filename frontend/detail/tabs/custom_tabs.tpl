{namespace name="frontend/detail/tabs/custom_tabs"}

<div class="buttons--off-canvas">
    <a class="close--off-canvas" href="#">
        <i class="icon--arrow-left"></i>
        Zurück
    </a>
</div>
<div class="content--description">
    {* Product description *}
    {block name='frontend_detail_description_text'}
        <div class="product--description" itemprop="description">
            <table class="options">
                <tbody>

    {if $sArticle.badge_leder}
      <h2 class="badge--leather">{s namespace='frontend/listing/box_article' name="ListingBoxLeder"}{/s}</h2>
      
      <div class="image--container"><img class="icon" src="{media path="media/vector/image/leder.svg"}"></div>
      <div class="text--container">
      <p class="product--description-text">Der von Ihnen ausgewählte Artikel wurde aus Glatteder hergestellt. Leder ist ein Naturprodukt, welches wie unsere menschliche Haut regelmäßig Pflege und Schutz benötigt. Zur Pflege Ihrer Glattleder-Schuhe sind nur drei Schritte notwendig:
        <ol>
            <li>Reinigen: Befreien Sie Ihre Schuhe mit einem Tuch von grobem Schmutz.</li>
            <li>Pflegen: Tragen Sie ein für Leder geeignete Schuhcreme von der Ferse zur Spitze hin auf.</li>
            <li>Schützen: Gegen Nässe und Schmutz schützen Sie Ihre Schuhe, indem Sie nach der Pflege einen Imprägnierer verwenden.</li>
        </ol>
Für das Obermaterial Leder finden Sie je nach Anwendungsbereich (Reinigen, Pflegen, Polieren oder Schützen) perfekt abgestimmte Pflegeprodukte aus der Tamaris Pflegeserie.</p>
</div>
    {/if}




                {if $sArticle.article_details}
                    <tr class="even">
                        <th class="label">Details</th>
                        <td class="data last">{$sArticle.article_details}</td>
                    </tr>
                {/if}
                {if $sArticle.article_dosierung}
                    <tr class="even">
                        <th class="label">Dosierung</th>
                        <td class="data last">{$sArticle.article_dosierung}</td>
                    </tr>
                {/if}
                {if $sArticle.article_hinweise}
                    <tr class="even">
                        <th class="label">Hinweise</th>
                        <td class="data last">{$sArticle.article_hinweise}</td>
                    </tr>
                {/if}
                {if $sArticle.article_inhaltsstoffe}
                    <tr class="even">
                        <th class="label">Inhaltsstoffe</th>
                        <td class="data last">{$sArticle.article_inhaltsstoffe}</td>
                    </tr>
                {/if}
                {if $sArticle.article_hinweistext}
                    <tr class="last even">
                        <th class="label">Warnhinweistext</th>
                        <td class="data last">{$sArticle.article_hinweistext}</td>
                    </tr>
                {/if}
                </tbody>
            </table>
        </div>
    {/block}
</div>