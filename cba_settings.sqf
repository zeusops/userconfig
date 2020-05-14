//// ACE Advanced Ballistics
force force ace_advanced_ballistics_ammoTemperatureEnabled = false;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = true;
force force ace_advanced_ballistics_enabled = false;
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.05;

//// ACE Advanced Fatigue
force force ace_advanced_fatigue_enabled = false;
ace_advanced_fatigue_enableStaminaBar = true;
ace_advanced_fatigue_fadeStaminaBar = true;
force force ace_advanced_fatigue_loadFactor = 1;
force force ace_advanced_fatigue_performanceFactor = 1;
force force ace_advanced_fatigue_recoveryFactor = 1;
force force ace_advanced_fatigue_swayFactor = 1;
force force ace_advanced_fatigue_terrainGradientFactor = 1;

//// ACE Advanced Throwing
ace_advanced_throwing_enabled = true;
force force ace_advanced_throwing_enablePickUp = true;
force force ace_advanced_throwing_enablePickUpAttached = true;
ace_advanced_throwing_showMouseControls = true;
ace_advanced_throwing_showThrowArc = true;

//// ACE Arsenal
force force ace_arsenal_allowDefaultLoadouts = true;
force force ace_arsenal_allowSharedLoadouts = true;
ace_arsenal_camInverted = false;
ace_arsenal_enableIdentityTabs = true;
ace_arsenal_enableModIcons = true;
ace_arsenal_EnableRPTLog = false;
ace_arsenal_fontHeight = 4.5;

//// ACE Artillery
force force ace_artillerytables_advancedCorrections = false;
force force ace_artillerytables_disableArtilleryComputer = false;
force force ace_mk6mortar_airResistanceEnabled = false;
force force ace_mk6mortar_allowCompass = true;
force force ace_mk6mortar_allowComputerRangefinder = true;
force force ace_mk6mortar_useAmmoHandling = false;

//// ACE Captives
force force ace_captives_allowHandcuffOwnSide = false;
force force ace_captives_allowSurrender = true;
force force ace_captives_requireSurrender = 2;  // surrendering or no weapon
force force ace_captives_requireSurrenderAi = false;

//// ACE Common
force force ace_common_allowFadeMusic = true;
force force ace_common_checkPBOsAction = 0;
force force ace_common_checkPBOsCheckAll = false;
force force ace_common_checkPBOsWhitelist = "[]";
ace_common_displayTextColor = [0,0,0,0.1];
ace_common_displayTextFontColor = [1,1,1,1];
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;
force force ace_noradio_enabled = true;
ace_parachute_hideAltimeter = true;

//// ACE Cook off
force force ace_cookoff_ammoCookoffDuration = 0.2;
force force ace_cookoff_enable = 0;
force force ace_cookoff_enableAmmobox = true;
force force ace_cookoff_enableAmmoCookoff = true;
force force ace_cookoff_probabilityCoef = 1;

//// ACE Crew Served Weapons
force force ace_csw_ammoHandling = 2;
force force ace_csw_defaultAssemblyMode = false;
ace_csw_dragAfterDeploy = false;
force force ace_csw_handleExtraMagazines = true;
force force ace_csw_progressBarTimeCoefficent = 1;

//// ACE Explosives
force force ace_explosives_explodeOnDefuse = false;
force force ace_explosives_punishNonSpecialists = false;
force force ace_explosives_requireSpecialist = false;

//// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force force ace_frag_maxTrack = 10;
force force ace_frag_maxTrackPerFrame = 10;
force force ace_frag_reflectionsEnabled = true;
force force ace_frag_spallEnabled = true;

//// ACE Goggles
ace_goggles_effects = 2;  // tint+effects
ace_goggles_showClearGlasses = false;
ace_goggles_showInThirdPerson = false;

//// ACE Hearing
force force ace_hearing_autoAddEarplugsToUnits = false;
ace_hearing_disableEarRinging = true;
force force ace_hearing_earplugsVolume = 0.5;
force force ace_hearing_enableCombatDeafness = false;
force force ace_hearing_enabledForZeusUnits = false;
force force ace_hearing_unconsciousnessVolume = 0.4;

//// ACE Interaction
force force ace_interaction_disableNegativeRating = true;
ace_interaction_enableMagazinePassing = true;
force force ace_interaction_enableTeamManagement = true;

//// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 2;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = false;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 1;
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = false;
ace_interact_menu_useListMenuSelf = false;

