{extends file="parent:frontend/checkout/confirm.tpl"}
{block name="frontend_index_header_javascript" append}
    {if isset($ratePayScript)}
        {$wcpConsumerDeviceIdScript}
    {/if}
{/block}
