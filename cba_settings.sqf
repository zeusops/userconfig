// ACE Advanced Ballistics
force force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = true;
force force ace_advanced_ballistics_enabled = false;
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.05;

// ACE Advanced Fatigue
force force ace_advanced_fatigue_enabled = false;  // default: true
force force ace_advanced_fatigue_enableStaminaBar = true;
ace_advanced_fatigue_fadeStaminaBar = true;
force force ace_advanced_fatigue_loadFactor = 1;
force force ace_advanced_fatigue_performanceFactor = 1;
force force ace_advanced_fatigue_recoveryFactor = 1;
force force ace_advanced_fatigue_swayFactor = 1;
force force ace_advanced_fatigue_terrainGradientFactor = 1;

// ACE Advanced Throwing
ace_advanced_throwing_enabled = true;
force force ace_advanced_throwing_enablePickUp = true;
force force ace_advanced_throwing_enablePickUpAttached = true;
ace_advanced_throwing_showMouseControls = true;
ace_advanced_throwing_showThrowArc = true;

// ACE Arsenal
force force ace_arsenal_allowDefaultLoadouts = true;
force force ace_arsenal_allowSharedLoadouts = true;
ace_arsenal_camInverted = false;
ace_arsenal_enableIdentityTabs = true;  // default: forced true
ace_arsenal_enableModIcons = true;
ace_arsenal_EnableRPTLog = false;
ace_arsenal_fontHeight = 4.5;

// ACE Artillery
force force ace_artillerytables_advancedCorrections = false;
force force ace_artillerytables_disableArtilleryComputer = false;
force force ace_mk6mortar_airResistanceEnabled = false;
force force ace_mk6mortar_allowCompass = true;
force force ace_mk6mortar_allowComputerRangefinder = true;
force force ace_mk6mortar_useAmmoHandling = false;

// ACE Captives
force force ace_captives_allowHandcuffOwnSide = false;  // default: true
force force ace_captives_allowSurrender = true;
force force ace_captives_requireSurrender = 2;  // surrendering or no weapon
force force ace_captives_requireSurrenderAi = false;

// ACE Common
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

// ACE Cook off
force force ace_cookoff_ammoCookoffDuration = 0.2;  // default: 1
force force ace_cookoff_enable = 0;
force force ace_cookoff_enableAmmobox = true;
force force ace_cookoff_enableAmmoCookoff = true;
force force ace_cookoff_probabilityCoef = 1;

// ACE Crew Served Weapons
force force ace_csw_ammoHandling = 2;
force force ace_csw_defaultAssemblyMode = false;
ace_csw_dragAfterDeploy = false;
force force ace_csw_handleExtraMagazines = true;
force force ace_csw_progressBarTimeCoefficent = 1;

// ACE Explosives
ace_explosives_customTimerDefault = 30;
force force ace_explosives_customTimerMax = 900;
force force ace_explosives_customTimerMin = 5;
force force ace_explosives_explodeOnDefuse = false;  // default: true
force force ace_explosives_punishNonSpecialists = false;  // default: true
force force ace_explosives_requireSpecialist = false;

// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force force ace_frag_maxTrack = 10;
force force ace_frag_maxTrackPerFrame = 10;
force force ace_frag_reflectionsEnabled = true;  // default: false
force force ace_frag_spallEnabled = true;  // default: false

// ACE G-Forces
force force ace_gforces_coef = 1;
force force ace_gforces_enabledFor = 0;  // disabled, default: 1 (only aircraft)

// ACE Goggles
ace_goggles_effects = 2;  // tint+effects
ace_goggles_showClearGlasses = false;
ace_goggles_showInThirdPerson = false;

// ACE Grenades
force force ace_grenades_convertExplosives = true;

// ACE Hearing
force force ace_hearing_autoAddEarplugsToUnits = false;  // default: true
ace_hearing_disableEarRinging = true;  // default: false
force force ace_hearing_earplugsVolume = 0.5;
force force ace_hearing_enableCombatDeafness = false;  // default: true
force force ace_hearing_enabledForZeusUnits = false;  // default: true
force force ace_hearing_unconsciousnessVolume = 0.4;

// ACE Interaction
force force ace_interaction_disableNegativeRating = true;  // default: false
ace_interaction_enableMagazinePassing = true;
force force ace_interaction_enableTeamManagement = true;
ace_interaction_enableWeaponAttachments = true;

// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 2;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = false;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_consolidateSingleChild = false;
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 1;  // 2x, default: 0 (1x)
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = false;
ace_interact_menu_useListMenuSelf = false;

