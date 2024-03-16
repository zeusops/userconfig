//// A3TI
force force A3TI_ACE_JAVELIN = false;
force force A3TI_ALLOW_TANK_DRIVER = false;
// When disabled, the vanilla thermals are disabled automatically
force force A3TI_ALLOW_VANILLA_TI = true;
A3TI_ENABLE_ZEUS = true;  // default: forced
force force A3TI_HD_VISION_FIGHTER = false;
force force A3TI_HD_VISION_LANDVEH = true;
force force A3TI_HD_VISION_SHIP = false;
force force A3TI_HD_VISION_UAV = true;
force force A3TI_REMOVE_FILMGRAIN_RHS = true;

//// ACE Advanced Ballistics
force force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = true;
force force ace_advanced_ballistics_enabled = true;  // default: false
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.05;

//// ACE Advanced Fatigue
force force ace_advanced_fatigue_enabled = false;  // default: true
force force ace_advanced_fatigue_enableStaminaBar = true;
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

//// ACE Advanced Vehicle Damage
force force ace_vehicle_damage_enableCarDamage = false;
// "Primary goal is to remove global vehicle health and instead opt for
// a 'component based' health system."
// NOTE: This was previously enabled by default (and thus enabled for us), but
//       after a while it was set to be disabled by default.
// TODO: Check if this should be enabled. Does this affect the repair times
//       significantly?
force force ace_vehicle_damage_enabled = false;
force force ace_vehicle_damage_removeAmmoDuringCookoff = true;

//// ACE AI
// Auto-equips the NVGs, doesn't add them to the inventory
force force ace_ai_assignNVG = false;

//// ACE Arsenal
force force ace_arsenal_allowDefaultLoadouts = true;
force force ace_arsenal_allowSharedLoadouts = true;
ace_arsenal_camInverted = false;
ace_arsenal_defaultToFavorites = false;
ace_arsenal_enableIdentityTabs = true;  // default: forced true
ace_arsenal_enableModIcons = true;
ace_arsenal_EnableRPTLog = false;
ace_arsenal_favoritesColor = [0.9,0.875,0.6];
ace_arsenal_fontHeight = 4.5;
ace_arsenal_loadoutsSaveFace = false;
ace_arsenal_loadoutsSaveInsignia = true;
ace_arsenal_loadoutsSaveVoice = false;

//// ACE Artillery
force force ace_artillerytables_advancedCorrections = false;
force force ace_artillerytables_disableArtilleryComputer = false;
force force ace_mk6mortar_airResistanceEnabled = false;
force force ace_mk6mortar_allowCompass = true;
force force ace_mk6mortar_allowComputerRangefinder = true;
force force ace_mk6mortar_useAmmoHandling = false;

//// ACE Captives
force force ace_captives_allowHandcuffOwnSide = false;  // default: true
force force ace_captives_allowSurrender = true;
// 0: Disabled, 1: SurrenderOnly, 2: SurrenderOrNoWeapon
force force ace_captives_requireSurrender = 2;  // default: 1
force force ace_captives_requireSurrenderAi = false;

//// ACE Casings
ace_casings_enabled = true;
ace_casings_maxCasings = 250;

//// ACE Common
force force ace_common_allowFadeMusic = true;
force force ace_common_checkPBOsAction = 0;
force force ace_common_checkPBOsCheckAll = false;
force force ace_common_checkPBOsWhitelist = "[]";
ace_common_displayTextColor = [0,0,0,0.1];
ace_common_displayTextFontColor = [1,1,1,1];
ace_common_epilepsyFriendlyMode = false;
ace_common_progressBarInfo = 2;
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;

//// ACE Cook off
force force ace_cookoff_ammoCookoffDuration = 0.2;  // default: 1
force force ace_cookoff_destroyVehicleAfterCookoff = false;
// 0: Disabled, 1: Players only, 2: Players and AI
force force ace_cookoff_enable = 0;  // default: 2
force force ace_cookoff_enableAmmobox = true;
force force ace_cookoff_enableAmmoCookoff = true;
force force ace_cookoff_enableFire = true;
force force ace_cookoff_probabilityCoef = 1;

//// ACE Crew Served Weapons
force force ace_csw_ammoHandling = 2;
force force ace_csw_defaultAssemblyMode = false;
ace_csw_dragAfterDeploy = false;
force force ace_csw_handleExtraMagazines = true;
force force ace_csw_handleExtraMagazinesType = 0;
force force ace_csw_progressBarTimeCoefficent = 1;

//// ACE Dragging
force force ace_dragging_allowRunWithLightweight = true;
ace_dragging_dragAndFire = true;
force force ace_dragging_skipContainerWeight = false;

//// ACE Explosives
ace_explosives_customTimerDefault = 30;
force force ace_explosives_customTimerMax = 900;
force force ace_explosives_customTimerMin = 5;
// TODO: Should these be enabled?
force force ace_explosives_explodeOnDefuse = false;  // default: true
force force ace_explosives_punishNonSpecialists = false;  // default: true
force force ace_explosives_requireSpecialist = false;

//// ACE Field Rations
force force acex_field_rations_affectAdvancedFatigue = true;
force force acex_field_rations_enabled = false;
acex_field_rations_hudShowLevel = 0;
acex_field_rations_hudTransparency = -1;
acex_field_rations_hudType = 0;
force force acex_field_rations_hungerSatiated = 1;
force force acex_field_rations_terrainObjectActions = true;
force force acex_field_rations_thirstQuenched = 1;
force force acex_field_rations_timeWithoutFood = 2;
force force acex_field_rations_timeWithoutWater = 2;
force force acex_field_rations_waterSourceActions = 2;

//// ACE Fire
force force ace_fire_dropWeapon = 1;
force force ace_fire_enabled = true;
force force ace_fire_enableFlare = false;
ace_fire_enableScreams = true;

//// ACE Fortify
force force ace_fortify_markObjectsOnMap = 1;
force force ace_fortify_timeCostCoefficient = 1;
force force ace_fortify_timeMin = 1.5;
acex_fortify_settingHint = 2;

//// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force force ace_frag_maxTrack = 10;
force force ace_frag_maxTrackPerFrame = 10;
force force ace_frag_reflectionsEnabled = true;  // default: false
force force ace_frag_spallEnabled = true;  // default: false

//// ACE G-Forces
force force ace_gforces_coef = 1;
force force ace_gforces_enabledFor = 0;  // disabled, default: 1 (only aircraft)

//// ACE Goggles
// NOTE: This should be configured client-side, forced here for now because the
//       mission forcibly enables this otherwise
// TODO: Check if this is still true
force force ace_goggles_effects = 0;  // disabled, default: 2 (tint+effects)
ace_goggles_showClearGlasses = false;
ace_goggles_showInThirdPerson = false;

//// ACE Grenades
force force ace_grenades_convertExplosives = true;

//// ACE Headless
force force acex_headless_delay = 15;
force force acex_headless_enabled = false;
force force acex_headless_endMission = 0;
force force acex_headless_log = false;
force force acex_headless_transferLoadout = 0;

//// ACE Hearing
force force ace_hearing_autoAddEarplugsToUnits = false;  // default: true
ace_hearing_disableEarRinging = true;  // default: false
force force ace_hearing_earplugsVolume = 0.5;
force force ace_hearing_enableCombatDeafness = false;  // default: true
force force ace_hearing_enabledForZeusUnits = false;  // default: true
force force ace_hearing_unconsciousnessVolume = 0.4;

