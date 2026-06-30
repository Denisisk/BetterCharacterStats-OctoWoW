if GetLocale() ~= "zhCN" then
	return
end

BCS = BCS or {}
local L = BCS.L

-- Chinese (Simplified) locale overrides. Missing patterns intentionally fall back to enUS.

L.SET_PATTERN = "(.+) %(%d/%d%)"

-- Common item, set, talent and aura tooltip patterns
L["%+(%d+)%% Critical Strike"] = "%+(%d+)%% 致命一击"
L["([%d.]+)%% chance to crit"] = "([%d.]+)%% 致命一击几率"
L["Attack"] = "攻击"
L.MELEE_CRIT_TOOLTIP_PATTERN = "致命一击"

-- Set bonuses
L["^Set: Improves your chance to hit by (%d)%%."] = "套装：.*命中几率.*提高(%d)%%"
L["^Set: Improves your chance to get a critical strike with spells by (%d)%%."] = "套装：.*法术致命一击.*提高(%d)%%"
L["^Set: Improves your chance to hit with spells by (%d)%%."] = "套装：.*法术命中.*提高(%d)%%"
L["^Set: Increases damage and healing done by magical spells and effects by up to (%d+)%."] = "套装：.*法术和效果.*伤害和治疗.*提高(%d+)"
L["^Set: Increases healing done by spells and effects by up to (%d+)%."] = "套装：.*治疗.*提高(%d+)"
L["^Set: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "套装：.*施法.*法力值.*恢复.*(%d+)%%"
L["^Set: Improves your chance to get a critical strike by (%d)%%."] = "套装：.*致命一击.*提高(%d)%%"
L["^Set: Restores (%d+) mana per 5 sec."] = "套装：.*每5秒.*恢复(%d+)点法力值"

-- Equip bonuses
L["Equip: Improves your chance to hit by (%d)%%."] = "装备：.*命中几率.*提高(%d)%%"
L["Equip: Improves your chance to get a critical strike with spells by (%d)%%."] = "装备：.*法术致命一击.*提高(%d)%%"
L["Equip: Improves your chance to hit with spells by (%d)%%."] = "装备：.*法术命中.*提高(%d)%%"
L["Equip: Improves your chance to get a critical strike by (%d)%%."] = "装备：.*致命一击.*提高(%d)%%"
L["Increases your chance to hit with melee weapons by (%d)%%."] = "使你的近战武器命中几率提高(%d)%%"
L["Increases your critical strike chance with ranged weapons by (%d)%%."] = "使你的远程武器致命一击几率提高(%d)%%"
L["Increases hit chance by (%d+)%%, and by an additional (%d+)%% while dual wielding"] = "命中几率提高(%d+)%%，双持时额外提高(%d+)%%"
L["Increases your critical strike chance with all attacks by (%d)%%."] = "所有攻击的致命一击几率提高(%d)%%"
L["Increases spell damage and healing by up to (%d+)%% of your total Spirit."] = "法术伤害和治疗提高，最多相当于你的精神值的(%d+)%%"
L["Allows (%d+)%% of your Mana regeneration to continue while casting."] = "施法时仍保持(%d+)%%的法力值恢复速度"
L["Reduces the chance that the opponent can resist your Frost and Fire spells by (%d)%%."] = "使敌人抵抗你的冰霜和火焰法术的几率降低(%d)%%"
L["Reduces the chance that the opponent can resist your Arcane spells by (%d+)%%."] = "使敌人抵抗你的奥术法术的几率降低(%d+)%%"
L["Reduces your target's chance to resist your Shadow spells by (%d+)%%."] = "使目标抵抗你的暗影法术的几率降低(%d+)%%"

-- Spell school damage Equip
L["Equip: Increases damage done by Arcane spells and effects by up to (%d+)."] = "装备：.*奥术.*法术.*伤害.*提高(%d+)"
L["Equip: Increases damage done by Fire spells and effects by up to (%d+)."] = "装备：.*火焰.*法术.*伤害.*提高(%d+)"
L["Equip: Increases damage done by Frost spells and effects by up to (%d+)."] = "装备：.*冰霜.*法术.*伤害.*提高(%d+)"
L["Equip: Increases damage done by Holy spells and effects by up to (%d+)."] = "装备：.*神圣.*法术.*伤害.*提高(%d+)"
L["Equip: Increases damage done by Nature spells and effects by up to (%d+)."] = "装备：.*自然.*法术.*伤害.*提高(%d+)"
L["Equip: Increases damage done by Shadow spells and effects by up to (%d+)."] = "装备：.*暗影.*法术.*伤害.*提高(%d+)"

-- Set spell school damage
L["^Set: Increases damage done by Arcane spells and effects by up to (%d+)"] = "套装：.*奥术.*法术.*伤害.*提高(%d+)"
L["^Set: Increases damage done by Fire spells and effects by up to (%d+)"] = "套装：.*火焰.*法术.*伤害.*提高(%d+)"
L["^Set: Increases damage done by Frost spells and effects by up to (%d+)"] = "套装：.*冰霜.*法术.*伤害.*提高(%d+)"
L["^Set: Increases damage done by Holy spells and effects by up to (%d+)"] = "套装：.*神圣.*法术.*伤害.*提高(%d+)"
L["^Set: Increases damage done by Nature spells and effects by up to (%d+)"] = "套装：.*自然.*法术.*伤害.*提高(%d+)"
L["^Set: Increases damage done by Shadow spells and effects by up to (%d+)"] = "套装：.*暗影.*法术.*伤害.*提高(%d+)"

-- Spell damage patterns
L["Spell Damage %+(%d+)"] = "法术伤害 %+(%d+)"
L["Spell damage is increased by up to (%d+)"] = "法术伤害最多提高(%d+)"
L["Spell damage increased by up to (%d+)"] = "法术伤害最多提高(%d+)"
L["Spell Damage increased by (%d+)"] = "法术伤害提高(%d+)"
L["^%+(%d+) Spell Power"] = "^%+(%d+) 法术强度"

-- Spell school damage suffixes
L["Arcane Damage %+(%d+)"] = "奥术伤害 %+(%d+)"
L["Fire Damage %+(%d+)"] = "火焰伤害 %+(%d+)"
L["Frost Damage %+(%d+)"] = "冰霜伤害 %+(%d+)"
L["Holy Damage %+(%d+)"] = "神圣伤害 %+(%d+)"
L["Nature Damage %+(%d+)"] = "自然伤害 %+(%d+)"
L["Shadow Damage %+(%d+)"] = "暗影伤害 %+(%d+)"

-- Healing
L["Healing Spells %+(%d+)"] = "治疗法术 %+(%d+)"
L["^Healing %+(%d+) and %d+ mana per 5 sec."] = "^治疗效果 %+(%d+) 每5秒恢复%d+点法力值"

-- MP5 / Hit / Crit
L["Equip: Restores (%d+) mana per 5 sec."] = "装备：.*每5秒.*恢复(%d+)点法力值"
L["+(%d)%% Ranged Hit"] = "+(%d)%% 远程命中"
L["+(%d)%% Ranged Crit"] = "+(%d)%% 远程致命一击"

-- Random Bonuses (suffixes)
L["^%+(%d+) Damage and Healing Spells"] = "^%+(%d+) 伤害和治疗法术"
L["^%+(%d+) Arcane Spell Damage"] = "^%+(%d+) 奥术法术伤害"
L["^%+(%d+) Fire Spell Damage"] = "^%+(%d+) 火焰法术伤害"
L["^%+(%d+) Frost Spell Damage"] = "^%+(%d+) 冰霜法术伤害"
L["^%+(%d+) Holy Spell Damage"] = "^%+(%d+) 神圣法术伤害"
L["^%+(%d+) Nature Spell Damage"] = "^%+(%d+) 自然法术伤害"
L["^%+(%d+) Shadow Spell Damage"] = "^%+(%d+) 暗影法术伤害"
L["^%+(%d+) mana every 5 sec."] = "^每5秒.*恢复(%d+)点法力值"
L["Restores (%d+) mana every 1 sec."] = "每秒恢复(%d+)点法力值"
L["(%d+)%% of your Mana regeneration continuing while casting."] = "施法时.*(%d+)%%的法力值恢复速度"
L["(%d+)%% of your mana regeneration to continue while casting."] = "施法时.*(%d+)%%的法力值恢复速度"

-- Wizard Oils
L["^Brilliant Wizard Oil"] = "^卓越巫师之油"
L["^Lesser Wizard Oil"] = "^次级巫师之油"
L["^Minor Wizard Oil"] = "^初级巫师之油"
L["^Wizard Oil"] = "^巫师之油"

-- Mana Oils
L["^Brilliant Mana Oil"] = "^卓越法力之油"
L["^Lesser Mana Oil"] = "^次级法力之油"
L["^Minor Mana Oil"] = "^初级法力之油"

-- ZG enchants
L["/Hit %+(%d+)"] = "/命中 %+(%d+)"
L["/Spell Hit %+(%d+)"] = "/法术命中 %+(%d+)"
L["^Mana Regen %+(%d+)"] = "^法力恢复 %+(%d+)"
L["^Healing %+%d+ and (%d+) mana per 5 sec."] = "^治疗效果 %+%d+ 每5秒恢复(%d+)点法力值"
L["^%+(%d+) Healing Spells"] = "^%+(%d+) 治疗法术"
L["^%+(%d+) Spell Damage and Healing"] = "^%+(%d+) 法术伤害和治疗"

L["Equip: Increases damage and healing done by magical spells and effects by up to (%d+)%."] = "装备：.*法术.*伤害和治疗.*提高(%d+)"
L["Equip: Increases healing done by spells and effects by up to (%d+)."] = "装备：.*治疗.*提高(%d+)"

-- Auras
L["Critical strike chance increased by (%d+)%%."] = "致命一击几率提高(%d+)%%"
L["Chance to hit increased by (%d)%%."] = "命中几率提高(%d)%%"
L["Magical damage dealt is increased by up to (%d+)."] = "法术伤害最多提高(%d+)"
L["Arcane damage dealt by spells and abilities is increased by up to (%d+)"] = "奥术.*伤害提高(%d+)"
L["Fire damage dealt by spells and abilities is increased by up to (%d+)"] = "火焰.*伤害提高(%d+)"
L["Frost damage dealt by spells and abilities is increased by up to (%d+)"] = "冰霜.*伤害提高(%d+)"
L["Nature damage dealt by spells and abilities is increased by up to (%d+)"] = "自然.*伤害提高(%d+)"
L["Shadow damage dealt by spells and abilities is increased by up to (%d+)"] = "暗影.*伤害提高(%d+)"
L["Holy damage dealt by spells and abilities is increased by up to (%d+)"] = "神圣.*伤害提高(%d+)"
L["Healing done by magical spells is increased by up to (%d+)."] = "法术治疗量最多提高(%d+)"
L["Increases healing done by magical spells by up to (%d+) for 3600 sec."] = "法术治疗量最多提高(%d+)，持续3600秒"
L["Healing increased by up to (%d+)."] = "治疗效果最多提高(%d+)"
L["Healing spells increased by up to (%d+)."] = "治疗法术最多提高(%d+)"
L["Chance to hit reduced by (%d+)%%."] = "命中几率降低(%d+)%%"
L["Chance to hit decreased by (%d+)%% and %d+ Nature damage every %d+ sec."] = "命中几率降低(%d+)%%，每%d+秒造成%d+点自然伤害"
L["Lowered chance to hit."] = "命中几率降低" -- 5917 Fumble (25%)
L["Increases hitpoints by 300. 15%% haste to melee attacks. (%d+) mana regen every 5 seconds."] = "生命值提高300点，近战攻击速度提高15%%%，每5秒恢复(%d+)点法力值"
L["Restores (%d+) mana per 5 sec."] = "每5秒恢复(%d+)点法力值"
L["Regenerating (%d+) Mana every 5 seconds."] = "每5秒恢复(%d+)点法力值"
L["Regenerate (%d+) mana per 5 sec."] = "每5秒恢复(%d+)点法力值"
L["Mana Regeneration increased by (%d+) every 5 seconds."] = "每5秒法力恢复提高(%d+)"
L["Improves your chance to hit by (%d+)%%."] = "命中几率提高(%d+)%%"
L["Chance for a critical hit with a spell increased by (%d+)%%."] = "法术致命一击几率提高(%d+)%%"
L["While active, target's critical hit chance with spells and attacks increases by 10%%."] = "激活时，目标的法术和攻击致命一击几率提高10%%" --??
L["Increases attack power by %d+ and chance to hit by (%d+)%%."] = "攻击强度提高%d+，命中几率提高(%d+)%%"
L["Holy spell critical hit chance increased by (%d+)%%."] = "神圣法术致命一击几率提高(%d+)%%"
L["Destruction spell critical hit chance increased by (%d+)%%."] = "毁灭系法术致命一击几率提高(%d+)%%"
L["Arcane spell critical hit chance increased by (%d+)%%.\r\nArcane spell critical hit damage increased by (%d+)%%."] = "奥术法术致命一击几率提高(%d+)%%\r\n奥术法术致命一击伤害提高(%d+)%%"
L["Spell hit chance increased by (%d+)%%."] = "法术命中几率提高(%d+)%%"
L["Agility increased by 25, Critical hit chance increases by (%d)%%."] = "敏捷提高25点，致命一击几率提高(%d)%%"
L["Increases chance for a melee, ranged, or spell critical by (%d+)%% and all attributes by %d+."] = "近战、远程和法术致命一击几率提高(%d+)%%，所有属性提高%d+"
L["Spell critical-hit chance reduced by (%d+)%%."] = "法术致命一击几率降低(%d+)%%"
L["Increases critical chance of spells by 10%%, melee and ranged by 5%% and grants 140 attack power. 120 minute duration."] = "法术致命一击几率提高10%%，近战和远程提高5%%，攻击强度提高140点，持续120分钟"
L["Critical strike chance with spells and melee attacks increased by (%d+)%%."] = "法术和近战攻击的致命一击几率提高(%d+)%%"
L["Increases ranged and melee critical chance by (%d+)%%."] = "远程和近战致命一击几率提高(%d+)%%"
L["Equip: Increases the critical chance provided by Leader of the Pack and Moonkin Aura by (%d)%%."] = "装备：使兽群领袖和枭兽光环提供的致命一击几率提高(%d)%%"
L["Your damage and healing done by magical spells and effects is increased by up to (%d+)"] = "你的法术和效果造成的伤害和治疗最多提高(%d+)"
L["Spell damage and healing increased by up to (%d+)"] = "法术伤害和治疗最多提高(%d+)"

-- Druid
L["Increases the damage and critical strike chance of your Moonfire spell by (%d+)%%."] = "使你的月火术的伤害和致命一击几率提高(%d+)%%"
L["Increases the critical effect chance of your Regrowth spell by (%d+)%%."] = "使你的愈合术的致命一击几率提高(%d+)%%"
L["Moonkin Aura"] = "枭兽光环"
L["Moonkin Form"] = "枭兽形态"
L["Tree of Life Form"] = "生命之树形态"
L["Tree of Life Aura"] = "生命之树光环"
L["Mana regeneration increased by (%d+)%%.  (%d+)%% Mana regeneration may continue while casting."] = "法力恢复速度提高(%d+)%%，(%d+)%%的法力恢复速度可在施法时保持"
L["Also increases chance to hit with melee attacks and spells by (%d+)%%."] = "同时使近战攻击和法术的命中几率提高(%d+)%%"

-- Paladin
L["Increases healing done by spells and effects by up to (%d+)%% of your Armor from items"] = "使你的治疗量提高，最多相当于你的装备护甲值的(%d+)%%"
L["Increases the critical effect chance of your Holy Light and Flash of Light by (%d+)%%."] = "使你的圣光术和圣光闪现的致命一击几率提高(%d+)%%"
L["Improves your chance to get a critical strike with Holy Shock by (%d+)%%."] = "使你的神圣震击的致命一击几率提高(%d+)%%"
L["Increases your chance to hit with melee attacks and spells by (%d+)%%."] = "使你的近战攻击和法术的命中几率提高(%d+)%%"
L["Increases your armor value from items by (%d+)%%."] = "使你的装备护甲值提高(%d+)%%"

-- Shaman
L["Increases the critical strike chance of your Lightning Bolt and Chain Lightning spells by an additional (%d+)%%."] = "使你的闪电箭和闪电链法术的致命一击几率额外提高(%d+)%%"
L["Increases the critical effect chance of your healing and lightning spells by (%d+)%%."] = "使你的治疗和闪电法术的致命一击几率提高(%d+)%%"
L["Elemental Mastery"] = "元素掌握"
L["Increases your chance to hit with spells and melee attacks by (%d+)%%"] = "使你的法术和近战攻击命中几率提高(%d+)%%"
L["Increases your chance to hit with spells by (%d+)%%"] = "使你的法术命中几率提高(%d+)%%"

-- Warlock
L["Increases the critical strike chance of your Destruction spells by (%d+)%%."] = "使你的毁灭系法术致命一击几率提高(%d+)%%"
L["Increases the critical strike chance of your Searing Pain spell by (%d+)%%."] = "使你的灼热之痛的致命一击几率提高(%d+)%%"
L["Increases critical strike chance of Fire spells by (%d+)%%"] = "火焰法术致命一击几率提高(%d+)%%"
L["Reduces the chance for enemies to resist your Affliction spells by (%d+)%%."] = "使敌人抵抗你的痛苦系法术的几率降低(%d+)%%"

-- Mage
L["Increases the critical strike chance of your Arcane Explosion and Arcane Missiles spells by an additional (%d+)%%."] = "使你的奥术 explosion 和奥术飞弹的致命一击几率额外提高(%d+)%%"
L["Increases the critical strike chance of your Fire Blast and Scorch spells by (%d+)%%."] = "使你的火焰冲击和灼烧的致命一击几率提高(%d+)%%"
L["Increases the critical strike chance of your Flamestrike spell by (%d+)%%."] = "使你的烈焰冲击的致命一击几率提高(%d+)%%"
L["Increases the critical strike chance of your Fire spells by (%d+)%%."] = "使你的火焰法术致命一击几率提高(%d+)%%"
L["Increases the critical strike chance of all your spells against frozen targets by (%d+)%%."] = "所有法术对冰冻目标的致命一击几率提高(%d+)%%"
L["Increases your spell damage and critical srike chance by (%d+)%%."] = "你的法术伤害和致命一击几率提高(%d+)%%"
L["Increases critical strike chance from Fire damage spells by (%d+)%%."] = "火焰伤害法术的致命一击几率提高(%d+)%%"

-- Priest
L["Reduces the chance for enemies to resist your Holy and Discipline spells by (%d+)%%."] = "使敌人抵抗你的神圣和戒律法术的几率降低(%d+)%%"
L["Increases the critical effect chance of your Holy and Discipline spells by (%d+)%%."] = "使你的神圣和戒律法术的致命一击几率提高(%d+)%%"
L["Increases your spell damage by %d+%% and the critical strike chance of your offensive spells by (%d)%%"] = "你的法术伤害提高%d+%%，攻击法术的致命一击几率提高(%d)%%"
L["Increases your spell damage and the critical strike chance of your offensive spells by (%d+)%%"] = "你的法术伤害和攻击法术的致命一击几率提高(%d+)%%"
L["^Set: Improves your chance to get a critical strike with Holy spells by (%d)%%."] = "套装：.*神圣法术.*致命一击.*提高(%d)%%"
L["^Set: Increases your chance of a critical hit with Prayer of Healing by (%d+)%%."] = "套装：.*治疗祷言.*致命一击.*提高(%d+)%%"
L["Inner Focus"] = "心灵专注"
L["Increases the effects of your Inner Fire spell by (%d+)%%."] = "使你的心灵之火的效果提高(%d+)%%"
L["Improved Shadowform"] = "强化暗影形态"
L["Shadowform"] = "暗影形态"

-- Defense tooltips
L.DEFENSE_TOOLTIP = [[|cffffffff防御技能|r]]
L.DEFENSE_TOOLTIP_SUB = [[防御技能越高，你被命中的几率越低，怪物打出碾压的几率也越低。]]

L.PLAYER_DODGE_TOOLTIP = [[|cffffffff躲闪|r]]
L.PLAYER_DODGE_TOOLTIP_SUB = [[躲闪近战攻击的几率。
玩家无法躲闪背后的攻击。]]

L.PLAYER_PARRY_TOOLTIP = [[|cffffffff招架|r]]
L.PLAYER_PARRY_TOOLTIP_SUB = [[招架近战攻击的几率。
玩家和怪物无法招架背后的攻击。]]

L.PLAYER_BLOCK_TOOLTIP = [[|cffffffff格挡|r]]
L.PLAYER_BLOCK_TOOLTIP_SUB = [[用盾牌格挡物理攻击的几率。
玩家和怪物无法格挡背后的攻击。]]

L.TOTAL_AVOIDANCE_TOOLTIP = [[|cffffffff规避|r]]
L.TOTAL_AVOIDANCE_TOOLTIP_SUB = [[你躲避敌人物理攻击的总几率。]]

-- Melee tooltips
L.MELEE_HIT_TOOLTIP = [[|cffffffff近战命中|r]]
L.MELEE_HIT_TOOLTIP_SUB = [[提高近战攻击的命中几率。]]
L.MELEE_CRIT_TOOLTIP = [[|cffffffff近战致命一击|r]]
L.MELEE_CRIT_TOOLTIP_SUB = [[近战攻击打出致命一击的几率。]]
L.MELEE_WEAPON_SKILL_TOOLTIP = [[|cffffffff近战武器技能|r]]
L.MELEE_WEAPON_SKILL_TOOLTIP_SUB = [[武器技能越高，使用近战武器时命中几率越高，且偏斜攻击的伤害提高。]]

-- Ranged tooltips
L.RANGED_WEAPON_SKILL_TOOLTIP = [[|cffffffff远程武器技能|r]]
L.RANGED_WEAPON_SKILL_TOOLTIP_SUB = [[提高远程武器命中几率。]]
L.RANGED_CRIT_TOOLTIP = [[|cffffffff远程致命一击|r]]
L.RANGED_CRIT_TOOLTIP_SUB = [[远程武器打出致命一击的几率。]]
L.RANGED_HIT_TOOLTIP = [[|cffffffff远程命中|r]]
L.RANGED_HIT_TOOLTIP_SUB = [[提高远程武器的命中几率。]]

-- Spell tooltips
L.SPELL_HIT_TOOLTIP = [[|cffffffff法术命中|r]]
L.SPELL_HIT_SECONDARY_TOOLTIP = [[|cffffffff法术命中 (%d%%|cff20ff20+%d%% %s|r|cffffffff)|r]]
L.SPELL_HIT_TOOLTIP_SUB = [[提高有害法术的命中几率。]]

L.SPELL_CRIT_TOOLTIP = [[|cffffffff法术致命一击|r]]
L.SPELL_CRIT_TOOLTIP_SUB = [[法术打出致命一击的几率。]]

L.SPELL_POWER_TOOLTIP = [[|cffffffff法术强度 %d|r]]
L.SPELL_POWER_TOOLTIP_SUB = [[提高法术和效果造成的伤害。]]
L.SPELL_POWER_SECONDARY_TOOLTIP = [[|cffffffff法术强度 %d (%d|cff20ff20+%d %s|r|cffffffff)|r]]
L.SPELL_POWER_SECONDARY_TOOLTIP_SUB = [[提高法术和效果造成的伤害。]]

L.SPELL_SCHOOL_TOOLTIP = [[|cffffffff%s 法术强度 %s|r]]
L.SPELL_SCHOOL_SECONDARY_TOOLTIP = [[|cffffffff%s 法术强度 %d (%d|cff20ff20+%d|r|cffffffff)|r]]
L.SPELL_SCHOOL_TOOLTIP_SUB = [[提高%s法术和效果造成的伤害。]]

L.SPELL_HEALING_POWER_TOOLTIP = [[|cffffffff治疗效果 %d|r]]
L.SPELL_HEALING_POWER_SECONDARY_TOOLTIP = [[|cffffffff治疗效果 %d (%d|cff20ff20+%d|r|cffffffff)|r]]
L.SPELL_HEALING_POWER_TOOLTIP_SUB = [[提高法术和效果造成的治疗效果。]]

L.SPELL_MANA_REGEN_TOOLTIP = [[|cffffffff法力恢复: %d |cffffffff(%d)|r]]
L.SPELL_MANA_REGEN_TOOLTIP_SUB = [[非施法状态和（施法状态）时的法力恢复速度。
法力值每2秒恢复一次，恢复量取决于你的总精神和MP5。
精神恢复: %d
施法时恢复: %d%%
MP5恢复: %d
MP5恢复 (2秒): %d]]

L.SPELL_HASTE_TOOLTIP = "法术急速"
L.SPELL_HASTE_TOOLTIP_SUB = "缩短你的施法时间。"

-- Panel headers
L.PLAYERSTAT_BASE_STATS = "基础属性"
L.PLAYERSTAT_DEFENSES = "防御"
L.PLAYERSTAT_MELEE_COMBAT = "近战"
L.PLAYERSTAT_RANGED_COMBAT = "远程"
L.PLAYERSTAT_SPELL_COMBAT = "法术"
L.PLAYERSTAT_SPELL_SCHOOLS = "学派"

-- Labels
L.WEAPON_SKILL_COLON = "技能："
L.MELEE_HIT_RATING_COLON = "命中等级："
L.RANGED_HIT_RATING_COLON = "命中等级："
L.SPELL_HIT_RATING_COLON = "命中等级："
L.MELEE_CRIT_COLON = "致命一击："
L.RANGED_CRIT_COLON = "致命一击："
L.SPELL_CRIT_COLON = "致命一击："
L.MANA_REGEN_COLON = "恢复："
L.HEAL_POWER_COLON = "治疗："
L.HASTE_COLON = "急速："
L.ARMOR_PEN_COLON = "目标护甲降低："
L.DODGE_COLON = DODGE .. "："
L.PARRY_COLON = PARRY .. "："
L.BLOCK_COLON = BLOCK .. "："
L.TOTAL_COLON = "总计："
L.SPELL_POWER_COLON = "强度："

-- Spell schools
L.SPELL_SCHOOL_ARCANE = "奥术"
L.SPELL_SCHOOL_FIRE = "火焰"
L.SPELL_SCHOOL_FROST = "冰霜"
L.SPELL_SCHOOL_HOLY = "神圣"
L.SPELL_SCHOOL_NATURE = "自然"
L.SPELL_SCHOOL_SHADOW = "暗影"

-- Block / Ironclad
L.BLOCK_VALUE = "格挡值：%d"
L.IRONCLAD = "铁胃提供的治疗强度：%d"

-- Hit display
L.HIT_FIRE = "火焰法术：%.f%%"
L.HIT_FROST = "冰霜法术：%.f%%"
L.HIT_ARCANE = "奥术法术：%.f%%"
L.HIT_AFFLICTION = "痛苦法术：%.f%%"
L.HIT_SHADOW = "暗影法术：%.f%%"
L.HIT_HOLY_DISC = "神圣和戒律法术：%.f%%"
L.SPELL_PEN = "目标抗性降低：%d"

-- Crit display
L.CRIT_MOONFIRE = "月火术：%.2f%%"
L.CRIT_REGROWTH = "愈合术：%.2f%%"
L.CRIT_HOLYLIGHT = "圣光术：%.2f%%"
L.CRIT_FLASHOFLIGHT = "圣光闪现：%.2f%%"
L.CRIT_HOLYSHOCK = "神圣震击：%.2f%%"
L.CRIT_SEARING = "灼热之痛：%.2f%%"
L.CRIT_HEALING = "治疗法术：%.2f%%"
L.CRIT_HOLY = "神圣法术：%.2f%%"
L.CRIT_DISC = "戒律法术：%.2f%%"
L.CRIT_SHADOW = "暗影法术：%.2f%%"
L.CRIT_OFFENCE = "攻击法术：%.2f%%"
L.CRIT_PRAYER = "治疗祷言：%.2f%%"
L.CRIT_ARCANE = "奥术法术：%.2f%%"
L.CRIT_FIRE = "火焰法术：%.2f%%"
L.CRIT_FIREBLAST = "火焰冲击：%.2f%%"
L.CRIT_SCORCH = "灼烧：%.2f%%"
L.CRIT_FLAMESTRIKE = "烈焰冲击：%.2f%%"
L.CRIT_FROZEN = "冰冻目标：%.2f%%"
L.CRIT_LIGHTNINGBOLT = "闪电箭：%.2f%%"
L.CRIT_CHAINLIGHTNING = "闪电链：%.2f%%"
L.CRIT_LIGHTNINGSHIELD = "闪电盾牌：%.2f%%"
L.CRIT_FIREFROST = "火焰和冰霜法术：%.2f%%"

-- Miscellaneous equip/patterns
L["Equip: Improves your chance to get a critical strike with missile weapons by (%d)%%."] = "装备：.*远程武器致命一击.*提高(%d)%%"
L["(%d)%% Spell Critical Strike"] = "(%d)%% 法术致命一击"

L["Increases spell critical chance by (%d)%%."] = "法术致命一击几率提高(%d)%%"
L["Chance to get a critical strike with spells is increased by (%d+)%%"] = "法术致命一击几率提高(%d+)%%"

L["Equip: Increases your spell damage by up to (%d+) and your healing by up to %d+."] = "装备：.*法术伤害.*提高(%d+).*治疗.*提高%d+"
L["Equip: Increases your spell damage by up to %d+ and your healing by up to (%d+)."] = "装备：.*法术伤害.*提高%d+.*治疗.*提高(%d+)"
L["^Equip: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "装备：.*施法.*法力值.*恢复.*(%d+)%%"

L["Healing %+(%d+)"] = "治疗 %+(%d+)"
L["Healing done is increased by up to (%d+)"] = "治疗效果最多提高(%d+)"

L["Increases damage and healing done by magical spells and effects by up to (%d+)"] = "法术和效果造成的伤害和治疗最多提高(%d+)"
L["Magical damage dealt by spells and abilities is increased by up to (%d+)"] = "法术和技能造成的伤害最多提高(%d+)"
L["Increased damage done by magical spells and effects by (%d+)."] = "法术和效果造成的伤害提高(%d+)"
L["Increases healing done by magical spells and effects by up to (%d+)."] = "法术和效果造成的治疗效果最多提高(%d+)"
L["Improves your chance to hit and get a critical strike with spells by (%d+)%%"] = "法术命中和致命一击几率提高(%d+)%%"
L["Increases damage done by magical spells and effects by up to (%d+)"] = "法术和效果造成的伤害最多提高(%d+)"

L["Restores (%d+) mana per 5 seconds."] = "每5秒恢复(%d+)点法力值"
L["Allows (%d+)%% of mana regeneration while casting."] = "施法时保持(%d+)%%的法力恢复速度"

-- Block value
L["(%d+) Block"] = "(%d+) 格挡"
L["Equip: Increases the block value of your shield by (%d+)."] = "装备：.*盾牌格挡值.*提高(%d+)"
L["Block Value %+(%d+)"] = "格挡值 %+(%d+)"
L["amount of damage absorbed by your shield by (%d+)%%"] = "盾牌吸收的伤害量提升(%d+)%%"
L["increases the amount blocked by (%d+)%%"] = "格挡量提高(%d+)%%"
L["increases block amount by (%d+)%%"] = "格挡量提高(%d+)%%"
L["Block value increased by (%d+)"] = "格挡值提高(%d+)"
L["Block Value increased by (%d+)"] = "格挡值提高(%d+)"
L["^Stoneskin$"] = "^石肤$"

L["to all party members"] = "对全部小队成员"
L["Healing Bonus increased by (%d+)"] = "治疗加成提高(%d+)"

-- Haste
L["^Equip: Increases your attack and casting speed by (%d+)%%"] = "装备：.*攻击和施法速度.*提高(%d+)%%"
L["^Set: Increases your attack and casting speed by (%d+)%%"] = "套装：.*攻击和施法速度.*提高(%d+)%%"
L["^Equip: Increases your casting speed by (%d+)%%"] = "装备：.*施法速度.*提高(%d+)%%"
L["^Attack Speed %+(%d+)%%"] = "^攻击速度 %+(%d+)%%"
L["^%+(%d+)%% Haste"] = "^%+(%d+)%% 急速"
L["Increases your total intellect by %d+%% and your spell casting speed by (%d+)%%"] = "总智力提高%d+%%，法术施法速度提高(%d+)%%"
L["Zeal increases your attack and casting speed by an additional (%d+)%% per stack"] = "狂热每层使你的攻击和施法速度额外提高(%d+)%%"
L["^Increases attack speed by (%d+)%% and spell casting speed by (%d+)%%"] = "^攻击速度提高(%d+)%%，施法速度提高(%d+)%%"
L["^Increases attack and spell casting speed by (%d+)%%"] = "^攻击和施法速度提高(%d+)%%"
L["increases casting speed by (%d+)%%"] = "施法速度提高(%d+)%%"
L["^Increases casting and attack speed by (%d+)%%"] = "^施法和攻击速度提高(%d+)%%"
L["^Increases attack and casting speed by (%d+)%%"] = "^攻击和施法速度提高(%d+)%%"
L["^Casting speed increased by (%d+)%%"] = "^施法速度提高(%d+)%%"
L["^Attack and casting speed increased by (%d+)%%"] = "^攻击和施法速度提高(%d+)%%"
L["^Increases your attack and casting speed by (%d+)%%"] = "^你的攻击和施法速度提高(%d+)%%"
L["Increases your melee attack speed by (%d+)%%"] = "近战攻击速度提高(%d+)%%"

-- Armor penetration
L["^Equip: Your attacks ignore (%d+) of the target's armor"] = "装备：.*攻击.*忽略.*(%d+).*护甲"
L["^Set: Your attacks ignore (%d+) of the target's armor"] = "套装：.*攻击.*忽略.*(%d+).*护甲"
L["^Ignore (%d+) of enemies' armor"] = "^忽略敌人.*(%d+).*护甲"
L["^Current target's armor is reduced by (%d+)"] = "^当前目标的护甲降低(%d+)"
L["Causes your attacks to ignore (%d+) of your target's Armor per level"] = "使你的攻击每级忽略目标(%d+).*护甲"

-- Weapon types
L["One-Handed Maces"] = "单手锤"
L["Two-Handed Maces"] = "双手锤"
L["Daggers"] = "匕首"
L["One-Handed Swords"] = "单手剑"
L["Swords"] = "剑"
L["Two-Handed Swords"] = "双手剑"
L["One-Handed Axes"] = "单手斧"
L["Axes"] = "斧"
L["Two-Handed Axes"] = "双手斧"
L["Maces"] = "锤"
L["Staves"] = "法杖"
L["Polearms"] = "长柄武器"
L["Fist Weapons"] = "拳套"
L["Unarmed"] = "徒手"
L["Bows"] = "弓"
L["Crossbows"] = "弩"
L["Guns"] = "枪械"
L["Thrown"] = "投掷"
L["Wands"] = "魔杖"

-- Spell penetration
L["^Equip: Decreases the magical resistances of your spell targets by (%d+)"] = "装备：.*法术目标.*抗性.*降低(%d+)"
L["^Set: Decreases the magical resistances of your spell targets by (%d+)"] = "套装：.*法术目标.*抗性.*降低(%d+)"
L["^%+(%d+) Spell Penetration"] = "^%+(%d+) 法术穿透"

-- Miscellaneous
L["^Equip: Improves your chance to hit with spells and attacks by (%d+)%%"] = "装备：.*法术和攻击.*命中几率.*提高(%d+)%%"
L["continue (%d+)%% of their Mana regeneration"] = "保持(%d+)%%的法力恢复速度"
