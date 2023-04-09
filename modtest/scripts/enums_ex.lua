ModCallbacks.MC_PRE_ADD_COLLECTIBLE = 1004
ModCallbacks.MC_POST_TAKE_DMG = 1006
ModCallbacks.MC_GRID_ROCK_UPDATE = 1010
ModCallbacks.MC_HUD_UPDATE = 1020
ModCallbacks.MC_HUD_POST_UPDATE = 1021
ModCallbacks.MC_HUD_RENDER = 1022
ModCallbacks.MC_MAIN_MENU_RENDER = 1023
ModCallbacks.MC_PRE_SFX_PLAY = 1030
ModCallbacks.MC_POST_SFX_PLAY = 1031
ModCallbacks.MC_PRE_MUSIC_PLAY = 1034
ModCallbacks.MC_PRE_RENDER_PLAYER_HEAD = 1038
ModCallbacks.MC_PRE_RENDER_PLAYER_BODY = 1039
ModCallbacks.MC_PRE_ENTITY_THROW = 1040
ModCallbacks.MC_POST_ENTITY_THROW = 1041
ModCallbacks.MC_PLAYER_INIT_POST_LEVEL_INIT_STATS = 1042
ModCallbacks.MC_PRE_ROOM_EXIT = 1043
ModCallbacks.MC_PRE_LEVEL_INIT = 1060
ModCallbacks.MC_PRE_TRIGGER_PLAYER_DEATH = 1050
ModCallbacks.MC_PRE_RESTOCK_SHOP = 1070
ModCallbacks.MC_POST_RESTOCK_SHOP = 1071
ModCallbacks.MC_PRE_CHANGE_ROOM = 1061
ModCallbacks.MC_POST_PICKUP_SHOP_PURCHASE = 1062
ModCallbacks.MC_GET_FOLLOWER_PRIORITY = 1063
ModCallbacks.MC_PRE_NPC_MORPH = 1212 
ModCallbacks.MC_PRE_PICKUP_MORPH = 1213
ModCallbacks.MC_POST_NPC_MORPH = 1214 
ModCallbacks.MC_POST_PICKUP_MORPH = 1215
ModCallbacks.MC_PRE_USE_CARD = 1064
ModCallbacks.MC_PRE_USE_PILL = 1065
ModCallbacks.MC_GET_SHOP_ITEM_PRICE = 1066
ModCallbacks.MC_PLAYER_GET_HEALTH_TYPE = 1067
ModCallbacks.MC_PRE_ROOM_TRIGGER_CLEAR = 1068
ModCallbacks.MC_PRE_PLAYER_TRIGGER_ROOM_CLEAR = 1069
ModCallbacks.MC_PRE_FAMILIAR_RENDER = 1080
ModCallbacks.MC_PRE_NPC_RENDER = 1081
ModCallbacks.MC_PRE_PLAYER_RENDER = 1082
ModCallbacks.MC_PRE_PICKUP_RENDER = 1083
ModCallbacks.MC_PRE_TEAR_RENDER = 1084
ModCallbacks.MC_PRE_PROJECTILE_RENDER = 1085
ModCallbacks.MC_PRE_KNIFE_RENDER = 1086
ModCallbacks.MC_PRE_EFFECT_RENDER = 1087
ModCallbacks.MC_PRE_BOMB_RENDER = 1088
ModCallbacks.MC_PRE_SLOT_RENDER = 1089
ModCallbacks.MC_POST_SLOT_RENDER = 1090
ModCallbacks.MC_PRE_GRID_INIT = 1100
ModCallbacks.MC_POST_GRID_INIT = 1101
ModCallbacks.MC_PLAYER_GET_ACTIVE_MAX_CHARGE = 1072
ModCallbacks.MC_PLAYER_GET_ACTIVE_MIN_USABLE_CHARGE = 1073
ModCallbacks.MC_PLAYER_GET_HEART_LIMIT = 1074
ModCallbacks.MC_POST_ITEM_OVERLAY_UPDATE = 1075
ModCallbacks.MC_PRE_ITEM_OVERLAY_SHOW = 1076
ModCallbacks.MC_POST_PLAYER_NEW_ROOM_TEMP_EFFECTS = 1077
ModCallbacks.MC_POST_PLAYER_NEW_LEVEL = 1078
ModCallbacks.MC_PRE_REPLACE_SPRITESHEET = 1100
ModCallbacks.MC_POST_REPLACE_SPRITESHEET = 1101
ModCallbacks.MC_PRE_PLANETARIUM_APPLY_STAGE_PENALTY = 1110
ModCallbacks.MC_PRE_PLANETARIUM_APPLY_PLANETARIUM_PENALTY = 1111
ModCallbacks.MC_PRE_PLANETARIUM_APPLY_TREASURE_PENALTY = 1112
ModCallbacks.MC_PRE_PLANETARIUM_APPLY_ITEMS = 1113
ModCallbacks.MC_PRE_PLANETARIUM_APPLY_TELESCOPE_LENS = 1114
ModCallbacks.MC_POST_PLANETARIUM_CALCULATE = 1115
ModCallbacks.MC_PRE_SLOT_COLLISION = 1120
ModCallbacks.MC_POST_SLOT_INIT = 1121
ModCallbacks.MC_POST_SLOT_UPDATE = 1122
ModCallbacks.MC_PRE_SLOT_CREATE_EXPLOSION_DROPS = 1123
ModCallbacks.MC_POST_SLOT_CREATE_EXPLOSION_DROPS = 1124
ModCallbacks.MC_PRE_SLOT_SET_PRIZE_COLLECTIBLE = 1125
ModCallbacks.MC_POST_SLOT_SET_PRIZE_COLLECTIBLE = 1126
ModCallbacks.MC_PRE_DEVIL_APPLY_ITEMS = 1130
ModCallbacks.MC_PRE_DEVIL_APPLY_STAGE_PENALTY = 1131
ModCallbacks.MC_PRE_DEVIL_APPLY_SPECIAL_ITEMS = 1132
ModCallbacks.MC_POST_DEVIL_CALCULATE = 1133
ModCallbacks.MC_COMPLETION_MARK_GET = 1047
ModCallbacks.MC_USE_PILL = 1001
ModCallbacks.MC_POST_PLAYERHUD_RENDER_ACTIVE_ITEM = 1079
ModCallbacks.MC_POST_PLAYERHUD_RENDER_HEARTS = 1091
ModCallbacks.MC_PRE_GET_LIGHTING_ALPHA = 1150

EntityPartition.ALL = 0xffffffff

StbType = {
	SPECIAL_ROOMS = 0,
	BASEMENT = 1,
	CELLAR = 2,
	BURNING_BASEMENT = 3,
	CAVES = 4,
	CATACOMBS = 5,
	FLOODED_CAVES = 6,
	DEPTHS = 7,
	NECROPOLIS = 8,
	DANK_DEPTHS = 9,
	WOMB = 10,
	UTERO = 11,
	SCARRED_WOMB = 12,
	BLUE_WOMB = 13,
	SHEOL = 14,
	CATHEDRAL = 15,
	DARK_ROOM = 16,
	CHEST = 17,
	THE_VOID = 26, VOID = 26,
	DOWNPOUR = 27,
	DROSS = 28,
	MINES = 29,
	ASHPIT = 30,
	MAUSOLEUM = 31,
	GEHENNA = 32,
	CORPSE = 33,
	MORTIS = 34,
	HOME = 35,
	ASCENT = 36,
}

