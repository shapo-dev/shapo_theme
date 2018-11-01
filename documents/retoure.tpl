<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; utf-8">
<meta name="author" content=""/>
<meta name="copyright" content="" />

<title></title>
<style type="text/css">
body {
    {$Containers.Body.style}
}
div#head_logo {
    {$Containers.Logo.style}
}
div#head_sender {
    {$Containers.Header_Recipient.style}
}
div#preHeader {
    width: 100%;
    display: block;
}
div#label {
    position: fixed;
    right: 0px;
    bottom: 0;
    text-align: center;
}
div#header {
    {$Containers.Header.style}
}
div#head_left {
    {$Containers.Header_Box_Left.style}
}
div#head_right {
    {$Containers.Header_Box_Right.style}
}
div#head_bottom {
    {$Containers.Header_Box_Bottom.style}
}
div#content {
    {$Containers.Content.style}
}

td {
    {$Containers.Td.style}
}
td.name {
    {$Containers.Td_Name.style}
}
td.line {
    {$Containers.Td_Line.style}
}
td.head  {
    {$Containers.Td_Head.style}
}
.accent {
    text-transform: uppercase;
    background-color: #eee;
}
.border {
    border-top: 1px dotted #ccc;
    border-right: 1px dotted #ccc;
    border-bottom: 1px solid #000;
}
.border:last-child {
    border-right: 0px dotted #ccc;
    border-top: 0px dotted #ccc;
}

#footer {
    {$Containers.Footer.style}
}
#amount {
    {$Containers.Content_Amount.style}
}
#sender {
    {$Containers.Header_Sender.style}
}
#info {
    {$Containers.Content_Info.style}
}
</style>
</head>

<body>
    {foreach from=$Pages item=positions name="pagingLoop" key=page}
    {* @Deprecated: Wrong variable will be removed in next major release *}
    {$postions = $positions}
    <div id="head_logo">
        {$Containers.Logo.value}
    </div>

{block name="document_index_head_qr"}
<div id="label" style="text-align: center;">
<img src="https://chart.googleapis.com/chart?chs=150x150&cht=qr&chl={s name='DocumentIndexOrderID'}{/s} {$Order._order.ordernumber}" />
<span>{$Order._order.ordernumber}</span>
</div>    
{/block}





    <div id="content">




    <table cellpadding="0" cellspacing="0" width="100%">
    <tbody valign="middle">
    <tr>




        <td align="left" width="5%" class="border">{s name="DocumentIndexPageCounter"}{/s}</td>
        <td align="left" width="5%" class="border"><strong>{s name="DocumentIndexDate"}{/s} {$Document.date}<br />
                    {if $Document.deliveryDate}{s name="DocumentIndexDeliveryDate"}{/s} {$Document.deliveryDate}<br />{/if}</strong></td>
        <td align="left" width="5%" class="border">{s name="DocumentIndexOrderID"}{/s} <strong>{$Order._order.ordernumber}</strong></td>

                        <td align="left" width="5%" class="border accent">
                            <h4>Grund für die Rücksendung (CODE)</h4>           
                            <ol>
                                <li>Passt nicht richtig</li>
                                <li>Falschen Artikel erhalten</li>
                                <li>Steht mir nicht</li>
                                <li>Mehr als eine Größe/Farbe bestellt</li>
                            </ol>
                        </td>

    </tr>
    </tbody>
    </table>

    <div id="head_bottom" style="clear:both">
        {block name="document_index_head_bottom"}
        <h2>Rücksende-/Retourenschein - {$Order._order.ordernumber}</h2>
         {/block}
    </div>

    <table cellpadding="0" cellspacing="0" width="100%">
    <tbody valign="middle">
    <tr>

        {block name="document_index_table_head_quantity"}
            <td align="right" width="5%" class="head">
                <strong>{s name="DocumentIndexHeadQuantity"}{/s}</strong>
            </td>
        {/block}

        {block name="document_index_table_head_nr"}
            <td align="left" width="15%" class="head">
                <strong>{s name="DocumentIndexHeadArticleID"}{/s}</strong>
            </td>
        {/block}
        {block name="document_index_table_head_name"}
            <td align="left" width="50%" class="head">
                <strong>{s name="DocumentIndexHeadName"}{/s}</strong>
            </td>
        {/block}

        {block name="document_index_table_head_reason"}
            <td align="right" width="5%" class="head">
                <strong>{s name="DocumentRetoureHeadCode"}{/s}</strong>
            </td>
        {/block}

       
    </tr>
    {foreach from=$positions item=position key=number}
    
    {block name="document_index_table_each"}


    <tr>
        {block name="document_index_table_quantity"}
            <td align="left" width="5%" valign="middle" class="border" >
                {$position.quantity}
            </td>
        {/block}

        {block name="document_index_table_nr"}
            <td align="left" width="15%" valign="middle" class="border">
                {$position.articleordernumber|truncate:14:""}
            </td>
        {/block}
        
        {block name="document_index_table_name"}
            <td align="left" width="50%" valign="middle" class="border">
                {s name="DocumentIndexPositionNameDefault"}{$position.name|nl2br|wordwrap:65:"<br />\n"}{/s}<br />
                {$position.meta.suppliernumber}<br />
                {$position.meta.ean}<br />
                </td>
        {/block}

        {block name="document_index_table_reason"}
            <td align="right" width="5%" class="border">
                <span>&nbsp;</span>
            </td>
        {/block}


    </tr>
    {/block}
    {/foreach}
    </tbody>
    </table>
    </div>


  {$Containers.Content_Info.value}

<div id="preFooter">
    {$Containers.Footer.value}
</div>

 


     <div id="footer">
    {* $Containers.Footer.value *}
    </div>
    {if !$smarty.foreach.pagingLoop.last}
        <pagebreak />
    {/if}
{/foreach}
</body>
</html>