//// ACE Interaction
force force ace_interaction_disableNegativeRating = true;  // default: false
force force ace_interaction_enableGroupRenaming = true;
ace_interaction_enableMagazinePassing = true;
force force ace_interaction_enableTeamManagement = true;
ace_interaction_enableWeaponAttachments = true;
force force ace_interaction_interactWithTerrainObjects = false;

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
ace_interact_menu_consolidateSingleChild = false;
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 1;  // 2x, default: 0 (1x)
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = false;  // default: true
ace_interact_menu_useListMenuSelf = false;

//// ACE Logistics
ace_cargo_carryAfterUnload = true;
force force ace_cargo_enable = true;
ace_cargo_enableRename = true;
force force ace_cargo_loadTimeCoefficient = 5;
ace_cargo_openAfterUnload = 0;
force force ace_cargo_paradropTimeCoefficent = 2.5;
force force ace_rearm_distance = 30;  // default: 20
force force ace_rearm_enabled = true;
force force ace_rearm_level = 0;
force force ace_rearm_supply = 0;
force force ace_refuel_cargoRate = 10;
force force ace_refuel_hoseLength = 12;
force force ace_refuel_progressDuration = 2;
force force ace_refuel_rate = 4;  // default: 1
force force ace_towing_addRopeToVehicleInventory = true;

//// ACE Magazine Repack
ace_magazinerepack_repackAnimation = true;
ace_magazinerepack_repackLoadedMagazines = true;
force force ace_magazinerepack_timePerAmmo = 1;  // default: 1.5
force force ace_magazinerepack_timePerBeltLink = 4.5;  // default: 8
force force ace_magazinerepack_timePerMagazine = 2;

//// ACE Map
force force ace_map_BFT_Enabled = false;
force force ace_map_BFT_HideAiGroups = false;
force force ace_map_BFT_Interval = 1;
force force ace_map_BFT_ShowPlayerNames = false;
// -1: disabled, 0: global, 1: side, 2: command, 3: group, 4: vehicle, 5: direct
force force ace_map_DefaultChannel = 0;  // default: -1
force force ace_map_mapGlow = true;  // default: true
ace_map_mapIllumination = true;  // default: true, forced
force force ace_map_mapLimitZoom = false;
force force ace_map_mapShake = false;  // default: true
force force ace_map_mapShowCursorCoordinates = false;
// -1: nobody, 0: all, 1: admins, 2: groupleaders, 3: groupleadersandadmins, 4: owner
force force ace_markers_moveRestriction = 0;  // default: not forced
ace_markers_timestampEnabled = true;
ace_markers_timestampFormat = "HH:MM";
ace_markers_timestampHourFormat = 24;

//// ACE Map Gestures
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

//// ACE Map Tools
ace_maptools_drawStraightLines = true;
ace_maptools_rotateModifierKey = 1;

//// ACE Medical
force force ace_medical_ai_enabledFor = 2;
// 0: disabled, 1: enabled, 2: enabled - auto convert items
// Does AI require items for medical?
force force ace_medical_ai_requireItems = 0;
force force ace_medical_AIDamageThreshold = 0.5;  // default: 1
force force ace_medical_bleedingCoefficient = 0.75;  // default: 1
force force ace_medical_blood_bloodLifetime = 900;
force force ace_medical_blood_enabledFor = 2;
force force ace_medical_blood_maxBloodObjects = 500;
// TODO: check if this should be lowered. "Fatal Injury Death Chance"
force force ace_medical_deathChance = 1;
force force ace_medical_dropWeaponUnconsciousChance = 0;
force force ace_medical_enableVehicleCrashes = true;
force force ace_medical_engine_damagePassThroughEffect = 1;
// 0: vital shots only, 1: sum of trauma, 2: either
force force ace_medical_fatalDamageSource = 2;  // default 0
ace_medical_feedback_bloodVolumeEffectType = 0;
ace_medical_feedback_enableHUDIndicators = true;
ace_medical_feedback_painEffectType = 0;
force force ace_medical_fractureChance = 0.8;
force force ace_medical_fractures = 1;
ace_medical_gui_bloodLossColor_0 = [0,0,0,1];
ace_medical_gui_bloodLossColor_1 = [1,0.95,0.64,1];
ace_medical_gui_bloodLossColor_2 = [1,0.87,0.46,1];
ace_medical_gui_bloodLossColor_3 = [1,0.8,0.33,1];
ace_medical_gui_bloodLossColor_4 = [1,0.72,0.24,1];
ace_medical_gui_bloodLossColor_5 = [1,0.63,0.15,1];
ace_medical_gui_bloodLossColor_6 = [1,0.54,0.08,1];
ace_medical_gui_bloodLossColor_7 = [1,0.43,0.02,1];
ace_medical_gui_bloodLossColor_8 = [1,0.3,0,1];
ace_medical_gui_bloodLossColor_9 = [1,0,0,1];
ace_medical_gui_bodyPartOutlineColor = [1,1,1,1];
ace_medical_gui_damageColor_0 = [0,0,0,1];
ace_medical_gui_damageColor_1 = [0.75,0.95,1,1];
ace_medical_gui_damageColor_2 = [0.62,0.86,1,1];
ace_medical_gui_damageColor_3 = [0.54,0.77,1,1];
ace_medical_gui_damageColor_4 = [0.48,0.67,1,1];
ace_medical_gui_damageColor_5 = [0.42,0.57,1,1];
ace_medical_gui_damageColor_6 = [0.37,0.47,1,1];
ace_medical_gui_damageColor_7 = [0.31,0.36,1,1];
ace_medical_gui_damageColor_8 = [0.22,0.23,1,1];
ace_medical_gui_damageColor_9 = [0,0,1,1];
ace_medical_gui_enableActions = 0;
force force ace_medical_gui_enableMedicalMenu = 1;  // default: not forced
force force ace_medical_gui_enableSelfActions = true;  // default: not forced
ace_medical_gui_interactionMenuShowTriage = 1;
force force ace_medical_gui_maxDistance = 3;
ace_medical_gui_openAfterTreatment = true;
ace_medical_gui_peekMedicalInfoReleaseDelay = 1;
ace_medical_gui_peekMedicalOnHit = false;
ace_medical_gui_peekMedicalOnHitDuration = 1;
force force ace_medical_gui_showBloodlossEntry = true;
force force ace_medical_gui_showDamageEntry = false;
ace_medical_gui_tourniquetWarning = false;
force force ace_medical_ivFlowRate = 6;  // default: 1
force force ace_medical_limping = 1;
force force ace_medical_painCoefficient = 0.85;  // default: 1
force force ace_medical_painUnconsciousChance = 0.1;
// TODO: Should this be tweaked with regards to playerDamageThreshold
//       and painCoefficient?
force force ace_medical_painUnconsciousThreshold = 0.5;
// Sets the amount of damage a player can receive before going unconscious
// (and dying if "Sum of Trauma" is enabled).
force force ace_medical_playerDamageThreshold = 2;  // default: 1
force force ace_medical_spontaneousWakeUpChance = 0.25;  // default: 0.05
force force ace_medical_spontaneousWakeUpEpinephrineBoost = 15;  // default: 1
force force ace_medical_statemachine_AIUnconsciousness = false;  // default: true
force force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true;
//// TODO: should this be increased to default?
force force ace_medical_statemachine_cardiacArrestTime = 120;  // default: 300
// 0: always, 1: cardiac arrest, 2: never
force force ace_medical_statemachine_fatalInjuriesAI = 0;
// 0: always, 1: cardiac arrest, 2: never
force force ace_medical_statemachine_fatalInjuriesPlayer = 1;  // default: 0
// 0: disabled, 1: enabled, 2: enabled+reopen
force force ace_medical_treatment_advancedBandages = 0;  // default: 1
// 0: disabled, 1: enabled, 2: Enabled & Can Diagnose Death/Cardiac Arrest
force force ace_medical_treatment_advancedDiagnose = 0;  // default: 1
force force ace_medical_treatment_advancedMedication = false;  // default: true
force force ace_medical_treatment_allowBodyBagUnconscious = false;
// 0: disabled, 1: only if dead, 2: yes
force force ace_medical_treatment_allowGraveDigging = 0;  // default: 1
force force ace_medical_treatment_allowLitterCreation = true;
force force ace_medical_treatment_allowSelfIV = 1;
force force ace_medical_treatment_allowSelfPAK = 1;  // default: 0
force force ace_medical_treatment_allowSelfStitch = 0;
force force ace_medical_treatment_allowSharedEquipment = 0;
// Effectiveness coef
force force ace_medical_treatment_bandageEffectiveness = 1;
// If enabled, using a "too good" bandage on a small wound will partially heal
// the next would as well instead of wasting the rest of the bandaging
// "potential", but takes the time equivalent to bandaging both wounds separately
ace_medical_treatment_bandageRollover = true;
// 0: never, 1: after stitch, 2: after bandage
force force ace_medical_treatment_clearTrauma = 2;  // default: 1
force force ace_medical_treatment_consumePAK = 0;
force force ace_medical_treatment_consumeSurgicalKit = 0;
force force ace_medical_treatment_convertItems = 0;
// TODO: Should these be changed?
force force ace_medical_treatment_cprSuccessChanceMax = 1;  // default: 0.4
force force ace_medical_treatment_cprSuccessChanceMin = 1;  // default: 0.4
// Create grave markers. Digging graves is disabled elsewhere.
force force ace_medical_treatment_graveDiggingMarker = true;
force force ace_medical_treatment_holsterRequired = 0;
force force ace_medical_treatment_litterCleanupDelay = 600;
force force ace_medical_treatment_locationEpinephrine = 0;
// 0: Anywhere, 1: Vehicle, 2: MedicalFacilities, 3: VehiclesAndFacilities, 4: Disabled
force force ace_medical_treatment_locationIV = 0;
// 0: Anywhere, 1: Vehicle, 2: MedicalFacilities, 3: VehiclesAndFacilities, 4: Disabled
force force ace_medical_treatment_locationPAK = 4;  // default: 3
force force ace_medical_treatment_locationsBoostTraining = false;
// 0: Anywhere, 1: Vehicle, 2: MedicalFacilities, 3: VehiclesAndFacilities, 4: Disabled
force force ace_medical_treatment_locationSurgicalKit = 4;  // default: 2
force force ace_medical_treatment_maxLitterObjects = 500;
force force ace_medical_treatment_medicEpinephrine = 0;
force force ace_medical_treatment_medicIV = 1;
force force ace_medical_treatment_medicPAK = 1;
force force ace_medical_treatment_medicSurgicalKit = 1;
force force ace_medical_treatment_timeCoefficientPAK = 0.7;  // default: 1
force force ace_medical_treatment_treatmentTimeAutoinjector = 5;
force force ace_medical_treatment_treatmentTimeBodyBag = 15;
force force ace_medical_treatment_treatmentTimeCPR = 15;
force force ace_medical_treatment_treatmentTimeGrave = 30;
force force ace_medical_treatment_treatmentTimeIV = 12;
force force ace_medical_treatment_treatmentTimeSplint = 7;
force force ace_medical_treatment_treatmentTimeTourniquet = 7;
// NOTE: just a coef, disabled elsewhere
force force ace_medical_treatment_woundReopenChance = 1;
force force ace_medical_treatment_woundStitchTime = 5;