BossType = {
	MONSTRO = 1,
	LARRY_JR = 2,
	CHUB = 3,
	GURDY = 4,
	MONSTRO_2 = 5, MONSTRO_II = 5,
	MOM = 6,
	SCOLEX = 7,
	MOMS_HEART = 8,
	FAMINE = 9,
	PESTILENCE = 10,
	WAR = 11,
	DEATH = 12,
	DUKE_OF_FLIES = 13,
	PEEP = 14,
	LOKI = 15,
	BLASTOCYST = 16,
	GEMINI = 17,
	FISTULA = 18,
	GISH = 19,
	STEVEN = 20,
	CHAD = 21,
	HEADLESS_HORSEMAN = 22,
	THE_FALLEN = 23, FALLEN = 23,
	SATAN = 24,
	IT_LIVES = 25,
	THE_HOLLOW = 26, HOLLOW = 26,
	THE_CARRION_QUEEN = 27, CARRION_QUEEN = 27,
	GURDY_JR = 28,
	THE_HUSK = 29, HUSK = 29,
	THE_BLOAT = 30, BLOAT = 30,
	LOKII = 31,
	THE_BLIGHTED_OVUM = 32, BLIGHTED_OVUM = 32,
	TERATOMA = 33,
	THE_WIDOW = 34, WIDOW = 34,
	MASK_OF_INFAMY = 35,
	THE_WRETCHED = 36, WRETCHED = 36,
	PIN = 37,
	CONQUEST = 38,
	ISAAC = 39,
	BLUE_BABY = 40, QQQ = 40,
	DADDY_LONG_LEGS = 41,
	TRIACHNID = 42,
	THE_HAUNT = 43, HAUNT = 43,
	DINGLE = 44,
	MEGA_MAW = 45,
	THE_GATE = 46, GATE = 46,
	MEGA_FATTY = 47,
	THE_CAGE = 48, CAGE = 48,
	MEGA_GURDY = 49,
	DARK_ONE = 50,
	THE_ADVERSARY = 51, ADVERSARY = 51,
	POLYCEPHALUS = 52,
	MR_FRED = 53,
	THE_LAMB = 54, LAMB = 54,
	MEGA_SATAN = 55,
	GURGLINGS = 56,
	THE_STAIN = 57, STAIN = 57,
	BROWNIE = 58,
	THE_FORSAKEN = 59, FORSAKEN = 59,
	LITTLE_HORN = 60,
	RAG_MAN = 61,
	ULTRA_GREED = 62,
	HUSH = 63,
	DANGLE = 64,
	TURDLINGS = 65,
	THE_FRAIL = 66, FRAIL = 66,
	RAG_MEGA = 67,
	SISTERS_VIS = 68,
	BIG_HORN = 69,
	DELIRIUM = 70,
	ULTRA_GREEDIER = 71,
	THE_MATRIACH = 72, MATRIARCH = 72,
	THE_PILE = 73, PILE = 73,
	REAP_CREEP = 74,
	LIL_BLUB = 75, BEELZEBLUB = 75,
	WORMWOOD = 76,
	THE_RAINMAKER = 77, RAINMAKER = 77,
	THE_VISAGE = 78, VISAGE = 78,
	THE_SIREN = 79, SIREN = 79,
	TUFF_TWINS = 80,
	THE_HERETIC = 81, HERETIC = 81,
	HORNFEL = 82,
	GREAT_GIDEON = 83,
	BABY_PLUM = 84,
	THE_SCOURGE = 85, SCOURGE = 85,
	CHIMERA = 86,
	ROTGUT = 87,
	MOTHER = 88,
	MOM_MAUSOLEUM = 89, MAUS_MOM = 89,
	MOMS_HEART_MAUSOLEUM = 90, MAUS_HEART = 90,
	MIN_MIN = 91,
	CLOG = 92,
	SINGE = 93,
	BUMBINO = 94,
	COLOSTOMIA = 95,
	THE_SHELL = 96, SHELL = 96,
	TURDLET = 97,
	RAGLICH = 98,
	DOGMA = 99,
	THE_BEAST = 100, BEAST = 100,
	HORNY_BOYS = 101,
	CLUTCH = 102,
	CADAVRA = 103,
}

NullPickupSubType = {
	ANY = 0,
	NO_COLLECTIBLE_CHEST = 1,
	NO_COLLECTIBLE = 2,
	NO_COLLECTIBLE_CHEST_COIN = 3, GREED_MODE_ANY = 3,
	NO_COLLECTIBLE_TRINKET_CHEST = 4,		
}

KnifeVariant = {
	MOMS_KNIFE = 0,
	BONE_CLUB = 1,
	BONE_SCYTHE = 2,
	DONKEY_JAWBONE = 3, BERSERK_CLUB = 3,
	BAG_OF_CRAFTING = 4,
	SUMPTORIUM = 5,
	NOTCHED_AXE = 9,
	SPIRIT_SWORD = 10,
	TECH_SWORD = 11,
}

KnifeSubType = {
	PROJECTILE = 1,
	CLUB_HITBOX = 4,
}

SlotVariant = {
	SLOT_MACHINE = 1,
	BLOOD_DONATION_MACHINE = 2, TEMPERANCE_MACHINE = 2,
	FORTUNE_TELLING_MACHINE = 3,
	BEGGAR = 4,
	DEVIL_BEGGAR = 5,
	SHELL_GAME = 6,
	KEY_MASTER = 7,
	DONATION_MACHINE = 8,
	BOMB_BUM = 9,
	SHOP_RESTOCK_MACHINE = 10,
	GREED_DONATION_MACHINE = 11,
	MOMS_DRESSING_TABLE = 12,
	BATTERY_BUM = 13,
	HOME_CLOSET_PLAYER = 14,
	HELL_GAME = 15,
	CRANE_GAME = 16,
	CONFESSIONAL = 17,
	ROTTEN_BEGGAR = 18,
}

RoomSubType = {
	NULL = 0,

	-- Shop
	SHOP_LEVEL_1 = 0,
	SHOP_LEVEL_2 = 1,
	SHOP_LEVEL_3 = 2,
	SHOP_LEVEL_4 = 3,
	SHOP_LEVEL_5 = 4,
	SHOP_RARE_GOOD = 10,
	SHOP_RARE_BAD = 11,
	SHOP_KEEPER_LEVEL_1 = 100,
	SHOP_KEEPER_LEVEL_2 = 101,
	SHOP_KEEPER_LEVEL_3 = 102,
	SHOP_KEEPER_LEVEL_4 = 103,
	SHOP_KEEPER_LEVEL_5 = 104,
	SHOP_KEEPER_RARE_GOOD = 110,
	SHOP_KEEPER_RARE_BAD = 111,

	-- Treasure
	TREASURE_NORMAL = 1,
	TREASURE_OPTIONS = 1,
	TREASURE_PAY_TO_PLAY = 2,
	TREASURE_PAY_TO_PLAY_OPTIONS = 3,
	TREASURE_KNIFE_PIECE = 34,

	-- Miniboss
	MINIBOSS_SLOTH = 0,
	MINIBOSS_LUST = 1,
	MINIBOSS_WRATH = 2,
	MINIBOSS_GLUTTONY = 3,
	MINIBOSS_GREED = 4,
	MINIBOSS_ENVY = 5,
	MINIBOSS_PRIDE = 6,
	MINIBOSS_SUPER_SLOTH = 7,
	MINIBOSS_SUPER_LUST = 8,
	MINIBOSS_SUPER_WRATH = 9,
	MINIBOSS_SUPER_GLUTTONY = 10,
	MINIBOSS_SUPER_GREED = 11,
	MINIBOSS_SUPER_ENVY = 12,
	MINIBOSS_SUPER_PRIDE = 13,
	MINIBOSS_ULTRA_PRIDE = 14,
	MINIBOSS_KRAMPUS = 15,

	-- Challenge
	CHALLENGE_NORMAL = 0,
	CHALLENGE_BOSS = 1,
	CHALLENGE_WAVE = 10,
	CHALLENGE_WAVE_BOSS = 11,
	CHALLENGE_WAVE_GIDEON = 12,

	-- Library
	LIBRARY_LEVEL_1 = 0,
	LIBRARY_LEVEL_2 = 1,
	LIBRARY_LEVEL_3 = 2,
	LIBRARY_LEVEL_4 = 3,
	LIBRARY_LEVEL_5 = 4,

	-- Crawlspace
	CRAWLSPACE_NORMAL = 0,
	CRAWLSPACE_GIDEON = 1,
	CRAWLSPACE_ROTGUT = 2, CRAWLSPACE_GUS = 2,
	CRAWLSPACE_ROTGUT_2 = 3, CRAWLSPACE_ROTGUT_HEART = 3,
	CRAWLSPACE_BEAST = 4,

	-- Antibirth Path Entrances
	SECRET_EXIT_DOWNPOUR = 1,
	SECRET_EXIT_MINES = 2,
	SECRET_EXIT_MAUSOLEUM = 3,

	-- Knife Puzzles
	DOWNPOUR_WHITE_FIRE = 1,
	DOWNPOUR_MIRROR = 34,
	MINES_YELLOW_BUTTON = 1,
	MINES_MINESHAFT_ENTRANCE = 10,
	MINESHAFT_LOBBY = 11,
	MINESHAFT_KNIFE_PIECE = 20,
	MINESHAFT_ROOM = 30,
	MINESHAFT_ROOM_BACKWARDS = 31,

	-- Ascent
	ASCENT_EXIT = 0,
	ASCENT_BASEMENT = 1,
	ASCENT_CAVES = 4,
	ASCENT_DEPTHS = 7,
	ASCENT_DOWNPOUR = 27,
	ASCENT_MINES = 29,
	ASCENT_MAUSOLEUM = 31,

	-- Home
	HOME_ISAACS_BEDROOM = 0,
	HOME_HALLWAY = 1,
	HOME_MOMS_BEDROOM = 2,
	HOME_LIVING_ROOM = 3,
	HOME_CLOSET_PICKUPS = 10,
	HOME_CLOSET_TAINTED = 11,
	DEATH_CERTIFICATE_ENTRANCE = 33,
	DEATH_CERTIFICATE_NORMAL = 34,

	-- Other
	ARCADE_NORMAL = 0,
	ARCADE_CAIN = 1,
	CURSE_NORMAL = 0,
	CURSE_VOODOO_HEAD = 1,
	DEVIL_NORMAL = 0,
	DEVIL_NUMBER_MAGNET = 1,
	ANGEL_NORMAL = 0,
	ANGEL_STAIRWAY = 1,
	ISAACS_BEDROOM_NORMAL = 0,
	ISAACS_BEDROOM_GENESIS = 99,
	DEPTHS_NORMAL = 0,
	DEPTHS_FOOL_ROOM = 1, DEPTHS_MARKED_SKULL = 1,
}

