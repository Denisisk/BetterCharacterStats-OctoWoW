if GetLocale() ~= "ruRU" then
	return
end

BCS = BCS or {}
local L = BCS.L

-- Russian locale overrides. Missing patterns intentionally fall back to enUS.
L.SET_PATTERN = "(.+) %(%d/%d%)"

-- Common item, set, talent and aura tooltip patterns.
L["%+(%d+)%% Critical Strike"] = "%+(%d+)%% к вероятности критического удара"
L["([%d.]+)%% chance to crit"] = "вероятность критического эффекта: ([%d.]+)%%"
L["Attack"] = "Атака"
L.MELEE_CRIT_TOOLTIP_PATTERN = "[Кк]рит"

L["^Set: Improves your chance to hit by (%d)%%."] = "Комплект: .*вероятность попадания.*на (%d)%%"
L["^Set: Improves your chance to get a critical strike with spells by (%d)%%."] = "Комплект: .*вероятность критического эффекта.*заклинани.*на (%d)%%"
L["^Set: Improves your chance to hit with spells by (%d)%%."] = "Комплект: .*вероятность попадания.*заклинани.*на (%d)%%"
L["^Set: Increases damage and healing done by magical spells and effects by up to (%d+)%."] = "Комплект: .*урон и исцеление.*заклинани.*на (%d+)"
L["^Set: Increases healing done by spells and effects by up to (%d+)%."] = "Комплект: .*исцеление.*заклинани.*на (%d+)"
L["^Set: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "Комплект: .*восполнени.*мана.*(%d+)%%.*во время произнесения"
L["^Set: Improves your chance to get a critical strike by (%d)%%."] = "Комплект: .*вероятность критического удара.*на (%d)%%"
L["^Set: Restores (%d+) mana per 5 sec."] = "Комплект: .*восполняет (%d+) ед%. маны раз в 5 сек"

L["Equip: Improves your chance to hit by (%d)%%."] = "вероятность попадания.*на (%d)%%"
L["Equip: Improves your chance to get a critical strike with spells by (%d)%%."] = "вероятность критического эффекта.*заклинани.*на (%d)%%"
L["Equip: Improves your chance to hit with spells by (%d)%%."] = "вероятность попадания.*заклинани.*на (%d)%%"
L["Equip: Improves your chance to get a critical strike by (%d)%%."] = "вероятность критического удара.*на (%d)%%"
L["Increases your chance to hit with melee weapons by (%d)%%."] = "вероятность попадания.*оружием ближнего боя.*на (%d)%%"
L["Increases your critical strike chance with ranged weapons by (%d)%%."] = "вероятность критического удара.*оружием дальнего боя.*на (%d)%%"
L["Increases hit chance by (%d+)%%, and by an additional (%d+)%% while dual wielding"] = "вероятность попадания.*на (%d+)%%.*дополнительно.*на (%d+)%%.*двуручн"
L["Increases your critical strike chance with all attacks by (%d)%%."] = "вероятность критического удара.*атак.*на (%d)%%"
L["Increases spell damage and healing by up to (%d+)%% of your total Spirit."] = "урон и исцеление.*заклинани.*на (%d+)%%.*дух"
L["Allows (%d+)%% of your Mana regeneration to continue while casting."] = "позволяет (%d+)%%.*восполнени.*маны.*во время произнесения"
L["Reduces the chance that the opponent can resist your Frost and Fire spells by (%d)%%."] = "сопротив.*заклинаниям льда и огня.*на (%d)%%"
L["Reduces the chance that the opponent can resist your Arcane spells by (%d+)%%."] = "сопротив.*тайной магии.*на (%d+)%%"
L["Reduces your target's chance to resist your Shadow spells by (%d+)%%."] = "сопротив.*темной магии.*на (%d+)%%"

L["Equip: Increases damage done by Arcane spells and effects by up to (%d+)."] = "урон.*тайной магии.*на (%d+)"
L["Equip: Increases damage done by Fire spells and effects by up to (%d+)."] = "урон.*огня.*на (%d+)"
L["Equip: Increases damage done by Frost spells and effects by up to (%d+)."] = "урон.*льда.*на (%d+)"
L["Equip: Increases damage done by Holy spells and effects by up to (%d+)."] = "урон.*светлой магии.*на (%d+)"
L["Equip: Increases damage done by Nature spells and effects by up to (%d+)."] = "урон.*сил природы.*на (%d+)"
L["Equip: Increases damage done by Shadow spells and effects by up to (%d+)."] = "урон.*темной магии.*на (%d+)"

L["^Set: Increases damage done by Arcane spells and effects by up to (%d+)"] = "Комплект: .*урон.*тайной магии.*на (%d+)"
L["^Set: Increases damage done by Fire spells and effects by up to (%d+)"] = "Комплект: .*урон.*огня.*на (%d+)"
L["^Set: Increases damage done by Frost spells and effects by up to (%d+)"] = "Комплект: .*урон.*льда.*на (%d+)"
L["^Set: Increases damage done by Holy spells and effects by up to (%d+)"] = "Комплект: .*урон.*светлой магии.*на (%d+)"
L["^Set: Increases damage done by Nature spells and effects by up to (%d+)"] = "Комплект: .*урон.*сил природы.*на (%d+)"
L["^Set: Increases damage done by Shadow spells and effects by up to (%d+)"] = "Комплект: .*урон.*темной магии.*на (%d+)"

L["Spell Damage %+(%d+)"] = "Урон от заклинаний %+(%d+)"
L["Spell damage is increased by up to (%d+)"] = "урон от заклинаний.*на (%d+)"
L["Spell damage increased by up to (%d+)"] = "урон от заклинаний.*на (%d+)"
L["Spell Damage increased by (%d+)"] = "урон от заклинаний.*на (%d+)"
L["^%+(%d+) Spell Power"] = "^%+(%d+) к силе заклинаний"

L["Arcane Damage %+(%d+)"] = "Урон от тайной магии %+(%d+)"
L["Fire Damage %+(%d+)"] = "Урон от огня %+(%d+)"
L["Frost Damage %+(%d+)"] = "Урон от льда %+(%d+)"
L["Holy Damage %+(%d+)"] = "Урон от светлой магии %+(%d+)"
L["Nature Damage %+(%d+)"] = "Урон от сил природы %+(%d+)"
L["Shadow Damage %+(%d+)"] = "Урон от темной магии %+(%d+)"

L["Healing Spells %+(%d+)"] = "Лечебные заклинания %+(%d+)"
L["^Healing %+(%d+) and %d+ mana per 5 sec."] = "^Исцеление %+(%d+) и %d+ ед%. маны раз в 5 сек"
L["Equip: Restores (%d+) mana per 5 sec."] = "восполняет (%d+) ед%. маны раз в 5 сек"
L["+(%d)%% Ranged Hit"] = "%+(%d)%% к меткости дальнего боя"
L["+(%d)%% Ranged Crit"] = "%+(%d)%% к критическому удару дальнего боя"

L["^%+(%d+) Damage and Healing Spells"] = "^%+(%d+) к урону и исцелению заклинаниями"
L["^%+(%d+) Arcane Spell Damage"] = "^%+(%d+) к урону от тайной магии"
L["^%+(%d+) Fire Spell Damage"] = "^%+(%d+) к урону от огня"
L["^%+(%d+) Frost Spell Damage"] = "^%+(%d+) к урону от льда"
L["^%+(%d+) Holy Spell Damage"] = "^%+(%d+) к урону от светлой магии"
L["^%+(%d+) Nature Spell Damage"] = "^%+(%d+) к урону от сил природы"
L["^%+(%d+) Shadow Spell Damage"] = "^%+(%d+) к урону от темной магии"
L["^%+(%d+) mana every 5 sec."] = "^%+(%d+) ед%. маны раз в 5 сек"
L["Restores (%d+) mana every 1 sec."] = "восполняет (%d+) ед%. маны раз в 1 сек"
L["(%d+)%% of your Mana regeneration continuing while casting."] = "(%d+)%%.*восполнени.*маны.*во время произнесения"
L["(%d+)%% of your mana regeneration to continue while casting."] = "(%d+)%%.*восполнени.*маны.*во время произнесения"

L["^Brilliant Wizard Oil"] = "^Сверкающее волшебное масло"
L["^Lesser Wizard Oil"] = "^Простое волшебное масло"
L["^Minor Wizard Oil"] = "^Слабое волшебное масло"
L["^Wizard Oil"] = "^Волшебное масло"
L["^Brilliant Mana Oil"] = "^Сверкающее масло маны"
L["^Lesser Mana Oil"] = "^Простое масло маны"
L["^Minor Mana Oil"] = "^Слабое масло маны"

L["/Hit %+(%d+)"] = "/Меткость %+(%d+)"
L["/Spell Hit %+(%d+)"] = "/Меткость заклинаний %+(%d+)"
L["^Mana Regen %+(%d+)"] = "^Восполнение маны %+(%d+)"
L["^Healing %+%d+ and (%d+) mana per 5 sec."] = "^Исцеление %+%d+ и (%d+) ед%. маны раз в 5 сек"
L["^%+(%d+) Healing Spells"] = "^%+(%d+) к лечебным заклинаниям"
L["^%+(%d+) Spell Damage and Healing"] = "^%+(%d+) к урону и исцелению заклинаниями"

L["Equip: Increases damage and healing done by magical spells and effects by up to (%d+)%."] = "урон и исцеление.*заклинани.*на (%d+)"
L["Equip: Increases healing done by spells and effects by up to (%d+)."] = "исцеление.*заклинани.*на (%d+)"

L["Critical strike chance increased by (%d+)%%."] = "вероятность критического удара.*на (%d+)%%"
L["Chance to hit increased by (%d)%%."] = "вероятность попадания.*на (%d)%%"
L["Magical damage dealt is increased by up to (%d+)."] = "магический урон.*на (%d+)"
L["Arcane damage dealt by spells and abilities is increased by up to (%d+)"] = "урон от тайной магии.*на (%d+)"
L["Fire damage dealt by spells and abilities is increased by up to (%d+)"] = "урон от огня.*на (%d+)"
L["Frost damage dealt by spells and abilities is increased by up to (%d+)"] = "урон от льда.*на (%d+)"
L["Nature damage dealt by spells and abilities is increased by up to (%d+)"] = "урон от сил природы.*на (%d+)"
L["Shadow damage dealt by spells and abilities is increased by up to (%d+)"] = "урон от темной магии.*на (%d+)"
L["Holy damage dealt by spells and abilities is increased by up to (%d+)"] = "урон от светлой магии.*на (%d+)"
L["Healing done by magical spells is increased by up to (%d+)."] = "исцеление.*заклинани.*на (%d+)"
L["Increases healing done by magical spells by up to (%d+) for 3600 sec."] = "исцеление.*заклинани.*на (%d+).*3600 сек"
L["Healing increased by up to (%d+)."] = "исцеление.*на (%d+)"
L["Healing spells increased by up to (%d+)."] = "лечебные заклинания.*на (%d+)"
L["Chance to hit reduced by (%d+)%%."] = "вероятность попадания.*снижена.*на (%d+)%%"
L["Chance to hit decreased by (%d+)%% and %d+ Nature damage every %d+ sec."] = "вероятность попадания.*снижена.*на (%d+)%%.*урон от сил природы"
L["Lowered chance to hit."] = "Пониженная вероятность попадания"
L["Increases hitpoints by 300. 15%% haste to melee attacks. (%d+) mana regen every 5 seconds."] = "увеличивает здоровье на 300.*(%d+) ед%. маны раз в 5 сек"
L["Restores (%d+) mana per 5 sec."] = "восполняет (%d+) ед%. маны раз в 5 сек"
L["Regenerating (%d+) Mana every 5 seconds."] = "восполняет (%d+) ед%. маны раз в 5 секунд"
L["Regenerate (%d+) mana per 5 sec."] = "восполнение (%d+) ед%. маны раз в 5 сек"
L["Mana Regeneration increased by (%d+) every 5 seconds."] = "восполнение маны.*на (%d+) раз в 5 секунд"
L["Improves your chance to hit by (%d+)%%."] = "вероятность попадания.*на (%d+)%%"
L["Chance for a critical hit with a spell increased by (%d+)%%."] = "вероятность критического эффекта заклинани.*на (%d+)%%"
L["While active, target's critical hit chance with spells and attacks increases by 10%%."] = "вероятность критического удара.*заклинани.*атак.*на 10%%"
L["Increases attack power by %d+ and chance to hit by (%d+)%%."] = "сила атаки.*вероятность попадания.*на (%d+)%%"
L["Holy spell critical hit chance increased by (%d+)%%."] = "вероятность критического эффекта.*светлой магии.*на (%d+)%%"
L["Destruction spell critical hit chance increased by (%d+)%%."] = "вероятность критического эффекта.*разрушения.*на (%d+)%%"
L["Arcane spell critical hit chance increased by (%d+)%%.\r\nArcane spell critical hit damage increased by (%d+)%%."] = "вероятность критического эффекта.*тайной магии.*на (%d+)%%.*урон.*на (%d+)%%"
L["Spell hit chance increased by (%d+)%%."] = "вероятность попадания заклинаниями.*на (%d+)%%"
L["Agility increased by 25, Critical hit chance increases by (%d)%%."] = "ловкость.*25.*вероятность критического удара.*на (%d)%%"
L["Increases chance for a melee, ranged, or spell critical by (%d+)%% and all attributes by %d+."] = "вероятность критического.*на (%d+)%%.*характеристик"
L["Spell critical-hit chance reduced by (%d+)%%."] = "вероятность критического эффекта заклинани.*снижена.*на (%d+)%%"
L["Increases critical chance of spells by 10%%, melee and ranged by 5%% and grants 140 attack power. 120 minute duration."] = "критического.*заклинани.*10%%.*ближнего и дальнего боя.*5%%"
L["Critical strike chance with spells and melee attacks increased by (%d+)%%."] = "вероятность критического.*заклинани.*ближнего боя.*на (%d+)%%"
L["Increases ranged and melee critical chance by (%d+)%%."] = "вероятность критического.*дальнего и ближнего боя.*на (%d+)%%"
L["Equip: Increases the critical chance provided by Leader of the Pack and Moonkin Aura by (%d)%%."] = "увеличивает.*Вожака стаи.*Ауры лунного совуха.*на (%d)%%"
L["Your damage and healing done by magical spells and effects is increased by up to (%d+)"] = "урон и исцеление.*заклинани.*на (%d+)"
L["Spell damage and healing increased by up to (%d+)"] = "урон и исцеление.*заклинани.*на (%d+)"

L["Increases the damage and critical strike chance of your Moonfire spell by (%d+)%%."] = "урон и вероятность критического эффекта.*Лунного огня.*на (%d+)%%"
L["Increases the critical effect chance of your Regrowth spell by (%d+)%%."] = "вероятность критического эффекта.*Восстановлени.*на (%d+)%%"
L["Moonkin Aura"] = "Аура лунного совуха"
L["Moonkin Form"] = "Облик лунного совуха"
L["Tree of Life Form"] = "Облик древа жизни"
L["Tree of Life Aura"] = "Аура древа жизни"
L["Mana regeneration increased by (%d+)%%.  (%d+)%% Mana regeneration may continue while casting."] = "восполнение маны.*на (%d+)%%.*(%d+)%%.*во время произнесения"
L["Also increases chance to hit with melee attacks and spells by (%d+)%%."] = "вероятность попадания.*атаками ближнего боя и заклинаниями.*на (%d+)%%"

L["Increases healing done by spells and effects by up to (%d+)%% of your Armor from items"] = "исцеление.*на (%d+)%%.*брони от предметов"
L["Increases the critical effect chance of your Holy Light and Flash of Light by (%d+)%%."] = "вероятность критического эффекта.*Света небес.*Вспышки Света.*на (%d+)%%"
L["Improves your chance to get a critical strike with Holy Shock by (%d+)%%."] = "вероятность критического эффекта.*Шока небес.*на (%d+)%%"
L["Increases your chance to hit with melee attacks and spells by (%d+)%%."] = "вероятность попадания.*атаками ближнего боя и заклинаниями.*на (%d+)%%"
L["Increases your armor value from items by (%d+)%%."] = "броню от предметов.*на (%d+)%%"

L["Increases the critical strike chance of your Lightning Bolt and Chain Lightning spells by an additional (%d+)%%."] = "вероятность критического эффекта.*Молнии.*Цепной молнии.*на (%d+)%%"
L["Increases the critical effect chance of your healing and lightning spells by (%d+)%%."] = "вероятность критического эффекта.*лечебных.*молни.*на (%d+)%%"
L["Elemental Mastery"] = "Покорение стихий"
L["Increases your chance to hit with spells and melee attacks by (%d+)%%"] = "вероятность попадания.*заклинаниями и атаками ближнего боя.*на (%d+)%%"
L["Increases your chance to hit with spells by (%d+)%%"] = "вероятность попадания заклинаниями.*на (%d+)%%"

L["Increases the critical strike chance of your Destruction spells by (%d+)%%."] = "вероятность критического эффекта.*Разрушения.*на (%d+)%%"
L["Increases the critical strike chance of your Searing Pain spell by (%d+)%%."] = "вероятность критического эффекта.*Жгучей боли.*на (%d+)%%"
L["Increases critical strike chance of Fire spells by (%d+)%%"] = "вероятность критического эффекта.*огня.*на (%d+)%%"
L["Reduces the chance for enemies to resist your Affliction spells by (%d+)%%."] = "сопротив.*Колдовства.*на (%d+)%%"

L["Increases the critical strike chance of your Arcane Explosion and Arcane Missiles spells by an additional (%d+)%%."] = "вероятность критического эффекта.*Чародейского взрыва.*Чародейских стрел.*на (%d+)%%"
L["Increases the critical strike chance of your Fire Blast and Scorch spells by (%d+)%%."] = "вероятность критического эффекта.*Огненного взрыва.*Ожога.*на (%d+)%%"
L["Increases the critical strike chance of your Flamestrike spell by (%d+)%%."] = "вероятность критического эффекта.*Огненного столба.*на (%d+)%%"
L["Increases the critical strike chance of your Fire spells by (%d+)%%."] = "вероятность критического эффекта.*огня.*на (%d+)%%"
L["Increases the critical strike chance of all your spells against frozen targets by (%d+)%%."] = "вероятность критического эффекта.*замороженным целям.*на (%d+)%%"
L["Increases your spell damage and critical srike chance by (%d+)%%."] = "урон от заклинаний и вероятность критического эффекта.*на (%d+)%%"
L["Increases critical strike chance from Fire damage spells by (%d+)%%."] = "вероятность критического эффекта.*огня.*на (%d+)%%"

L["Reduces the chance for enemies to resist your Holy and Discipline spells by (%d+)%%."] = "сопротив.*Света и Послушания.*на (%d+)%%"
L["Increases the critical effect chance of your Holy and Discipline spells by (%d+)%%."] = "вероятность критического эффекта.*Света и Послушания.*на (%d+)%%"
L["Increases your spell damage by %d+%% and the critical strike chance of your offensive spells by (%d)%%"] = "урон от заклинаний.*вероятность критического эффекта.*атакующих заклинаний.*на (%d)%%"
L["Increases your spell damage and the critical strike chance of your offensive spells by (%d+)%%"] = "урон от заклинаний.*вероятность критического эффекта.*атакующих заклинаний.*на (%d+)%%"
L["^Set: Improves your chance to get a critical strike with Holy spells by (%d)%%."] = "Комплект: .*вероятность критического эффекта.*светлой магии.*на (%d)%%"
L["^Set: Increases your chance of a critical hit with Prayer of Healing by (%d+)%%."] = "Комплект: .*вероятность критического эффекта.*Молитвы исцеления.*на (%d+)%%"
L["Inner Focus"] = "Внутреннее сосредоточение"
L["Increases the effects of your Inner Fire spell by (%d+)%%."] = "эффективность.*Внутреннего огня.*на (%d+)%%"
L["Improved Shadowform"] = "Улучшенный облик Тьмы"
L["Shadowform"] = "Облик Тьмы"

-- Character stat UI.
L.DEFENSE_TOOLTIP = [[|cffffffffЗащита|r]]
L.DEFENSE_TOOLTIP_SUB = [[Чем выше навык защиты, тем сложнее попасть по вам, а монстры реже наносят сокрушительные удары.]]

L.PLAYER_DODGE_TOOLTIP = [[|cffffffffУклонение|r]]
L.PLAYER_DODGE_TOOLTIP_SUB = [[Вероятность уклониться от атак ближнего боя.
Игроки не могут уклоняться от атак со спины.]]

L.PLAYER_PARRY_TOOLTIP = [[|cffffffffПарирование|r]]
L.PLAYER_PARRY_TOOLTIP_SUB = [[Вероятность парировать атаки ближнего боя.
Игроки и монстры не могут парировать атаки со спины.]]

L.PLAYER_BLOCK_TOOLTIP = [[|cffffffffБлок|r]]
L.PLAYER_BLOCK_TOOLTIP_SUB = [[Вероятность заблокировать физическую атаку щитом.
Игроки и монстры не могут блокировать атаки со спины.]]

L.TOTAL_AVOIDANCE_TOOLTIP = [[|cffffffffИзбежание|r]]
L.TOTAL_AVOIDANCE_TOOLTIP_SUB = [[Суммарная вероятность избежать физической атаки.]]

L.MELEE_HIT_TOOLTIP = [[|cffffffffМеткость ближнего боя|r]]
L.MELEE_HIT_TOOLTIP_SUB = [[Повышает вероятность попадания атаками ближнего боя.]]
L.MELEE_CRIT_TOOLTIP = [[|cffffffffКрит. ближнего боя|r]]
L.MELEE_CRIT_TOOLTIP_SUB = [[Вероятность нанести критический удар в ближнем бою.]]
L.MELEE_WEAPON_SKILL_TOOLTIP = [[|cffffffffНавык оружия ближнего боя|r]]
L.MELEE_WEAPON_SKILL_TOOLTIP_SUB = [[Чем выше навык оружия, тем ниже вероятность промаха и тем больше урон скользящих ударов в ближнем бою.]]

L.RANGED_WEAPON_SKILL_TOOLTIP = [[|cffffffffНавык оружия дальнего боя|r]]
L.RANGED_WEAPON_SKILL_TOOLTIP_SUB = [[Чем выше навык оружия, тем ниже вероятность промаха оружием дальнего боя.]]
L.RANGED_CRIT_TOOLTIP = [[|cffffffffКрит. дальнего боя|r]]
L.RANGED_CRIT_TOOLTIP_SUB = [[Вероятность нанести критический удар оружием дальнего боя.]]
L.RANGED_HIT_TOOLTIP = [[|cffffffffМеткость дальнего боя|r]]
L.RANGED_HIT_TOOLTIP_SUB = [[Повышает вероятность попадания оружием дальнего боя.]]

L.SPELL_HIT_TOOLTIP = [[|cffffffffМеткость заклинаний|r]]
L.SPELL_HIT_SECONDARY_TOOLTIP = [[|cffffffffМеткость заклинаний (%d%%|cff20ff20+%d%% %s|r|cffffffff)|r]]
L.SPELL_HIT_TOOLTIP_SUB = [[Повышает вероятность попадания вредоносными заклинаниями.]]
L.SPELL_CRIT_TOOLTIP = [[|cffffffffКрит. заклинаний|r]]
L.SPELL_CRIT_TOOLTIP_SUB = [[Вероятность критического эффекта заклинаний.]]
L.SPELL_POWER_TOOLTIP = [[|cffffffffСила заклинаний %d|r]]
L.SPELL_POWER_TOOLTIP_SUB = [[Увеличивает урон от заклинаний и эффектов.]]
L.SPELL_POWER_SECONDARY_TOOLTIP = [[|cffffffffСила заклинаний %d (%d|cff20ff20+%d %s|r|cffffffff)|r]]
L.SPELL_POWER_SECONDARY_TOOLTIP_SUB = [[Увеличивает урон от заклинаний и эффектов.]]
L.SPELL_SCHOOL_TOOLTIP = [[|cffffffff%s: сила заклинаний %s|r]]
L.SPELL_SCHOOL_SECONDARY_TOOLTIP = [[|cffffffff%s: сила заклинаний %d (%d|cff20ff20+%d|r|cffffffff)|r]]
L.SPELL_SCHOOL_TOOLTIP_SUB = [[Увеличивает урон от заклинаний и эффектов школы "%s".]]
L.SPELL_HEALING_POWER_TOOLTIP = [[|cffffffffСила исцеления %d|r]]
L.SPELL_HEALING_POWER_SECONDARY_TOOLTIP = [[|cffffffffСила исцеления %d (%d|cff20ff20+%d|r|cffffffff)|r]]
L.SPELL_HEALING_POWER_TOOLTIP_SUB = [[Увеличивает объем исцеления от заклинаний и эффектов.]]
L.SPELL_MANA_REGEN_TOOLTIP = [[|cffffffffВосполнение маны: %d |cffffffff(%d)|r]]
L.SPELL_MANA_REGEN_TOOLTIP_SUB = [[Восполнение маны вне произнесения заклинаний и (во время произнесения).
Мана восполняется каждые 2 секунды, значение зависит от духа и MP5.
От духа: %d
Во время произнесения: %d%%
MP5: %d
MP5 (2с): %d]]
L.SPELL_HASTE_TOOLTIP = "Скорость заклинаний"
L.SPELL_HASTE_TOOLTIP_SUB = "Уменьшает время произнесения заклинаний."

L.PLAYERSTAT_BASE_STATS = "Основные"
L.PLAYERSTAT_DEFENSES = "Защита"
L.PLAYERSTAT_MELEE_COMBAT = "Ближний бой"
L.PLAYERSTAT_RANGED_COMBAT = "Дальний бой"
L.PLAYERSTAT_SPELL_COMBAT = "Заклинания"
L.PLAYERSTAT_SPELL_SCHOOLS = "Школы"
L.WEAPON_SKILL_COLON = "Навык:"
L.MELEE_HIT_RATING_COLON = "Меткость:"
L.RANGED_HIT_RATING_COLON = "Меткость:"
L.SPELL_HIT_RATING_COLON = "Меткость:"
L.MELEE_CRIT_COLON = "Крит.:"
L.RANGED_CRIT_COLON = "Крит.:"
L.SPELL_CRIT_COLON = "Крит.:"
L.MANA_REGEN_COLON = "Реген.:"
L.HEAL_POWER_COLON = "Исцеление:"
L.HASTE_COLON = "Скорость:"
L.ARMOR_PEN_COLON = "Снижение брони:"
L.DODGE_COLON = DODGE .. ":"
L.PARRY_COLON = PARRY .. ":"
L.BLOCK_COLON = BLOCK .. ":"
L.TOTAL_COLON = "Всего:"
L.SPELL_POWER_COLON = "Сила:"
L.SPELL_SCHOOL_ARCANE = "Тайная магия"
L.SPELL_SCHOOL_FIRE = "Огонь"
L.SPELL_SCHOOL_FROST = "Лед"
L.SPELL_SCHOOL_HOLY = "Свет"
L.SPELL_SCHOOL_NATURE = "Природа"
L.SPELL_SCHOOL_SHADOW = "Тьма"

L.BLOCK_VALUE = "Величина блока: %d"
L.IRONCLAD = "Сила исцеления от Ironclad: %d"
L.HIT_FIRE = "Огонь: %.f%%"
L.HIT_FROST = "Лед: %.f%%"
L.HIT_ARCANE = "Тайная магия: %.f%%"
L.HIT_AFFLICTION = "Колдовство: %.f%%"
L.HIT_SHADOW = "Тьма: %.f%%"
L.HIT_HOLY_DISC = "Свет и Послушание: %.f%%"
L.SPELL_PEN = "Снижение сопротивлений цели: %d"
L.CRIT_MOONFIRE = "Лунный огонь: %.2f%%"
L.CRIT_REGROWTH = "Восстановление: %.2f%%"
L.CRIT_HOLYLIGHT = "Свет небес: %.2f%%"
L.CRIT_FLASHOFLIGHT = "Вспышка Света: %.2f%%"
L.CRIT_HOLYSHOCK = "Шок небес: %.2f%%"
L.CRIT_SEARING = "Жгучая боль: %.2f%%"
L.CRIT_HEALING = "Лечебные заклинания: %.2f%%"
L.CRIT_HOLY = "Свет: %.2f%%"
L.CRIT_DISC = "Послушание: %.2f%%"
L.CRIT_SHADOW = "Тьма: %.2f%%"
L.CRIT_OFFENCE = "Атакующие заклинания: %.2f%%"
L.CRIT_PRAYER = "Молитва исцеления: %.2f%%"
L.CRIT_ARCANE = "Тайная магия: %.2f%%"
L.CRIT_FIRE = "Огонь: %.2f%%"
L.CRIT_FIREBLAST = "Огненный взрыв: %.2f%%"
L.CRIT_SCORCH = "Ожог: %.2f%%"
L.CRIT_FLAMESTRIKE = "Огненный столб: %.2f%%"
L.CRIT_FROZEN = "Замороженные цели: %.2f%%"
L.CRIT_LIGHTNINGBOLT = "Молния: %.2f%%"
L.CRIT_CHAINLIGHTNING = "Цепная молния: %.2f%%"
L.CRIT_LIGHTNINGSHIELD = "Щит молний: %.2f%%"
L.CRIT_FIREFROST = "Огонь и лед: %.2f%%"

L["Equip: Improves your chance to get a critical strike with missile weapons by (%d)%%."] = "вероятность критического удара.*стрелковым оружием.*на (%d)%%"
L["(%d)%% Spell Critical Strike"] = "(%d)%% к критическому эффекту заклинаний"
L["Increases spell critical chance by (%d)%%."] = "вероятность критического эффекта заклинаний.*на (%d)%%"
L["Chance to get a critical strike with spells is increased by (%d+)%%"] = "вероятность критического эффекта заклинаний.*на (%d+)%%"
L["Equip: Increases your spell damage by up to (%d+) and your healing by up to %d+."] = "урон от заклинаний.*на (%d+).*исцеление.*на %d+"
L["Equip: Increases your spell damage by up to %d+ and your healing by up to (%d+)."] = "урон от заклинаний.*на %d+.*исцеление.*на (%d+)"
L["^Equip: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "позволяет (%d+)%%.*восполнени.*маны.*во время произнесения"
L["Healing %+(%d+)"] = "Исцеление %+(%d+)"
L["Healing done is increased by up to (%d+)"] = "исцеление.*на (%d+)"
L["Increases damage and healing done by magical spells and effects by up to (%d+)"] = "урон и исцеление.*заклинани.*на (%d+)"
L["Magical damage dealt by spells and abilities is increased by up to (%d+)"] = "магический урон.*на (%d+)"
L["Increased damage done by magical spells and effects by (%d+)."] = "урон от магических заклинаний и эффектов.*на (%d+)"
L["Increases healing done by magical spells and effects by up to (%d+)."] = "исцеление.*магических заклинаний.*на (%d+)"
L["Improves your chance to hit and get a critical strike with spells by (%d+)%%"] = "вероятность попадания и критического эффекта заклинаний.*на (%d+)%%"
L["Increases damage done by magical spells and effects by up to (%d+)"] = "урон от магических заклинаний.*на (%d+)"
L["Restores (%d+) mana per 5 seconds."] = "восполняет (%d+) ед%. маны раз в 5 секунд"
L["Allows (%d+)%% of mana regeneration while casting."] = "позволяет (%d+)%%.*восполнени.*маны.*во время произнесения"

L["(%d+) Block"] = "(%d+) к блоку"
L["Equip: Increases the block value of your shield by (%d+)."] = "величину блока щита.*на (%d+)"
L["Block Value %+(%d+)"] = "Величина блока %+(%d+)"
L["amount of damage absorbed by your shield by (%d+)%%"] = "урон, поглощаемый щитом.*на (%d+)%%"
L["increases the amount blocked by (%d+)%%"] = "объем блокируемого урона.*на (%d+)%%"
L["increases block amount by (%d+)%%"] = "объем блокируемого урона.*на (%d+)%%"
L["Block value increased by (%d+)"] = "величина блока.*на (%d+)"
L["Block Value increased by (%d+)"] = "величина блока.*на (%d+)"
L["^Stoneskin$"] = "^Каменная Кожа$"
L["to all party members"] = "на всех участников группы"
L["Healing Bonus increased by (%d+)"] = "бонус к исцелению.*на (%d+)"

L["^Equip: Increases your attack and casting speed by (%d+)%%"] = "скорость атаки и произнесения заклинаний.*на (%d+)%%"
L["^Set: Increases your attack and casting speed by (%d+)%%"] = "Комплект: .*скорость атаки и произнесения заклинаний.*на (%d+)%%"
L["^Equip: Increases your casting speed by (%d+)%%"] = "скорость произнесения заклинаний.*на (%d+)%%"
L["^Attack Speed %+(%d+)%%"] = "^Скорость атаки %+(%d+)%%"
L["^%+(%d+)%% Haste"] = "^%+(%d+)%% к скорости"
L["Increases your total intellect by %d+%% and your spell casting speed by (%d+)%%"] = "интеллект.*скорость произнесения заклинаний.*на (%d+)%%"
L["Zeal increases your attack and casting speed by an additional (%d+)%% per stack"] = "Рвение.*скорость атаки и произнесения.*на (%d+)%%"
L["^Increases attack speed by (%d+)%% and spell casting speed by (%d+)%%"] = "скорость атаки.*на (%d+)%%.*скорость произнесения.*на (%d+)%%"
L["^Increases attack and spell casting speed by (%d+)%%"] = "скорость атаки и произнесения заклинаний.*на (%d+)%%"
L["increases casting speed by (%d+)%%"] = "скорость произнесения.*на (%d+)%%"
L["^Increases casting and attack speed by (%d+)%%"] = "скорость произнесения и атаки.*на (%d+)%%"
L["^Increases attack and casting speed by (%d+)%%"] = "скорость атаки и произнесения.*на (%d+)%%"
L["^Casting speed increased by (%d+)%%"] = "скорость произнесения.*на (%d+)%%"
L["^Attack and casting speed increased by (%d+)%%"] = "скорость атаки и произнесения.*на (%d+)%%"
L["^Increases your attack and casting speed by (%d+)%%"] = "скорость атаки и произнесения.*на (%d+)%%"
L["Increases your melee attack speed by (%d+)%%"] = "скорость атаки ближнего боя.*на (%d+)%%"

L["^Equip: Your attacks ignore (%d+) of the target's armor"] = "атаки игнорируют (%d+) ед%. брони цели"
L["^Set: Your attacks ignore (%d+) of the target's armor"] = "Комплект: .*атаки игнорируют (%d+) ед%. брони цели"
L["^Ignore (%d+) of enemies' armor"] = "игнорирование (%d+) ед%. брони"
L["^Current target's armor is reduced by (%d+)"] = "броня текущей цели снижена на (%d+)"
L["Causes your attacks to ignore (%d+) of your target's Armor per level"] = "атаки игнорируют (%d+) ед%. брони цели за уровень"
L["One-Handed Maces"] = "Одноручное дробящее оружие"
L["Two-Handed Maces"] = "Двуручное дробящее оружие"

L["^Equip: Decreases the magical resistances of your spell targets by (%d+)"] = "сопротивление магии целей.*на (%d+)"
L["^Set: Decreases the magical resistances of your spell targets by (%d+)"] = "Комплект: .*сопротивление магии целей.*на (%d+)"
L["^%+(%d+) Spell Penetration"] = "^%+(%d+) к проникающей способности заклинаний"
L["^Equip: Improves your chance to hit with spells and attacks by (%d+)%%"] = "вероятность попадания заклинаниями и атаками.*на (%d+)%%"
L["continue (%d+)%% of their Mana regeneration"] = "сохраняют (%d+)%%.*восполнени.*маны"

-- Localized item subtypes and skill lines used by weapon skill calculations.
L["Daggers"] = "Кинжалы"
L["One-Handed Swords"] = "Одноручные мечи"
L["Swords"] = "Мечи"
L["Two-Handed Swords"] = "Двуручные мечи"
L["One-Handed Axes"] = "Одноручные топоры"
L["Axes"] = "Топоры"
L["Two-Handed Axes"] = "Двуручные топоры"
L["Maces"] = "Дробящее оружие"
L["Staves"] = "Посохи"
L["Polearms"] = "Древковое оружие"
L["Fist Weapons"] = "Кистевое оружие"
L["Unarmed"] = "Рукопашный бой"
L["Bows"] = "Луки"
L["Crossbows"] = "Арбалеты"
L["Guns"] = "Огнестрельное оружие"
L["Thrown"] = "Метательное оружие"
L["Wands"] = "Жезлы"