//// ACE Name Tags
force force ace_nametags_ambientBrightnessAffectViewDist = 1;
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

//// ACE Nightvision
force force ace_nightvision_aimDownSightsBlur = 0.25;  // default: 1
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 0.75;  // default: 1
force force ace_nightvision_fogScaling = 0;  // default: 1
force force ace_nightvision_noiseScaling = 0.25;  // default: 1
ace_nightvision_shutterEffects = true;

//// ACE Overheating
force force ace_overheating_cookoffCoef = 0; //default: 1
force force ace_overheating_coolingCoef = 2; //default: 1
force force ace_overheating_displayTextOnJam = true;  // default: true, not forced
force force ace_overheating_enabled = true;
force force ace_overheating_heatCoef = 1;
force force ace_overheating_jamChanceCoef = 1;
force force ace_overheating_overheatingDispersion = true;
force force ace_overheating_overheatingRateOfFire = true;
force force ace_overheating_particleEffectsAndDispersionDistance = 3000;  // default: not forced
force force ace_overheating_showParticleEffects = true;  // default: not forced
force force ace_overheating_showParticleEffectsForEveryone = false;  // default: not forced
force force ace_overheating_suppressorCoef = 0;  // default: 1
//// NOTE: Should these be changed to make jamming more of a challenge?
force force ace_overheating_unJamFailChance = 0;  // default: 0.1
force force ace_overheating_unJamOnreload = true;  // default: false
force force ace_overheating_unJamOnSwapBarrel = false;

//// ACE Pointing
force force ace_finger_enabled = true;  // default: false
ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
ace_finger_indicatorForSelf = true;
force force ace_finger_maxRange = 5;  // default: 4
force force ace_finger_proximityScaling = true;  // default: false
force force ace_finger_sizeCoef = 1;

//// ACE Pylons
force force ace_pylons_enabledForZeus = true;
force force ace_pylons_enabledFromAmmoTrucks = true;
force force ace_pylons_rearmNewPylons = false;
force force ace_pylons_requireEngineer = false;
force force ace_pylons_requireToolkit = false;  // default: true
force force ace_pylons_searchDistance = 30;  // default: 15
force force ace_pylons_timePerPylon = 5;

//// ACE Quick Mount
force force ace_quickmount_distance = 3;
force force ace_quickmount_enabled = true;
ace_quickmount_enableMenu = 3;
ace_quickmount_priority = 0;
force force ace_quickmount_speed = 18;

//// ACE Repair
force force ace_repair_addSpareParts = true;
force force ace_repair_autoShutOffEngineWhenStartingRepair = true;  // default: false
force force ace_repair_consumeItem_toolKit = 0;
ace_repair_displayTextOnRepair = true;
force force ace_repair_enabled = true;
// 0: Anyone, 1: Engineer, 2: Advanced Engineer
force force ace_repair_engineerSetting_fullRepair = 1;  // default: 2
// 0: Anyone, 1: Engineer, 2: Advanced Engineer
force force ace_repair_engineerSetting_repair = 1;
// 0: Anyone, 1: Engineer, 2: Advanced Engineer
force force ace_repair_engineerSetting_wheel = 0;
// 0: Anywhere, 1: Repair vehicle, 2: Repair facility, 3: Repair facility or vehicle
force force ace_repair_fullRepairLocation = 0;  // default: 2
force force ace_repair_fullRepairRequiredItems = ["ace_repair_anyToolKit"];
force force ace_repair_locationsBoostTraining = false;
force force ace_repair_miscRepairRequiredItems = ["ace_repair_anyToolKit"];
force force ace_repair_miscRepairTime = 7;  // seconds, default: 15
// -1: Nobody, 0: Anyone, 1: Engineer, 2: Advanced Engineer
force force ace_repair_patchWheelEnabled = 0;
force force ace_repair_patchWheelLocation = ["ground","vehicle"];
// Marks the percentage or remaining damage after repair
force force ace_repair_patchWheelMaximumRepair = 0.3;
force force ace_repair_patchWheelRequiredItems = [];  // default: ["ace_repair_anyToolKit"]
force force ace_repair_patchWheelTime = 5;
// Marks the percentage or remaining damage after repair. Does not apply to
// Full Repair. This was previously set to 1 as a mistake.
force force ace_repair_repairDamageThreshold = 0.6;
// Marks the percentage or remaining damage after repair. Does not apply to
// Full Repair. This was previously set to 1 as a mistake.
force force ace_repair_repairDamageThreshold_engineer = 0.4;
force force ace_repair_timeCoefficientFullRepair = 0.5;  // default: 1.5
force force ace_repair_wheelChangeTime = 10;  // seconds
force force ace_repair_wheelRepairRequiredItems = [];

