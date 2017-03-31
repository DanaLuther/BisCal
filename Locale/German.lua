﻿local _, InternalInterface = ...

InternalInterface.Localization.RegisterLocale("German",
{
	["BatchAssignDialog/ButtonCancel"] = "Abbrechen",
	["BatchAssignDialog/ButtonSave"] = "Mach es so",
	-- ["BatchAssignDialog/CallingAny"] = "Any",
	["BatchAssignDialog/CallingTitle"] = "Berufung:",
	["BatchAssignDialog/MaxLevelTitle"] = "Maximales Level:",
	["BatchAssignDialog/MaxRankTitle"] = "Maximaler Rank:",
	["BatchAssignDialog/MinLevelTitle"] = "Minimales Level:",
	["BatchAssignDialog/MinRankTitle"] = "Minimaler Rank:",
	["CalendarTab/ButtonChange"] = "Ändern",
	["CalendarTab/ButtonDelete"] = "Löschen",
	["CalendarTab/ButtonJoin"] = "Beitreten",
	["CalendarTab/ButtonLeave"] = "Verlasse",
	["CalendarTab/ButtonModify"] = "Verändern",
	["CalendarTab/ButtonNew"] = "Erstellen",
	["CalendarTab/ColumnDuration"] = "Dauer",
	["CalendarTab/ColumnEvent"] = "Event",
	["CalendarTab/ColumnName"] = "Name",
	["CalendarTab/ColumnRole"] = "Rolle",
	["CalendarTab/ColumnSquad"] = [=[Gruppe
Team]=],
	["CalendarTab/ColumnTime"] = "Zeit",
	["CalendarTab/DateFormat"] = "%B %d, %Y",
	["CalendarTab/DeclinedText"] = "Abgelehnt",
	["CalendarTab/DurationHours"] = "h",
	["CalendarTab/DurationMinutes"] = "m",
	["CalendarTab/HourFormat12"] = "%I:%M %p",
	["CalendarTab/HourFormat24"] = "%H:%M",
	["CalendarTab/MonthFormat"] = "%B %Y",
	["CalendarTab/OnStandbyText"] = "Bereitschaft",
	["Callings/Cleric"] = "Kleriker",
	["Callings/Defiant"] = "Skeptiker",
	["Callings/Guardian"] = "Wächter",
	["Callings/Mage"] = "Magier",
	-- ["Callings/Primalist"] = "Primalist",
	["Callings/Rogue"] = "Schurke",
	["Callings/Warrior"] = "Krieger",
	["ConfigGuild/DefaultButton"] = "Zurücksetzen",
	["ConfigGuild/ReloadButton"] = "Neuladen",
	["ConfigGuild/SaveButton"] = "Speichern",
	["ConfigGuild/SquadNumberFormat"] = "%d Gruppe(n)",
	["ConfigGuild/SquadNumberTitle"] = "Anzahl an Gruppen",
	["ConfigGuild/StorageLimitFormat"] = "%d bytes",
	["ConfigGuild/StorageLimitTitle"] = "Maximal genutzter Speicher",
	["ConfigGuild/ThemeButton"] = "Anwenden",
	["ConfigGuild/ThemeTitle"] = "Theme:",
	["ConfigGuild/WallPostTitle"] = "Poste Event Beschreibung an der Wand",
	["ConfigInterface/Clock12"] = "12 Stunden",
	["ConfigInterface/Clock24"] = "24 Stunden",
	["ConfigInterface/ClockTitle"] = "Zeit Anzeige:",
	["ConfigInterface/FirstWeekdayMonday"] = "Montag",
	["ConfigInterface/FirstWeekdaySunday"] = "Sonntag",
	["ConfigInterface/FirstWeekdayTitle"] = "Erster Tag der Woche:",
	["ConfigInterface/LanguageTitle"] = "Sprache:",
	["ConfigInterface/Warning"] = "Wenn du etwas an den Einstellungen veränderst nicht vergessen den Befehl /reloadUI zu nutzen da die Änderungen sonst nicht in kraft treten",
	["ConfigMaintenance/DateFormat12"] = "%m/%d/%y %I:%M %p", -- Needs review
	["ConfigMaintenance/DateFormat24"] = "%d.%m.%y %H:%M", -- Needs review
	["ConfigMaintenance/EventsClearAll"] = "Alle Löschen", -- Needs review
	["ConfigMaintenance/EventsClearExpired"] = "Abgelaufene Löschen", -- Needs review
	["ConfigMaintenance/EventsClearSelected"] = "Löschen", -- Needs review
	["ConfigMaintenance/EventsColumnDate"] = "Datum", -- Needs review
	["ConfigMaintenance/EventsColumnEvent"] = "Event", -- Needs review
	["ConfigMaintenance/EventsColumnSize"] = "Größe", -- Needs review
	-- ["ConfigMaintenance/EventsCopyAll"] = "Export all",
	["ConfigMaintenance/GuildSettingsClear"] = "Löschen", -- Needs review
	["ConfigMaintenance/GuildSettingsTitle"] = "Gilden Einstellung", -- Needs review
	["ConfigMaintenance/ResetAll"] = "Addon zurücksetzen", -- Needs review
	["ConfigMaintenance/SizeFormat"] = "%d bytes", -- Needs review
	["ConfigMaintenance/SquadsClear"] = "Löschen", -- Needs review
	["ConfigMaintenance/SquadsDeleteOld"] = "Alte Löschen", -- Needs review
	["ConfigMaintenance/SquadsTitle"] = [=[Gruppen:
Teams:]=], -- Needs review
	["ConfigMenu/Guild"] = "Gilden Optionen",
	["ConfigMenu/Interface"] = "Interface",
	["ConfigMenu/Maintenance"] = "Wartung",
	["EventDialog/ButtonCancel"] = "Abbrechen",
	["EventDialog/ButtonSave"] = "Speichern",
	["EventDialog/DateFormat"] = " %d. %B %Y",
	["EventDialog/DateTitle"] = "Datum:",
	["EventDialog/DefaultDescription"] = [=[Datum: %s
Zeit: %s
Dauer: %s]=],
	["EventDialog/DurationHours"] = "h",
	["EventDialog/DurationMinutes"] = "min",
	["EventDialog/DurationNil"] = "Ohne End Zeit",
	["EventDialog/DurationTitle"] = "Dauer:",
	["EventDialog/HourAM"] = "AM",
	["EventDialog/HourFormat12"] = "%I:%M %p",
	["EventDialog/HourFormat24"] = "%H:%M",
	["EventDialog/HourPM"] = "PM",
	["EventDialog/LevelRestriction"] = "Einschränkung durch Level", -- Needs review
	["EventDialog/SquadRestriction"] = "Einschränkung durch squad", -- Needs review
	["EventDialog/TimeSeparator"] = ":",
	["EventDialog/TimeTitle"] = "Zeit:",
	["Events/CHO_DH"] = "Überflutete Hallen (10er)",
	["Events/CHO_GP"] = "Güldene Prophezeiung (10er)",
	["Events/CHO_GSB"] = "Grünschuppes Pesthauch (20er)",
	["Events/CHO_HK"] = "Hammerhall (20er)",
	["Events/CHO_ID"] = "Höllendämmerung (20er)",
	["Events/CHO_PF"] = "Urzeitlicher Schmaus (10er)",
	["Events/CHO_ROP"] = "Aufstieg des Phönix (10er)",
	["Events/CHO_ROS"] = "Seelenfluss (20er)",
	["Events/CHO_TITLE"] = "Klassische Rift Raids",
	-- ["Events/CHRONICLE_INFERNAL_DAWN"] = "Infernal Dawn: Laethys (SL)",
	-- ["Events/CHRONICLE_INT_GREENSCALE_BLIGHT"] = "Intrepid: Greenscale's Blight (SL)",
	-- ["Events/CHRONICLE_INT_HAMMERKNELL"] = "Intrepid: Hammerknell (SL)",
	-- ["Events/CHRONICLE_INT_RIVER_SOULS"] = "Intrepid: River of Souls (SL)",
	-- ["Events/CHRONICLE_PLANEBREAKER_BASTION"] = "Planebreaker Bastion: Aftermath",
	-- ["Events/CHRONICLE_QUEEN_GAMBIT"] = "Hive Kaaz'Gfuu: Queen's Gambit",
	-- ["Events/CHRONICLE_RANDOM"] = "Random Chronicle",
	-- ["Events/CHRONICLE_ROF"] = "Rhen of Fate (NT)",
	-- ["Events/CHRONICLE_TITLE"] = "Chronicles",
	["Events/CL_AP"] = "Abgründige Kluft",
	["Events/CL_CC"] = "Zauberkessel",
	["Events/CL_CR"] = "Hermesstab Anhöhe",
	["Events/CL_DD"] = "Finstere Tiefen",
	["Events/CL_DM"] = "Tiefschlagminen",
	["Events/CL_FAE"] = "Das Reich der Feen",
	["Events/CL_FC"] = "Kaskade des Ekels",
	["Events/CL_IT"] = "Eisengrab",
	["Events/CL_KB"] = "Königsbresche", -- Needs review
	["Events/CL_LH"] = "Laternenhakens Untergang", -- Needs review
	["Events/CL_RD"] = "Das Runental", -- Needs review
	["Events/CL_TITLE"] = "Klassische Dungeons", -- Needs review
	["Events/CL_UCR"] = "Obere Hermesstab Anhöhe", -- Needs review
	-- ["Events/CQ"] = "Conquest",
	["Events/EXP_CL_AP"] = "Experten: Abgründige Kluft", -- Needs review
	["Events/EXP_CL_CC"] = "Experten: Zauberkessel", -- Needs review
	["Events/EXP_CL_CR"] = "Experten: Hermesstab Anhöhe", -- Needs review
	["Events/EXP_CL_DD"] = "Experten: Finstere Tiefen", -- Needs review
	["Events/EXP_CL_DM"] = "Experten: Tiefschlagminen", -- Needs review
	["Events/EXP_CL_FAE"] = "Experten: Das Reich der Feen", -- Needs review
	["Events/EXP_CL_FC"] = "Experten: Kaskade des Ekels", -- Needs review
	["Events/EXP_CL_IT"] = "Experten: Eisengrab", -- Needs review
	["Events/EXP_CL_KB"] = "Experten: Königsbresche", -- Needs review
	["Events/EXP_CL_LH"] = "Experten: Laternenhakens Untergang", -- Needs review
	["Events/EXP_CL_RD"] = "Experten: Das Runental", -- Needs review
	["Events/EXP_CL_TITLE"] = "Klassische Experten Dungeons", -- Needs review
	["Events/EXP_CL_UCR"] = "Experten: Obere Hermesstab Anhöhe", -- Needs review
	-- ["Events/EXP_NMT_COI"] = "Expert: Citadel of Insanity",
	-- ["Events/EXP_NMT_EC"] = "Expert: Return to Empyrean Core",
	-- ["Events/EXP_NMT_GM"] = "Expert: Glacial Maw",
	-- ["Events/EXP_NMT_GYEL"] = "Expert: Gyel Fortress",
	-- ["Events/EXP_NMT_IT"] = "Expert: Return to Iron Tomb",
	-- ["Events/EXP_NMT_NMC"] = "Expert: Nightmare Coast",
	-- ["Events/EXP_NMT_RANDOM"] = "Expert: Random",
	-- ["Events/EXP_NMT_RZC"] = "Expert: Rhaza'de Canyons",
	-- ["Events/EXP_NMT_TITLE"] = "Nightmare Tide Expert Dungeons",
	["Events/EXP_SL_AF"] = "Experten: Fleisch Archiv", -- Needs review
	["Events/EXP_SL_EC"] = "Experten: Empyreum Kern", -- Needs review
	["Events/EXP_SL_EXO"] = "Experten: Exodus der Sturmkönigin", -- Needs review
	["Events/EXP_SL_GF"] = "Expertent: Golemgießerei", -- Needs review
	-- ["Events/EXP_SL_RANDOM"] = "Expert: Random Classic/Storm Legion",
	-- ["Events/EXP_SL_RETURN_DS"] = "Expert: Return to Deepstrike",
	["Events/EXP_SL_SB"] = "Experten: Sturmbrecher Protokoll", -- Needs review
	["Events/EXP_SL_TITLE"] = "Storm Legion Experten Dungeons", -- Needs review
	["Events/EXP_SL_TS"] = "Experten: Turm der Zerschmetterten", -- Needs review
	-- ["Events/EXP_SL_TWISTED_DREAMS"] = "Expert: Realm of Twisted Dreams",
	["Events/EXP_SL_UB"] = "Experten: Unheilige Knochenschmiede", -- Needs review
	-- ["Events/NMT_COI"] = "Citadel of Insanity",
	-- ["Events/NMT_EC"] = "Return to Empyrean Core",
	-- ["Events/NMT_GM"] = "Glacial Maw",
	-- ["Events/NMT_GP_10"] = "[T2] Intrepid Gilded Prophecy (10 man)",
	-- ["Events/NMT_GYEL"] = "Gyel Fortress",
	-- ["Events/NMT_HK_20"] = "[T2] Hammerknell Fortress (20 man)",
	-- ["Events/NMT_IT"] = "Return to Iron Tomb",
	-- ["Events/NMT_MOM_20"] = "[T3] Mind of Madness (20 man)",
	-- ["Events/NMT_MS_20"] = "[T1] Mount Sharax (20 man)",
	-- ["Events/NMT_NMC"] = "Nightmare Coast",
	-- ["Events/NMT_Raids"] = "Nightmare Tide Raids",
	-- ["Events/NMT_ROF_10"] = "[T1] Rhen of Fate (10 man)",
	-- ["Events/NMT_TF_20"] = "[T1] Tyrant's Forge (20 man)",
	["Events/NMT_COA_10"] = "[T3] Comet of Ahnket (10 man)",
	-- ["Events/NMT_TITLE"] = "Nightmare Tide Dungeons",
	["Events/OTHER_CRAFT"] = "Crafting Rifts", -- Needs review
	["Events/OTHER_DRR"] = "Tägliche Raid Risse", -- Needs review
	["Events/OTHER_ECREP"] = "Überlebende der Ewigen Stadt Ruf Run", -- Needs review
	["Events/OTHER_HUNT"] = " Jagd Risse", -- Needs review
	-- ["Events/OTHER_IA"] = "Instant Adventures",
	-- ["Events/OTHER_INT_A"] = "Intrepid Adventures",
	["Events/OTHER_MEETING"] = "Gildentreffen", -- Needs review
	["Events/OTHER_NCREP"] = "Nekropolis Wärter Ruf Run", -- Needs review
	-- ["Events/OTHER_NIGHTMARE"] = "Nightmare Rifts",
	-- ["Events/OTHER_NIGHTMARE_INST"] = "Nightmare Rifts: Instanced",
	-- ["Events/OTHER_ONSLAUGHT"] = "Onslaughts",
	["Events/OTHER_QREP"] = "Qaijiri Rep Ru", -- Needs review
	["Events/OTHER_TITLE"] = "Unterschiedliche Events", -- Needs review
	-- ["Events/RAID_BINDINGS_OF_BLOOD"] = "Bindings of Blood (20 man)",
	-- ["Events/RAID_ENDLESS_ECLIPSE_HM"] = "Endless Eclipse (20 man) HARDMODE",
	-- ["Events/RAID_FROZEN_TEMPEST_HM"] = "Frozen Tempest (20 man) HARDMODE",
	-- ["Events/RAID_GRIM_AWAKENING"] = "Grim Awakening (10 man)",
	-- ["Events/RAID_INFINITY_GATE"] = "Infinity Gate (20 man)",
	-- ["Events/RAID_INTREPID_DROWNED_HALLS"] = "Intrepid: Drowned Halls (10 man)",
	-- ["Events/RAID_PLANEBREAKER_BASTION"] = "Planebreaker Bastion (20 man)",
	-- ["Events/RAID_SL"] = "Storm Legion Raids",
	-- ["Events/RAID_SL_EE"] = "Endless Eclipse (20 man)",
	-- ["Events/RAID_SL_FT"] = "Frozen Tempest (20 man)",
	-- ["Events/RAID_SL_HM"] = "Storm Legion Hardmode Raids",
	-- ["Events/RAID_SL_TDQ"] = "Triumph of the Dragon Queen (10 man)",
	-- ["Events/RANDOM_DUNGEON"] = "Random Normal",
	["Events/SL_AF"] = "Fleisch Archiv", -- Needs review
	["Events/SL_EC"] = "Empyreum Kern", -- Needs review
	["Events/SL_EXO"] = "Exodus der Sturmkönigin", -- Needs review
	["Events/SL_GF"] = "Golemgießerei", -- Needs review
	["Events/SL_SB"] = "Sturmbrecher Protokoll", -- Needs review
	["Events/SL_TITLE"] = "Storm Legion Dungeons", -- Needs review
	["Events/SL_TS"] = "Turm der Zerschmetterten", -- Needs review
	["Events/SL_UB"] = "Unheilige Knochenschmiede", -- Needs review
	["JoinDialog/AcceptanceAccepted"] = "Akzeptiert", -- Needs review
	["JoinDialog/AcceptancePending"] = "Ausstehend", -- Needs review
	["JoinDialog/AcceptanceRejected"] = "Abgelehnt", -- Needs review
	["JoinDialog/AcceptanceTitle"] = "Zusage", -- Needs review
	["JoinDialog/ButtonCancel"] = "Abbrechen", -- Needs review
	["JoinDialog/ButtonSave"] = "Speichern", -- Needs review
	["JoinDialog/ErrorLevelRequirement"] = "Das Event hat eine Level Beschränkung (%d - %d)", -- Needs review
	["JoinDialog/ErrorNoEvent"] = "Unbekantes Event", -- Needs review
	["JoinDialog/ErrorSquadRequirement"] = "Das Event hat eine Squad Beschränkung", -- Needs review
	["JoinDialog/NameTitle"] = "Name:", -- Needs review
	["JoinDialog/RolesTitle"] = "Rolle", -- Needs review
	["JoinDialog/StateDeclined"] = "Abgelehnt", -- Needs review
	["JoinDialog/StateNormal"] = "Normal", -- Needs review
	["JoinDialog/StateStandby"] = "Bereitschaft", -- Needs review
	["JoinDialog/StateTitle"] = "Status:", -- Needs review
	["Misc/MonthNames"] = "Januar,Februar,März,April,Mai,Juni,Juli,August,September,Oktober,November,Dezember,", -- Needs review
	["Misc/WeekdayNames"] = "Sonntag,Montag,Dienstag,Mittwoch,Donnerstag,Freitag,Samstag,", -- Needs review
	["Plugin/ErrorMessage"] = "Fehler beim laden des Plugins %s:%s", -- Needs review
	-- ["Plugin/ErrorNoConfig"] = "CONFIG Constructor didn't return a frame.",
	-- ["Plugin/ErrorNoTab"] = "TAB Constructor didn't return a frame.",
	["Roles/Damage"] = "Schaden", -- Needs review
	["Roles/Healer"] = "Heiler", -- Needs review
	["Roles/Support"] = "Support", -- Needs review
	["Roles/Tank"] = "Tank", -- Needs review
	["Squads/Arrow"] = "Pfeil", -- Needs review
	-- ["Squads/Dominion"] = "Dominion",
	-- ["Squads/Forbidden"] = "Forbidden",
	-- ["Squads/Nightfall"] = "Nightfall",
	-- ["Squads/Oathsworn"] = "Oathsworn",
	["Squads/Skull"] = "Schädel", -- Needs review
	-- ["Squads/Smile"] = "Smile",
	["Squads/Squirrel"] = "Eichhörnchen", -- Needs review
	["SquadsTab/ButtonAssign"] = "Zuweisen", -- Needs review
	-- ["SquadsTab/ButtonAuto"] = "Batch assign",
	-- ["SquadsTab/ButtonReset"] = "Reset squad",
	-- ["SquadsTab/ButtonUnassign"] = "Unassign",
	["SquadsTab/ColumnName"] = "Name", -- Needs review
	["SquadsTab/ColumnSquad"] = [=[Gruppe
Team]=], -- Needs review
	["SquadsTab/NameBlocked"] = "Geblockt", -- Needs review
	["SquadsTab/NameNil"] = "Nicht zugeordnet", -- Needs review
	["Tabs/Calendar"] = "KALENDER", -- Needs review
	["Tabs/Config"] = "EINSTELLUNG", -- Needs review
	["Tabs/Original"] = "GILDE", -- Needs review
	["Tabs/Squads"] = [=[Gruppen
Teams]=], -- Needs review
	["Themes/Callings"] = "Berufung", -- Needs review
	-- ["Themes/Conquest"] = "Conquest",
	["Themes/Faction"] = "Fraktionen", -- Needs review
	["Themes/Roles"] = "Rolle", -- Needs review
	["VersionCheck/NewVersion"] = "Die meist gesehene Version ist v", -- Needs review
	["VersionCheck/OldVersion"] = "Eine neue Version von BisCal ist verfügbar. ", -- Needs review
	-- ["WF/ABT"] = "Assault on Bronze Tomb",
	-- ["WF/BA"] = "Blighted Antechamber",
	["WF/BPS"] = "Kampf um Sprosshafen", -- Needs review
	["WF/EWS"] = "Eskalation: Weißfallsteppen", -- Needs review
	-- ["WF/FLAG_BG"] = "Domination: The Black Garden",
	-- ["WF/FLAG_KR"] = "Domination: Karthan Ridge",
	-- ["WF/GSN"] = "Ghar Station Eyn",
	["WF/KR"] = "Karthagrat", -- Needs review
	["WF/LR"] = "Bibliothek der Runenmeister", -- Needs review
	-- ["WF/RANKED_BG"] = "Ranked: The Black Garden",
	["WF/RWAR"] = "Zufalls Kriegsfront", -- Needs review
	["WF/TBG"] = "Der Schwarze Garten", -- Needs review
	["WF/TC"] = "Der Kodex", -- Needs review
	["WF/Title"] = "Kriegsfronten", -- Needs review
}

)