//// ACE Logistics
force force ace_cargo_enable = true;
force force ace_cargo_loadTimeCoefficient = 5;
force force ace_cargo_paradropTimeCoefficent = 2.5;
force force ace_rearm_distance = 30;
force force ace_rearm_level = 0;
force force ace_rearm_supply = 0;
force force ace_refuel_hoseLength = 12;
force force ace_refuel_rate = 4;
force force ace_repair_addSpareParts = true;
force force ace_repair_autoShutOffEngineWhenStartingRepair = true;
force force ace_repair_consumeItem_toolKit = 0;
ace_repair_displayTextOnRepair = false;
force force ace_repair_engineerSetting_fullRepair = 1;
force force ace_repair_engineerSetting_repair = 1;
force force ace_repair_engineerSetting_wheel = 0;
force force ace_repair_fullRepairLocation = 0;
force force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force force ace_repair_miscRepairRequiredItems = ["ToolKit"];
force force ace_repair_repairDamageThreshold = 1;
force force ace_repair_repairDamageThreshold_engineer = 1;
force force ace_repair_wheelRepairRequiredItems = [];

//// ACE Magazine Repack
force force ace_magazinerepack_timePerAmmo = 1;
force force ace_magazinerepack_timePerBeltLink = 4.52941;
force force ace_magazinerepack_timePerMagazine = 2.0084;

//// ACE Map
force force ace_map_BFT_Enabled = false;
force force ace_map_BFT_HideAiGroups = false;
force force ace_map_BFT_Interval = 1;
force force ace_map_BFT_ShowPlayerNames = false;
//ace_map_DefaultChannel = 0;  // global
//ace_map_mapGlow = true;
//ace_map_mapIllumination = true;
force force ace_map_mapLimitZoom = false;
force force ace_map_mapShake = false;
force force ace_map_mapShowCursorCoordinates = false;
force force ace_markers_moveRestriction = 0;

//// ACE Map Gestures
force force ace_map_gestures_defaultColor = [1,0.778371,0,0.451574];
force force ace_map_gestures_defaultLeadColor = [1,0.88,0,0.949197];
force force ace_map_gestures_enabled = true;
force force ace_map_gestures_interval = 0.03;
force force ace_map_gestures_maxRange = 15;
force force ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];

//// ACE Map Tools
force force ace_maptools_drawStraightLines = false;
ace_maptools_rotateModifierKey = 1;

//// ACE Medical
force force ace_medical_ai_enabledFor = 2;
force force ace_medical_AIDamageThreshold = 0.5;
force force ace_medical_bleedingCoefficient = 0.75;
force force ace_medical_blood_bloodLifetime = 900;
force force ace_medical_blood_enabledFor = 2;
force force ace_medical_blood_maxBloodObjects = 500;
force force ace_medical_fatalDamageSource = 2;  // sum of trauma + fatal wounds
ace_medical_feedback_bloodVolumeEffectType = 0;
ace_medical_feedback_painEffectType = 0;
force ace_medical_fractureChance = 0.8;
force force ace_medical_fractures = 1;
ace_medical_gui_enableActions = 0;
force force ace_medical_gui_enableMedicalMenu = 1;
force force ace_medical_gui_enableSelfActions = true;
force force ace_medical_gui_maxDistance = 3;
ace_medical_gui_openAfterTreatment = true;
force force ace_medical_ivFlowRate = 6;
force force ace_medical_limping = 1;
force force ace_medical_painCoefficient = 0.85;
force force ace_medical_playerDamageThreshold = 2;
force force ace_medical_spontaneousWakeUpChance = 0.247989;
force force ace_medical_spontaneousWakeUpEpinephrineBoost = 14.9887;
force force ace_medical_statemachine_AIUnconsciousness = false;
force force ace_medical_statemachine_cardiacArrestTime = 120;
force force ace_medical_statemachine_fatalInjuriesAI = 0;
force force ace_medical_statemachine_fatalInjuriesPlayer = 1;  // only in cardiac arrest
force force ace_medical_treatment_advancedBandages = 0;  // disabled
force force ace_medical_treatment_advancedDiagnose = false;
force force ace_medical_treatment_advancedMedication = false;
force force ace_medical_treatment_allowLitterCreation = true;
force force ace_medical_treatment_allowSelfIV = 1;
force force ace_medical_treatment_allowSelfPAK = 1;
force force ace_medical_treatment_allowSelfStitch = 0;
force force ace_medical_treatment_allowSharedEquipment = 0;
force force ace_medical_treatment_clearTraumaAfterBandage = true;
force force ace_medical_treatment_consumePAK = 0;
force force ace_medical_treatment_consumeSurgicalKit = 0;
force force ace_medical_treatment_convertItems = 0;
force force ace_medical_treatment_cprSuccessChance = 1;
force force ace_medical_treatment_holsterRequired = 0;
force force ace_medical_treatment_litterCleanupDelay = 600;
force force ace_medical_treatment_locationEpinephrine = 0;
force force ace_medical_treatment_locationPAK = 4;  // disabled
force force ace_medical_treatment_locationsBoostTraining = true;
force force ace_medical_treatment_locationSurgicalKit = 4;  // disabled
force force ace_medical_treatment_maxLitterObjects = 500;
force force ace_medical_treatment_medicEpinephrine = 0;
force force ace_medical_treatment_medicIV = 1;
force force ace_medical_treatment_medicPAK = 1;
force force ace_medical_treatment_medicSurgicalKit = 1;
force force ace_medical_treatment_timeCoefficientPAK = 0.7;