//// ACE Respawn
force force ace_respawn_removeDeadBodiesDisconnected = false;  // default: true
force force ace_respawn_savePreDeathGear = false;

//// ACE Scopes
force force ace_scopes_correctZeroing = true;
force force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force force ace_scopes_defaultZeroRange = 100;
force force ace_scopes_enabled = true;
force force ace_scopes_forceUseOfAdjustmentTurrets = false;
force force ace_scopes_overwriteZeroRange = false;
force force ace_scopes_simplifiedZeroing = false;
ace_scopes_useLegacyUI = false;
force force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force force ace_scopes_zeroReferenceHumidity = 0;
force force ace_scopes_zeroReferenceTemperature = 15;

//// ACE Sitting
force force acex_sitting_enable = true;

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

//// ACE Trenches
force force ace_trenches_bigEnvelopeDigDuration = 25;
force force ace_trenches_bigEnvelopeRemoveDuration = 15;
force force ace_trenches_smallEnvelopeDigDuration = 20;
force force ace_trenches_smallEnvelopeRemoveDuration = 12;

//// ACE Uncategorized
force force ace_fastroping_autoAddFRIES = false;
force force ace_fastroping_requireRopeItems = false;
force force ace_gunbag_swapGunbagEnabled = true;
force force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force force ace_laser_dispersionCount = 2;
force force ace_laser_showLaserOnMap = 1;
force force ace_marker_flags_placeAnywhere = false;
force force ace_microdagr_mapDataAvailable = 2;
force force ace_microdagr_waypointPrecision = 3;
// "Mutes the controller player avatar"
force force ace_noradio_enabled = true;
ace_optionsmenu_showNewsOnMainMenu = true;
force force ace_overpressure_distanceCoefficient = 1;
force force ace_parachute_failureChance = 0;
ace_parachute_hideAltimeter = true;
ace_tagging_quickTag = 1;

//// ACE User Interface
force force ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
force force ace_ui_enableSpeedIndicator = true;
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
ace_ui_hideDefaultActionIcon = false;
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
force force ace_novehicleclanlogo_enabled = false;
ace_vehicles_hideEjectAction = true;
force force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;
force force ace_viewports_enabled = true;

//// ACE View Distance Limiter
force force ace_viewdistance_enabled = true;
force force ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 0;
ace_viewdistance_viewDistanceLandVehicle = 0;
ace_viewdistance_viewDistanceOnFoot = 0;

//// ACE View Restriction
force force acex_viewrestriction_mode = 0;
force force acex_viewrestriction_modeSelectiveAir = 0;
force force acex_viewrestriction_modeSelectiveFoot = 0;
force force acex_viewrestriction_modeSelectiveLand = 0;
force force acex_viewrestriction_modeSelectiveSea = 0;
acex_viewrestriction_preserveView = false;

//// ACE Volume
acex_volume_enabled = false;
acex_volume_fadeDelay = 1;
acex_volume_lowerInVehicles = false;
acex_volume_reduction = 5;
acex_volume_remindIfLowered = false;
acex_volume_showNotification = true;

//// ACE Weapons
// Re-enable gunlight after weapon switch or vehicle enter/exit
ace_common_persistentLaserEnabled = true;  // default: false
force force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_reloadlaunchers_displayStatusText = true;
ace_weaponselect_displayText = true;

//// ACE Weather
force force ace_weather_enabled = false;  // default: true
ace_weather_showCheckAirTemperature = false;  // default: true
force force ace_weather_updateInterval = 60;
force force ace_weather_windSimulation = false;  // default: true

//// ACE Wind Deflection
force force ace_winddeflection_enabled = true;
force force ace_winddeflection_simulationInterval = 0.05;
force force ace_winddeflection_vehicleEnabled = true;

//// ACE Zeus
force force ace_zeus_autoAddObjects = true;  // default: false
force force ace_zeus_canCreateZeus = 0;  // host or logged in admin, default: -1 (None)
force force ace_zeus_radioOrdnance = false;
force force ace_zeus_remoteWind = false;
force force ace_zeus_revealMines = 0;
force force ace_zeus_zeusAscension = false;
force force ace_zeus_zeusBird = false;

//// Anti-Bounce System
force force ABS_AssistUnflip = true;
force force ABS_enableManualUnflip = false;  // default: true
force force ABS_enableMod = true;
force force ABS_minAngle = 60;
force force ABS_NoAutoUnflipPlayer = false;
ABS_perFrameKey = true;

//// BettIR
BettIR_ViewDistance = 300;

//// Boxloader
force force boxloader_allrepair_height = 5;
force force boxloader_allrepair_load = true;
force force boxloader_allrepair_push = 10000;
force force boxloader_allrepair_weight = 10000;
force force boxloader_allrepair_work = true;
force force boxloader_fort_allow_floating = false;
boxloader_fort_snap_editor = false;
// "Designed to fix issues with the deprecated retrofit system. Can be
//  changed mid-mission."
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

//// Brush Clearing
force force ClearBrush_requireEntrenchingTool = true;

//// Bundeswehr
BWA3_Leopard_ClocknumbersDir_Commander = false;
BWA3_NaviPad_showMembers = true;
BWA3_Puma_ClocknumbersDir_Commander = false;
BWA3_Puma_ClocknumbersDir_Gunner = false;

//// Community Base Addons
cba_diagnostic_ConsoleIndentType = -1;
force force cba_diagnostic_watchInfoRefreshRate = 0.2;
cba_disposable_dropUsedLauncher = 2;
force force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
force force cba_network_loadoutValidation = 2;  // All units, default: 0 (Never)
cba_optics_usePipOptics = true;
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

//// DUI - Squad Radar - Indicators -- disabled completely
force force diwako_dui_indicators_crew_range_enabled = false;
diwako_dui_indicators_fov_scale = false;
diwako_dui_indicators_icon_buddy = true;
diwako_dui_indicators_icon_leader = true;
diwako_dui_indicators_icon_medic = true;
diwako_dui_indicators_range = 20;
diwako_dui_indicators_range_crew = 300;
diwako_dui_indicators_range_scale = false;
force force diwako_dui_indicators_show = false;  // default: true
diwako_dui_indicators_size = 1;
diwako_dui_indicators_style = "standard";
diwako_dui_indicators_useACENametagsRange = true;

//// DUI - Squad Radar - Main -- all client-side
diwako_dui_ace_hide_interaction = true;
diwako_dui_colors = "standard";
diwako_dui_font = "RobotoCondensed";
diwako_dui_icon_style = "standard";
diwako_dui_main_hide_dialog = true;
diwako_dui_main_hide_ui_by_default = false;
diwako_dui_main_squadBlue = [0,0,1,1];
diwako_dui_main_squadGreen = [0,1,0,1];
diwako_dui_main_squadMain = [1,1,1,1];
diwako_dui_main_squadRed = [1,0,0,1];
diwako_dui_main_squadYellow = [1,1,0,1];
diwako_dui_main_trackingColor = [0.93,0.26,0.93,1];
diwako_dui_reset_ui_pos = false;