Achievement = {
	MAGDALENE = 1,
	CAIN = 2,
	JUDAS = 3,
	THE_WOMB = 4, WOMB = 4,
	THE_HARBINGERS = 5, HARBINGERS = 5, HORSEMEN = 5,
	A_CUBE_OF_MEAT = 6, CUBE_OF_MEAT = 6,
	THE_BOOK_OF_REVELATIONS = 7, BOOK_OF_REVELATIONS = 7,
	A_NOOSE = 8, TRANSENDENCE = 8,
	THE_NAIL = 9, NAIL = 9,
	A_QUARTER = 10, QUARTER = 10,
	A_FETUS_IN_A_JAR = 11, DR_FETUS = 11,
	A_SMALL_ROCK = 12, SMALL_ROCK = 12,
	MONSTROS_LUNG = 13,
	LIL_CHUBBY = 14,
	LOKIS_HORNS = 15,
	SOMETHING_FROM_THE_FUTURE = 16, STEVEN = 16,
	SOMETHING_CUTE = 17, CHAD = 17,
	SOMETHING_STICKY = 18, GISH = 18,
	A_BANDAGE = 19, SUPER_BANDAGE = 19,
	A_CROSS = 20, THE_RELIC = 20, RELIC = 20,
	A_BAG_OF_PENNIES = 21, BAG_OF_PENNIES = 21,
	THE_BOOK_OF_SIN = 22, BOOK_OF_SIN = 23,
	LITTLE_GISH = 23,
	LITTLE_STEVEN = 24,
	LITTLE_CHAD = 25,
	A_GAMEKID = 26, GAMEKID = 26,
	A_HALO = 27, HALO = 27,
	MR_MEGA = 28,
	ISAAC_HOLDS_THE_D6 = 29,
	THE_SCISSORS = 30, SCISSORS = 30,
	THE_PARASITE = 31, PARASITE = 31,
	BLUE_BABY = 32, QQQ = 32,
	EVERYTHING_IS_TERRIBLE = 33,
	IT_LIVES = 34,
	MOMS_CONTACT = 35,
	THE_NECRONOMICON = 36, NECRONOMICON = 36,
	BASEMENT_BOY = 37,
	SPELUNKER_BOY = 38,
	DARK_BOY = 39,
	MAMAS_BOY = 40,
	GOLDEN_GOD = 41,
	EVE = 42,
	MOMS_KNIFE = 43,
	THE_RAZOR = 44, RAZOR = 44,
	GUARDIAN_ANGEL = 45,
	A_BAG_OF_BOMBS = 46, BAG_OF_BOMBS = 46,
	A_DEMON_BABY = 47, DEMON_BABY = 47,
	A_FORGET_ME_NOW = 48, FORGET_ME_NOW = 48,
	THE_D20 = 49, D20 = 49,
	THE_CRUCIFIX = 50, CELTIC_CROSS = 50,
	ABEL = 51,
	CURVED_HORN = 52,
	SACRIFICIAL_DAGGER = 53,
	BLOOD_LUST = 54, BLOODY_LUST = 54,
	BLOOD_PENNY = 55, BLOODY_PENNY = 55,
	BLOOD_RIGHTS = 56,
	THE_POLAROID = 57, POLAROID = 57,
	DADS_KEY = 58,
	THE_BLUE_CANDLE = 59, BLUE_CANDLE = 59,
	BURNT_PENNY = 60,
	LUCKY_TOE = 61,
	EPIC_FETUS = 62,
	SMB_SUPER_FAN = 63,
	COUNTERFEIT_COIN = 64, COUNTERFEIT_PENNY = 65,
	GUPPYS_HAIRBALL = 65,
	A_FORGOTTEN_HORSEMAN = 66, CONQUEST = 66,
	SAMSON = 67,
	SOMETHING_ICKY = 68, TRIACHNID = 68,
	PLATINUM_GOD = 69,
	ISAACS_HEAD = 70,
	MAGGYS_FAITH = 71,
	JUDAS_TONGUE = 72,
	BLUE_BABYS_SOUL = 73, QQQS_SOUL = 73,
	SAMSONS_LOCK = 74,
	CAINS_EYE = 75,
	EVES_BIRD_FOOT = 76,
	THE_LEFT_HAND = 77, LEFT_HAND = 77,
	THE_NEGATIVE = 78, NEGATIVE = 78,
	DEMON_ISAAC = 79, AZAZEL = 79,
	LAZARUS = 80,
	EDEN = 81,
	THE_SOUL = 82, THE_LOST = 82, LOST = 82,
	DEAD_BOY = 83,
	THE_REAL_PLATINUM_GOD = 84, REAL_PLATINUM_GOD = 84,
	LUCKY_ROCK = 85,
	THE_CELLAR = 86, CELLAR = 86,
	THE_CATACOMBS = 87, CATACOMBS = 87,
	THE_NECROPOLIS = 88, NECROPOLIS = 88,
	RUNE_OF_HAGALAZ = 89, HAGALAZ = 89,
	RUNE_OF_JERA = 90, JERA = 90,
	RUNE_OF_EHWAZ = 91, EHWAZ = 91,
	RUNE_OF_DAGAZ = 92, DAGAZ = 92,
	RUNE_OF_ANSUZ = 93, ANSUZ = 93,
	RUNE_OF_PERTHRO = 94, PERTHRO = 94,
	RUNE_OF_BERKANO = 95, BERKANO = 95,
	RUNE_OF_ALGIZ = 96, ALGIZ = 96,
	CHAOS_CARD = 97,
	CREDIT_CARD = 98,
	RULES_CARD = 99,
	CARD_AGAINST_HUMANITY = 100,
	SWALLOWED_PENNY = 101,
	ROBO_BABY_2 = 102,
	DEATHS_TOUCH = 103,
	TECHNOLOGY_5 = 104,
	MISSING_NO = 105,
	ISAACS_TEARS = 106,
	GUILLOTINE = 107,
	JUDAS_SHADOW = 108,
	MAGGYS_BOW = 109,
	CAINS_OTHER_EYE = 110,
	BLACK_LIPSTICK = 111,
	EVES_MASCARA = 112,
	FATE = 113,
	BLUE_BABYS_ONLY_FRIEND = 114, QQQS_ONLY_FRIEND = 114,
	SAMSONS_CHAINS = 115,
	LAZARUS_RAGS = 116,
	BROKEN_ANKH = 117,
	STORE_CREDIT = 118,
	PANDORAS_BOX = 119,
	SUICIDE_KING = 120,
	BLANK_CARD = 121,
	BOOK_OF_SECRETS = 122,
	MYSTERIOUS_PAPER = 123,
	MYSTERY_SACK = 124,
	UNDEFINED = 125,
	SATANIC_BIBLE = 126,
	DAEMONS_TAIL = 127,
	ABADDON = 128,
	ISAACS_HEART = 129,
	THE_MIND = 130, MIND = 130,
	THE_BODY = 131, BODY = 131,
	THE_SOUL = 132, SOUL = 132,
	A_D100 = 133, D100 = 133,
	BLUE_MAP = 134,
	THERES_OPTIONS = 135,
	BLACK_CANDLE = 136,
	RED_CANDLE = 137,
	STOP_WATCH = 138,
	WIRE_COAT_HANGER = 139,
	IPECAC = 140,
	EXPERIMENTAL_TREATMENT = 141,
	KRAMPUS_UNLOCKED = 142, KRAMPUS = 142,
	HEAD_OF_KRAMPUS = 143,
	SUPER_MEAT_BOY = 144,
	BUTTER_BEAN = 145,
	LITTLE_BAGGY = 146,
	BLOOD_BAG = 147,
	A_D4 = 148, D4 = 148,
	THE_LOST_POSTER = 149, LOST_POSTER = 149, MISSING_POSTER = 149,
	RUBBER_CEMENT = 150,
	STORE_UPGRADE_LV1 = 151,
	STORE_UPGRADE_LV2 = 152,
	STORE_UPGRADE_LV3 = 153,
	STORE_UPGRADE_LV4 = 154,
	UNLOCKED_ANGEL_BOSSES = 155, ANGELS = 155,
	GODHEAD = 156,
	CHALLENGE_4_DARKNESS_FALLS = 157, DARKNESS_FALLS = 157,
	CHALLENGE_5_THE_TANK = 158, THE_TANK = 158,
	CHALLENGE_6_SOLAR_SYSTEM = 159, SOLAR_SYSTEM = 159,
	CHALLENGE_7_SUICIDE_KING = 160, SUICIDE_KING_CHALLENGE = 160,
	CHALLENGE_8_CAT_GOT_YOUR_TONGUE = 161, CAT_GOT_YOUR_TONGUE = 161,
	CHALLENGE_9_DEMO_MAN = 162, DEMO_MAN = 162,
	CHALLENGE_10_CURSED = 163, CURSED = 163,
	CHALLENGE_11_GLASS_CANNON = 164, GLASS_CANNON = 164,
	CHALLENGE_19_THE_FAMILY_MAN = 165, THE_FAMILY_MAN = 165, FAMILY_MAN = 165,
	CHALLENGE_20_PURIST = 166, PURIST = 166,
	LOST_BABY = 167,
	CUTE_BABY = 168,
	CROW_BABY = 169,
	SHADOW_BABY = 170,
	GLASS_BABY = 171,
	WRAPPED_BABY = 172,
	BEGOTTEN_BABY = 173,
	DEAD_BABY = 174,
	O_BABY = 175, ZERO_BABY = 175,
	GLITCH_BABY = 176,
	FIGHTING_BABY = 177,
	BECAME_LORD_OF_THE_FLIES = 178,
	FART_BABY = 179, FARTING_BABY = 179,
	PURITY = 180,
	D12 = 181,
	BETRAYAL = 182,
	FATES_REWARD = 183,
	ATHAME = 184,
	BLIND_RAGE = 185,
	MAW_OF_THE_VOID = 186,
	EMPTY_VESSEL = 187,
	EDENS_BLESSING = 188,
	SWORN_PROTECTOR = 189,
	INCUBUS = 190,
	KEEPER_HOLDS_A_PENNY = 191,
	LIL_CHEST = 192,
	CENSER = 193,
	EVIL_EYE = 194,
	MY_SHADOW = 195,
	CRACKED_DICE = 196,
	BLACK_FEATHER = 197,
	LUSTY_BLOOD = 198,
	LILITH = 199,
	KEY_BUM = 200,
	GB_BUG = 201,
	ZODIAC = 202,
	BOX_OF_FRIENDS = 203,
	RIB_OF_GREED = 204,
	CRY_BABY = 205,
	RED_BABY = 206,
	GREEN_BABY = 207,
	BROWN_BABY = 208,
	BLUE_BABY = 209,
	LIL_BABY = 210,
	RAGE_BABY = 211,
	BLACK_BABY = 212,
	LONG_BABY = 213,
	YELLOW_BABY = 214,
	WHITE_BABY = 215,
	BIG_BABY = 216,
	NOOSE_BABY = 217,
	RUNE_BAG = 218,
	CAMBION_CONCEPTION = 219,
	SERPENTS_KISS = 220,
	SUCCUBUS = 221,
	IMMACULATE_CONCEPTION = 222,
	GOAT_HEAD_BABY = 223,
	GOLD_HEART = 224, GOLDEN_HEARTS = 224,
	GET_OUT_OF_JAIL_FREE_CARD = 225, GET_OUT_OF_JAIL_FREE = 225,
	GOLD_BOMB = 226, GOLDEN_BOMBS = 226,
	TWO_NEW_PILLS = 227,
	TWO_NEW_PILLS_2 = 228,
	POKER_CHIP = 229,
	STUD_FINDER = 230,
	D8 = 231,
	KIDNEY_STONE = 232,
	BLANK_RUNE = 233,
	BLUE_WOMB = 234,
	ONE_THOUSAND_AND_ONE_PERCENT = 235, NERD_1_MILLION = 235,
	KEEPER_HOLDS_WOODEN_NICKEL = 236,
	KEEPER_HOLDS_STORE_KEY = 237,
	DEEP_POCKETS = 238,
	KARMA = 239,
	STICKY_NICKELS = 240,
	SUPER_GREED_BABY = 241,
	LUCKY_PENNIES = 242,
	SPECIAL_HANGING_SHOPKEEPERS = 243,
	WOODEN_NICKEL = 244,
	CAIN_HOLDS_PAPERCLIP = 245,
	EVERYTHING_IS_TERRIBLE_2 = 246,
	SPECIAL_SHOPKEEPERS = 247,
	EVE_HOLDS_RAZOR_BLADE = 248,
	STORE_KEY = 249,
	THE_LOST_HOLDS_HOLY_MANTLE = 250, LOST_HOLDS_HOLY_MANTLE = 250,
	KEEPER = 251,
	HIVE_BABY = 252,
	BUDDY_BABY = 253,
	COLORFUL_BABY = 254,
	WHORE_BABY = 255,
	CRACKED_BABY = 256,
	DRIPPING_BABY = 257,
	BLINDING_BABY = 258,
	SUCKY_BABY = 259,
	DARK_BABY = 260,
	PICKY_BABY = 261,
	REVENGE_BABY = 262,
	BELIAL_BABY = 263,
	SALE_BABY = 264,
	CHALLENGE_21_XXXXXXXXL = 265, XXXXXXXXL = 265,
	CHALLENGE_22_SPEED = 266, SPEED = 266,
	CHALLENGE_23_BLUE_BOMBER = 267, BLUE_BOMBER = 267,
	CHALLENGE_24_PAY_TO_PLAY = 268, PAY_TO_PLAY = 268,
	CHALLENGE_25_HAVE_A_HEART = 269, HAVE_A_HEART = 269,
	CHALLENGE_26_I_RULE = 270, I_RULE = 270,
	CHALLENGE_27_BRAINS = 271, BRAINS = 271,
	CHALLENGE_28_PRIDE_DAY = 272, PRIDE_DAY = 272,
	CHALLENGE_29_ONANS_STREAK = 273, ONANS_STREAK = 273,
	CHALLENGE_30_THE_GUARDIAN = 274, THE_GUARDIAN = 274,
	GENEROSITY = 275,
	MEGA_BLAST = 276,
	CHALLENGE_31_BACKASSWARDS = 277, BACKASSWARDS = 277,
	CHALLENGE_32_APRILS_FOOL = 278, APRILS_FOOD = 278,
	CHALLENGE_33_POKEY_MANS = 279, POKEY_MANS = 279,
	CHALLENGE_34_ULTRA_HARD = 280, ULTRA_HARD = 280,
	CHALLENGE_35_PONG = 281, PONG = 281,
	D_INFINITY = 282,
	EUCHARIST = 283,
	SILVER_DOLLAR = 284,
	SHADE = 285,
	KING_BABY = 286,
	BLOODY_CROWN = 287,
	DULL_RAZOR = 288,
	EDENS_SOUL = 289,
	DARK_PRINCES_CROWN = 290,
	COMPOUND_FRACTURE = 291,
	EUTHANASIA = 292,
	HOLY_CARD = 293,
	CROOKED_CARD = 294,
	VOID = 295,
	D1 = 296,
	GLYPH_OF_BALANCE = 297,
	SACK_OF_SACKS = 298,
	EYE_OF_BELIAL = 299,
	MECONIUM = 300,
	STEM_CELL = 301,
	CROW_HEART = 302,
	METRONOME = 303,
	BAT_WING = 304,
	PLAN_C = 305,
	DUALITY = 306,
	DADS_LOST_COIN = 307,
	EYE_OF_GREED = 308,
	BLACK_RUNE = 309,
	LOCUST_OF_WRATH = 310,
	LOCUST_OF_PESTILENCE = 311,
	LOCUST_OF_FAMINE = 312,
	LOCUST_OF_DEATH = 313,
	LOCUST_OF_CONQUEST = 314,
	HUSHY = 315,
	BROWN_NUGGET = 316,
	MORT_BABY = 317,
	SMELTER = 318,
	APOLLYON_BABY = 319,
	UNLOCKED_A_NEW_AREA = 320, THE_VOID = 320, VOID_FLOOR = 320,
	ONCE_MORE_WITH_FEELING = 321, GULP_PILL = 321,
	HAT_TRICK = 322, ACE_OF_CLUBS = 322,
	FIVE_NIGHTS_AT_MOMS = 323, SUPER_SPECIAL_ROCKS = 323,
	SIN_COLLECTOR = 324, FEELS_LIKE_IM_WALKING_ON_SUNSHINE = 324, SUNSHINE_PILL = 324,
	DEDICATION = 325, HORF = 325,
	ZIP = 326, ACE_OF_DIAMONDS = 326,
	ITS_THE_KEY = 327, ACE_OF_SPADES = 327,
	MR_RESETTER = 328, SCARED_HEART = 328,
	LIVING_ON_THE_EDGE = 329, ACE_OF_HEARTS = 329,
	U_BROKE_IT = 330, VURP = 330,
	LAZARUS_BLEEDS_MORE = 331, LAZARUS_HOLDS_ANEMIA = 331,
	MAGGY_HOLDS_A_PILL = 332, MAGDALENE_HOLDS_A_PILL = 332,
	CHARGED_KEY = 333,
	SAMMSON_FEELS_HEALTHY = 334, SAMSON_HOLDS_CHILDS_HEART = 334,
	GREEDS_GULLET = 335,
	CRACKED_CROWN = 336,
	UNLOCKED_RERUNS = 337, RERUNS = 337,
	DELIRIOUS = 338,
	ONE_MILLION_PERCENT_JUST_STOP = 339, ONE_MILLION_PERCENT = 339, JUST_STOP = 339,
	THE_DESTROYER = 340, APOLLYON = 340,
	GREEDIER = 341,
	BURNING_BASEMENT = 342,
	FLOODED_CAVES = 343,
	DANK_DEPTHS = 343,
	SCARRED_WOMB = 344,
	SOMETHING_WICKED = 346,
	SOMETHING_WICKED_PLUS = 347, SOMETHING_WICKED_2 = 347,
	THE_GATE_IS_OPEN = 348,
	BLACK_HOLE = 349,
	MYSTERY_GIFT = 350,
	SPRINKLER = 351,
	ANGRY_FLY = 352,
	BOZO = 353,
	BROKEN_MODEM = 354,
	BUDDY_IN_A_BOX = 355,
	FAST_BOMBS = 356,
	LIL_DELIRIUM = 357,
	HAIRPIN = 358,
	WOODEN_CROSS = 359,
	BUTTER = 360,
	HUGE_GROWTH = 361,
	ANCIENT_RECALL = 362,
	ERA_WALK = 363,
	COUPON = 364,
	TELEKINESIS = 365,
	MOVING_BOX = 366,
	JUMPER_CABLES = 367,
	LEPROSY = 368,
	TECHNOLOGY_ZERO = 369,
	FILIGREE_FEATHER = 370,
	MR_ME = 371,
	SEVEN_SEALS = 372,
	ANGELIC_PRISM = 373,
	POP = 374,
	DOOR_STOP = 375,
	DEATHS_LIST = 376,
	HAEMOLACHRIA = 377,
	LACHRYPHAGY = 378,
	SCHOOLBAG = 379,
	TRISAGION = 380,
	EXTENSION_CORD = 381,
	FLAT_STONE = 382,
	SACRIFICAL_ALTAR = 383,
	LIL_SPEWER = 384,
	BLANKET = 385,
	MARBLES = 386,
	MYSTERY_EGG = 387,
	ROTTEN_PENNY = 388,
	BABY_BENDER = 389,
	THE_FORGOTTEN = 390, FORGOTTEN = 390,
	BONE_HEARTS = 391,
	MARROW = 392,
	SLIPPED_RIB = 393,
	POINTY_RIB = 394,
	JAW_BONE = 395,
	BRITTLE_BONES = 396,
	DIVORCE_PAPERS = 397,
	HALLOWED_GROUND = 398,
	FINGER_BONE = 399,
	DADS_RING = 400,
	BOOK_OF_THE_DEAD = 401,
	BONE_BABY = 402,
	BOUND_BABY = 403,
	BETHANY = 404,
	JACOB_AND_ESAU = 405,
	THE_STARS_ARE_CALLING = 406, PLANETARIUMS = 406,
	UNLOCKED_A_SECRET_EXIT = 407, SECRET_EXIT = 407, ALT_PATH = 407, ANTIBIRTH_PATH = 407,
	FORGOTTEN_LULLABY = 408,
	FRUITY_PLUM = 409,
	PLUM_FLUTE = 410,
	ROTTEN_HEARTS = 411,
	DROSS = 412,
	ASHPIT = 413,
	GEHENNA = 414,
	RED_KEY = 415,
	WISP_BABY = 416,
	BOOK_OF_VIRTUES = 417,
	URN_OF_SOULS = 418,
	BLESSED_PENNY = 419,
	ALABASTER_BOX = 420,
	BETHS_FAITH = 421,
	SOUL_LOCKET = 422,
	DIVINE_INTERVENTION = 423,
	VADE_RETRO = 424,
	STAR_OF_BETHLEHEM = 425,
	HOPE_BABY = 426,
	GLOWING_BABY = 427,
	DOUBLE_BABY = 428,
	THE_STAIRWAY = 429, STAIRWAY = 429,
	RED_STEW = 430,
	BIRTHRIGHT = 431,
	DAMOCLES = 432,
	ROCK_BOTTOM = 433,
	INNER_CHILD = 434,
	VANISHING_TWIN = 435,
	GENESIS = 436,
	SUPLEX = 437,
	SOLOMONS_BABY = 438,
	ILLUSION_BABY = 439,
	MEAT_CLEAVER = 440,
	OPTIONS = 441, OPTIONS_Q = 441,
	YUCK_HEART = 442,
	CANDY_HEART = 443,
	GUPPYS_EYE = 444,
	A_POUND_OF_FLESH = 445, POUND_OF_FLESH = 445,
	AKELDAMA = 446,
	REDEMPTION = 447,
	ETERNAL_D6 = 448,
	MONTEZUMAS_REVENGE = 449,
	BIRD_CAGE = 450,
	CRACKED_ORB = 451,
	BLOODY_GUST = 452,
	EMPTY_HEART = 453,
	DEVILS_CROWN = 454,
	LIL_ABADDON = 455,
	TINYTOMA = 456,
	ASTRAL_PROJECTION = 457,
	M = 458, APOSTROPHE_M = 458,
	EVERYTHING_JAR = 459,
	LOST_SOUL = 460,
	HUNGRY_SOUL = 461,
	BLOOD_PUPPY = 462,
	C_SECTION = 463,
	KEEPERS_SACK = 464,
	KEEPERS_BOX = 465,
	LIL_PORTAL = 466,
	WORM_FRIEND = 467,
	BONE_SPURS = 468,
	SPIRIT_SHACKLES = 469,
	REVELATION = 470,
	JAR_OF_WISPS = 471,
	MAGIC_SKIN = 472,
	FRIEND_FINDER = 473,
	TAINTED_ISAAC = 474,
	TAINTED_MAGGY = 475, TAINTED_MAGDALENE = 475,
	TAINTED_CAIN = 476,
	TAINTED_JUDAS = 477,
	TAINTED_BLUE_BABY = 478, TAINTED_QQQ = 478,
	TAINTED_EVE = 479,
	TAINTED_SAMSON = 480,
	TAINTED_AZAZEL = 481,
	TAINTED_LAZARUS = 482,
	TAINTED_EDEN = 483,
	TAINTED_THE_LOST = 484, TAINTED_LOST = 484,
	TAINTED_LILITH = 485,
	TAINTED_KEEPER = 486,
	TAINTED_APOLLYON = 487,
	TAINTED_THE_FORGOTTEN = 488, TAINTED_FORGOTTEN = 488,
	TAINTED_BETHANY = 489,
	TAINTED_JACOB = 490, TAINTED_JACOB_AND_ESAU = 490,
	GLITCHED_CROWN = 491,
	BELLY_JELLY = 492,
	BLUE_KEY = 493,
	SANGUINE_BOND = 494,
	THE_SWARM = 495, SWARM = 495,
	HEARTBREAK = 496,
	LARYNX = 497,
	AZAZELS_RAGE = 498,
	SALVATION = 499,
	TMTRAINER = 500,
	SACRED_ORB = 501,
	TWISTED_PAIR = 502,
	STRAWMAN = 503,
	ECHO_CHAMBER = 504,
	ISAACS_TOMB = 505,
	VENGEFUL_SPIRIT = 506,
	ESAU_JR = 507,
	CHALLENGE_37_BLOODY_MARY = 508, BLOODY_MARY = 508,
	CHALLENGE_38_BAPTISM_BY_FIRE = 509, BAPTISM_BY_FIRE = 509,
	CHALLENGE_39_ISAACS_AWAKENING = 510, ISAACS_AWAKENING = 510,
	CHALLENGE_40_SEEING_DOUBLE = 511, SEEING_DOUBLE = 511,
	CHALLENGE_41_PICA_RUN = 512, PICA_RUN = 512,
	CHALLENGE_42_HOT_POTATO = 513, HOT_POTATO = 513,
	CHALLENGE_43_CANTRIPPED = 514, CANTRIPPED = 514,
	CHALLENGE_44_RED_REDEMPTION = 515, RED_REDEMPTION = 515,
	CHALLENGE_45_DELETE_THIS = 516, DELETE_THIS = 516,
	DIRTY_MIND = 517,
	SIGIL_OF_BAPHOMET = 518,
	PURGATORY = 519,
	SPIRIT_SWORD = 520,
	BROKEN_GLASSES = 521,
	ICE_CUBE = 522,
	CHARGED_PENNY = 523,
	REVERSED_THE_FOOL = 524, REVERSED_FOOL = 524,
	REVERSED_THE_MAGICIAN = 525, REVERSED_MAGICIAN = 525,
	REVERSED_THE_HIGH_PRIESTESS = 526, REVERSED_HIGH_PRIESTESS = 526,
	REVERSED_THE_EMPRESS = 527, REVERSED_EMPRESS = 527,
	REVERSED_THE_EMPEROR = 528, REVERSED_EMPEROR = 528,
	REVERSED_THE_HEIROPHANT = 529, RESERVED_HEIROPHANT = 529,
	REVERSED_THE_LOVERS = 530, REVERSED_LOVERS = 530,
	REVERSED_THE_CHARIOT = 531, REVERSED_CHARIOT = 531,
	REVERSED_JUSTICE = 532,
	REVERSED_THE_HERMIT = 533, REVERSED_HERMIT = 533,
	REVERSED_WHEEL_OF_FORTUNE = 534,
	REVERSED_STRENGTH = 535,
	REVERSED_THE_HANGED_MAN = 536, REVERSED_HANGED_MAN = 536,
	REVERSED_DEATH = 537,
	REVERSED_TEMPERANCE = 538,
	REVERSED_THE_DEVIL = 539, REVERSED_DEVIL = 539,
	REVERSED_THE_TOWER = 540, REVERSED_TOWER = 540,
	REVERSED_THE_STARS = 541, REVERSED_STARS = 541,
	REVERSED_THE_SUN_AND_THE_MOON = 542, REVERSED_SUN_AND_MOON = 542,
	REVERSED_JUDGEMENT = 543,
	REVERSED_THE_WORLD = 544, REVERSED_WORLD = 544,
	OLD_CAPACITOR = 545,
	BRIMSTONE_BOMBS = 546,
	MEGA_MUSH = 547,
	MOMS_LOCK = 548,
	DICE_BAG = 549,
	HOLY_CROWN = 550,
	MOTHERS_KISS = 551,
	GILDED_KEY = 552,
	LUCKY_SACK = 553,
	YOUR_SOUL = 554,
	NUMBER_MAGNET = 555,
	DINGLE_BERRY = 556,
	RING_CAP = 557,
	STRANGE_KEY = 558,
	LIL_CLOT = 559,
	TEMPORARY_TATTOO = 560,
	SWALLOWED_M80 = 561,
	WICKED_CROWN = 562,
	AZAZELS_STUMP = 563,
	TORN_POCKET = 564,
	TORN_CARD = 565,
	NUH_UH = 566,
	MODELING_CLAY = 567,
	KIDS_DRAWING = 568,
	CRYSTAL_KEY = 569,
	THE_TWINS = 570,
	ADOPTION_PAPERS = 571,
	KEEPERS_BARGAIN = 572,
	CURSED_PENNY = 573,
	CRICKET_LEG = 574,
	APOLLYONS_BEST_FRIEND = 575,
	POLISHED_BONE = 576,
	HOLLOW_HEART = 577,
	EXPANSION_PACK = 578,
	BETHS_ESSENCE = 579,
	RC_REMOTE = 580,
	FOUND_SOUL = 581,
	MEMBER_CARD = 582,
	GOLDEN_RAZOR = 583,
	SPINDOWN_DICE = 584,
	HYPERCOAGULATION = 585,
	BAG_OF_CRAFTING = 586,
	DARK_ARTS = 587,
	IBS = 588,
	SUMPTORIUM = 589,
	BERSERK = 590,
	HEMOPTYSIS = 591,
	FLIP = 592,
	CORRUPTED_DATA = 593,
	GHOST_BOMBS = 594,
	GELLO = 595,
	KEEPERS_KIN = 596,
	ABYSS = 597,
	DECAP_ATTACK = 598,
	LEMEGETON = 599,
	ANIMA_SOLA = 600,
	MEGA_CHEST = 601,
	QUEEN_OF_HEARTS = 602,
	GOLD_PILL = 603, GOLDEN_PILLS = 603,
	BLACK_SACK = 604,
	CHARMING_POOP = 605,
	HORSE_PILLS = 606,
	CRANE_GAME = 607,
	HELL_GAME = 608,
	WOODEN_CHEST = 609,
	WILD_CARD = 610,
	HAUNTED_CHEST = 611,
	FOOLS_GOLD = 612,
	GOLDEN_PENNY = 613, GOLDEN_PENNIES = 613,
	ROTTEN_BEGGAR = 614,
	GOLDEN_BATTERY = 615, GOLDEN_BATTERIES = 615,
	CONFESSIONAL = 616,
	GOLDEN_TRINKET = 617, GOLDEN_TRINKETS = 617,
	SOUL_OF_ISAAC = 618,
	SOUL_OF_MAGDALENE = 619, SOUL_OF_MAGGY = 619,
	SOUL_OF_CAIN = 620,
	SOUL_OF_JUDAS = 621,
	SOUL_OF_BLUE_BABY = 622, SOUL_OF_QQQ = 622,
	SOUL_OF_EVE = 623,
	SOUL_OF_SAMSON = 624,
	SOUL_OF_AZAZEL = 625,
	SOUL_OF_LAZARUS = 626,
	SOUL_OF_EDEN = 627,
	SOUL_OF_THE_LOST = 628, SOUL_OF_LOST = 628,
	SOUL_OF_LILITH = 629,
	SOUL_OF_THE_KEEPER = 630, SOUL_OF_KEEPER = 630,
	SOUL_OF_APOLLYON = 631,
	SOUL_OF_THE_FORGOTTEN = 632, SOUL_OF_FORGOTTEN = 632,
	SOUL_OF_BETHANY = 633,
	SOUL_OF_JACOB = 634, SOUL_OF_JACOB_AND_ESAU = 634,
	A_STRANGE_DOOR = 635, STRANGE_DOOR = 635, ASCENT_DOOR = 635,
	DEATH_CERTIFICATE = 636,
	DEAD_GOD = 637,
}