//// ACE Name Tags
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
force force ace_nametags_playerNamesMaxAlpha = 0.8;
force force ace_nametags_playerNamesViewDistance = 5;
force force ace_nametags_showCursorTagForVehicles = true;
force force ace_nametags_showNamesForAI = true;
force force ace_nametags_showPlayerNames = 1;
force force ace_nametags_showPlayerRanks = false;
force force ace_nametags_showSoundWaves = 2;
force force ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

//// ACE Nightvision
force force ace_nightvision_aimDownSightsBlur = 0.25;
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 0.75;
force force ace_nightvision_fogScaling = 0;
force force ace_nightvision_noiseScaling = 0.25;
force force ace_nightvision_shutterEffects = true;

//// ACE Overheating
force force ace_overheating_displayTextOnJam = false;
force force ace_overheating_enabled = true;
force force ace_overheating_overheatingDispersion = true;
force force ace_overheating_showParticleEffects = true;
force force ace_overheating_showParticleEffectsForEveryone = false;
force force ace_overheating_unJamFailChance = 0;
force force ace_overheating_unJamOnreload = true;

//// ACE Pointing
force force ace_finger_enabled = true;
force force ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
force force ace_finger_indicatorForSelf = true;
force force ace_finger_maxRange = 5;

//// ACE Pylons
force force ace_pylons_enabledForZeus = true;
force force ace_pylons_enabledFromAmmoTrucks = true;
force force ace_pylons_rearmNewPylons = false;
force force ace_pylons_requireEngineer = false;
force force ace_pylons_requireToolkit = false;
force force ace_pylons_searchDistance = 30;
force force ace_pylons_timePerPylon = 5;

//// ACE Quick Mount
force force ace_quickmount_distance = 3;
force force ace_quickmount_enabled = true;
ace_quickmount_enableMenu = 3;
ace_quickmount_priority = 0;
force force ace_quickmount_speed = 18;

//// ACE Respawn
force force ace_respawn_removeDeadBodiesDisconnected = false;
force force ace_respawn_savePreDeathGear = false;

//// ACE Scopes
force force ace_scopes_correctZeroing = true;
force force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force force ace_scopes_defaultZeroRange = 100;
force force ace_scopes_enabled = true;
force force ace_scopes_forceUseOfAdjustmentTurrets = false;
force force ace_scopes_overwriteZeroRange = false;
force force ace_scopes_simplifiedZeroing = true;
ace_scopes_useLegacyUI = false;
force force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force force ace_scopes_zeroReferenceHumidity = 0;
force force ace_scopes_zeroReferenceTemperature = 15;

//// ACE Spectator
force force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
force force ace_spectator_restrictModes = 0;
force force ace_spectator_restrictVisions = 0;

//// ACE Switch Units
force force ace_switchunits_enableSafeZone = true;
force force ace_switchunits_enableSwitchUnits = false;
force force ace_switchunits_safeZoneRadius = 100;
force force ace_switchunits_switchToCivilian = false;
force force ace_switchunits_switchToEast = false;
force force ace_switchunits_switchToIndependent = false;
force force ace_switchunits_switchToWest = false;

//// ACE Uncategorized
force force ace_fastroping_requireRopeItems = false;
force force ace_gforces_enabledFor = 0;  // disabled
force force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force force ace_laser_dispersionCount = 2;
force force ace_microdagr_mapDataAvailable = 2;
force force ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
force force ace_overpressure_distanceCoefficient = 1;
ace_tagging_quickTag = 1;