//// DUI - Squad Radar - Nametags
diwako_dui_nametags_customRankStyle = "[[""PRIVATE"",""CORPORAL"",""SERGEANT"",""LIEUTENANT"",""CAPTAIN"",""MAJOR"",""COLONEL""],[""Pvt."",""Cpl."",""Sgt."",""Lt."",""Capt."",""Maj."",""Col.""]]";
diwako_dui_nametags_deadColor = [0.2,0.2,0.2,1];
force force diwako_dui_nametags_deadRenderDistance = 3.5;  // default: not forced
force force diwako_dui_nametags_drawRank = false;  // default: true
diwako_dui_nametags_enabled = true;
diwako_dui_nametags_enableFOVBoost = true;
force force diwako_dui_nametags_enableOcclusion = true;  // default: not forced
diwako_dui_nametags_fadeInTime = 0.05;
diwako_dui_nametags_fadeOutTime = 0.5;
diwako_dui_nametags_fontGroup = "RobotoCondensedLight";
diwako_dui_nametags_fontGroupNameSize = 8;
diwako_dui_nametags_fontName = "RobotoCondensedBold";
diwako_dui_nametags_fontNameSize = 10;
diwako_dui_nametags_groupColor = [1,1,1,1];
diwako_dui_nametags_groupFontShadow = 1;
diwako_dui_nametags_groupNameOtherGroupColor = [0.6,0.85,0.6,1];
diwako_dui_nametags_nameFontShadow = 1;
diwako_dui_nametags_nameOtherGroupColor = [0.2,1,0,1];
diwako_dui_nametags_rankNameStyle = "default";
force force diwako_dui_nametags_renderDistance = 35;  // default: 40
// Prevent the name colour immediately revealing whether a patient is setUnconscious or dead
force force diwako_dui_nametags_showUnconAsDead = true;  // default: false
diwako_dui_nametags_useLIS = true;
// "If this setting is enabled the System uses BIS_fnc_sideIsFriendly instead of just checking the side"
force force diwako_dui_nametags_useSideIsFriendly = false;  // default: true, not forced

//// DUI - Squad Radar - Radar
diwako_dui_compass_hide_alone_group = false;
diwako_dui_compass_hide_blip_alone_group = false;
diwako_dui_compass_icon_scale = 1;
diwako_dui_compass_opacity = 1;
diwako_dui_compass_style = ["\z\diwako_dui\addons\radar\UI\compass_styles\standard\compass_limited.paa","\z\diwako_dui\addons\radar\UI\compass_styles\standard\compass.paa"];
force force diwako_dui_compassRange = 40;  // default: 35
diwako_dui_compassRefreshrate = 0;
diwako_dui_dir_showMildot = false;
diwako_dui_dir_size = 1.25;
diwako_dui_distanceWarning = 3;
force force diwako_dui_enable_compass = true;
diwako_dui_enable_compass_dir = 1;
force force diwako_dui_enable_occlusion = false;  // default: true
diwako_dui_enable_occlusion_cone = 360;
diwako_dui_hudScaling = 1.33333;  // default: 1
diwako_dui_namelist = true;
diwako_dui_namelist_bg = 0;
diwako_dui_namelist_only_buddy_icon = false;
diwako_dui_namelist_size = 1.5396;  // default: 1
diwako_dui_namelist_text_shadow = 2;
diwako_dui_namelist_width = 215;
diwako_dui_radar_ace_finger = true;
force force diwako_dui_radar_ace_medic = true;
diwako_dui_radar_compassRangeCrew = 500;
diwako_dui_radar_dir_padding = 25;
diwako_dui_radar_dir_shadow = 2;
diwako_dui_radar_group_by_vehicle = false;
diwako_dui_radar_icon_opacity = 1;
diwako_dui_radar_icon_opacity_no_player = true;
force force diwako_dui_radar_icon_priority_setting = 1;  // engineer, medic and eod
diwako_dui_radar_icon_scale_crew = 6;
diwako_dui_radar_leadingZeroes = false;
diwako_dui_radar_namelist_hideWhenLeader = false;
diwako_dui_radar_namelist_vertical_spacing = 0.75;  // default: 1
diwako_dui_radar_occlusion_fade_in_time = 1;
diwako_dui_radar_occlusion_fade_time = 10;
diwako_dui_radar_pointer_color = [1,0.5,0,1];
diwako_dui_radar_pointer_style = "standard";
force force diwako_dui_radar_show_cardinal_points = true;  // default: not forced
diwako_dui_radar_showSpeaking = true;
diwako_dui_radar_showSpeaking_radioOnly = false;
diwako_dui_radar_showSpeaking_replaceIcon = true;
force force diwako_dui_radar_sortType = "fireteam";  // default: "none"
// Show leader first in the list
force force diwako_dui_radar_sqlFirst = true;  // default: false
force force diwako_dui_radar_syncGroup = false;
force force diwako_dui_radar_vehicleCompassEnabled = false;
diwako_dui_use_layout_editor = false;

//// Enhanced Movement Rework
force force emr_main_allowClimbOnStandingUnits = false;
force force emr_main_allowMidairClimbing = true;
force force emr_main_animSpeedCoef = 1;
force force emr_main_animSpeedStaminaCoef = 0.4;
force force emr_main_assistDuty = 1.5;
force force emr_main_assistHeight = 1;
force force emr_main_blacklistStr = "";
force force emr_main_climbingEnabled = true;
force force emr_main_climbOnDuty = 1.8;  // default: 3.4
force force emr_main_climbOverDuty = 1.8;  // default: 3
force force emr_main_dropDuty = 0.7;
emr_main_dropViewElevation = -0.7;
emr_main_enableWalkableSurface = true;
force force emr_main_enableWeightCheck = false;
// 0: Hint, 1: Hint (silent), 2: Title effect, 3: System chat, 4: Disabled
force force emr_main_hintType = 2;  // default: not forced
emr_main_interactBehaviorInVehicle = "DISMOUNT";
force force emr_main_jumpDuty = 1;
force force emr_main_jumpForwardVelocity = 1.2;
force force emr_main_jumpingEnabled = true;
force force emr_main_jumpingLoadCoefficient = 1;
force force emr_main_jumpVelocity = 3.5;
force force emr_main_maxClimbHeight = 2.6;
force force emr_main_maxDropHeight = 6;
force force emr_main_maxWeightClimb1 = 100;
force force emr_main_maxWeightClimb2 = 85;
force force emr_main_maxWeightClimb3 = 60;
force force emr_main_maxWeightJump = 100;
force force emr_main_minClimbTerrain = 0.3;
emr_main_preventHighVaulting = false;
force force emr_main_staminaCoefficient = 1;
force force emr_main_whitelistStr = "";
force force emr_main_yeetCoefficient = 1.4;

//// Freestyle's Crash Landing
force force fscl_captiveSystem = true;
// Gives a bit more leeway to land successfully
force force fscl_damageTreshold = 95;  // default: 99
force force fscl_debug = false;
force force fscl_ejectionProp = 33;
force force fscl_ejectionSystem = true;
force force fscl_gForceThreshold = 5;
// Default value would make empty vics invincible
force force fscl_ignoreNonPlayerVehicles = false;  // default: true
force force fscl_stateThreshold = 10;