FollowerPriority = {
	DEFAULT = 0,
	SHOOTER = 1,
	DEFENSIVE = 2, -- Dry Baby, Mongo Baby, Cencer, Lil Abaddon
	SHOOTER_SPECIAL = 3, -- Lil Brim, Lil Monstro
	INCUBUS = 10,
	KING_BABY = 9999,
}

HealthType = {
	DEFAULT = 0, RED = 0,
	SOUL = 1,
	LOST = 2, NO_HEALTH = 2,
	COIN = 3, KEEPER = 3,
	BONE = 4,
}

Dimension = {
	CURRENT = -1,
	NORMAL = 0,
	KNIFE_PUZZLE = 1, MIRROR = 1, MINESHAFT = 1,
	DEATH_CERTIFICATE = 2,
}

LineCheckMode = {
	ENTITY = 0,
	RAYCAST = 1, -- Similar to ENTITY, and cheaper, but can pass between diagonally adjacent GridEntities
	EXPLOSION = 2,
	PROJECTILE = 3,
}

ProjectileMode = {
	SINGLE = 0,
	SPREAD_TWO = 1,
	SPREAD_THREE = 2,
	SPREAD_THREE_NO_INHERITANCE = 3,
	SPREAD_FOUR = 4,
	SPREAD_FIVE = 5,
	PLUS = 6,
	CROSS = 7,
	CIRCLE_EIGHT = 8,
	CIRCLE_CUSTOM = 9,
}