//// ACE User Interface
force force ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
ace_ui_firingMode = true;
ace_ui_groupBar = false;
ace_ui_gunnerAmmoCount = true;
ace_ui_gunnerAmmoType = true;
ace_ui_gunnerFiringMode = true;
ace_ui_gunnerLaunchableCount = true;
ace_ui_gunnerLaunchableName = true;
ace_ui_gunnerMagCount = true;
ace_ui_gunnerWeaponLowerInfoBackground = true;
ace_ui_gunnerWeaponName = true;
ace_ui_gunnerWeaponNameBackground = true;
ace_ui_gunnerZeroing = true;
ace_ui_magCount = true;
ace_ui_soldierVehicleWeaponInfo = true;
ace_ui_staminaBar = true;
ace_ui_stance = true;
ace_ui_throwableCount = true;
ace_ui_throwableName = true;
ace_ui_vehicleAltitude = true;
ace_ui_vehicleCompass = true;
ace_ui_vehicleDamage = true;
ace_ui_vehicleFuelBar = true;
ace_ui_vehicleInfoBackground = true;
ace_ui_vehicleName = true;
ace_ui_vehicleNameBackground = true;
ace_ui_vehicleRadar = true;
ace_ui_vehicleSpeed = true;
ace_ui_weaponLowerInfoBackground = true;
ace_ui_weaponName = true;
ace_ui_weaponNameBackground = true;
ace_ui_zeroing = true;

//// ACE Vehicle Lock
force force ace_vehiclelock_defaultLockpickStrength = 10;
force force ace_vehiclelock_lockVehicleInventory = false;
force force ace_vehiclelock_vehicleStartingLockState = -1;

//// ACE Vehicles
ace_vehicles_hideEjectAction = true;
force force ace_vehicles_keepEngineRunning = false;

//// ACE View Distance Limiter
force force ace_viewdistance_enabled = true;
force force ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 0;
ace_viewdistance_viewDistanceLandVehicle = 0;
ace_viewdistance_viewDistanceOnFoot = 0;

//// ACE Weapons
ace_common_persistentLaserEnabled = true;
force force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

//// ACE Weather
force force ace_weather_enabled = false;
ace_weather_showCheckAirTemperature = false;
force force ace_weather_updateInterval = 60;
force force ace_weather_windSimulation = false;

//// ACE Wind Deflection
force force ace_winddeflection_enabled = true;
force force ace_winddeflection_simulationInterval = 0.05;
force force ace_winddeflection_vehicleEnabled = true;

//// ACE Zeus
force force ace_zeus_autoAddObjects = true;
force force ace_zeus_canCreateZeus = 0;  // host or logged in admin
force force ace_zeus_radioOrdnance = false;
force force ace_zeus_remoteWind = false;
force force ace_zeus_revealMines = 0;
force force ace_zeus_zeusAscension = false;
force force ace_zeus_zeusBird = false;

