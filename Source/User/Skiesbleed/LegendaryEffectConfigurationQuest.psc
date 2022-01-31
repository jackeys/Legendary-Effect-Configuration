Scriptname Skiesbleed:LegendaryEffectConfigurationQuest extends Quest
{Manages which custom legendary effects are present in the pool of possible legendaries that the main game has}

LegendaryItemQuestScript Property LegendaryItemQuest const auto mandatory
{Autofill}

; Armor

; Weapons
bool Property LuckWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property LuckWeaponModRule Const Auto Mandatory

bool Property PowerfuWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property PowerfuWeaponModRule Const Auto Mandatory

bool Property IrradiatedWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property IrradiatedWeaponModRule Const Auto Mandatory

bool Property TwoShotWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property TwoShotWeaponModRule Const Auto Mandatory

bool Property NeverendingWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property NeverendingWeaponModRule Const Auto Mandatory

bool Property VATSEnhancedGunEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property VATSEnhancedGunModRule Const Auto Mandatory

bool Property VATSEnhancedMeleeEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property VATSEnhancedMeleeModRule Const Auto Mandatory

bool Property HuntersWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property HuntersWeaponModRule Const Auto Mandatory

bool Property ExterminatorsWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property ExterminatorsWeaponModRule Const Auto Mandatory

bool Property GhoulSlayersWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property GhoulSlayersWeaponModRule Const Auto Mandatory

bool Property AssassinsWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property AssassinsWeaponModRule Const Auto Mandatory

bool Property TroubleshootersWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property TroubleshootersWeaponModRule Const Auto Mandatory

bool Property MutantSlayersWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property MutantSlayersWeaponModRule Const Auto Mandatory

bool Property CripplingWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property CripplingWeaponModRule Const Auto Mandatory

bool Property IncendiaryBulletsEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property IncendiaryBulletsModRule Const Auto Mandatory

bool Property ExplosiveBulletsEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property ExplosiveBulletsModRule Const Auto Mandatory

bool Property WoundingWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property WoundingWeaponModRule Const Auto Mandatory

bool Property NocturnalWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property NocturnalWeaponModRule Const Auto Mandatory

bool Property StaggeringWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property StaggeringWeaponModRule Const Auto Mandatory

bool Property NimbleGunEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property NimbleGunModRule Const Auto Mandatory

bool Property BloodiedMeleeEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property BloodiedMeleeModRule Const Auto Mandatory

bool Property RapidGunEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property RapidGunModRule Const Auto Mandatory

bool Property RelentlessWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property RelentlessWeaponModRule Const Auto Mandatory

bool Property FuriousMeleeEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property FuriousMeleeModRule Const Auto Mandatory

bool Property BerserkersMeleeEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property BerserkersMeleeModRule Const Auto Mandatory

bool Property InstigatingWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property InstigatingWeaponModRule Const Auto Mandatory

bool Property StalkersGunEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property StalkersGunModRule Const Auto Mandatory

bool Property QuickdrawWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property QuickdrawWeaponModRule Const Auto Mandatory

bool Property KneecapperWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property KneecapperWeaponModRule Const Auto Mandatory

bool Property PoisonersWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property PoisonersWeaponModRule Const Auto Mandatory

bool Property PenetratingWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property PenetratingWeaponModRule Const Auto Mandatory

bool Property FreezingWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property FreezingWeaponModRule Const Auto Mandatory

bool Property CavaliersWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property CavaliersWeaponModRule Const Auto Mandatory

bool Property SentinelsWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property SentinelsWeaponModRule Const Auto Mandatory

bool Property ViolentBulletsEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property ViolentBulletsModRule Const Auto Mandatory

bool Property EnragingWeaponEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property EnragingWeaponModRule Const Auto Mandatory

bool Property PlasmaBulletsEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property PlasmaBulletsModRule Const Auto Mandatory

bool Property AutomaticLaserMusketEnabled = true Auto
LegendaryItemQuestScript:LegendaryModRule Property AutomaticLaserMusketModRule Const Auto Mandatory

Event OnQuestInit()
	UpdateLegendaryModRules()
EndEvent