// ACE Logistics
force force ace_cargo_enable = true;
force force ace_cargo_loadTimeCoefficient = 5;
force force ace_cargo_paradropTimeCoefficent = 2.5;
force force ace_rearm_distance = 30;  // default: 20
force force ace_rearm_level = 0;
force force ace_rearm_supply = 0;
force force ace_refuel_hoseLength = 12;
force force ace_refuel_rate = 4;  // default: 1
force force ace_repair_addSpareParts = true;
force force ace_repair_autoShutOffEngineWhenStartingRepair = true;  // default: false
force force ace_repair_consumeItem_toolKit = 0;
ace_repair_displayTextOnRepair = true;
force force ace_repair_engineerSetting_fullRepair = 1;  // engineer only, default: 2 (adv engineer only)
force force ace_repair_engineerSetting_repair = 1;
force force ace_repair_engineerSetting_wheel = 0;
force force ace_repair_fullRepairLocation = 0;  // anywhere, default: 2 (repair facility)
force force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force force ace_repair_miscRepairRequiredItems = ["ToolKit"];
force force ace_repair_repairDamageThreshold = 1;  // default: 0.6
force force ace_repair_repairDamageThreshold_engineer = 1;  // default: 0.4
force force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
force force ace_magazinerepack_timePerAmmo = 1;  // default: 1.5
force force ace_magazinerepack_timePerBeltLink = 4.5;  // default: 8
force force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force force ace_map_BFT_Enabled = false;
force force ace_map_BFT_HideAiGroups = false;
force force ace_map_BFT_Interval = 1;
force force ace_map_BFT_ShowPlayerNames = false;
force force ace_map_DefaultChannel = 0;  // global, default: -1 (disabled)
force force ace_map_mapGlow = false;  // default: true
force force ace_map_mapIllumination = false;  // default: true
force force ace_map_mapLimitZoom = false;
force force ace_map_mapShake = false;  // default: true
force force ace_map_mapShowCursorCoordinates = false;
force force ace_markers_moveRestriction = 0;  // all players, default: not forced
ace_markers_timestampEnabled = true;
ace_markers_timestampFormat = "HH:MM";
ace_markers_timestampHourFormat = 24;

// ACE Map Gestures
force force ace_map_gestures_allowCurator = true;  // default: not forced
force force ace_map_gestures_allowSpectator = true;  // default: not forced
force force ace_map_gestures_briefingMode = 0;  // All, default: not forced
ace_map_gestures_defaultColor = [1,0.88,0,0.7];
ace_map_gestures_defaultLeadColor = [1,0.88,0,0.95];
force force ace_map_gestures_enabled = true;
force force ace_map_gestures_interval = 0.03;
force force ace_map_gestures_maxRange = 15;  // default: 7
force force ace_map_gestures_maxRangeCamera = 14;
ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];
force force ace_map_gestures_onlyShowFriendlys = false;

// ACE Map Tools
ace_maptools_drawStraightLines = true;
ace_maptools_rotateModifierKey = 1;