//// Achilles - Available Factions
Achilles_var_BLU_CTRG_F = true;
Achilles_var_BLU_F = true;
Achilles_var_BLU_G_F = true;
Achilles_var_BLU_GEN_F = true;
Achilles_var_BLU_T_F = true;
Achilles_var_BLU_W_F = true;
Achilles_var_British_Faction = true;
Achilles_var_Canadian_Faction = true;
Achilles_var_CIV_F = true;
Achilles_var_CIV_IDAP_F = true;
Achilles_var_CSAT_Redux_Faction = true;
Achilles_var_French_Desert_Faction = true;
Achilles_var_French_Faction = true;
Achilles_var_German_Desert_Faction = true;
Achilles_var_German_Faction = true;
Achilles_var_IND_C_F = true;
Achilles_var_IND_E_F = true;
Achilles_var_IND_F = true;
Achilles_var_IND_G_F = true;
Achilles_var_IND_L_F = true;
Achilles_var_Interactive_F = true;
Achilles_var_Irish_Faction = true;
Achilles_var_Israeli_Faction = true;
Achilles_var_Latvian_Faction = true;
Achilles_var_LOP_AA = true;
Achilles_var_LOP_AFR = true;
Achilles_var_LOP_AFR_Civ = true;
Achilles_var_LOP_AFR_OPF = true;
Achilles_var_LOP_AM = true;
Achilles_var_LOP_AM_OPF = true;
Achilles_var_LOP_BH = true;
Achilles_var_LOP_CDF = true;
Achilles_var_LOP_ChDKZ = true;
Achilles_var_LOP_CHR_Civ = true;
Achilles_var_LOP_GRE = true;
Achilles_var_LOP_IA = true;
Achilles_var_LOP_IRA = true;
Achilles_var_LOP_IRAN = true;
Achilles_var_LOP_ISTS = true;
Achilles_var_LOP_ISTS_OPF = true;
Achilles_var_LOP_NAPA = true;
Achilles_var_LOP_NK = true;
Achilles_var_LOP_PESH = true;
Achilles_var_LOP_PESH_IND = true;
Achilles_var_LOP_PMC = true;
Achilles_var_LOP_RACS = true;
Achilles_var_LOP_SLA = true;
Achilles_var_LOP_SYR = true;
Achilles_var_LOP_TAK_Civ = true;
Achilles_var_LOP_TKA = true;
Achilles_var_LOP_TRK = true;
Achilles_var_LOP_UA = true;
Achilles_var_LOP_UKR = true;
Achilles_var_LOP_UN = true;
Achilles_var_LOP_US = true;
Achilles_var_LOP_UVF = true;
Achilles_var_Norwegian_Faction = true;
Achilles_var_oksv_army = true;
Achilles_var_OPF_F = true;
Achilles_var_OPF_G_F = true;
Achilles_var_OPF_R_F = true;
Achilles_var_OPF_T_F = true;
Achilles_var_OPF_V_F = true;
Achilles_var_rhs_faction_insurgents = true;
Achilles_var_rhs_faction_msv = true;
Achilles_var_rhs_faction_rva = true;
Achilles_var_rhs_faction_socom = true;
Achilles_var_rhs_faction_tv = true;
Achilles_var_rhs_faction_usaf = true;
Achilles_var_rhs_faction_usarmy = true;
Achilles_var_rhs_faction_usarmy_d = true;
Achilles_var_rhs_faction_usarmy_wd = true;
Achilles_var_rhs_faction_usmc = true;
Achilles_var_rhs_faction_usmc_d = true;
Achilles_var_rhs_faction_usmc_wd = true;
Achilles_var_rhs_faction_usn = true;
Achilles_var_rhs_faction_vdv = true;
Achilles_var_rhs_faction_vdv_45 = true;
Achilles_var_rhs_faction_vmf = true;
Achilles_var_rhs_faction_vpvo = true;
Achilles_var_rhs_faction_vv = true;
Achilles_var_rhs_faction_vvs = true;
Achilles_var_rhs_faction_vvs_c = true;
Achilles_var_rhsgref_faction_cdf_air = true;
Achilles_var_rhsgref_faction_cdf_air_b = true;
Achilles_var_rhsgref_faction_cdf_ground = true;
Achilles_var_rhsgref_faction_cdf_ground_b = true;
Achilles_var_rhsgref_faction_cdf_ng = true;
Achilles_var_rhsgref_faction_cdf_ng_b = true;
Achilles_var_rhsgref_faction_chdkz = true;
Achilles_var_rhsgref_faction_chdkz_g = true;
Achilles_var_rhsgref_faction_hidf = true;
Achilles_var_rhsgref_faction_nationalist = true;
Achilles_var_rhsgref_faction_tla = true;
Achilles_var_rhsgref_faction_un = true;
Achilles_var_TAKI_Redux_Faction = true;
Achilles_var_UK3CB_BAF_Faction = true;
Achilles_var_UK3CB_BAF_Faction_Airforce = true;
Achilles_var_UK3CB_BAF_Faction_Airforce_Arctic = true;
Achilles_var_UK3CB_BAF_Faction_Airforce_CS95_DPM = true;
Achilles_var_UK3CB_BAF_Faction_Airforce_DDPM = true;
Achilles_var_UK3CB_BAF_Faction_Airforce_DPM = true;
Achilles_var_UK3CB_BAF_Faction_Airforce_MTP = true;
Achilles_var_UK3CB_BAF_Faction_Army_Arctic = true;
Achilles_var_UK3CB_BAF_Faction_Army_CS95_DPM = true;
Achilles_var_UK3CB_BAF_Faction_Army_DDPM = true;
Achilles_var_UK3CB_BAF_Faction_Army_DPM = true;
Achilles_var_UK3CB_BAF_Faction_Army_MTP = true;
Achilles_var_UK3CB_BAF_Faction_Navy_Arctic = true;
Achilles_var_UK3CB_BAF_Faction_Navy_CS95_DPM = true;
Achilles_var_UK3CB_BAF_Faction_Navy_DDPM = true;
Achilles_var_UK3CB_BAF_Faction_Navy_DPM = true;
Achilles_var_UK3CB_BAF_Faction_Navy_MTP = true;
Achilles_var_Virtual_F = true;

