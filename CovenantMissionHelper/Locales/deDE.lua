if not(GetLocale() == "ruRU") then
  return
end

local L = MissionHelper.L

L['.'] = '.'
L['HP'] = 'HP'
--Board.lua
L["Round"] = "Runde"
L['kill'] = 'Tot'
L["Units have random abilities. The mission isn't simulate automatically.\nClick on the button to check the result."] = "Units have random abilities. The mission isn't simulate automatically.\nClick on the button to check the result."
L['LOST'] = 'VERLOREN'
L['RECEIVED'] = 'EMPFANGEN'
L["Units have random abilities. Actual rest HP may not be the same as predicted"] = "Units have random abilities. Actual rest HP may not be the same as predicted"
L["My units"] = "My units"
L["TOTAL"] = "TOTAL"
L['Add units on board'] = 'Add units on board'
L['More than %s rounds. Winner is undefined'] = 'More than %s rounds. Winner is undefined'
L['WIN'] = 'GEWINNEN'
L['LOSE'] = 'VERLIEREN'
L['Enemy units'] = 'Enemy units'
L['TOTAL REMAINING HP'] = 'TOTAL REMAINING HP'
L['Average HP'] = 'Average HP'
L['Minimal HP'] = 'Minimal HP'

--CovenantMissionHelper.lua
L['Base XP'] = 'Basis XP'
L['XP'] = 'XP'
L['XP/hour'] = 'XP/Stunde'

--DataTables.lua
L["for spellID = 17 only"] = "for spellID = 17 only"
L["damage"] = "schaden"
L["heal"] = "heilung"
L["DoT"] = "DoT"
L["HoT"] = "HoT"
L["Taunt"] = "Spott"
L["Untargetable"] = "nicht anvisierbar"
L["Damage dealt multiplier"] = "Damage dealt multiplier"
L["Damage taken multiplier"] = "Damage taken multiplier"
L["Reflect"] = "Reflect"
L["Maximum health multiplier"] = "Maximum health multiplier"
L["Additional damage dealt"] = "Additional damage dealt"
L["Additional receive damage"] = "Additional receive damage"

--MissionHelperFrame.lua
L['Duration'] = 'Duration'
L['Offer time'] = 'Offer time'

--UI.lua
L["Simulate mission 100 times to find approximate success rate"] = "Simulate mission 100 times to find approximate success rate"
L['Simulate'] = 'Simulate'
L["Change the order of your troops to minimize HP loss"] = "Change the order of your troops to minimize HP loss"
L["It shuffles only units on board and doesn't consider others"] = "It shuffles only units on board and doesn't consider others"
L["Find the disposition with the maximum average left HP as a percentage"] = "Find the disposition with the maximum average left HP as a percentage"
L["Find the disposition with the maximum of lowest left HP as a percentage"] = "Find the disposition with the maximum of lowest left HP as a percentage"
L["Addon doesn't support "] = "Addon doesn't support"
L['"Optimize" if units have random abilities'] = '"Optimize" if units have random abilities'
L['Optimize'] = 'Optimieren'
L['Optimize\nby avg. HP percent'] = 'Optimize\nby avg. HP percent '
L['Optimize\nby min. HP percent'] = 'Optimize\nby min. HP percent '
L['Optimize by\navg. % HP'] = L['Optimize by\navg. % HP']
L["Optimize by\nmin. % HP"] = L["Optimize by\nmin. % HP"]
L['Result'] = 'Ergebnis'
L['Combat log'] = 'Kampfprotokoll'

--Unit.lua
L['Auto Attack'] = 'Automatischer Angriff'
L['for'] = 'für'
L['apply'] = 'anwenden'
L['remove'] = 'entfernen'
L['from'] = 'von'