// ACE Medical
force force ace_medical_ai_enabledFor = 2;
force force ace_medical_AIDamageThreshold = 0.5;  // default: 1
force force ace_medical_bleedingCoefficient = 0.75;  // default: 1
force force ace_medical_blood_bloodLifetime = 900;
force force ace_medical_blood_enabledFor = 2;
force force ace_medical_blood_maxBloodObjects = 500;
force force ace_medical_fatalDamageSource = 2;  // sum of trauma + fatal wounds, default 0 (only fatal wounds)
ace_medical_feedback_bloodVolumeEffectType = 0;
ace_medical_feedback_painEffectType = 0;
force force ace_medical_fractureChance = 0.8;
force force ace_medical_fractures = 1;
ace_medical_gui_enableActions = 0;
force force ace_medical_gui_enableMedicalMenu = 1;  // default: not forced
force force ace_medical_gui_enableSelfActions = true;  // default: not forced
ace_medical_gui_interactionMenuShowTriage = 1;
force force ace_medical_gui_maxDistance = 3;
ace_medical_gui_openAfterTreatment = true;
force force ace_medical_ivFlowRate = 6;  // default: 1
force force ace_medical_limping = 1;
force force ace_medical_painCoefficient = 0.85;  // default: 1
force force ace_medical_painUnconsciousChance = 0.1;
force force ace_medical_playerDamageThreshold = 2;  // default: 1
force force ace_medical_spontaneousWakeUpChance = 0.25;  // default: 0.05
force force ace_medical_spontaneousWakeUpEpinephrineBoost = 15;  // default: 1
force force ace_medical_statemachine_AIUnconsciousness = false;  // default: true
force force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true;
force force ace_medical_statemachine_cardiacArrestTime = 120;  // default: 300
force force ace_medical_statemachine_fatalInjuriesAI = 0;  // always
force force ace_medical_statemachine_fatalInjuriesPlayer = 1;  // only in cardiac arrest, defaulte: 0 (always)
force force ace_medical_treatment_advancedBandages = 0;  // disabled, default: 1 (enabled, no reopen)
force force ace_medical_treatment_advancedDiagnose = false;  // default: true
force force ace_medical_treatment_advancedMedication = false;  // default: true
force force ace_medical_treatment_allowBodyBagUnconscious = false;
force force ace_medical_treatment_allowLitterCreation = true;
force force ace_medical_treatment_allowSelfIV = 1;
force force ace_medical_treatment_allowSelfPAK = 1;  // default: 0
force force ace_medical_treatment_allowSelfStitch = 0;
force force ace_medical_treatment_allowSharedEquipment = 0;
force force ace_medical_treatment_clearTraumaAfterBandage = true;  // default: false
force force ace_medical_treatment_consumePAK = 0;
force force ace_medical_treatment_consumeSurgicalKit = 0;
force force ace_medical_treatment_convertItems = 0;
force force ace_medical_treatment_cprSuccessChance = 1;  // default: 0.4
force force ace_medical_treatment_holsterRequired = 0;
force force ace_medical_treatment_litterCleanupDelay = 600;
force force ace_medical_treatment_locationEpinephrine = 0;
force force ace_medical_treatment_locationIV = 0;  // Anywhere
force force ace_medical_treatment_locationPAK = 4;  // disabled, default: 3 (vics & facilities)
force force ace_medical_treatment_locationsBoostTraining = false;
force force ace_medical_treatment_locationSurgicalKit = 4;  // disabled, default: 2 (facilities)
force force ace_medical_treatment_maxLitterObjects = 500;
force force ace_medical_treatment_medicEpinephrine = 0;
force force ace_medical_treatment_medicIV = 1;
force force ace_medical_treatment_medicPAK = 1;
force force ace_medical_treatment_medicSurgicalKit = 1;
force force ace_medical_treatment_timeCoefficientPAK = 0.7;  // default: 1
force force ace_medical_treatment_treatmentTimeAutoinjector = 5;
force force ace_medical_treatment_treatmentTimeBodyBag = 15;
force force ace_medical_treatment_treatmentTimeCPR = 15;
force force ace_medical_treatment_treatmentTimeIV = 12;
force force ace_medical_treatment_treatmentTimeSplint = 7;
force force ace_medical_treatment_treatmentTimeTourniquet = 7;
force force ace_medical_treatment_woundReopenChance = 1;  // note: just a coef, disabled elsewhere
force force ace_medical_treatment_woundStitchTime = 5;

// ACE Name Tags
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
force force ace_nametags_playerNamesMaxAlpha = 0.8;
force force ace_nametags_playerNamesViewDistance = 5;
force force ace_nametags_showCursorTagForVehicles = true;  // default: false
ace_nametags_showNamesForAI = true;  // default: false
ace_nametags_showPlayerNames = 1;
force force ace_nametags_showPlayerRanks = false;  // default: true, not forced
ace_nametags_showSoundWaves = 1;
ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

// ACE Nightvision
force force ace_nightvision_aimDownSightsBlur = 0.25;  // default: 1
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 0.75;  // default: 1
force force ace_nightvision_fogScaling = 0;  // default: 1
force force ace_nightvision_noiseScaling = 0.25;  // default: 1
ace_nightvision_shutterEffects = true;

// ACE Overheating
force force ace_overheating_displayTextOnJam = true;  // default: true, not forced
force force ace_overheating_enabled = true;
force force ace_overheating_overheatingDispersion = true;
force force ace_overheating_showParticleEffects = true;  // default: true, not forced
force force ace_overheating_showParticleEffectsForEveryone = false;  // default: false, not forced
// NOTE: Should these be changed to make jamming more of a challenge?
force force ace_overheating_unJamFailChance = 0;  // default: 0.1
force force ace_overheating_unJamOnreload = true;  // default: false

// ACE Pointing
force force ace_finger_enabled = true;  // default: false
ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
ace_finger_indicatorForSelf = true;
force force ace_finger_maxRange = 5;  // default: 4

// ACE Pylons
force force ace_pylons_enabledForZeus = true;
force force ace_pylons_enabledFromAmmoTrucks = true;
force force ace_pylons_rearmNewPylons = false;
force force ace_pylons_requireEngineer = false;
force force ace_pylons_requireToolkit = false;  // default: true
force force ace_pylons_searchDistance = 30;  // default: 15
force force ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force force ace_quickmount_distance = 3;
force force ace_quickmount_enabled = true;
ace_quickmount_enableMenu = 3;
ace_quickmount_priority = 0;
force force ace_quickmount_speed = 18;

