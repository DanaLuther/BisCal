﻿local _, InternalInterface = ...

InternalInterface.Localization.RegisterLocale("Russian",
{
	["BatchAssignDialog/ButtonCancel"] = "Отмена",
	["BatchAssignDialog/ButtonSave"] = "Сделать так",
	["BatchAssignDialog/CallingAny"] = "Любой",
	["BatchAssignDialog/CallingTitle"] = "Класс:",
	["BatchAssignDialog/MaxLevelTitle"] = "Макс.лвл:",
	["BatchAssignDialog/MaxRankTitle"] = "Макс. ранг:",
	["BatchAssignDialog/MinLevelTitle"] = "Мин. лвл:",
	["BatchAssignDialog/MinRankTitle"] = "Мин. ранг:",
	["CalendarTab/ButtonChange"] = "Изменить",
	["CalendarTab/ButtonDelete"] = "Удалить",
	["CalendarTab/ButtonJoin"] = "Принять",
	["CalendarTab/ButtonLeave"] = "Отказать",
	["CalendarTab/ButtonModify"] = "Модифицировать",
	["CalendarTab/ButtonNew"] = "Создать",
	["CalendarTab/ColumnDuration"] = "Продолжительность",
	["CalendarTab/ColumnEvent"] = "Событие",
	["CalendarTab/ColumnName"] = "Имя",
	["CalendarTab/ColumnRole"] = "Роль",
	["CalendarTab/ColumnSquad"] = "Отряд",
	["CalendarTab/ColumnTime"] = "Время",
	["CalendarTab/DateFormat"] = "%B %d, %Y",
	["CalendarTab/DeclinedText"] = "Отклонено",
	["CalendarTab/DurationHours"] = "Ч",
	["CalendarTab/DurationMinutes"] = "m",
	["CalendarTab/HourFormat12"] = "%I:%M %p",
	["CalendarTab/HourFormat24"] = "%H:%M",
	["CalendarTab/MonthFormat"] = "%B %Y",
	["CalendarTab/OnStandbyText"] = "Резерв",
	["Callings/Cleric"] = "Клирик",
	["Callings/Defiant"] = "Агресивный",
	["Callings/Guardian"] = "Защитник",
	["Callings/Mage"] = "Маг",
	-- ["Callings/Primalist"] = "Primalist",
	["Callings/Rogue"] = "Разбойник",
	["Callings/Warrior"] = "Воин",
	["ConfigGuild/DefaultButton"] = "Восстановить значения по умолчанию",
	["ConfigGuild/ReloadButton"] = "Перезагрузить",
	["ConfigGuild/SaveButton"] = "Сохранить",
	["ConfigGuild/SquadNumberFormat"] = "%d Отряд(а)",
	["ConfigGuild/SquadNumberTitle"] = "Количество отрядов:",
	["ConfigGuild/StorageLimitFormat"] = "%d байты",
	["ConfigGuild/StorageLimitTitle"] = "Максимальный размер хранения:",
	["ConfigGuild/ThemeButton"] = "Принять",
	["ConfigGuild/ThemeTitle"] = "Тема:",
	["ConfigGuild/WallPostTitle"] = "Сообщение описания событий на стене",
	["ConfigInterface/Clock12"] = "12 Часов",
	["ConfigInterface/Clock24"] = "24 Часа",
	["ConfigInterface/ClockTitle"] = "Тип часов:",
	["ConfigInterface/FirstWeekdayMonday"] = "Понедельник",
	["ConfigInterface/FirstWeekdaySunday"] = "Воскресенье",
	["ConfigInterface/FirstWeekdayTitle"] = "Начало недели:",
	["ConfigInterface/LanguageTitle"] = "Язык:",
	["ConfigInterface/Warning"] = "После изменения настроек перезагрузите UI  /reloadui",
	["ConfigMaintenance/DateFormat12"] = "%m/%d/%y %I:%M %p",
	["ConfigMaintenance/DateFormat24"] = "%m/%d/%y %H:%M",
	["ConfigMaintenance/EventsClearAll"] = "Очистить все",
	["ConfigMaintenance/EventsClearExpired"] = "Очистить старое",
	["ConfigMaintenance/EventsClearSelected"] = "Удалить",
	["ConfigMaintenance/EventsColumnDate"] = "Дата",
	["ConfigMaintenance/EventsColumnEvent"] = "Событие",
	["ConfigMaintenance/EventsColumnSize"] = "Размер",
	-- ["ConfigMaintenance/EventsCopyAll"] = "Export all",
	["ConfigMaintenance/GuildSettingsClear"] = "Очистить",
	["ConfigMaintenance/GuildSettingsTitle"] = "Настройки:",
	["ConfigMaintenance/ResetAll"] = "Перезагрузка аддона",
	["ConfigMaintenance/SizeFormat"] = "%d байты",
	["ConfigMaintenance/SquadsClear"] = "Очистить",
	["ConfigMaintenance/SquadsDeleteOld"] = "Удалить старое",
	["ConfigMaintenance/SquadsTitle"] = "Отряд:",
	["ConfigMenu/Guild"] = "Опции отряда",
	["ConfigMenu/Interface"] = "Интерфейс",
	["ConfigMenu/Maintenance"] = "Содержание",
	["EventDialog/ButtonCancel"] = "Отмена",
	["EventDialog/ButtonSave"] = "Сохранить",
	["EventDialog/DateFormat"] = "%B %d, %Y",
	["EventDialog/DateTitle"] = "Дата:",
	["EventDialog/DefaultDescription"] = [=[ -- %s --
Дата: %s
Время: %s
Продолжительность: %s]=],
	["EventDialog/DurationHours"] = " ч",
	["EventDialog/DurationMinutes"] = " минут",
	["EventDialog/DurationNil"] = "Неограниченный",
	["EventDialog/DurationTitle"] = "Продолжительность:",
	["EventDialog/HourAM"] = " AM",
	["EventDialog/HourFormat12"] = "%I:%M %p",
	["EventDialog/HourFormat24"] = "%H:%M",
	["EventDialog/HourPM"] = " PM",
	-- ["EventDialog/LevelRestriction"] = "Restrict by level",
	-- ["EventDialog/SquadRestriction"] = "Restrict by squad",
	["EventDialog/TimeSeparator"] = ":",
	["EventDialog/TimeTitle"] = "Время:",
	["Events/CHO_DH"] = "Затопленные залы (10 человек)",
	["Events/CHO_GP"] = "Позолоченное пророчество (10 человек)",
	["Events/CHO_GSB"] = "Темница Зеленакожа (20 человек)",
	["Events/CHO_HK"] = "Молотозвон (20 человек)",
	["Events/CHO_ID"] = "Пламеный Восход (20 человек)",
	["Events/CHO_PF"] = "Первобытный праздник (10 человек)",
	["Events/CHO_ROP"] = "Возраждение Финикса (10 человек)",
	["Events/CHO_ROS"] = "Река душ (20 человек)",
	["Events/CHO_TITLE"] = "Рейды",
	-- ["Events/CHRONICLE_INFERNAL_DAWN"] = "Infernal Dawn: Laethys (SL)",
	-- ["Events/CHRONICLE_INT_GREENSCALE_BLIGHT"] = "Intrepid: Greenscale's Blight (SL)",
	-- ["Events/CHRONICLE_INT_HAMMERKNELL"] = "Intrepid: Hammerknell (SL)",
	-- ["Events/CHRONICLE_INT_RIVER_SOULS"] = "Intrepid: River of Souls (SL)",
	-- ["Events/CHRONICLE_PLANEBREAKER_BASTION"] = "Planebreaker Bastion: Aftermath",
	-- ["Events/CHRONICLE_QUEEN_GAMBIT"] = "Hive Kaaz'Gfuu: Queen's Gambit",
	-- ["Events/CHRONICLE_RANDOM"] = "Random Chronicle",
	-- ["Events/CHRONICLE_ROF"] = "Rhen of Fate (NT)",
	-- ["Events/CHRONICLE_TITLE"] = "Chronicles",
	["Events/CL_AP"] = "Обрыв Глубинных",
	["Events/CL_CC"] = "Чародейский Вулкан",
	["Events/CL_CR"] = "Восход Кадуцея",
	["Events/CL_DD"] = "Сумрачные Пещеры",
	["Events/CL_DM"] = "Зловещий водопад",
	["Events/CL_FAE"] = "Царство Фей",
	["Events/CL_FC"] = "Глубинные копи",
	["Events/CL_IT"] = "Железная Гробница",
	["Events/CL_KB"] = "Королевский пролом",
	["Events/CL_LH"] = "Павший Фонарный Утес",
	["Events/CL_RD"] = "Рунная Расщелина",
	["Events/CL_TITLE"] = "Классические Данжи",
	["Events/CL_UCR"] = "Восход Кадуцея (2 этаж)",
	-- ["Events/CQ"] = "Conquest",
	["Events/EXP_CL_AP"] = "Эксперт: Обрыв Глубинных",
	["Events/EXP_CL_CC"] = "Эксперт: Чародейский Вулкан",
	["Events/EXP_CL_CR"] = "Эксперт: Всоход Кадуцея",
	["Events/EXP_CL_DD"] = "Эксперт: Сумрачные Пещеры",
	["Events/EXP_CL_DM"] = "Эксперт: Зловещей Водопад",
	["Events/EXP_CL_FAE"] = "Эксперт: Царство Фей",
	["Events/EXP_CL_FC"] = "Эксперт: Глубинные копи",
	["Events/EXP_CL_IT"] = "Эксперт: Железная Гробница",
	["Events/EXP_CL_KB"] = "Эксперт: Королевский пролом",
	["Events/EXP_CL_LH"] = "Эксперт: Павший Фонарный Утес",
	["Events/EXP_CL_RD"] = "Эксперт: Рунная Расщелина",
	["Events/EXP_CL_TITLE"] = "Классические Экспертные Данжи",
	["Events/EXP_CL_UCR"] = "Эксперт: Восход Кадуцея (2 этаж)",
	-- ["Events/EXP_NMT_COI"] = "Expert: Citadel of Insanity",
	-- ["Events/EXP_NMT_EC"] = "Expert: Return to Empyrean Core",
	-- ["Events/EXP_NMT_GM"] = "Expert: Glacial Maw",
	-- ["Events/EXP_NMT_GYEL"] = "Expert: Gyel Fortress",
	-- ["Events/EXP_NMT_IT"] = "Expert: Return to Iron Tomb",
	-- ["Events/EXP_NMT_NMC"] = "Expert: Nightmare Coast",
	-- ["Events/EXP_NMT_RANDOM"] = "Expert: Random",
	-- ["Events/EXP_NMT_RZC"] = "Expert: Rhaza'de Canyons",
	-- ["Events/EXP_NMT_TITLE"] = "Nightmare Tide Expert Dungeons",
	["Events/EXP_SL_AF"] = "Эксперт: Архив Плоти",
	["Events/EXP_SL_EC"] = "Эксперт: Сердце Эмпиреев",
	["Events/EXP_SL_EXO"] = "Эксперт: Исход Королевы Бури ",
	["Events/EXP_SL_GF"] = "Эксперт: Фабрика Големов",
	-- ["Events/EXP_SL_RANDOM"] = "Expert: Random Classic/Storm Legion",
	-- ["Events/EXP_SL_RETURN_DS"] = "Expert: Return to Deepstrike",
	["Events/EXP_SL_SB"] = "Эксперт: Протокол Разрушителя Бурь",
	["Events/EXP_SL_TITLE"] = "Экспертные Данжи Легиона Бурь",
	["Events/EXP_SL_TS"] = "Эксперт: Башня Раздробленых",
	-- ["Events/EXP_SL_TWISTED_DREAMS"] = "Expert: Realm of Twisted Dreams",
	["Events/EXP_SL_UB"] = "Эксперт: Очищение Костяной Кузницы",
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
	-- ["Events/NMT_TITLE"] = "Nightmare Tide Dungeons",
	["Events/OTHER_CRAFT"] = "Крафтывые Разломы",
	["Events/OTHER_DRR"] = "Дейлик на Разломы",
	["Events/OTHER_ECREP"] = "Репутация Выживших",
	["Events/OTHER_HUNT"] = "Хант Разломы",
	-- ["Events/OTHER_IA"] = "Instant Adventures",
	-- ["Events/OTHER_INT_A"] = "Intrepid Adventures",
	["Events/OTHER_MEETING"] = "Гильд Собрания",
	["Events/OTHER_NCREP"] = "Репутация Некрополис",
	-- ["Events/OTHER_NIGHTMARE"] = "Nightmare Rifts",
	-- ["Events/OTHER_NIGHTMARE_INST"] = "Nightmare Rifts: Instanced",
	-- ["Events/OTHER_ONSLAUGHT"] = "Onslaughts",
	["Events/OTHER_QREP"] = "Репутация Каджири",
	["Events/OTHER_TITLE"] = "Разные Эвенты",
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
	["Events/SL_AF"] = "Архив Плоти",
	["Events/SL_EC"] = "Сердце Эмпиреев",
	["Events/SL_EXO"] = "Исход Королевы Бури",
	["Events/SL_GF"] = "Фабрика Големов",
	["Events/SL_SB"] = "Протокол Разрушителя Бурь",
	["Events/SL_TITLE"] = "Данжи Легиона Бури",
	["Events/SL_TS"] = "Башня Раздробленых",
	["Events/SL_UB"] = "Очищение Костяной Кузницы",
	-- ["JoinDialog/AcceptanceAccepted"] = "Accepted",
	-- ["JoinDialog/AcceptancePending"] = "Pending",
	-- ["JoinDialog/AcceptanceRejected"] = "Rejected",
	-- ["JoinDialog/AcceptanceTitle"] = "Acceptance:",
	-- ["JoinDialog/ButtonCancel"] = "Cancel",
	-- ["JoinDialog/ButtonSave"] = "Save",
	-- ["JoinDialog/ErrorLevelRequirement"] = "This event is restricted by level (%d - %d)",
	-- ["JoinDialog/ErrorNoEvent"] = "Unknown event",
	-- ["JoinDialog/ErrorSquadRequirement"] = "This event is restricted by squad",
	-- ["JoinDialog/NameTitle"] = "Name:",
	-- ["JoinDialog/RolesTitle"] = "Roles:",
	-- ["JoinDialog/StateDeclined"] = "Declined",
	-- ["JoinDialog/StateNormal"] = "Normal",
	-- ["JoinDialog/StateStandby"] = "Standby",
	-- ["JoinDialog/StateTitle"] = "State:",
	["Misc/MonthNames"] = "Январь,Февраль,Март,Апрель,Май,Июнь,Июль,Август,Сентябрь,Октябрь,Ноябрь,Декабрь,",
	["Misc/WeekdayNames"] = "Воскресенье,Понедельник,Вторник,Среда,Четверг,Пятница,Суббота,",
	["Plugin/ErrorMessage"] = [=[Ошибка в загрузке плагина '%s':
%s]=],
	["Plugin/ErrorNoConfig"] = "CONFIG Constructor didn't return a frame.",
	["Plugin/ErrorNoTab"] = "TAB Constructor didn't return a frame.",
	["Roles/Damage"] = "ДД",
	["Roles/Healer"] = "Хил",
	["Roles/Support"] = "Саппорт",
	["Roles/Tank"] = "Танк",
	["Squads/Arrow"] = "Стрелка",
	["Squads/Dominion"] = "Dominion",
	["Squads/Forbidden"] = "Forbidden",
	["Squads/Nightfall"] = "Nightfall",
	["Squads/Oathsworn"] = "Oathsworn",
	["Squads/Skull"] = "Череп",
	["Squads/Smile"] = "Улыбка",
	["Squads/Squirrel"] = "Белка",
	["SquadsTab/ButtonAssign"] = "Назначить",
	["SquadsTab/ButtonAuto"] = "Назначить группу",
	["SquadsTab/ButtonReset"] = "Сброс отряда",
	["SquadsTab/ButtonUnassign"] = "Оменить назначения",
	["SquadsTab/ColumnName"] = "Имя",
	["SquadsTab/ColumnSquad"] = "Отряд",
	-- ["SquadsTab/NameBlocked"] = "Blocked",
	["SquadsTab/NameNil"] = "Нераспределенные",
	["Tabs/Calendar"] = "Календарь",
	["Tabs/Config"] = "Конфигурация",
	["Tabs/Original"] = "Оригинал",
	["Tabs/Squads"] = "Отряд",
	["Themes/Callings"] = "Класс",
	["Themes/Conquest"] = "Завоевание",
	["Themes/Faction"] = "Фракция",
	["Themes/Roles"] = "Роль",
	["VersionCheck/NewVersion"] = "Самая последняя версия v",
	["VersionCheck/OldVersion"] = "Существует более новая версия BisCal ,пожалуйста, обновите!",
	-- ["WF/ABT"] = "Assault on Bronze Tomb",
	-- ["WF/BA"] = "Blighted Antechamber",
	["WF/BPS"] = "Битва за Порт Наследников",
	["WF/EWS"] = "Обострение: Белый Перевал",
	-- ["WF/FLAG_BG"] = "Domination: The Black Garden",
	-- ["WF/FLAG_KR"] = "Domination: Karthan Ridge",
	-- ["WF/GSN"] = "Ghar Station Eyn",
	["WF/KR"] = "Картанский Гребень",
	["WF/LR"] = "Библиотека Древних Рун",
	-- ["WF/RANKED_BG"] = "Ranked: The Black Garden",
	["WF/RWAR"] = "Случайная битва",
	["WF/TBG"] = "Черный Сад",
	["WF/TC"] = "Кодекс",
	["WF/Title"] = "Битвы",
}

)
