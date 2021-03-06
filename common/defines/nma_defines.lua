-- General stuff
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 25
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 10
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 2
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 24
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14
-- NDefines.NGame.GAME_SPEED_SECONDS = { 0.5, 0.2, 0.1, 0.05, 0.0 }

-- Graphics optimization
NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 350, 500}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 100
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0

---Diplomacy
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 7
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 7
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 1
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0

--Air
NDefines.NAir.AIR_WING_MAX_SIZE = 1000
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 2
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.0, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	}

--Military
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.03
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.00
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

--Trade
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -1

--Politics
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 4
NDefines.NPolitics.LEADER_TRAITS_XP_SHOW = 0.01

--Production
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000
NDefines.NProduction.BASE_LICENSE_IC_COST = 0

--Country
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999
NDefines.NCountry.EVENT_PROCESS_OSFFSET = 60
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 56

--AI
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1999999
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 500 --Prolly fix for AI spamming exped. forces
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0

-- Intelligence
NDefines.NOperatives.AGENCY_CREATION_DAYS = 0
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 15
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
	0.0,	0.0,
	0.3,	10.0,
	0.6,	25.0,
	0.9,	50.0
}
NDefines.NOperatives.DEFAULT_OPERATION_COST_MULTIPLIER = 0.0

NDefines.NDiplomacy.ASSUME_FACTION_SPYMASTER_COOLDOWN_DAYS = 14

-- Resistance
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.3
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.081
