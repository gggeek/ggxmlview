{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<{$attribute.contentclass_attribute_identifier} datatypestring="{$attribute.data_type_string|washxml}">
{section var=elements loop=$attribute.content.enumobject_list}
<element>{$elements.item.enumelement|washxml}</element>
{/section}
</{$attribute.contentclass_attribute_identifier}>