// ACE Respawn
force force ace_respawn_removeDeadBodiesDisconnected = false;  // default: true
force force ace_respawn_savePreDeathGear = false;

// ACE Scopes
force force ace_scopes_correctZeroing = true;
force force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force force ace_scopes_defaultZeroRange = 100;
force force ace_scopes_enabled = true;
force force ace_scopes_forceUseOfAdjustmentTurrets = false;
force force ace_scopes_overwriteZeroRange = false;
force force ace_scopes_simplifiedZeroing = true;  // default: false
ace_scopes_useLegacyUI = false;
force force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force force ace_scopes_zeroReferenceHumidity = 0;
force force ace_scopes_zeroReferenceTemperature = 15;

// ACE Spectator
force force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
force force ace_spectator_restrictModes = 0;
force force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force force ace_switchunits_enableSafeZone = true;
force force ace_switchunits_enableSwitchUnits = false;
force force ace_switchunits_safeZoneRadius = 100;
force force ace_switchunits_switchToCivilian = false;
force force ace_switchunits_switchToEast = false;
force force ace_switchunits_switchToIndependent = false;
force force ace_switchunits_switchToWest = false;

// ACE Trenches
force force ace_trenches_bigEnvelopeDigDuration = 25;
force force ace_trenches_bigEnvelopeRemoveDuration = 15;
force force ace_trenches_smallEnvelopeDigDuration = 20;
force force ace_trenches_smallEnvelopeRemoveDuration = 12;

// ACE Uncategorized
force force ace_fastroping_requireRopeItems = false;
force force ace_gunbag_swapGunbagEnabled = true;
force force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force force ace_laser_dispersionCount = 2;
force force ace_microdagr_mapDataAvailable = 2;
force force ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
force force ace_overpressure_distanceCoefficient = 1;
ace_tagging_quickTag = 1;

// ACE User Interface
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

// ACE Vehicle Lock
force force ace_vehiclelock_defaultLockpickStrength = 10;
force force ace_vehiclelock_lockVehicleInventory = false;
force force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
ace_vehicles_hideEjectAction = true;
force force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;

// ACE View Distance Limiter
force force ace_viewdistance_enabled = true;
force force ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 0;
ace_viewdistance_viewDistanceLandVehicle = 0;
ace_viewdistance_viewDistanceOnFoot = 0;

// ACE Weapons
ace_common_persistentLaserEnabled = true;  // default: false
force force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

// ACE Weather
force force ace_weather_enabled = false;  // default: true
ace_weather_showCheckAirTemperature = false;  // default: true
force force ace_weather_updateInterval = 60;
force force ace_weather_windSimulation = false;  // default: true

// ACE Wind Deflection
force force ace_winddeflection_enabled = true;
force force ace_winddeflection_simulationInterval = 0.05;
force force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force force ace_zeus_autoAddObjects = true;  // default: false
force force ace_zeus_canCreateZeus = 0;  // host or logged in admin
force force ace_zeus_radioOrdnance = false;
force force ace_zeus_remoteWind = false;
force force ace_zeus_revealMines = 0;
force force ace_zeus_zeusAscension = false;
force force ace_zeus_zeusBird = false;

// BettIR
BettIR_ViewDistance = 300;

// Boxloader
force force boxloader_allrepair_height = 5;
force force boxloader_allrepair_load = true;
force force boxloader_allrepair_push = 10000;
force force boxloader_allrepair_weight = 10000;
force force boxloader_allrepair_work = true;
force force boxloader_fort_allow_floating = false;
boxloader_fort_snap_editor = false;
force force boxloader_hidecargo_enabled = true;  // default: false
force force boxloader_maxload_enabled = false;
force force boxloader_maxload_lift = 50;
force force boxloader_maxload_minpush = 10;
force force boxloader_maxload_overhead = 30;
force force boxloader_maxload_push = 200;
force force boxloader_maxunload_enabled = false;
force force boxloader_preciseunload_enabled = false;
force force boxloader_push_enabled = true;
force force boxloader_retrofit_enabled = false;
force force boxloader_tractor_bulldoze = false;
force force boxloader_tractor_bulldoze_fence = false;
force force boxloader_tractor_bulldoze_hide = false;
force force boxloader_tractor_bulldoze_ruins = false;
force force boxloader_tractor_bulldoze_wall = false;

// CBA UI
cba_diagnostic_ConsoleIndentType = -1;
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// CBA Weapons
cba_disposable_dropUsedLauncher = 2;
force force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
cba_optics_usePipOptics = true;

// Community Base Addons - Network
force force cba_network_loadoutValidation = 2;  // All units, default: 0 (Never)