//// Achilles - Available Modules
Achilles_var_Achilles_ACE_Heal_Module = true;
Achilles_var_Achilles_ACE_ImmersiveHeal_Module = true;
Achilles_var_Achilles_ACE_Injury_Module = true;
Achilles_var_Achilles_AddECM_Module = true;
Achilles_var_Achilles_Animation_Module = true;
Achilles_var_Achilles_Attach_To_Module = true;
Achilles_var_Achilles_Bind_Variable_Module = true;
Achilles_var_Achilles_Buildings_Destroy_Module = true;
Achilles_var_Achilles_Buildings_LockDoors_Module = true;
Achilles_var_Achilles_Buildings_ToggleLight_Module = true;
Achilles_var_Achilles_CAS_Module = true;
Achilles_var_Achilles_Change_Ability_Module = true;
Achilles_var_Achilles_Change_Altitude_Module = true;
Achilles_var_Achilles_Chatter_Module = true;
Achilles_var_Achilles_Create_Universal_Target_Module = true;
Achilles_var_Achilles_DevTools_FunctionViewer = true;
Achilles_var_Achilles_DevTools_ShowInAnimViewer = true;
Achilles_var_Achilles_DevTools_ShowInConfig = true;
Achilles_var_Achilles_Earthquake_Module = true;
Achilles_var_Achilles_Hide_Objects_Module = true;
Achilles_var_Achilles_IED_Module = true;
Achilles_var_Achilles_Make_Invincible_Module = true;
Achilles_var_Achilles_Module_Arsenal_AddFull = true;
Achilles_var_Achilles_Module_Arsenal_CopyToClipboard = true;
Achilles_var_Achilles_Module_Arsenal_CreateCustom = true;
Achilles_var_Achilles_Module_Arsenal_Paste = true;
Achilles_var_Achilles_Module_Arsenal_Remove = true;
Achilles_var_Achilles_Module_Change_Side_Relations = true;
Achilles_var_Achilles_Module_Equipment_Attach_Dettach_Effect = true;
Achilles_var_Achilles_Module_FireSupport_CASBomb = true;
Achilles_var_Achilles_Module_FireSupport_CASGun = true;
Achilles_var_Achilles_Module_FireSupport_CASGunMissile = true;
Achilles_var_Achilles_Module_FireSupport_CASMissile = true;
Achilles_var_Achilles_Module_Manage_Advanced_Compositions = true;
Achilles_var_Achilles_Module_Player_Set_Frequencies = true;
Achilles_var_Achilles_Module_Rotation = true;
Achilles_var_Achilles_Module_Spawn_Advanced_Composition = true;
Achilles_var_Achilles_Module_Spawn_Carrier = true;
Achilles_var_Achilles_Module_Spawn_Destroyer = true;
Achilles_var_Achilles_Module_Spawn_Effects = true;
Achilles_var_Achilles_Module_Spawn_Explosives = true;
Achilles_var_Achilles_Module_Spawn_Intel = true;
Achilles_var_Achilles_Module_Supply_Drop = true;
Achilles_var_Achilles_Module_Zeus_AssignZeus = true;
Achilles_var_Achilles_Module_Zeus_SwitchUnit = true;
Achilles_var_Achilles_Nuke_Module = true;
Achilles_var_Achilles_Patrol_Module = true;
Achilles_var_Achilles_Set_Date_Module = true;
Achilles_var_Achilles_Set_Height_Module = true;
Achilles_var_Achilles_Set_Weather_Module = true;
Achilles_var_Achilles_Sit_On_Chair_Module = true;
Achilles_var_Achilles_SuicideBomber_Module = true;
Achilles_var_Achilles_Suppressive_Fire_Module = true;
Achilles_var_Achilles_SurrenderUnit_Module = true;
Achilles_var_Achilles_Toggle_Simulation_Module = true;
Achilles_var_Achilles_Transfer_Ownership_Module = true;
Achilles_var_Ares_Artillery_Fire_Mission_Module = true;
Achilles_var_Ares_Module_Bahaviour_Garrison_Nearest = true;
Achilles_var_Ares_Module_Bahaviour_UnGarrison = true;
Achilles_var_Ares_Module_Behaviour_Search_Nearby_And_Garrison = true;
Achilles_var_Ares_Module_Behaviour_Search_Nearby_Building = true;
Achilles_var_Ares_Module_Dev_Tools_Create_Mission_SQF = true;
Achilles_var_Ares_Module_Dev_Tools_Execute_Code = true;
Achilles_var_Ares_Module_Equipment_Flashlight_IR_ON_OFF = true;
Achilles_var_Ares_Module_Equipment_NVD_TACLIGHT_IR = true;
Achilles_var_Ares_Module_Equipment_Turret_Optics = true;
Achilles_var_Ares_Module_Player_Change_Player_Side = true;
Achilles_var_Ares_Module_Player_Create_Teleporter = true;
Achilles_var_Ares_Module_Player_Teleport = true;
Achilles_var_Ares_Module_Reinforcements_Create_Lz = true;
Achilles_var_Ares_Module_Reinforcements_Create_Rp = true;
Achilles_var_Ares_Module_Reinforcements_Spawn_Units = true;
Achilles_var_Ares_Module_Spawn_Submarine = true;
Achilles_var_Ares_Module_Spawn_Trawler = true;
Achilles_var_Ares_Module_Zeus_Add_Remove_Editable_Objects = true;
Achilles_var_Ares_Module_Zeus_Hint = true;
Achilles_var_Ares_Module_Zeus_Switch_Side = true;
Achilles_var_Ares_Module_Zeus_Visibility = true;
Achilles_var_ModulePunishment_F = true;