//// GRAD Trenches
// TODO: revisit the dig times
force force grad_trenches_functions_allowBigEnvelope = true;
force force grad_trenches_functions_allowCamouflage = true;
force force grad_trenches_functions_allowDigging = true;
force force grad_trenches_functions_allowEffects = true;
force force grad_trenches_functions_allowGiantEnvelope = true;
force force grad_trenches_functions_allowHitDecay = true;
force force grad_trenches_functions_allowLongEnvelope = true;
force force grad_trenches_functions_allowShortEnvelope = true;
force force grad_trenches_functions_allowSmallEnvelope = true;
force force grad_trenches_functions_allowTextureLock = true;
force force grad_trenches_functions_allowTrenchDecay = false;
force force grad_trenches_functions_allowVehicleEnvelope = true;
force force grad_trenches_functions_bigEnvelopeDamageMultiplier = 1.5;  // default: 2
force force grad_trenches_functions_bigEnvelopeDigTime = 45;  // default: 40
force force grad_trenches_functions_bigEnvelopeRemovalTime = -1;
force force grad_trenches_functions_buildFatigueFactor = 0;  // default: 1
force force grad_trenches_functions_camouflageRequireEntrenchmentTool = true;
force force grad_trenches_functions_createTrenchMarker = true;  // default: false
force force grad_trenches_functions_decayTime = 120;  // default: 1800
force force grad_trenches_functions_giantEnvelopeDamageMultiplier = 1;
force force grad_trenches_functions_giantEnvelopeDigTime = 90;
force force grad_trenches_functions_giantEnvelopeRemovalTime = -1;
force force grad_trenches_functions_hitDecayMultiplier = 2;  // default: 1
force force grad_trenches_functions_LongEnvelopeDigTime = 150;  // default: 100
force force grad_trenches_functions_LongEnvelopeRemovalTime = -1;
force force grad_trenches_functions_playersInAreaRadius = 0;
force force grad_trenches_functions_shortEnvelopeDamageMultiplier = 2;  // default: 2
force force grad_trenches_functions_shortEnvelopeDigTime = 30;  // default: 15
force force grad_trenches_functions_shortEnvelopeRemovalTime = -1;
force force grad_trenches_functions_smallEnvelopeDamageMultiplier = 3;  // default: 3
force force grad_trenches_functions_smallEnvelopeDigTime = 25;  // default: 30
force force grad_trenches_functions_smallEnvelopeRemovalTime = -1;
force force grad_trenches_functions_stopBuildingAtFatigueMax = false;  // default: true
force force grad_trenches_functions_textureLockDistance = 5;
force force grad_trenches_functions_timeoutToDecay = 1800;
force force grad_trenches_functions_vehicleEnvelopeDamageMultiplier = 1;
force force grad_trenches_functions_vehicleEnvelopeDigTime = 300;  // default: 120
force force grad_trenches_functions_vehicleEnvelopeRemovalTime = -1;
force force grad_trenches_functions_vehicleTrenchBuildSpeed = 5;

//// IFX - ACE3 Window Break
IFX_ACE3WindowBreak_setting_allowInvincible = true;
IFX_ACE3WindowBreak_setting_audibleDistance = 8;
IFX_ACE3WindowBreak_setting_color = [1,1,1];
IFX_ACE3WindowBreak_setting_enabled = true;
IFX_ACE3WindowBreak_setting_interactionDistance = 2;

//// LAMBS Danger
force force lambs_danger_cqbRange = 60;
lambs_danger_disableAIAutonomousManoeuvres = false;
lambs_danger_disableAIDeployStaticWeapons = false;
lambs_danger_disableAIFindStaticWeapons = false;
lambs_danger_disableAIHideFromTanksAndAircraft = false;
lambs_danger_disableAIPlayerGroup = false;
lambs_danger_disableAIPlayerGroupReaction = false;
lambs_danger_disableAutonomousFlares = false;
lambs_danger_disableAutonomousSmokeGrenades = false;
force force lambs_danger_panicChance = 0.1;

//// LAMBS Danger Eventhandlers
force force lambs_eventhandlers_ExplosionEventHandlerEnabled = true;
force force lambs_eventhandlers_ExplosionReactionTime = 9;

//// LAMBS Danger WP
force force lambs_wp_autoAddArtillery = false;

//// LAMBS Main
force force lambs_main_combatShareRange = 200;
force force lambs_main_debug_drawAllUnitsInVehicles = false;
force force lambs_main_debug_Drawing = false;
force force lambs_main_debug_FSM = false;
force force lambs_main_debug_FSM_civ = false;
force force lambs_main_debug_functions = false;
force force lambs_main_debug_RenderExpectedDestination = false;
lambs_main_disableAICallouts = false;
lambs_main_disableAIDodge = false;
lambs_main_disableAIFleeing = false;
lambs_main_disableAIGestures = false;
lambs_main_disableAutonomousMunitionSwitching = false;
lambs_main_disablePlayerGroupSuppression = false;
force force lambs_main_indoorMove = 0.1;
force force lambs_main_maxRevealValue = 1;
force force lambs_main_minFriendlySuppressionDistance = 5;
force force lambs_main_minObstacleProximity = 5;
force force lambs_main_minSuppressionRange = 50;
force force lambs_main_radioBackpack = 2000;
lambs_main_radioDisabled = false;
force force lambs_main_radioEast = 500;
force force lambs_main_radioGuer = 500;
force force lambs_main_radioShout = 100;
force force lambs_main_radioWest = 500;

//// NIArms
force force niarms_gripSwitch = true;
force force niarms_magSwitch = true;

//// No More Aircraft Bouncing
force force NMAB_setting_classExclusionsStr = "";
NMAB_setting_pfxHelicopters = true;
NMAB_setting_pfxPlanes = true;

//// Spectrum Device Functionality
force force spectrumDeviceFunctionality_ADC = 0.5;
force force spectrumDeviceFunctionality_defaultDisplay = "military";
force force spectrumDeviceFunctionality_experimentalMaxFreq = 220;
force force spectrumDeviceFunctionality_experimentalMinFreq = 160;
force force spectrumDeviceFunctionality_jammerMaxFreq = 280;
force force spectrumDeviceFunctionality_jammerMinFreq = 220;
force force spectrumDeviceFunctionality_militaryMaxFreq = 160;
force force spectrumDeviceFunctionality_militaryMinFreq = 100;
force force spectrumDeviceFunctionality_updateDelay = 1;

//// TFAR - Animations
// default all: not forced
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

//// TFAR - Clientside settings
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
TFAR_splendidCamEars = false;
TFAR_tangentReleaseDelay = 0;
TFAR_VolumeHudTransparency = 0;
TFAR_volumeModifier_forceSpeech = false;

//// TFAR - Global settings
force force TFAR_AICanHearPlayer = true;  // default: false
force force TFAR_AICanHearSpeaker = true;  // default: false
force force TFAR_allowDebugging = true;
tfar_core_noTSNotConnectedHint = false;
force force TFAR_defaultIntercomSlot = 0;
force force TFAR_disableAutoMute = false;
force force TFAR_enableIntercom = true;
force force TFAR_experimentalVehicleIsolation = true;
force force TFAR_externalIntercomEnable = 0;  // 0: Enable, 1: Same side only, 2: Disable
force force TFAR_externalIntercomMaxRange_Phone = 5;
force force TFAR_externalIntercomMaxRange_Wireless = 15;
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
// We want to allow players to use radios from all factions
force force tfar_radioCodesDisabled = true;  // default: false
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
force force TFAR_setting_externalIntercomWirelessHeadgear = "";
force force TFAR_spectatorCanHearEnemyUnits = true;
force force TFAR_spectatorCanHearFriendlies = true;
force force TFAR_takingRadio = 2;
force force TFAR_Teamspeak_Channel_Name = "TaskForceRadio";
force force TFAR_Teamspeak_Channel_Password = "123";
force force tfar_terrain_interception_coefficient = 7;
force force TFAR_voiceCone = true;