// Freestyle's Crash Landing
force force fscl_captiveSystem = true;
force force fscl_damageTreshold = 95;  // default: 99. Gives a bit more leeway to land successfully
force force fscl_debug = false;
force force fscl_ejectionProp = 33;
force force fscl_ejectionSystem = true;
force force fscl_gForceThreshold = 5;
force force fscl_ignoreNonPlayerVehicles = false;  // default: true. Default value would make empty vics invincible
force force fscl_stateThreshold = 10;

// GRAD Trenches
force force grad_trenches_functions_allowBigEnvelope = true;
force force grad_trenches_functions_allowCamouflage = true;
force force grad_trenches_functions_allowDigging = true;
force force grad_trenches_functions_allowGiantEnvelope = true;
force force grad_trenches_functions_allowLongEnvelope = true;
force force grad_trenches_functions_allowShortEnvelope = true;
force force grad_trenches_functions_allowSmallEnvelope = true;
force force grad_trenches_functions_allowTrenchDecay = false;
force force grad_trenches_functions_allowVehicleEnvelope = true;
force force grad_trenches_functions_bigEnvelopeDigTime = 60;  // default: 40
force force grad_trenches_functions_bigEnvelopeRemovalTime = -1;
force force grad_trenches_functions_buildFatigueFactor = 1;
force force grad_trenches_functions_camouflageRequireEntrenchmentTool = true;
force force grad_trenches_functions_decayTime = 1800;
force force grad_trenches_functions_giantEnvelopeDigTime = 180;  // default: 90
force force grad_trenches_functions_giantEnvelopeRemovalTime = -1;
force force grad_trenches_functions_LongEnvelopeDigTime = 100;
force force grad_trenches_functions_LongEnvelopeRemovalTime = -1;
force force grad_trenches_functions_shortEnvelopeDigTime = 30;  // default: 15
force force grad_trenches_functions_shortEnvelopeRemovalTime = -1;
force force grad_trenches_functions_smallEnvelopeDigTime = 40;  // default: 30
force force grad_trenches_functions_smallEnvelopeRemovalTime = -1;
force force grad_trenches_functions_stopBuildingAtFatigueMax = false;  // default: true
force force grad_trenches_functions_timeoutToDecay = 7200;
force force grad_trenches_functions_vehicleEnvelopeDigTime = 480;  // default: 120
force force grad_trenches_functions_vehicleEnvelopeRemovalTime = -1;

// LAMBS Danger
force force lambs_danger_combatShareRange = 200;
force force lambs_danger_CQB_formations_COLUMN = false;
force force lambs_danger_CQB_formations_DIAMOND = true;
force force lambs_danger_CQB_formations_ECH LEFT = false;
force force lambs_danger_CQB_formations_ECH RIGHT = false;
force force lambs_danger_CQB_formations_FILE = true;
force force lambs_danger_CQB_formations_LINE = false;
force force lambs_danger_CQB_formations_STAG COLUMN = false;
force force lambs_danger_CQB_formations_VEE = false;
force force lambs_danger_CQB_formations_WEDGE = false;
force force lambs_danger_CQB_range = 60;
force force lambs_danger_debug_Drawing = false;
force force lambs_danger_debug_FSM = false;
force force lambs_danger_debug_FSM_civ = false;
force force lambs_danger_debug_functions = false;
lambs_danger_disableAIAutonomousManoeuvres = false;
lambs_danger_disableAICallouts = false;
lambs_danger_disableAIDeployStaticWeapons = false;
lambs_danger_disableAIFindStaticWeapons = false;
lambs_danger_disableAIFleeing = false;
lambs_danger_disableAIGestures = false;
lambs_danger_disableAIHideFromTanksAndAircraft = false;
lambs_danger_disableAIImediateAction = false;
lambs_danger_disableAIPlayerGroup = false;
lambs_danger_disableAIPlayerGroupReaction = false;
lambs_danger_disableAIPlayerGroupSuppression = false;
lambs_danger_disableAutonomousFlares = false;
lambs_danger_disableAutonomousSmokeGrenades = false;
force force lambs_danger_maxRevealValue = 1;
force force lambs_danger_minFriendlySuppressionDistance = 5;
force force lambs_danger_minSuppression_range = 20;
force force lambs_danger_panic_chance = 10;
force force lambs_danger_radio_backpack = 2000;
lambs_danger_radio_disabled = false;
force force lambs_danger_radio_EAST = 500;
force force lambs_danger_radio_GUER = 500;
force force lambs_danger_radio_shout = 100;
force force lambs_danger_radio_WEST = 500;
force force lambs_danger_RenderExpectedDestination = false;

// LAMBS Danger Eventhandlers
force force lambs_eventhandlers_ExplosionEventHandlerEnabled = true;
force force lambs_eventhandlers_ExplosionReactionTime = 9;