//// Achilles - Curator Vision Modes
achilles_curator_vision_blackhot = false;
achilles_curator_vision_blackhotgreencold = false;
achilles_curator_vision_blackhotredcold = false;
achilles_curator_vision_greenhotcold = false;
achilles_curator_vision_nvg = true;
achilles_curator_vision_redgreen = false;
achilles_curator_vision_redhot = false;
achilles_curator_vision_whitehot = true;
achilles_curator_vision_whitehotredcold = false;

//// Achilles - Debug
Achilles_Debug_Output_Enabled = false;

//// Achilles - Module Defaults
Achilles_var_setRadioFrequenciesLR_Default = "75";
Achilles_var_setRadioFrequenciesSR_Default = "150";

//// Achilles - User Interface
Achilles_var_iconSelection = "Achilles_var_iconSelection_Ares";
Achilles_var_moduleTreeCollapse = true;
Achilles_var_moduleTreeDLC = true;
Achilles_var_moduleTreeHelmet = false;
Achilles_var_moduleTreeSearchPatch = false;

//// CBA UI
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

//// CBA Weapons
cba_disposable_dropUsedLauncher = 2;
force force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
cba_optics_usePipOptics = true;

//// GRAD Trenches
force force grad_trenches_functions_allowBigEnvelope = true;
force force grad_trenches_functions_allowCamouflage = true;
force force grad_trenches_functions_allowDigging = true;
force force grad_trenches_functions_allowGiantEnvelope = true;
force force grad_trenches_functions_allowShortEnvelope = true;
force force grad_trenches_functions_allowSmallEnvelope = true;
force force grad_trenches_functions_allowVehicleEnvelope = true;
force force grad_trenches_functions_bigEnvelopeDigTime = 60;
force force grad_trenches_functions_buildFatigueFactor = 1;
force force grad_trenches_functions_camouflageRequireEntrenchmentTool = false;
force force grad_trenches_functions_enableAutomaticFilePath = false;
force force grad_trenches_functions_giantEnvelopeDigTime = 180;
force force grad_trenches_functions_shortEnvelopeDigTime = 30;
force force grad_trenches_functions_smallEnvelopeDigTime = 40;
force force grad_trenches_functions_stopBuildingAtFatigueMax = false;
force force grad_trenches_functions_vehicleEnvelopeDigTime = 480;

//// NIArms
force force niarms_accswitch = true;
force force niarms_magSwitch = true;

//// NMAB Settings
NMAB_setting_particlesEnabled = true;

//// STUI Settings
STHud_Settings_ColourBlindMode = "Normal";
STHud_Settings_Font = "PuristaSemibold";
STHud_Settings_HUDMode = 3;
force force STHud_Settings_Occlusion = false;
force force STHud_Settings_RemoveDeadViaProximity = false;
STHud_Settings_SquadBar = false;
STHud_Settings_TextShadow = 1;
STHud_Settings_UnconsciousFadeEnabled = true;

