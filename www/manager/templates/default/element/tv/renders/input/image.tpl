<div id="tv-image-{$tv->id}"></div>

<div id="tv-image-preview-{$tv->id}" class="modx-tv-image-preview">
    {if $preview}<img src="{$_config.connectors_url}system/phpthumb.php?w=400&h=400&aoe=0&far=0&f=png&source={$source}&src={$preview}" alt="">{/if}
</div>

{if $disabled}
    <script>
    // <![CDATA[
    {literal}
    Ext.onReady(function() {
        const fld = MODx.load({
        {/literal}
            xtype: 'displayfield'
            ,itemId: 'tv{$tv->id}'
            ,tv: '{$tv->id}'
            ,renderTo: 'tv-image-{$tv->id}'
            {if $tv->value != ''}
            ,value: '{$tv->value|escape:'javascript'}'
            {/if}
            ,width: 400
            ,msgTarget: 'under'
        {literal}
        });
    });
    {/literal}
    // ]]>
    </script>
{else}
    <script>
    // <![CDATA[
    {literal}
    Ext.onReady(function() {
        const fld = MODx.load({
        {/literal}
            xtype: 'modx-panel-tv-image'
            ,itemId: 'tv{$tv->id}'
            ,renderTo: 'tv-image-{$tv->id}'
            ,tv: '{$tv->id}'
            {if $tv->value != ''}
            ,value: '{$tv->value|escape:'javascript'}'
            ,relativeValue: '{$tv->value|escape:'javascript'}'
            {/if}
            ,width: 400
            ,allowBlank: {if $params.allowBlank == 1 || $params.allowBlank == 'true'}true{else}false{/if}
            ,wctx: '{if $params.wctx|default}{$params.wctx}{else}web{/if}'
            {if $params.openTo|default},openTo: '{$params.openTo|replace:"'":"\\'"}'{/if}
            ,source: '{$source}'
        {literal}
            ,msgTarget: 'under'
            ,listeners: {
                select: {
                    fn: function(data) {
                        MODx.fireResourceFormChange();
                        const d = Ext.get('tv-image-preview-{/literal}{$tv->id}{literal}');
                        if (Ext.isEmpty(data.url)) {
                            d.update('');
                        } else {
                            const url = encodeURIComponent(data.url);
                            {/literal}
                            d.update('<img src="{$_config.connectors_url}system/phpthumb.php?w=400&h=400&aoe=0&far=0&f=png&src='+url+'&wctx={$ctx}&source={$source}&version={$hash}" alt="">');
                            {literal}
                        }
                    }
                }
            }
            ,validate: function () {
                return Ext.getCmp('tvbrowser{/literal}{$tv->id}{literal}').validate();
            }
        });
        MODx.makeDroppable(Ext.get('tv-image-{/literal}{$tv->id}{literal}'), function(v) {
            const cb = Ext.getCmp('tvbrowser{/literal}{$tv->id}{literal}');
            if (cb) {
                cb.setValue(v);
                cb.fireEvent('select', {relativeUrl: v});
            }
            return '';
        });
        Ext.getCmp('modx-panel-resource').getForm().add(fld);
    });
    {/literal}
    // ]]>
    </script>
{/if}
