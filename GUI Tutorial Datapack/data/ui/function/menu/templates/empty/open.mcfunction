function ui:menu/templates/empty/open
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/templates/empty/mask"