//// TFAR - Clientside settings
TFAR_default_radioVolume = 6;
TFAR_intercomDucking = 0.2;
TFAR_intercomVolume = 0.1;
TFAR_moveWhileTabbedOut = false;
TFAR_oldVolumeHint = false;
TFAR_pluginTimeout = 4;
TFAR_PosUpdateMode = 0.1;
TFAR_showChannelChangedHint = true;
TFAR_ShowDiaryRecord = true;
TFAR_showTransmittingHint = true;
TFAR_ShowVolumeHUD = false;
TFAR_tangentReleaseDelay = 0;
TFAR_VolumeHudTransparency = 0;
TFAR_volumeModifier_forceSpeech = false;

//// TFAR - Global settings
force force TFAR_AICanHearPlayer = true;
force force TFAR_AICanHearSpeaker = true;
force force TFAR_allowDebugging = true;
TFAR_curatorCamEars = false;
force force TFAR_defaultIntercomSlot = 0;
force force TFAR_enableIntercom = true;
force force TFAR_experimentalVehicleIsolation = true;
force force TFAR_fullDuplex = true;
force force TFAR_giveLongRangeRadioToGroupLeaders = false;
force force TFAR_giveMicroDagrToSoldier = true;
force force TFAR_givePersonalRadioToRegularSoldier = false;
force force TFAR_globalRadioRangeCoef = 1;
force force TFAR_instantiate_instantiateAtBriefing = false;
TFAR_noAutomoveSpectator = false;
force force TFAR_objectInterceptionEnabled = true;
force force TFAR_objectInterceptionStrength = 400;
force force tfar_radiocode_east = "_opfor";
force force tfar_radiocode_independent = "_independent";
force force tfar_radiocode_west = "_bluefor";
force force tfar_radioCodesDisabled = true;
force force TFAR_SameLRFrequenciesForSide = false;
force force TFAR_SameSRFrequenciesForSide = false;
force force TFAR_setting_defaultFrequencies_lr_east = "";
force force TFAR_setting_defaultFrequencies_lr_independent = "";
force force TFAR_setting_defaultFrequencies_lr_west = "";
force force TFAR_setting_defaultFrequencies_sr_east = "";
force force TFAR_setting_defaultFrequencies_sr_independent = "";
force force TFAR_setting_defaultFrequencies_sr_west = "";
force force TFAR_setting_DefaultRadio_Airborne_east = "TFAR_mr6000l";
force force TFAR_setting_DefaultRadio_Airborne_Independent = "TFAR_anarc164";
force force TFAR_setting_DefaultRadio_Airborne_West = "TFAR_anarc210";
force force TFAR_setting_DefaultRadio_Backpack_east = "TFAR_mr3000";
force force TFAR_setting_DefaultRadio_Backpack_Independent = "TFAR_anprc155";
force force TFAR_setting_DefaultRadio_Backpack_west = "TFAR_rt1523g";
force force TFAR_setting_DefaultRadio_Personal_east = "TFAR_fadak";
force force TFAR_setting_DefaultRadio_Personal_Independent = "TFAR_anprc148jem";
force force TFAR_setting_DefaultRadio_Personal_West = "TFAR_anprc152";
force force TFAR_setting_DefaultRadio_Rifleman_East = "TFAR_pnr1000a";
force force TFAR_setting_DefaultRadio_Rifleman_Independent = "TFAR_anprc154";
force force TFAR_setting_DefaultRadio_Rifleman_West = "TFAR_rf7800str";
force force TFAR_spectatorCanHearEnemyUnits = true;
force force TFAR_spectatorCanHearFriendlies = true;
force force TFAR_takingRadio = 2;
force force TFAR_Teamspeak_Channel_Name = "TaskForceRadio";
force force TFAR_Teamspeak_Channel_Password = "123";
force force tfar_terrain_interception_coefficient = 7;
force force TFAR_voiceCone = true;

//// VET_Unflipping
force force vet_unflipping_require_serviceVehicle = false;
force force vet_unflipping_require_toolkit = false;
force force vet_unflipping_time = 5;
force force vet_unflipping_unit_man_limit = 7;
force force vet_unflipping_unit_mass_limit = 3000;
force force vet_unflipping_vehicle_mass_limit = 100000;