StbGridType = {
	DECORATION = 0,
	ROCK = 1000,
	BOMB_ROCK = 1001,
	ALT_ROCK = 1002,
	MARKED_ROCK = 1003, TINTED_ROCK = 1003,
	ALT_ROCK_MARKED = 1008, MARKED_SKULL = 1008,
	EVENT_ROCK = 1009,
	SPIKE_ROCK = 1010,
	FOOLS_GOLD_ROCK = 1011,
	TNT = 1300,
	RED_POOP = 1490,
	RAINBOW_POOP = 1494,
	CHUNKY_POOP = 1495, CORN_POOP = 1495,
	GOLDEN_POOP = 1496,
	BLACK_POOP = 1497,
	HOLY_POOP = 1498, WHITE_POOP = 1498,
	GIANT_POOP = 1499,
	POOP = 1500,
	CHARMING_POOP = 1501,
	BLOCK = 1900,
	PILLAR = 1901, TALL_BLOCK = 1901,
	SPIKES = 1930,
	RETRACTING_SPIKES = 1931,
	COBWEB = 1940,
	INVISIBLE_BLOCK = 1999,
	PIT = 3000,
	BUTTON_RAIL = 3002, EVENT_RAIL = 3002,
	EVENT_PIT = 3009,
	KEY_BLOCK = 4000, LOCK = 4000,
	PRESSURE_PLATE = 4500, BUTTON = 4500,
	DEVIL_STATUE = 5000,
	ANGEL_STATUE = 5001,
	RAIL = 6000,
	RAIL_PIT = 6001,
	TELEPORTER = 6100,
	TRAP_DOOR = 9000, LEVEL_EXIT = 9000,
	CRAWLSPACE = 9100, STAIRCASE = 9100,
	GRAVITY = 10000,
}