//// USAF
force force usaf_afterburner_setting_allow_ai = true;
force force USAF_allowNuke = true;
force force usaf_debug_setting_enabled_clients = false;
force force usaf_debug_setting_enabled_server = false;
force force usaf_serviceMenu_setting_allowHangarRearm = true;
force force usaf_serviceMenu_setting_allowHangarRefuel = true;
force force usaf_serviceMenu_setting_allowHangarRepair = true;
force force usaf_serviceMenu_setting_allowLoadoutModification = true;
force force usaf_serviceMenu_setting_enabled = true;
force force usaf_serviceMenu_setting_refuelTime = "100";
force force usaf_serviceMenu_setting_reloadTime = "2";
force force usaf_serviceMenu_setting_repairTime = "100";
force force usaf_serviceMenu_setting_replaceSources = false;
force force usaf_serviceMenu_setting_selectorSearchRadius = "15";
force force usaf_setting_allow_aiFormlights = true;

//// VET_Unflipping
force force vet_unflipping_require_serviceVehicle = false;
force force vet_unflipping_require_toolkit = false;
force force vet_unflipping_time = 5;
force force vet_unflipping_unit_man_limit = 7;
force force vet_unflipping_unit_mass_limit = 3000;
force force vet_unflipping_vehicle_mass_limit = 100000;

//// Weather PLUS
force force WP_DIS = true;
force force WP_DustDevil = true;
force force WP_DustStorm = true;
force force WP_FallingStar = true;
force force WP_FallingStarRemove = true;
force force WP_lowFog = true;
force force WP_Meteor = true;
force force WP_MeteorSmall = true;
force force WP_MeteorStorm = true;
force force WP_MeteorStormRemove = true;
force force WP_Monsoon = true;
force force WP_Mountainfog = true;
force force WP_PlayerFog = true;
force force WP_PlayerFogRemove = true;
force force WP_RockSlide = true;
force force WP_SnowFall = true;
force force WP_SnowFallRemove = true;
force force WP_SnowStorm = true;
force force WP_ThunderStorm = true;
force force WP_Tornado = true;
force force WP_TornadoRemove = true;
force force WP_Volcano = true;
force force WP_VolcanoRemove = true;
force force WP_WindGust = true;

//// Zeus Enhanced
// 0: All markers, 1: Only Zeus-created
force force zen_area_markers_editableMarkers = 0;
zen_building_markers_enabled = false;
zen_camera_adaptiveSpeed = true;
zen_camera_defaultSpeedCoef = 1;
zen_camera_fastSpeedCoef = 1;
zen_camera_followTerrain = true;
force force zen_common_ascensionMessages = false;
// Mostly has the same behaviour as ACE, with some additions
force force zen_common_autoAddObjects = true;  // default: false
force force zen_common_cameraBird = false;
zen_common_darkMode = false;
zen_common_disableGearAnim = false;
zen_common_preferredArsenal = 1;
zen_compat_ace_hideModules = true;
zen_context_menu_enabled = 2;
zen_context_menu_overrideWaypoints = false;
zen_editor_addGroupIcons = false;
zen_editor_addModIcons = false;
zen_editor_declutterEmptyTree = true;
zen_editor_disableLiveSearch = false;
zen_editor_moveDisplayToEdge = true;
force force zen_editor_parachuteSounds = true;
zen_editor_previews_enabled = true;
zen_editor_randomizeCopyPaste = false;
zen_editor_removeWatermark = true;
zen_editor_unitRadioMessages = 0;
zen_placement_enabled = false;
zen_remote_control_cameraExitPosition = 2;
zen_visibility_enabled = 0;
zen_visibility_maxDistance = 5000;
zen_vision_enableBlackHot = false;
zen_vision_enableBlackHotGreenCold = false;
zen_vision_enableBlackHotRedCold = false;
zen_vision_enableGreenHotCold = false;
zen_vision_enableNVG = true;
zen_vision_enableRedGreenThermal = false;
zen_vision_enableRedHotCold = false;
zen_vision_enableWhiteHot = true;
zen_vision_enableWhiteHotRedCold = false;

//// Zeus Enhanced - Attributes
zen_attributes_enableAbilities = true;
zen_attributes_enableAmmo = true;
zen_attributes_enableArsenal = true;
zen_attributes_enableBuildingMarker = true;
zen_attributes_enableDamage = true;
zen_attributes_enableEngine = true;
zen_attributes_enableExecute = true;
zen_attributes_enableFuel = true;
zen_attributes_enableGarage = true;
zen_attributes_enableGroupBehaviour = true;
zen_attributes_enableGroupCombatMode = true;
zen_attributes_enableGroupExecute = true;
zen_attributes_enableGroupFormation = true;
zen_attributes_enableGroupID = true;
zen_attributes_enableGroupSide = true;
zen_attributes_enableGroupSkill = true;
zen_attributes_enableGroupSpeed = true;
zen_attributes_enableGroupStance = true;
zen_attributes_enableHealth = true;
zen_attributes_enableInventory = true;
zen_attributes_enableLights = true;
zen_attributes_enableMarkerAlpha = true;
zen_attributes_enableMarkerColor = true;
zen_attributes_enableMarkerText = true;
zen_attributes_enableName = true;
zen_attributes_enablePlateNumber = true;
zen_attributes_enableRank = true;
zen_attributes_enableRespawnPosition = true;
zen_attributes_enableRespawnVehicle = true;
zen_attributes_enableSensors = true;
zen_attributes_enableSkill = true;
zen_attributes_enableSkills = true;
zen_attributes_enableStance = true;
zen_attributes_enableStates = true;
zen_attributes_enableTraits = true;
zen_attributes_enableVehicleLock = true;
zen_attributes_enableWaypointBehaviour = true;
zen_attributes_enableWaypointCombatMode = true;
zen_attributes_enableWaypointFormation = true;
zen_attributes_enableWaypointLoiterAltitude = true;
zen_attributes_enableWaypointLoiterDirection = true;
zen_attributes_enableWaypointLoiterRadius = true;
zen_attributes_enableWaypointSpeed = true;
zen_attributes_enableWaypointTimeout = true;
zen_attributes_enableWaypointType = true;