// LAMBS Danger WP
force force lambs_wp_autoAddArtillery = false;

// NIArms
force force niarms_accswitch = true;
force force niarms_magSwitch = true;

// No More Aircraft Bouncing
force force NMAB_setting_classExclusionsStr = "";
NMAB_setting_pfxHelicopters = true;
NMAB_setting_pfxPlanes = true;

// STUI Settings
STHud_Settings_ColourBlindMode = "Normal";
STHud_Settings_Font = "PuristaSemibold";
STHud_Settings_HUDMode = 3;
force force STHud_Settings_Occlusion = false;  // default: true
force force STHud_Settings_RemoveDeadViaProximity = false;  // default: true
STHud_Settings_SquadBar = false;
STHud_Settings_TextShadow = 1;
STHud_Settings_UnconsciousFadeEnabled = true;

// TFAR - Animations
force force radioAnims_cba_ads = true;
force force radioAnims_cba_Earpieces = "[]";  // default: earpiece
force force radioAnims_cba_main = true;
force force radioAnims_cba_preference_fadak = "Vest";
force force radioAnims_cba_preference_Others = "Vest";  // default: Hand
force force radioAnims_cba_preference_pnr1000 = "Vest";
force force radioAnims_cba_preference_PRC148 = "Vest";  // default: Hand
force force radioAnims_cba_preference_PRC152 = "Vest";
force force radioAnims_cba_preference_PRC154 = "Vest";  // default: Hand
force force radioAnims_cba_preference_rf7800 = "Vest";
force force radioAnims_cba_vehicles = true;
force force radioAnims_cba_vestarmor = true;
force force radioAnims_cba_vests = "[vest player]";  // default: []

// TFAR - Clientside settings
TFAR_curatorCamEars = false;  // TODO: check if this clashes with mission templates
TFAR_default_radioVolume = 6;
TFAR_intercomDucking = 0.2;
TFAR_intercomVolume = 0.1;
TFAR_moveWhileTabbedOut = false;
TFAR_noAutomoveSpectator = false;
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

// TFAR - Global settings
force force TFAR_AICanHearPlayer = true;  // default: false
force force TFAR_AICanHearSpeaker = true;  // default: false
force force TFAR_allowDebugging = true;
tfar_core_noTSNotConnectedHint = false;
force force TFAR_defaultIntercomSlot = 0;
force force TFAR_disableAutoMute = false;
force force TFAR_enableIntercom = true;
force force TFAR_experimentalVehicleIsolation = true;
force force TFAR_fullDuplex = true;
force force TFAR_giveLongRangeRadioToGroupLeaders = false;
force force TFAR_giveMicroDagrToSoldier = true;
force force TFAR_givePersonalRadioToRegularSoldier = false;
force force TFAR_globalRadioRangeCoef = 1;
force force TFAR_instantiate_instantiateAtBriefing = false;
force force TFAR_objectInterceptionEnabled = true;
force force TFAR_objectInterceptionStrength = 400;
force force tfar_radiocode_east = "_opfor";
force force tfar_radiocode_independent = "_independent";
force force tfar_radiocode_west = "_bluefor";
force force tfar_radioCodesDisabled = true;  // default: false. We want to allow players to use radios from all
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

// VET_Unflipping
force force vet_unflipping_require_serviceVehicle = false;
force force vet_unflipping_require_toolkit = false;
force force vet_unflipping_time = 5;
force force vet_unflipping_unit_man_limit = 7;
force force vet_unflipping_unit_mass_limit = 3000;
force force vet_unflipping_vehicle_mass_limit = 100000;

// Zeus Enhanced
zen_camera_adaptiveSpeed = true;
zen_camera_defaultSpeedCoef = 1;
zen_camera_fastSpeedCoef = 1;
zen_camera_followTerrain = true;
force force zen_common_ascensionMessages = false;
force force zen_common_autoAddObjects = true;  // default: false
force force zen_common_cameraBird = false;
zen_common_darkMode = false;
zen_common_disableGearAnim = false;
zen_common_preferredArsenal = 1;
zen_compat_ace_hideModules = true;
zen_context_menu_enabled = 2;
zen_editor_addGroupIcons = false;
zen_editor_declutterEmptyTree = true;
zen_editor_disableLiveSearch = false;
zen_editor_moveDisplayToEdge = true;
force force zen_editor_parachuteSounds = true;
zen_editor_previews_enabled = true;
zen_editor_randomizeCopyPaste = false;
zen_editor_removeWatermark = true;
zen_editor_unitRadioMessages = 0;
zen_placement_enabled = false;
zen_visibility_enabled = false;
zen_vision_enableBlackHot = false;
zen_vision_enableBlackHotGreenCold = false;
zen_vision_enableBlackHotRedCold = false;
zen_vision_enableGreenHotCold = false;
zen_vision_enableNVG = true;
zen_vision_enableRedGreenThermal = false;
zen_vision_enableRedHotCold = false;
zen_vision_enableWhiteHot = true;
zen_vision_enableWhiteHotRedCold = false;