StbRockSubType = {
	NORMAL = 0,
	NON_REPLACEABLE = 1,
}

StbPoopSubType = {
	NORMAL = 0,
	NON_REPLACEABLE = 1,
}

StbTeleporterSubType = {
	ACTIVE = 0,
	INNACTIVE = 1,
}

StbRailVariant = {
	HORIZONTAL = 0,
	VERTICAL = 1,
	DOWN_TO_RIGHT = 2,
	DOWN_TO_LEFT = 3,
	UP_TO_RIGHT = 4,
	UP_TO_LEFT = 5,
	CROSSROAD = 6, JUNCTION = 6,
	END_LEFT = 7,
	END_RIGHT = 8,
	END_UP = 9,
	END_DOWN = 10,

	HORIZONTAL_CART_LEFT = 16,
	HORIZONTAL_CART_RIGHT = 32,
	VERTICAL_CART_UP = 17,
	VERTICAL_CART_DOWN = 33,

	MINESHAFT_HORIZONTAL_1 = 80,
	MINESHAFT_HORIZONTAL_2 = 96,
	MINESHAFT_HORIZONTAL_3 = 112,
	MINESHAFT_VERTICAL_1 = 81,
	MINESHAFT_VERTICAL_2 = 97,
	MINESHAFT_VERTICAL_3 = 113,

	MINESHAFT_DOWN_TO_RIGHT_1 = 82,
	MINESHAFT_DOWN_TO_RIGHT_2 = 98,
	MINESHAFT_DOWN_TO_LEFT_1 = 83,
	MINESHAFT_DOWN_TO_LEFT_2 = 99,
	MINESHAFT_UP_TO_RIGHT_1 = 84,
	MINESHAFT_UP_TO_RIGHT_2 = 100,
	MINESHAFT_UP_TO_LEFT_1 = 85,
	MINESHAFT_UP_TO_LEFT_2 = 101,
}