Function UpdateLegendaryModRules()
	UpdateModRule("Lucky (Weapon)", LuckWeaponEnabled, LuckWeaponModRule)
	UpdateModRule("Powerful (Weapon)", PowerfuWeaponEnabled, PowerfuWeaponModRule)
	UpdateModRule("Irradiated (Weapon)", IrradiatedWeaponEnabled, IrradiatedWeaponModRule)
	UpdateModRule("Two Shot (Weapon)", TwoShotWeaponEnabled, TwoShotWeaponModRule)
	UpdateModRule("Neverending (Weapon)", NeverendingWeaponEnabled, NeverendingWeaponModRule)
	UpdateModRule("VATS Enhanced (Gun)", VATSEnhancedGunEnabled, VATSEnhancedGunModRule)
	UpdateModRule("VATS Enhanced (Melee)", VATSEnhancedMeleeEnabled, VATSEnhancedMeleeModRule)
	UpdateModRule("Hunter's (Weapon)", HuntersWeaponEnabled, HuntersWeaponModRule)
	UpdateModRule("Exterminator's (Weapon)", ExterminatorsWeaponEnabled, ExterminatorsWeaponModRule)
	UpdateModRule("Ghoul Slayer's (Weapon)", GhoulSlayersWeaponEnabled, GhoulSlayersWeaponModRule)
	UpdateModRule("Assassin's (Weapon)", AssassinsWeaponEnabled, AssassinsWeaponModRule)
	UpdateModRule("Troubleshooter's (Weapon)", TroubleshootersWeaponEnabled, TroubleshootersWeaponModRule)
	UpdateModRule("Mutant Slayer's (Weapon)", MutantSlayersWeaponEnabled, MutantSlayersWeaponModRule)
	UpdateModRule("Crippling (Weapon)", CripplingWeaponEnabled, CripplingWeaponModRule)
	UpdateModRule("Incendiary (Ballistic Weapon)", IncendiaryBulletsEnabled, IncendiaryBulletsModRule)
	UpdateModRule("Explosive (Ballistic Weapon)", ExplosiveBulletsEnabled, ExplosiveBulletsModRule)
	UpdateModRule("Violent (Ballistic Weapon)", ViolentBulletsEnabled, ViolentBulletsModRule)
	UpdateModRule("Plasma (Ballistic Weapon)", PlasmaBulletsEnabled, PlasmaBulletsModRule)
	UpdateModRule("Wounding (Weapon)", WoundingWeaponEnabled, WoundingWeaponModRule)
	UpdateModRule("Nocturnal (Weapon)", NocturnalWeaponEnabled, NocturnalWeaponModRule)
	UpdateModRule("Staggering (Weapon)", StaggeringWeaponEnabled, StaggeringWeaponModRule)
	UpdateModRule("Nimble (Gun)", NimbleGunEnabled, NimbleGunModRule)
	UpdateModRule("Bloodied (Melee)", BloodiedMeleeEnabled, BloodiedMeleeModRule)
	UpdateModRule("Furious (Melee)", FuriousMeleeEnabled, FuriousMeleeModRule)
	UpdateModRule("Berserker's (Melee)", BerserkersMeleeEnabled, BerserkersMeleeModRule)
	UpdateModRule("Rapid (Gun)", RapidGunEnabled, RapidGunModRule)
	UpdateModRule("Stalker's (Gun)", StalkersGunEnabled, StalkersGunModRule)
	UpdateModRule("Relentless (Weapon)", RelentlessWeaponEnabled, RelentlessWeaponModRule)
	UpdateModRule("Instigating (Weapon)", InstigatingWeaponEnabled, InstigatingWeaponModRule)
	UpdateModRule("Quickdraw (Weapon)", QuickdrawWeaponEnabled, QuickdrawWeaponModRule)
	UpdateModRule("Kneecapper (Weapon)", KneecapperWeaponEnabled, KneecapperWeaponModRule)
	UpdateModRule("Poisoner's (Weapon)", PoisonersWeaponEnabled, PoisonersWeaponModRule)
	UpdateModRule("Penetrating (Weapon)", PenetratingWeaponEnabled, PenetratingWeaponModRule)
	UpdateModRule("Freezing (Weapon)", FreezingWeaponEnabled, FreezingWeaponModRule)
	UpdateModRule("Enraging (Weapon)", EnragingWeaponEnabled, EnragingWeaponModRule)
	UpdateModRule("Cavalier's (Weapon)", CavaliersWeaponEnabled, CavaliersWeaponModRule)
	UpdateModRule("Sentinel's (Weapon)", SentinelsWeaponEnabled, SentinelsWeaponModRule)
	UpdateModRule("Automatic Laser Musket", AutomaticLaserMusketEnabled, AutomaticLaserMusketModRule)
EndFunction

Function UpdateModRule(string asName, bool abEnabled, LegendaryItemQuestScript:LegendaryModRule akRule)
	int index = FindLegendaryRule(akRule)
	if abEnabled
		if index >= 0
			debug.trace(self + " No action needed - found enabled rule " + asName + " at index " + index)
		else
			debug.trace(self + " Adding enabled legendary " + asName + " | Rule: " + akRule)
			LegendaryItemQuest.LegendaryModRules.add(akRule)
		endIf
	else
		if index < 0
			debug.trace(self + " No action needed - disabled rule " + asName + " not found")
		else
			debug.trace(self + " Removing disabled rule " + asName + " from index " + index + " | Rule: " + akRule)
			LegendaryItemQuest.LegendaryModRules.remove(index)
		endIf
	EndIf
EndFunction

int Function FindLegendaryRule(LegendaryItemQuestScript:LegendaryModRule akRule)
	; Look for the rule using the object mod, then double-check the other fields to make sure it actually matches
	int index = LegendaryItemQuest.LegendaryModRules.RFindStruct("LegendaryObjectMod", akRule.LegendaryObjectMod)
	
	while index > -1 && (LegendaryItemQuest.LegendaryModRules[index].AllowedKeywords != akRule.AllowedKeywords || LegendaryItemQuest.LegendaryModRules[index].DisallowedKeywords != akRule.DisallowedKeywords)
		if index > 0
			index = LegendaryItemQuest.LegendaryModRules.RFindStruct("LegendaryObjectMod", akRule.LegendaryObjectMod, index - 1)
		else
			; We just checked the last element of the array - it's not here
			index = -1
		EndIf
	EndWhile

	return index
EndFunction