// Zeus Enhanced - Faction Filter
zen_faction_filter_0_OPF_F = true;
zen_faction_filter_0_OPF_G_F = true;
zen_faction_filter_0_OPF_GEN_F = true;
zen_faction_filter_0_OPF_R_F = true;
zen_faction_filter_0_OPF_T_F = true;
zen_faction_filter_0_rhs_faction_msv = true;
zen_faction_filter_0_rhs_faction_rva = true;
zen_faction_filter_0_rhs_faction_tv = true;
zen_faction_filter_0_rhs_faction_vdv = true;
zen_faction_filter_0_rhs_faction_vmf = true;
zen_faction_filter_0_rhs_faction_vpvo = true;
zen_faction_filter_0_rhs_faction_vv = true;
zen_faction_filter_0_rhs_faction_vvs = true;
zen_faction_filter_0_rhs_faction_vvs_c = true;
zen_faction_filter_0_rhsgref_faction_chdkz = true;
zen_faction_filter_0_rhsgref_faction_chdkz_groups = true;
zen_faction_filter_0_rhsgref_faction_tla = true;
zen_faction_filter_0_rhssaf_faction_airforce_opfor = true;
zen_faction_filter_0_rhssaf_faction_army_opfor = true;
zen_faction_filter_0_UK3CB_AAF_O = true;
zen_faction_filter_0_UK3CB_ADA_O = true;
zen_faction_filter_0_UK3CB_ADC_O = true;
zen_faction_filter_0_UK3CB_ADE_O = true;
zen_faction_filter_0_UK3CB_ADG_O = true;
zen_faction_filter_0_UK3CB_ADM_O = true;
zen_faction_filter_0_UK3CB_ADP_O = true;
zen_faction_filter_0_UK3CB_ADR_O = true;
zen_faction_filter_0_UK3CB_CCM_O = true;
zen_faction_filter_0_UK3CB_CHC_O = true;
zen_faction_filter_0_UK3CB_CHD_O = true;
zen_faction_filter_0_UK3CB_CHD_O_groups = true;
zen_faction_filter_0_UK3CB_CPD_O = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_EARLY = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_LATE = true;
zen_faction_filter_0_UK3CB_NAP_O = true;
zen_faction_filter_0_UK3CB_NAP_O_groups = true;
zen_faction_filter_0_UK3CB_TKA_O = true;
zen_faction_filter_0_UK3CB_TKC_O = true;
zen_faction_filter_0_UK3CB_TKM_O = true;
zen_faction_filter_0_UK3CB_TKP_O = true;
zen_faction_filter_1_BLU_CTRG_F = true;
zen_faction_filter_1_BLU_F = true;
zen_faction_filter_1_BLU_G_F = true;
zen_faction_filter_1_BLU_GEN_F = true;
zen_faction_filter_1_BLU_T_F = true;
zen_faction_filter_1_BLU_W_F = true;
zen_faction_filter_1_British_Top = true;
zen_faction_filter_1_Canadian_Desert_Top = true;
zen_faction_filter_1_Canadian_Top = true;
zen_faction_filter_1_Czech_Desert_Top = true;
zen_faction_filter_1_Czech_Top = true;
zen_faction_filter_1_German_Desert_Top = true;
zen_faction_filter_1_German_Top = true;
zen_faction_filter_1_Irish_Top = true;
zen_faction_filter_1_Israeli_Top = true;
zen_faction_filter_1_Latvian_Top = true;
zen_faction_filter_1_Norwegian_Top = true;
zen_faction_filter_1_Polish_Top = true;
zen_faction_filter_1_rhs_faction_socom = true;
zen_faction_filter_1_rhs_faction_usaf = true;
zen_faction_filter_1_rhs_faction_usarmy_d = true;
zen_faction_filter_1_rhs_faction_usarmy_wd = true;
zen_faction_filter_1_rhs_faction_usmc_d = true;
zen_faction_filter_1_rhs_faction_usmc_wd = true;
zen_faction_filter_1_rhs_faction_usn = true;
zen_faction_filter_1_rhsgref_faction_cdf_air_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_b_ground = true;
zen_faction_filter_1_rhsgref_faction_cdf_ground_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_ng_b = true;
zen_faction_filter_1_rhsgref_faction_hidf = true;
zen_faction_filter_1_Swedish_Top = true;
zen_faction_filter_1_UK3CB_AAF_B = true;
zen_faction_filter_1_UK3CB_ADA_B = true;
zen_faction_filter_1_UK3CB_ADC_B = true;
zen_faction_filter_1_UK3CB_ADG_B = true;
zen_faction_filter_1_UK3CB_ADM_B = true;
zen_faction_filter_1_UK3CB_ADP_B = true;
zen_faction_filter_1_UK3CB_ADR_B = true;
zen_faction_filter_1_UK3CB_ANA_B = true;
zen_faction_filter_1_UK3CB_ANP_B = true;
zen_faction_filter_1_UK3CB_CCM_B = true;
zen_faction_filter_1_UK3CB_CHC_B = true;
zen_faction_filter_1_UK3CB_CHD_B = true;
zen_faction_filter_1_UK3CB_CHD_B_groups = true;
zen_faction_filter_1_UK3CB_CPD_B = true;
zen_faction_filter_1_UK3CB_CW_US_B_EARLY = true;
zen_faction_filter_1_UK3CB_CW_US_B_LATE = true;
zen_faction_filter_1_UK3CB_NAP_B = true;
zen_faction_filter_1_UK3CB_NAP_B_groups = true;
zen_faction_filter_1_UK3CB_TKA_B = true;
zen_faction_filter_1_UK3CB_TKC_B = true;
zen_faction_filter_1_UK3CB_TKM_B = true;
zen_faction_filter_1_UK3CB_TKP_B = true;
zen_faction_filter_1_UK3CB_UN_B = true;
zen_faction_filter_1_UK_ARMED_FORCES = true;
zen_faction_filter_2_IND_C_F = true;
zen_faction_filter_2_IND_E_F = true;
zen_faction_filter_2_IND_F = true;
zen_faction_filter_2_IND_G_F = true;
zen_faction_filter_2_IND_L_F = true;
zen_faction_filter_2_rhsgref_faction_cdf_air = true;
zen_faction_filter_2_rhsgref_faction_cdf_ground = true;
zen_faction_filter_2_rhsgref_faction_cdf_ground_groups = true;
zen_faction_filter_2_rhsgref_faction_cdf_ng = true;
zen_faction_filter_2_rhsgref_faction_cdf_ng_groups = true;
zen_faction_filter_2_rhsgref_faction_chdkz_g = true;
zen_faction_filter_2_rhsgref_faction_chdkz_g_groups = true;
zen_faction_filter_2_rhsgref_faction_nationalist = true;
zen_faction_filter_2_rhsgref_faction_nationalist_groups = true;
zen_faction_filter_2_rhsgref_faction_tla_g = true;
zen_faction_filter_2_rhsgref_faction_un = true;
zen_faction_filter_2_rhssaf_faction_airforce force = true;
zen_faction_filter_2_rhssaf_faction_army = true;
zen_faction_filter_2_rhssaf_faction_un = true;
zen_faction_filter_2_UK3CB_AAF_I = true;
zen_faction_filter_2_UK3CB_ADA_I = true;
zen_faction_filter_2_UK3CB_ADC_I = true;
zen_faction_filter_2_UK3CB_ADE_I = true;
zen_faction_filter_2_UK3CB_ADG_I = true;
zen_faction_filter_2_UK3CB_ADM_I = true;
zen_faction_filter_2_UK3CB_ADP_I = true;
zen_faction_filter_2_UK3CB_ADR_I = true;
zen_faction_filter_2_UK3CB_CCM_I = true;
zen_faction_filter_2_UK3CB_CHC_I = true;
zen_faction_filter_2_UK3CB_CHD_I = true;
zen_faction_filter_2_UK3CB_CHD_I_groups = true;
zen_faction_filter_2_UK3CB_CPD_I = true;
zen_faction_filter_2_UK3CB_NAP_I = true;
zen_faction_filter_2_UK3CB_NAP_I_groups = true;
zen_faction_filter_2_UK3CB_TKA_I = true;
zen_faction_filter_2_UK3CB_TKC_I = true;
zen_faction_filter_2_UK3CB_TKM_I = true;
zen_faction_filter_2_UK3CB_TKP_I = true;
zen_faction_filter_2_UK3CB_UN_I = true;
zen_faction_filter_3_CIV_F = true;
zen_faction_filter_3_CIV_IDAP_F = true;
zen_faction_filter_3_EdCat_jbad_vehicles = true;
zen_faction_filter_3_EdCat_Supplies = true;
zen_faction_filter_3_IND_L_F = true;
zen_faction_filter_3_UK3CB_ADC_C = true;
zen_faction_filter_3_UK3CB_CHC_C = true;
zen_faction_filter_3_UK3CB_TKC_C = true;