RetractingSpikesVariant = {
	NORMAL = 0,
	DOWN_1 = 1,
	DOWN_2 = 2,
	DOWN_3 = 3,
	DOWN_4 = 4,
	DOWN_5 = 5,
	UP_1 = 6,
	UP_2 = 7,
	UP_3 = 8,
	UP_4 = 9,
	UP_5 = 10,
}

PressurePlateVariant = {
	ROOM_CLEAR = 0,
	REWARD = 1,
	GREED_MODE = 2,
	MINES_PUZZLE = 3, RAIL_PLATE = 3,
	KILL_SWITCH = 9,
	EVENT_GROUP_0 = 10, EVENT_0 = 10,
	EVENT_GROUP_1 = 11, EVENT_1 = 11,
	EVENT_GROUP_2 = 12, EVENT_2 = 12,
	EVENT_GROUP_3 = 13, EVENT_3 = 13,
}

TeleporterVariant = {
	SQUARE = 0,
	MOON = 1,
	RHOMBUS = 2, DIAMOND = 2,
	M = 3, HAGALAZ = 3,
	PENTAGRAM = 4,
	CROSS = 5,
	TRIANGLE = 6,
}

GridPoopVariant = {
	NORMAL = 0,
	RED = 1,
	CHUNKY = 2, CORN = 2,
	GOLDEN = 3,
	RAINBOW = 4,
	BLACK = 5,
	HOLY = 6, WHITE = 6,
	GIANT_TL = 7,
	GIANT_TR = 8,
	GIANT_BL = 9,
	GIANT_BR = 10,
	CHARMING = 11,
}

EntityPoopVariant = {
	NORMAL = 0,
	GOLDEN = 1,
	STONE = 11, PETRIFIED = 11,
	CHUNKY = 12, CORN = 12,
	FLAMING = 13,
	STINKY = 14, POISON = 14,
	BLACK = 15,
	HOLY = 16, WHITE = 16,
}

PlayerVariant = {
	PLAYER = 0,
	FOUND_SOUL = 1, CO_OP_BABY = 1,
}

PillCardSlot = {
	PRIMARY = 0,
	SECONDARY = 1,
	TERTIARY = 2, -- Offset by 2 of: Pocket Item, Dice Bag Item, Pillcard (Otherwise unused)
	QUATERNARY = 3, -- Offset by Pocket Item and Dice Bag Item and Pillcard (Otherwise unused)
}

MainMenu = {
	TITLE = 1, --0 exists but its unusable
	SAVES = 2,
	GAME = 3, --the actual menu where all the menus are
	DAILYRUN = 4, 
	CHARACTER = 5, 
	SPECIALSEEDS = 6, 
	CHALLENGE = 7, 
	COLLECTION = 8, 
	STATS = 9, 
	OPTIONS = 10, 
	CONTROLS = 11, 
	KEYCONFIG = 12, 
	ENDINGS = 13, 
	BESTIARY = 14, 
	MODCHALLENGES = 15, 
	MODS = 16, 
	SEED = 17, 
}

--to-do--
EventCounter = {
	DONATE_MACHINE_COUNTER = 20, DONATION_MACHINE_COUNTER = 20, EDEN_TOKENS = 21
}

WispSubType = { -- Unless specified, use CollectibleType
	SPECIAL_FLAG = 65536,
	NOTCHED_AXE_COAL = 65536, -- 0 | SPECIAL_FLAG
	NOTCHED_AXE_IRON = 65537, -- 1 | SPECIAL_FLAG
	NOTCHED_AXE_GOLD = 65538, -- etc
	NOTCHED_AXE_DIAMON = 65539,
	NOTCHED_AXE_REDSTONE = 65540,
	JAR_OF_FLIES_1 = 65541,
	JAR_OF_FLIES_2 = 65542,
	JAR_OF_FLIES_3 = 65543,
	JAR_OF_FLIES_4 = 65544,
	JAR_OF_FLIES_5 = 65545,
	FRIENDLY_BALL_NORMAL = 65546,
	FRIENDLY_BALL_EXPLOSIVE = 65547,
	FRIENDLY_BALL_HOMING = 65548,
	FRIENDLY_BALL_BRIMSTONE = 65549,
	DELIRIOUS_MONSTRO = 65550,
	DELIRIOUS_DUKE = 65551,
	DELIRIOUS_LOKI = 65552,
	DELIRIOUS_HAUNT = 65553,
	LEMEGETON_VIRTUE = 65554, 
}

Language = {
	ENGLISH = 0,
	JAPANESE = 2,
	FRENCH = 3,
	SPANISH = 4,
	GERMAN = 5,
	RUSSIAN = 10,
	KOREAN = 11,
	CHINESE = 13,
	KEY = 21,
}

AnnouncerVoiceMode = {
	RANDOM = 0,
	NEVER = 1, OFF = 1,
	ALWAYS = 2,
}

CameraStyle = {
	ACTIVE_CAM_ON = 1,
	ACTIVE_CAM_OFF = 2,
}

ConsoleFont = {
	DEFAULT = 0,
	SMALL = 1,
	TINY = 2,
}

ExtraHudStyle = {
	OFF = 0,
	ON = 1,
	ON_MINI = 2,
}

Ending = {
	DIE = 1,
	EPILOGUE = 2,
	CREDITS = 3,
	SATAN = 4, ENDING_12 = 4,
	ISAAC = 5, ENDING_13 = 5,
	LAMB = 6, ENDING_15 = 6,
	BLUE_BABY = 7, ENDING_14 = 7,
	MEGA_SATAN = 8, ENDING_16 = 8,
	ULTRA_GREED = 9, ENDING_18 = 9,
	HUSH = 10, ENDING_17 = 10,
	DELIRIUM = 11, ENDING_20 = 11,
	ULTRA_GREEDIER = 12, ENDING_19 = 12,
	MOTHER = 13, ENDING_21 = 13,
	BEAST = 14, FINAL_ENDING = 14,
}

FadeoutTarget = {
	FILE_SELECT_MENU = 1,
	SAVEFILE_MENU = 2,
	TITLE_SCREEN = 3,
	NEW_RUN = 4,
}

MouseButton = {
	LEFT = 0,
	RIGHT = 1,
	SCROLLWHEEL = 2,
	BACK = 3, -- Located on the side of some mice
	FORWARD = 4, -- Located on the side of some mice
}