//// Zeus Enhanced - Faction Filter
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
zen_faction_filter_0_UK3CB_APD_O = true;
zen_faction_filter_0_UK3CB_ARD_O = true;
zen_faction_filter_0_UK3CB_CCM_O = true;
zen_faction_filter_0_UK3CB_CHC_O = true;
zen_faction_filter_0_UK3CB_CHD_O = true;
zen_faction_filter_0_UK3CB_CHD_O_groups = true;
zen_faction_filter_0_UK3CB_CHD_W_O = true;
zen_faction_filter_0_UK3CB_CHD_W_O_groups = true;
zen_faction_filter_0_UK3CB_CPD_O = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_EARLY = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_LATE = true;
zen_faction_filter_0_UK3CB_FIA_O = true;
zen_faction_filter_0_UK3CB_GAF_O = true;
zen_faction_filter_0_UK3CB_ION_O_Desert = true;
zen_faction_filter_0_UK3CB_ION_O_Urban = true;
zen_faction_filter_0_UK3CB_ION_O_Winter = true;
zen_faction_filter_0_UK3CB_ION_O_Woodland = true;
zen_faction_filter_0_UK3CB_KDF_O = true;
zen_faction_filter_0_UK3CB_KRG_O = true;
zen_faction_filter_0_UK3CB_LDF_O = true;
zen_faction_filter_0_UK3CB_LDF_O_groups = true;
zen_faction_filter_0_UK3CB_LFR_O = true;
zen_faction_filter_0_UK3CB_LNM_O = true;
zen_faction_filter_0_UK3CB_LNM_O_groups = true;
zen_faction_filter_0_UK3CB_LSM_O = true;
zen_faction_filter_0_UK3CB_MDF_O = true;
zen_faction_filter_0_UK3CB_MEE_O = true;
zen_faction_filter_0_UK3CB_MEI_O = true;
zen_faction_filter_0_UK3CB_NAP_O = true;
zen_faction_filter_0_UK3CB_NAP_O_groups = true;
zen_faction_filter_0_UK3CB_NFA_O = true;
zen_faction_filter_0_UK3CB_NFA_O_groups = true;
zen_faction_filter_0_UK3CB_NPD_O = true;
zen_faction_filter_0_UK3CB_TKA_O = true;
zen_faction_filter_0_UK3CB_TKC_O = true;
zen_faction_filter_0_UK3CB_TKM_O = true;
zen_faction_filter_0_UK3CB_TKP_O = true;
zen_faction_filter_0_vtf_kf_O_KS = true;
zen_faction_filter_1_BLU_CTRG_F = true;
zen_faction_filter_1_BLU_F = true;
zen_faction_filter_1_BLU_G_F = true;
zen_faction_filter_1_BLU_GEN_F = true;
zen_faction_filter_1_BLU_T_F = true;
zen_faction_filter_1_BLU_W_F = true;
zen_faction_filter_1_British_Top = true;
zen_faction_filter_1_BWA3_Faction_Fleck = true;
zen_faction_filter_1_BWA3_Faction_Multi = true;
zen_faction_filter_1_BWA3_Faction_Tropen = true;
zen_faction_filter_1_Canadian_Desert_Top = true;
zen_faction_filter_1_Canadian_Top = true;
zen_faction_filter_1_Czech_Desert_Top = true;
zen_faction_filter_1_Czech_Top = true;
zen_faction_filter_1_FFAA = true;
zen_faction_filter_1_FFAA_groups = true;
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
zen_faction_filter_1_rhsgref_faction_cdf_ground_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_ground_b_groups = true;
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
zen_faction_filter_1_UK3CB_APD_B = true;
zen_faction_filter_1_UK3CB_ARD_B = true;
zen_faction_filter_1_UK3CB_CCM_B = true;
zen_faction_filter_1_UK3CB_CHC_B = true;
zen_faction_filter_1_UK3CB_CHD_B = true;
zen_faction_filter_1_UK3CB_CHD_B_groups = true;
zen_faction_filter_1_UK3CB_CHD_W_B = true;
zen_faction_filter_1_UK3CB_CHD_W_B_groups = true;
zen_faction_filter_1_UK3CB_CPD_B = true;
zen_faction_filter_1_UK3CB_CW_US_B_EARLY = true;
zen_faction_filter_1_UK3CB_CW_US_B_LATE = true;
zen_faction_filter_1_UK3CB_FIA_B = true;
zen_faction_filter_1_UK3CB_GAF_B = true;
zen_faction_filter_1_UK3CB_ION_B_Desert = true;
zen_faction_filter_1_UK3CB_ION_B_Urban = true;
zen_faction_filter_1_UK3CB_ION_B_Winter = true;
zen_faction_filter_1_UK3CB_ION_B_Woodland = true;
zen_faction_filter_1_UK3CB_KDF_B = true;
zen_faction_filter_1_UK3CB_KRG_B = true;
zen_faction_filter_1_UK3CB_LDF_B = true;
zen_faction_filter_1_UK3CB_LDF_B_groups = true;
zen_faction_filter_1_UK3CB_LFR_B = true;
zen_faction_filter_1_UK3CB_LNM_B = true;
zen_faction_filter_1_UK3CB_LNM_B_groups = true;
zen_faction_filter_1_UK3CB_LSM_B = true;
zen_faction_filter_1_UK3CB_MDF_B = true;
zen_faction_filter_1_UK3CB_MEI_B = true;
zen_faction_filter_1_UK3CB_NAP_B = true;
zen_faction_filter_1_UK3CB_NAP_B_groups = true;
zen_faction_filter_1_UK3CB_NFA_B = true;
zen_faction_filter_1_UK3CB_NFA_B_groups = true;
zen_faction_filter_1_UK3CB_NPD_B = true;
zen_faction_filter_1_UK3CB_TKA_B = true;
zen_faction_filter_1_UK3CB_TKC_B = true;
zen_faction_filter_1_UK3CB_TKM_B = true;
zen_faction_filter_1_UK3CB_TKP_B = true;
zen_faction_filter_1_UK3CB_UN_B = true;
zen_faction_filter_1_UK_ARMED_FORCES = true;
zen_faction_filter_1_USAF = true;
zen_faction_filter_1_vtf_kf_B_KDF = true;
zen_faction_filter_1_vtf_kf_B_KFL = true;
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
zen_faction_filter_2_rhssaf_faction_airforce = true;
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
zen_faction_filter_2_UK3CB_APD_I = true;
zen_faction_filter_2_UK3CB_ARD_I = true;
zen_faction_filter_2_UK3CB_CCM_I = true;
zen_faction_filter_2_UK3CB_CHC_I = true;
zen_faction_filter_2_UK3CB_CHD_I = true;
zen_faction_filter_2_UK3CB_CHD_I_groups = true;
zen_faction_filter_2_UK3CB_CHD_W_I = true;
zen_faction_filter_2_UK3CB_CHD_W_I_groups = true;
zen_faction_filter_2_UK3CB_CPD_I = true;
zen_faction_filter_2_UK3CB_FIA_I = true;
zen_faction_filter_2_UK3CB_GAF_I = true;
zen_faction_filter_2_UK3CB_ION_I_Desert = true;
zen_faction_filter_2_UK3CB_ION_I_Urban = true;
zen_faction_filter_2_UK3CB_ION_I_Winter = true;
zen_faction_filter_2_UK3CB_ION_I_Woodland = true;
zen_faction_filter_2_UK3CB_KDF_I = true;
zen_faction_filter_2_UK3CB_KRG_I = true;
zen_faction_filter_2_UK3CB_LDF_I = true;
zen_faction_filter_2_UK3CB_LDF_I_groups = true;
zen_faction_filter_2_UK3CB_LFR_I = true;
zen_faction_filter_2_UK3CB_LNM_I = true;
zen_faction_filter_2_UK3CB_LNM_I_groups = true;
zen_faction_filter_2_UK3CB_LSM_I = true;
zen_faction_filter_2_UK3CB_MDF_I = true;
zen_faction_filter_2_UK3CB_MEE_I = true;
zen_faction_filter_2_UK3CB_MEI_I = true;
zen_faction_filter_2_UK3CB_NAP_I = true;
zen_faction_filter_2_UK3CB_NAP_I_groups = true;
zen_faction_filter_2_UK3CB_NFA_I = true;
zen_faction_filter_2_UK3CB_NFA_I_groups = true;
zen_faction_filter_2_UK3CB_NPD_I = true;
zen_faction_filter_2_UK3CB_TKA_I = true;
zen_faction_filter_2_UK3CB_TKC_I = true;
zen_faction_filter_2_UK3CB_TKM_I = true;
zen_faction_filter_2_UK3CB_TKP_I = true;
zen_faction_filter_2_UK3CB_UN_I = true;
zen_faction_filter_2_vtf_kf_I_KAL = true;
zen_faction_filter_3_CIV_F = true;
zen_faction_filter_3_CIV_IDAP_F = true;
zen_faction_filter_3_EdCat_jbad_vehicles = true;
zen_faction_filter_3_EdCat_Supplies = true;
zen_faction_filter_3_IND_L_F = true;
zen_faction_filter_3_UK3CB_ADC_C = true;
zen_faction_filter_3_UK3CB_CHC_C = true;
zen_faction_filter_3_UK3CB_TKC_C = true;