Giantbook = {
	NECRONOMICON = 1,
	MONSTER_MANUAL = 2,
	WHORE_OF_BABYLON = 3, HORRIBLE_NIGHT = 3,
	DEAD_SEA_SCROLLS = 4,
	THE_SUN = 5,
	ETERNAL_HEART_SOUL = 6,
	MOMS_BRA = 7,
	MOMS_PAD = 8,
	ANARCHIST_COOKBOOK = 9,
	BIBLE = 10,
	BOOK_OF_REVELATIONS = 11,
	DEATH = 12,
	ETERNAL_HEART = 13,
	HOURGLASS = 14,
	SATANIC_BIBLE = 15,
	BLACK_HEART = 16,
	D4 = 17,
	D10 = 18,
	FLUSH = 19,
	HAGALAZ = 20,
	JERA = 21,
	EHWAZ = 22,
	DAGAZ = 23,
	ANSUZ = 24,
	PERTHRO = 25,
	BERKANO = 26, BERKAND = 26,
	ALGIZ = 27,
	D100 = 28,
	RAINBOW = 29, RAINBOW_POOP = 29,
	MISSING_PAGE = 30,
	MISSING_PAGE_2 = 31,
	SPIDER_BUTT = 32,
	SLEEP = 33,
	BOOK_OF_BELIAL = 34, BOOK_OF_BEAST = 34,
	BETRAYAL = 35,
	D8 = 36,
	D12 = 37,
	SUPER_BUM = 38,
	CLICKER = 39,
	MAMA_MEGA = 40,
	ETERNAL_HEART_EMPTY = 41,
	REVERSE_EMPRESS = 42, MORNING_SUN = 42,
	REVERSE_THE_SUN = 43, REVERSE_SUN = 43,
	SLEEP_NIGHTMARE = 44, DOGMA = 44,
	-- Reveserved empty @ 45?
	ETERNAL_HEART_BLACK = 46,
}

DebugFlag = {
	ENTITY_POSITIONS = 1,
	GRID = 2,
	INFINITE_HP = 3,
	HIGH_DAMAGE = 4,
	ROOM_INFO = 5,
	HITSPHERES = 6,
	DAMAGE_VALUES = 7,
	INFINITE_ITEM_CHARGES = 8,
	HIGH_LUCK = 9,
	QUICK_KILL = 10,
	GRID_INFO = 11,
	PLAYER_ITEM_INFO = 12,
	GRID_COLLISION_POINTS = 13,
	LUA_MEMORY_USAGE = 14
}

CompletionType = {
	MOMS_HEART = 0,
	ISAAC = 1,
	SATAN = 2,
	BOSS_RUSH = 3,
	BLUE_BABY = 4,
	LAMB = 5,
	MEGA_SATAN = 6,
	ULTRA_GREED = 7,
	--scrappedmark?
	HUSH = 9,
	--scrappedmark?
	ULTRA_GREEDIER = 11,
	DELIRIUM = 12,
	MOTHER = 13,
	BEAST = 14,
}

PedestalType = {
	DEFAULT = 0,
	FORTUNE_TELLING_MACHINE = 1,
	BLOOD_DONATION_MACHINE = 2,
	SLOT_MACHINE = 3,
	GOLDEN_CHEST = 4,
	RED_CHEST = 5,
	STONE_CHEST = 6,
	SPIKED_CHEST = 7,
	ETERNAL_CHEST = 8,
	MOMS_DRESSING_TABLE = 9,
	CHEST = 10,
	MOMS_CHEST = 11,
	OLD_CHEST = 12,
	WOODEN_CEHST = 13,
	MEGA_CHEST = 14,
	CONFESSIONAL = 15,
	GOLDEN_CHEST_COIN_SLOT = 16,
	ETERNAL_CHEST_COIN_SLOT = 17,
	OLD_CHEST_COIN_SLOT = 18,
	MEGA_CHEST_COIN_SLOT = 19,
}

BitwiseDebugFlag = {
	ENTITY_POSITIONS = 1,
	GRID = 2,
	INFINITE_HP = 4,
	HIGH_DAMAGE = 8,
	ROOM_INFO = 16,
	HITSPHERES = 32,
	DAMAGE_VALUES = 64,
	INFINITE_ITEM_CHARGES = 128,
	HIGH_LUCK = 256,
	QUICK_KILL = 512,
	GRID_INFO = 1024,
	PLAYER_ITEM_INFO = 2048,
	GRID_COLLISION_POINTS = 4096,
	LUA_MEMORY_USAGE = 8192
}

DipSubType = {
	NORMAL = 0,
	RED = 1,
	CHUNKY = 2, CORN = 2, 
	GOLDEN = 3,
	RAINBOW = 4,
	BLACK = 5,
	HOLY = 6, WHITE = 6,
	STONE = 12, PETRIFIED = 12,
	FLAMING = 13,
	STINKY = 14, POISON = 14,
	BROWNIE = 20,	
}

rawset(getmetatable(Color), "EmberFade", Color(1, 1, 1, 1, 1, 0.514, 0.004))
Color.EmberFade:SetTint(0, 0, 0, 1.1)

local function quickRegisterColorPreset(name, R, G, B, A, RO, GO, BO, RC, GC, BC, CA)
	rawset(getmetatable(Color), name, Color(R, G, B, A or 1, RO or 0, GO or 0, BO or 0))
	Color[name]:SetColorize(RC or 0, GC or 0, BC or 0, CA or 0)
end

rawset(getmetatable(Vector), "__type", "Vector")

local colorPresets = {
	TearIpecac = {0.5, 0.9, 0.4},
	TearHoming = {0.4, 0.15, 0.38, 1, 71/255, 0, 116/255},
	TearTar = {0.95, 0.8, 0.6, 1, -150/255, -150/255, -150/255},
	TearSoy = {1.5, 2, 2},
	TearChocolate = {0.33, 0.18, 0.18, 1, 66/255, 40/255, 40/255},
	TearAlmond = {1.8, 1.7, 1},
	TearScorpio = {50/255, 1, 50/255},
	TearSerpentsKiss = {0.5, 0.97, 0.5},
	TearCommonCold = {0.4, 0.97, 0.5},
	TearCoal = {0.2, 0.09, 0.065},
	TearNumberOne = {1, 1, 0, 1, 45/255, 15/255, 0},

	ProjectileIpecac = {1, 1, 1, 1, 0, 0, 0, 0.4, 2, 0.5, 1},
	ProjectileHoming = {1, 1, 1, 1, 0.26, 0.05, 0.4, 0.8, 0.15, 1, 1},
	ProjectileTar	= {1, 1, 1, 1, 0, 0, 0, 0.5, 0.5, 0.5, 1},
	ProjectileSoy = {1, 1, 1, 1, 0.8, 0.7, 0.5, 1, 1, 1, 1},
	ProjectileFireWave = {1, 1, 1, 1, 1, 0.3, 0},

	ProjectileCageBlue = {1, 1, 1, 1, 0, 0, 0, 0.8, 1, 0.85, 1},
	ProjectileMegaSatanBlack = {1, 1, 1, 1, 0, 0, 0, 0.6, 0.6, 0.6, 1},
	ProjectileMegaSatanWhite = {1, 1, 1, 1, 0, 0, 0, 2, 2, 2, 1},
	ProjectileHushBlue = {1, 1, 1, 1, 0, 0.2, 0.4},
	ProjectileHushYellow = {1, 1, 1, 1, 0.4, 0.2, 0},
	ProjectileHushGreen = {1, 1, 1, 1, 0.2, 0.2, 0},

	LaserIpecac = {1, 1, 1, 1, 0, 0, 0, 1.8, 3, 1, 1},
	LaserHoming = {1, 1, 1, 1, 0, 0, 0, 3, 1, 3.5, 1},
	LaserSoy = {1, 1, 1, 1, 0, 0, 0, 5.6, 5, 4.2, 1},
	LaserChocolate = {1, 1, 1, 1, 0, 0, 0, 3, 1.7, 1.7, 1},
	LaserAlmond = {1, 1, 1, 1, 0, 0, 0, 5.6, 5.2, 3.8, 1},
	LaserPoison = {1, 1, 1, 1, 0, 0, 0, 1.8, 4, 1, 1},
	LaserCoal = {3, 3, 3, 1, -0.5, -0.5, -0.5, 1.3, 1.2, 1.2, 1},
	LaserFireMind = {1, 1, 1, 1, 0, 0, 0, 5, 3, 1, 1},
	LaserNumberOne = {1, 1, 1, 1, 0, 0, 0, 5, 4.9, 1, 1},
	LaserMother = {1, 1, 1, 1, 0, 0, 0, 2, 2.2, 1, 1},

	ProjectileCorpsePink = {1, 1, 1, 1, 0, 0, 0, 4, 3.5, 3.2, 1},
	ProjectileCorpseWhite = {1, 1, 1, 1, 0, 0, 0, 2.7, 3, 2, 1},
	ProjectileCorpseGreen = {1, 1, 1, 1, 0, 0, 0, 1.5, 2, 1, 1},
	ProjectileCorpseYellow = {1, 1, 1, 1, 0, 0, 0, 3.5, 2.5, 1, 1},
	ProjectileCorpseClusterLight = {4, 4, 4, 1, 0, 0, 0, 0.63, 0.85, 0.32, 1},
	ProjectileCorpseClusterDark = {1, 1, 1, 1, 0, 0, 0, 0.63, 0.85, 0.32, 1},
}

for colorName, colorData in pairs(colorPresets) do
	quickRegisterColorPreset(colorName, table.unpack(colorData))
end