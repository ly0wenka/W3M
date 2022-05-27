globals
    // User-defined
integer array udg_Hero_Array
integer udg_Random_Count= 0
integer udg_Total_Heroes= 0
location array udg_Creep_Positions
integer array udg_Creep_Types
boolean udg_End_Game_If_All_Gone= false
integer udg_Game_Minutes= 0
integer udg_Game_Seconds= 0
timer udg_Game_Time= null
real udg_Hero_Revive_Time_Factor= 0
integer array udg_Heroes_Sentinel
integer array udg_Heroes_Scourge
real udg_Hostile_Revive_Time= 0
force udg_LastHeroStanding= null
leaderboard udg_LeaderboardSentinel= null
leaderboard udg_LeaderboardScourge= null
integer udg_LoopCreep= 0
integer udg_LoopRandom= 0
integer udg_LoopSuper= 0
integer udg_Multiboard_Clock= 0
boolean udg_Multiboard_ShowDeaths= false
integer array udg_Multiboard_Spots
force udg_Odd_Man_Out= null
player udg_Player= null
integer array udg_Player_Already_Picked
string array udg_Player_Colors
integer udg_Player_Starting_Gold= 0
string array udg_PlayerNames
force udg_Players= null
integer udg_PlayersCount= 0
force udg_PlayersSentinel= null
integer udg_PlayersSentinelCount= 0
force udg_PlayersSentinelPlaying= null
force udg_PlayersSentinelReverse= null
force udg_PlayersScourge= null
integer udg_PlayersScourgeCount= 0
force udg_PlayersScourgePlaying= null
force udg_PlayersScourgeReverse= null
location udg_Point= null
group udg_RevivableHeroes= null
timerdialog array udg_RevivableTimersWindows
timer array udg_ReviveTimers
integer array udg_Score_Deaths
integer array udg_Score_Kills
boolean udg_Sort_Board_By_Kills= false
integer array udg_Super_Chances
integer array udg_Super_Creeps
boolean udg_Super_Creeps_On= false
string array udg_Super_Names
rect array udg_Super_Regions
integer udg_TempInteger= 0
real udg_TempReal= 0
group udg_UnitGroup= null
boolean udg_Combine_Charged_Items= false
integer udg_Combine_Charges_Max= 0
integer array udg_RiverItems
integer udg_RiverItemsCount= 0
location array udg_RiverItemsRegions
integer udg_RiverItemsRegionsCount= 0
boolean array udg_RiverItemsTaken
integer udg_RandomTotal_Sentinel= 0
integer udg_RandomTotal_Scourge= 0
integer array udg_RandomData_All
integer array udg_RandomData_Sentinel
integer array udg_RandomData_Scourge
integer array udg_Heroes_All
integer udg_RandomTotal_All= 0
integer udg_GameMode= 0
integer array udg_ItemDrop
integer udg_ItemDropCount= 0
integer udg_MODE_AllRandom_AllPick= 0
integer udg_MODE_Normal= 0
integer udg_MODE_Reverse= 0
integer udg_Random_Hero= 0
integer udg_Repick_Cost_Ammount= 0
boolean udg_ShortMode_On= false
boolean udg_UberMode_On= false
boolean udg_UltraShortMode_On= false
integer array udg_DeathMatch
integer udg_WorldTree= 0
integer udg_FrozenThrone= 0
unit array udg_MH_links
integer udg_MH_Links= 0
unit array udg_MH_Unit
location udg_Picked_Unit_Point= null
location udg_Random_Start_Pos= null
unit udg_Ber_Caster= null
group udg_Ber_Group= null
gamecache udg_Cache= null
unit udg_Charge_Caster= null
real udg_Charge_Color= 0
integer udg_Charge_Skill= 0
unit udg_Charge_Target= null
integer udg_MH_Level= 0
real udg_MH_Angle= 0
group udg_Temp_Group= null
location udg_Temp_Point= null
location udg_Revive= null
location udg_Creep_1= null
location udg_Creep_2= null
location udg_Creep_3= null
location udg_Creep_4= null
unit udg_Charge_Dummy= null
unit udg_Rupture_Caster= null
integer udg_Rupture_Length= 0
integer udg_Rupture_Level= 0
unit udg_Rupture_Target= null
location udg_Rupture_Temp_Point= null
unit array udg_MH_Link
unit udg_Black_Hole= null
group udg_Black_Hole_Group= null
unit array udg_Backstabbed
unit array udg_Backstabber
trigger array udg_Backstabtrig
unit udg_Lich= null
location udg_Lich_Point= null
unit udg_Nova_Target= null
location udg_Nova_Point= null
integer udg_ChainFrost_Jumps= 0
integer udg_Max_Jumps= 0
integer udg_CF_Snd= 0
integer udg_Nova_Damage= 0
location udg_l= null
unit udg_Chain_Missile= null
location udg_Missile_Point= null
group udg_ChainFrost_Group= null
real udg_Distance= 0
real udg_Dis_Con= 0
location udg_Offset_Point= null
string array udg_DarkDragon
unit array udg_Dummy
integer udg_i= 0
unit array udg_ImgEffect
unit udg_LastTarget= null
integer udg_maxTimerStored= 0
unit array udg_Missile
integer udg_Run_Time= 0
timer array udg_StoredTimer
integer array udg_StoredTimerData
unit array udg_Target
unit udg_Reaper= null
unit udg_Victim= null
unit udg_Damage= null
unit udg_Caster= null
location array udg_TEMP_point
effect udg_BackstabEffect= null
location udg_TempLoc00= null
group udg_Fissure_AddGroup= null
real udg_Fissure_TempLine= 0
unit udg_Fissure_Caster= null
location udg_Fissure_Caster_Loc= null
location udg_Fissure_TargetPoint= null
integer udg_Fissure_Level= 0
integer udg_Fissure_TimeLast= 0
real udg_Fissure_Angle= 0
location array udg_Fissure_Offset
destructable array udg_Fissure_Destructible
group udg_Fissure_Group= null
unit udg_Epicenter_Caster= null
integer udg_Epicenter_Pulses= 0
integer udg_Epicenter_Damage= 0
location udg_Epicenter_Caster_Loc= null
group udg_Epicenter_Group= null
location udg_Epicenter_Picked_Loc= null
location udg_CasterPos= null
integer udg_HPInteger= 0
real array udg_HP
integer udg_MPInteger= 0
real array udg_MP
integer udg_POSInteger= 0
location array udg_POS
timer udg_PC_StartTimer= null
unit udg_PC_Dummy= null
unit udg_PC_Caster= null
location udg_PC_Caster_Loc= null
unit udg_PC_Target= null
location udg_PC_Target_Loc= null
integer udg_PC_Jumps= 0
real udg_PC_Movement= 0
real udg_PC_Detect= 0
real udg_PC_Timer= 0
real udg_PC_AoE= 0
location udg_PC_Dummy_Loc= null
location udg_PC_Offset= null
real udg_PC_Distance= 0
group udg_PC_Group= null
unit udg_WF_Caster= null
location udg_WF_Caster_Loc= null
location udg_WF_Point= null
real udg_WF_Angle= 0
real udg_WF_Distance= 0
boolean udg_WF_Check= false
location udg_WF_Offset= null
group udg_WF_Group= null

    // Generated
rect gg_rct_TalonSpawnNorth= null
rect gg_rct_TreantSpawnNorth= null
rect gg_rct_TreantSpawnMid= null
rect gg_rct_TalonSpawnMid= null
rect gg_rct_TreantSpawnSouth= null
rect gg_rct_TalonSpawnSouth= null
rect gg_rct_GhoulSpawnNorth= null
rect gg_rct_NecroSpawnNorth= null
rect gg_rct_NecroSpawnMid= null
rect gg_rct_GhoulSpawnSouth= null
rect gg_rct_NecroSpawnSouth= null
rect gg_rct_HeroCreationSentinel= null
rect gg_rct_HeroCreationScourge= null
rect gg_rct_HeroSpawnSentinel= null
rect gg_rct_HeroSpawnScourge= null
rect gg_rct_AttackNorth= null
rect gg_rct_AttackMid= null
rect gg_rct_AttackScourge= null
rect gg_rct_AttackSentinel= null
rect gg_rct_AttackSouth= null
rect gg_rct_RiverItemSpawnRight= null
rect gg_rct_RiveriItemSpawnLeft= null
rect gg_rct_Allpick_Sentinel= null
rect gg_rct_Allpick_Scourge= null
rect gg_rct_NeutralSpawn1= null
rect gg_rct_NeutralSpawn2= null
rect gg_rct_NeutralSpawn3= null
rect gg_rct_NeutralSpawn4= null
rect gg_rct_NeutralSpawn5= null
rect gg_rct_NeutralSpawn6= null
rect gg_rct_NeutralSpawn7= null
rect gg_rct_NeutralSpawn8= null
rect gg_rct_NeutralSpawn9= null
rect gg_rct_NeutralSpawn10= null
rect gg_rct_NeutralSpawn11= null
rect gg_rct_NeutralSpawn12= null
rect gg_rct_MeatWagonNorth= null
rect gg_rct_MeatWagonSouth= null
rect gg_rct_GlaiveThrowerSouth= null
rect gg_rct_GlaiveThrowerMid= null
rect gg_rct_GlaiveThrowerNorth= null
rect gg_rct_RoshanSpawn= null
rect gg_rct_Spawn_Center_Sentinel= null
rect gg_rct_Spawn_North_Sentinel= null
rect gg_rct_Spawn_South_Sentinel= null
rect gg_rct_GhoulSpawnMid= null
rect gg_rct_MeatWagonMid= null
sound gg_snd_Dominating= null
sound gg_snd_Double_Kill= null
sound gg_snd_firstblood= null
sound gg_snd_GodLike= null
sound gg_snd_HolyShit= null
sound gg_snd_Killing_Spree= null
sound gg_snd_MegaKill= null
sound gg_snd_MonsterKill= null
sound gg_snd_Ownage= null
sound gg_snd_triple_kill= null
sound gg_snd_Unstoppable= null
sound gg_snd_WhickedSick= null
sound gg_snd_FirstHeroKill= null
sound gg_snd_BeyondGodLike= null
sound gg_snd_PhaseShift1= null
sound gg_snd_BarkSkinTarget1= null
sound gg_snd_BreathOfFrost1= null
sound gg_snd_Blow= null
sound gg_snd_Error= null
trigger gg_trg_DestroyFX= null
trigger gg_trg_Mapinfo= null
trigger gg_trg_Map_Initialization= null
trigger gg_trg_Experimental= null
trigger gg_trg_MA= null
trigger gg_trg_Victory_Sentinel= null
trigger gg_trg_Victory_Scourge= null
trigger gg_trg_Player_Leaves_Game= null
trigger gg_trg_Matchup= null
trigger gg_trg_Movespeed= null
trigger gg_trg_Minutes= null
trigger gg_trg_Seconds= null
trigger gg_trg_Second_to_0= null
trigger gg_trg_Free_Gold= null
trigger gg_trg_Weather_Rain= null
trigger gg_trg_Weather_Snow= null
trigger gg_trg_Weather_Wind= null
trigger gg_trg_Weather_Moonlight= null
trigger gg_trg_Weather_Random= null
trigger gg_trg_Weather_Off= null
trigger gg_trg_Weather_Change_Every_300_seconds= null
trigger gg_trg_Time_is_15_seconds= null
trigger gg_trg_Time_is_120_seconds= null
trigger gg_trg_Turn_On_Spawns= null
trigger gg_trg_Turn_On_War_Spawns= null
trigger gg_trg_Command_All_Pick= null
trigger gg_trg_Command_All_Random= null
trigger gg_trg_Command_Reverse= null
trigger gg_trg_Command_Super_Creeps= null
trigger gg_trg_Command_Item_Drop= null
trigger gg_trg_Command_Death_Match= null
trigger gg_trg_Command_Short_Mode= null
trigger gg_trg_Command_Ultra_Short_Mode= null
trigger gg_trg_Command_Uber= null
trigger gg_trg_Command_Multiboard_Deaths= null
trigger gg_trg_Command_WTF= null
trigger gg_trg_Gameinfo_All_Pick= null
trigger gg_trg_Gameinfo_All_Random= null
trigger gg_trg_Gameinfo_Reverse_Sentinel= null
trigger gg_trg_Gameinfo_Reverse_Scourge= null
trigger gg_trg_WTF_Mode= null
trigger gg_trg_Setup_Players= null
trigger gg_trg_Player_Colors= null
trigger gg_trg_Revive_Hero_Timer= null
trigger gg_trg_Revive_Hero_Tavern= null
trigger gg_trg_Revive_Hero_Backup= null
trigger gg_trg_Player_2_Revive_Hero= null
trigger gg_trg_Player_3_Revive_Hero= null
trigger gg_trg_Player_4_Revive_Hero= null
trigger gg_trg_Player_5_Revive_Hero= null
trigger gg_trg_Player_6_Revive_Hero= null
trigger gg_trg_Player_8_Revive_Hero= null
trigger gg_trg_Player_9_Revive_Hero= null
trigger gg_trg_Player_10_Revive_Hero= null
trigger gg_trg_Player_11_Revive_Hero= null
trigger gg_trg_Player_12_Revive_Hero= null
trigger gg_trg_Prevent_Team_Kill= null
trigger gg_trg_Spawnable_Tavern= null
trigger gg_trg_Item_Drop= null
trigger gg_trg_Death_Match= null
trigger gg_trg_Uber_Mode= null
trigger gg_trg_Move_Heroes_Backup= null
trigger gg_trg_Player_2_Move_Heroes= null
trigger gg_trg_Player_3_Move_Heroes= null
trigger gg_trg_Player_4_Move_Heroes= null
trigger gg_trg_Player_5_Move_Heroes= null
trigger gg_trg_Player_6_Move_Heroes= null
trigger gg_trg_Player_8_Move_Heroes= null
trigger gg_trg_Player_9_Move_Heroes= null
trigger gg_trg_Player_10_Move_Heroes= null
trigger gg_trg_Player_11_Move_Heroes= null
trigger gg_trg_Player_12_Move_Heroes= null
trigger gg_trg_Turn_off_Player_2_Move_Heroes= null
trigger gg_trg_Turn_off_Player_3_Move_Heroes= null
trigger gg_trg_Turn_off_Player_4_Move_Heroes= null
trigger gg_trg_Turn_off_Player_5_Move_Heroes= null
trigger gg_trg_Turn_off_Player_6_Move_Heroes= null
trigger gg_trg_Turn_off_Player_8_Move_Heroes= null
trigger gg_trg_Turn_off_Player_9_Move_Heroes= null
trigger gg_trg_Turn_off_Player_10_Move_Heroes= null
trigger gg_trg_Turn_off_Player_11_Move_Heroes= null
trigger gg_trg_Turn_off_Player_12_Move_Heroes= null
trigger gg_trg_Sentinel_Heroes= null
trigger gg_trg_Scourge_Heroes= null
trigger gg_trg_Heroes_General_Setup= null
trigger gg_trg_Tavern_Sentinel= null
trigger gg_trg_Tavern_Scourge= null
trigger gg_trg_Tavern_All_Heroes= null
trigger gg_trg_Tavern_All_Heroes_Reverse= null
trigger gg_trg_Random_Sentinel= null
trigger gg_trg_Random_Scourge= null
trigger gg_trg_Random_All_Heroes= null
trigger gg_trg_Repick_Sentinel= null
trigger gg_trg_Repick_Scourge= null
trigger gg_trg_Repick_All_Heroes= null
trigger gg_trg_Player_2_Repick= null
trigger gg_trg_Player_3_Repick= null
trigger gg_trg_Player_4_Repick= null
trigger gg_trg_Player_5_Repick= null
trigger gg_trg_Player_6_Repick= null
trigger gg_trg_Player_8_Repick= null
trigger gg_trg_Player_9_Repick= null
trigger gg_trg_Player_10_Repick= null
trigger gg_trg_Player_11_Repick= null
trigger gg_trg_Player_12_Repick= null
trigger gg_trg_Multiboard_Setup= null
trigger gg_trg_Create_Multiboard= null
trigger gg_trg_Tally_Score= null
trigger gg_trg_Tally_Clock= null
trigger gg_trg_Tally_Deaths= null
trigger gg_trg_Sort_Multiboard= null
trigger gg_trg_Setup_Invulnerable_and_Vunerable= null
trigger gg_trg_Sentinel_North_1= null
trigger gg_trg_Sentinel_North_2= null
trigger gg_trg_Sentinel_North_3= null
trigger gg_trg_Sentinel_Center_1= null
trigger gg_trg_Sentinel_Center_2= null
trigger gg_trg_Sentinel_Center_3= null
trigger gg_trg_Sentinel_South_1= null
trigger gg_trg_Sentinel_South_2= null
trigger gg_trg_Sentinel_South_3= null
trigger gg_trg_Scourge_North_1= null
trigger gg_trg_Scourge_North_2= null
trigger gg_trg_Scourge_North_3= null
trigger gg_trg_Scourge_Center_1= null
trigger gg_trg_Scourge_Center_2= null
trigger gg_trg_Scourge_Center_3= null
trigger gg_trg_Scourge_South_1= null
trigger gg_trg_Scourge_South_2= null
trigger gg_trg_Scourge_South_3= null
trigger gg_trg_Sentinel_Base= null
trigger gg_trg_Scourge_Base= null
trigger gg_trg_Spawn_Sentinel= null
trigger gg_trg_Spawn_Scourge= null
trigger gg_trg_Glaive_Thrower= null
trigger gg_trg_Meat_Wagon= null
trigger gg_trg_Move_North_Sentinel= null
trigger gg_trg_Move_Spawn_North_Sentinel= null
trigger gg_trg_Move_North_Scourge= null
trigger gg_trg_Move_Center_Sentinel= null
trigger gg_trg_Move_Spawn_Center_Sentinel= null
trigger gg_trg_Move_Center_Scourge= null
trigger gg_trg_Move_South_Sentinel= null
trigger gg_trg_Move_Spawn_South_Sentinel= null
trigger gg_trg_Move_South_Scourge= null
trigger gg_trg_Move_to_Base= null
trigger gg_trg_Neutral_Spawn= null
trigger gg_trg_Store_Creeps= null
trigger gg_trg_Re= null
trigger gg_trg_Super_Creeps_Setup= null
trigger gg_trg_Supers_Creeps_Spawn= null
trigger gg_trg_Setup_Items= null
trigger gg_trg_River_Items= null
trigger gg_trg_River_Items_Taken= null
trigger gg_trg_Artifact_items= null
trigger gg_trg_Dagger_cant_carry_by_VS= null
trigger gg_trg_Dagger_cant_carry_by_Butcher_and_VS= null
trigger gg_trg_R_O= null
trigger gg_trg_Perseverance_Disassembles= null
trigger gg_trg_Disassembles_Items_Circle_of_Power= null
trigger gg_trg_Disassembles_Items_Flying_Courier= null
trigger gg_trg_Ring_of_Basilius_Normal= null
trigger gg_trg_Ring_of_Basilius_Heroes= null
trigger gg_trg_Power_Treads_Strength_Convert= null
trigger gg_trg_Power_Treads_Agility_Convert= null
trigger gg_trg_Power_Treads_Intelligence_Convert= null
trigger gg_trg_Aghanim_Scepter= null
trigger gg_trg_Arcane_Ring= null
trigger gg_trg_Butterfly= null
trigger gg_trg_Buriza_do_Kyanon= null
trigger gg_trg_Blade_Mail= null
trigger gg_trg_Bracer= null
trigger gg_trg_Battle_Fury= null
trigger gg_trg_Boots_of_Travel= null
trigger gg_trg_Black_King_Bar= null
trigger gg_trg_Crystalys= null
trigger gg_trg_Cranium_Basher= null
trigger gg_trg_Dagon_1= null
trigger gg_trg_Dagon_2= null
trigger gg_trg_Dagon_3= null
trigger gg_trg_Dagon_4= null
trigger gg_trg_Dagon_5= null
trigger gg_trg_Divine_Rapier= null
trigger gg_trg_Diffusal_Blade= null
trigger gg_trg_Eye_of_Skadi= null
trigger gg_trg_Eul_Scepter_of_Divinity= null
trigger gg_trg_Flying_Courier= null
trigger gg_trg_Guinsoo_Scythe_of_Vyse= null
trigger gg_trg_Hand_of_Midas= null
trigger gg_trg_Heart_of_Tarrasque= null
trigger gg_trg_Headdress_of_Rejuvenation= null
trigger gg_trg_Helm_of_Dominator= null
trigger gg_trg_Linkens_Sphere= null
trigger gg_trg_Lothar_Edge= null
trigger gg_trg_Manta_Style= null
trigger gg_trg_Mekansm= null
trigger gg_trg_Maelstrom= null
trigger gg_trg_Mask_of_Madness= null
trigger gg_trg_Mjollnir= null
trigger gg_trg_Monkey_King_Bar= null
trigger gg_trg_Natherzim_Buckler= null
trigger gg_trg_Necronomicon_Level_1= null
trigger gg_trg_Necronomicon_Level_2= null
trigger gg_trg_Necronomicon_Level_3= null
trigger gg_trg_Null_Talisman= null
trigger gg_trg_Oblivion_Staff= null
trigger gg_trg_Perseverance= null
trigger gg_trg_Power_Treads_Strength= null
trigger gg_trg_Power_Treads_Agility= null
trigger gg_trg_Power_Treads_Intelligent= null
trigger gg_trg_Ring_of_Basilius= null
trigger gg_trg_Radiance= null
trigger gg_trg_Refresher_Orb= null
trigger gg_trg_Stygian_Desolator= null
trigger gg_trg_Sange_and_Yasha= null
trigger gg_trg_Sange= null
trigger gg_trg_Satanic= null
trigger gg_trg_Soul_Booster= null
trigger gg_trg_Wraith_Band= null
trigger gg_trg_Vanguard= null
trigger gg_trg_Yasha= null
trigger gg_trg_Arcane_Ring_Scroll= null
trigger gg_trg_Black_King_Bar_Scroll= null
trigger gg_trg_Boots_of_Travel_Scroll= null
trigger gg_trg_Blade_Mail_Scroll= null
trigger gg_trg_Bracer_Scroll= null
trigger gg_trg_Buriza_do_Kyanon_Scroll= null
trigger gg_trg_The_Butterfly_Scroll= null
trigger gg_trg_Cranium_Basher_Scroll= null
trigger gg_trg_Crystalys_Scroll= null
trigger gg_trg_Dagon_Scroll= null
trigger gg_trg_Diffusal_Blade_Scroll= null
trigger gg_trg_Eul_Scepter_of_Divinity_Scroll= null
trigger gg_trg_Eye_of_Skadi_Scroll= null
trigger gg_trg_Flying_Courier_Scroll= null
trigger gg_trg_Headdress_of_Rejuvenation_Scroll= null
trigger gg_trg_Heart_of_Tarrasque_Scroll= null
trigger gg_trg_Linkens_Sphere_Scroll= null
trigger gg_trg_Lothar_Edge_Scroll= null
trigger gg_trg_Maelstrom_Scroll= null
trigger gg_trg_Mask_of_Madness_Scroll= null
trigger gg_trg_Mana_Style_Scroll= null
trigger gg_trg_Mekansm_Scroll= null
trigger gg_trg_Necronomicon_Scroll= null
trigger gg_trg_Stygian_Desolator_Scroll= null
trigger gg_trg_Sange_and_Yasha_Scroll= null
trigger gg_trg_Refresher_Orb_Scroll= null
trigger gg_trg_Satanic_Scroll= null
trigger gg_trg_Sange_Scroll= null
trigger gg_trg_Power_Treads_Scroll= null
trigger gg_trg_Hand_of_Midas_Scroll= null
trigger gg_trg_Radiance_Scroll= null
trigger gg_trg_Null_Talisman_Scroll= null
trigger gg_trg_Natherzim_Buckler_Scroll= null
trigger gg_trg_Wraith_Band_Scroll= null
trigger gg_trg_Yasha_Scroll= null
trigger gg_trg_Regrow_Trees_Setup= null
trigger gg_trg_RegrowTrees= null
trigger gg_trg_Goblin_Shop= null
trigger gg_trg_First_Blood= null
trigger gg_trg_First_Hero_Kill= null
trigger gg_trg_Last_Hero_Standing= null
trigger gg_trg_Off= null
trigger gg_trg_First_Bloods= null
trigger gg_trg_FHK= null
trigger gg_trg_First_Hero_Kill_Copy= null
trigger gg_trg_KS= null
trigger gg_trg_Killing_Spree= null
trigger gg_trg_WS= null
trigger gg_trg_Wicked_Sick= null
trigger gg_trg_MK= null
trigger gg_trg_Mega_Kill= null
trigger gg_trg_DM= null
trigger gg_trg_Dominating= null
trigger gg_trg_MS= null
trigger gg_trg_Monster_Kill= null
trigger gg_trg_UB= null
trigger gg_trg_Unstoppable= null
trigger gg_trg_BG= null
trigger gg_trg_Beyond_Goodlike= null
trigger gg_trg_GD= null
trigger gg_trg_Godlike= null
trigger gg_trg_HS= null
trigger gg_trg_Holy_Shit= null
trigger gg_trg_Redo= null
trigger gg_trg_Double_Kill= null
trigger gg_trg_Triple_Kill= null
trigger gg_trg_Owning= null
trigger gg_trg_Owning_HalfGod= null
trigger gg_trg_Owning_God= null
trigger gg_trg_Owning_UltimateGod= null
trigger gg_trg_Off_2= null
trigger gg_trg_First_Bloods_2= null
trigger gg_trg_FHK_2= null
trigger gg_trg_First_Hero_Kill_2= null
trigger gg_trg_KS_2= null
trigger gg_trg_Killing_Spree_2= null
trigger gg_trg_WS_2= null
trigger gg_trg_Wicked_Sick_2= null
trigger gg_trg_MK_2= null
trigger gg_trg_Mega_Kill_2= null
trigger gg_trg_DM_2= null
trigger gg_trg_Dominating_2= null
trigger gg_trg_MS_2= null
trigger gg_trg_Monster_Kill_2= null
trigger gg_trg_UB_2= null
trigger gg_trg_Unstoppable_2= null
trigger gg_trg_BG_2= null
trigger gg_trg_Beyond_Goodlike_2= null
trigger gg_trg_GD_2= null
trigger gg_trg_Godlike_2= null
trigger gg_trg_HS_2= null
trigger gg_trg_Holy_Shit_2= null
trigger gg_trg_Redo_2= null
trigger gg_trg_Double_Kill_2= null
trigger gg_trg_Triple_Kill_2= null
trigger gg_trg_Owning_2= null
trigger gg_trg_Owning_HalfGod_2= null
trigger gg_trg_Owning_God_2= null
trigger gg_trg_Owning_UltimateGod_2= null
trigger gg_trg_Roshan_Dies= null
trigger gg_trg_Roshan_Spawn= null
unit gg_unit_u014_0002= null
unit gg_unit_u013_0003= null
unit gg_unit_e000_0014= null
unit gg_unit_e000_0015= null
unit gg_unit_e000_0016= null
unit gg_unit_e001_0017= null
unit gg_unit_e001_0018= null
unit gg_unit_e001_0019= null
unit gg_unit_e002_0020= null
unit gg_unit_e002_0021= null
unit gg_unit_e002_0022= null
unit gg_unit_uzig_0086= null
unit gg_unit_h00R_0027= null
unit gg_unit_edob_0034= null
unit gg_unit_u003_0091= null
unit gg_unit_u003_0090= null
unit gg_unit_unpl_0089= null
unit gg_unit_uzig_0088= null
unit gg_unit_uzig_0087= null
unit gg_unit_eaoe_0025= null
unit gg_unit_eaoe_0038= null
unit gg_unit_eaom_0124= null
unit gg_unit_eaoe_0116= null
unit gg_unit_eaom_0037= null
unit gg_unit_eaom_0007= null
unit gg_unit_eaow_0032= null
unit gg_unit_emow_0039= null
unit gg_unit_emow_0040= null
unit gg_unit_emow_0041= null
unit gg_unit_edob_0042= null
unit gg_unit_emow_0043= null
unit gg_unit_emow_0044= null
unit gg_unit_u000_0045= null
unit gg_unit_u000_0046= null
unit gg_unit_u000_0047= null
unit gg_unit_u001_0048= null
unit gg_unit_u001_0049= null
unit gg_unit_u001_0050= null
unit gg_unit_h00R_0028= null
unit gg_unit_emow_0026= null
unit gg_unit_h00R_0058= null
unit gg_unit_h00R_0029= null
unit gg_unit_etol_0060= null
unit gg_unit_e003_0061= null
unit gg_unit_e003_0062= null
unit gg_unit_emow_0063= null
unit gg_unit_emow_0064= null
unit gg_unit_emow_0065= null
unit gg_unit_emow_0066= null
unit gg_unit_uzig_0067= null
unit gg_unit_uzig_0068= null
unit gg_unit_usep_0069= null
unit gg_unit_utod_0070= null
unit gg_unit_uzig_0071= null
unit gg_unit_u002_0072= null
unit gg_unit_uzig_0073= null
unit gg_unit_u002_0074= null
unit gg_unit_u002_0075= null
unit gg_unit_usep_0076= null
unit gg_unit_usep_0077= null
unit gg_unit_utod_0079= null
unit gg_unit_uslh_0080= null
unit gg_unit_uzig_0081= null
unit gg_unit_uzig_0082= null
unit gg_unit_uzig_0083= null
unit gg_unit_uzig_0084= null
unit gg_unit_usap_0085= null
unit gg_unit_h00R_0057= null
unit gg_unit_h00R_0030= null
unit gg_unit_h00R_0056= null
unit gg_unit_h00R_0059= null
unit gg_unit_n00Z_0123= null
unit gg_unit_eaow_0036= null
unit gg_unit_emow_0033= null
unit gg_unit_h00R_0031= null
unit gg_unit_h00R_0055= null

    // Random Groups
integer array gg_rg_000


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// DotAv7.31c
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Map Author: L
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_Random_Count=0
    set udg_Total_Heroes=0
    set udg_End_Game_If_All_Gone=false
    set udg_Game_Minutes=0
    set udg_Game_Seconds=0
    set udg_Game_Time=CreateTimer()
    set udg_Hero_Revive_Time_Factor=0
    set udg_Hostile_Revive_Time=0
    set udg_LastHeroStanding=CreateForce()
    set udg_LoopCreep=0
    set udg_LoopRandom=0
    set udg_LoopSuper=0
    set udg_Multiboard_Clock=0
    set udg_Multiboard_ShowDeaths=true
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Multiboard_Spots[i]=0
        set i=i + 1
    endloop

    set udg_Odd_Man_Out=CreateForce()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player_Already_Picked[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player_Colors[i]=""
        set i=i + 1
    endloop

    set udg_Player_Starting_Gold=0
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerNames[i]=""
        set i=i + 1
    endloop

    set udg_Players=CreateForce()
    set udg_PlayersCount=0
    set udg_PlayersSentinel=CreateForce()
    set udg_PlayersSentinelCount=0
    set udg_PlayersSentinelPlaying=CreateForce()
    set udg_PlayersSentinelReverse=CreateForce()
    set udg_PlayersScourge=CreateForce()
    set udg_PlayersScourgeCount=0
    set udg_PlayersScourgePlaying=CreateForce()
    set udg_PlayersScourgeReverse=CreateForce()
    set udg_RevivableHeroes=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_ReviveTimers[i]=CreateTimer()
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Score_Deaths[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Score_Kills[i]=0
        set i=i + 1
    endloop

    set udg_Sort_Board_By_Kills=false
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Super_Chances[i]=0
        set i=i + 1
    endloop

    set udg_Super_Creeps_On=false
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Super_Names[i]=""
        set i=i + 1
    endloop

    set udg_TempInteger=0
    set udg_TempReal=0
    set udg_UnitGroup=CreateGroup()
    set udg_Combine_Charged_Items=false
    set udg_Combine_Charges_Max=0
    set udg_RiverItemsCount=0
    set udg_RiverItemsRegionsCount=0
    set i=0
    loop
        exitwhen ( i > 6 )
        set udg_RiverItemsTaken[i]=false
        set i=i + 1
    endloop

    set udg_RandomTotal_Sentinel=0
    set udg_RandomTotal_Scourge=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_RandomData_All[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_RandomData_Sentinel[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_RandomData_Scourge[i]=0
        set i=i + 1
    endloop

    set udg_RandomTotal_All=0
    set udg_GameMode=0
    set i=0
    loop
        exitwhen ( i > 6 )
        set udg_ItemDrop[i]=0
        set i=i + 1
    endloop

    set udg_ItemDropCount=0
    set udg_MODE_AllRandom_AllPick=1
    set udg_MODE_Normal=0
    set udg_MODE_Reverse=2
    set udg_Random_Hero=0
    set udg_Repick_Cost_Ammount=0
    set udg_ShortMode_On=false
    set udg_UberMode_On=false
    set udg_UltraShortMode_On=false
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_DeathMatch[i]=0
        set i=i + 1
    endloop

    set udg_WorldTree=0
    set udg_FrozenThrone=0
    set udg_MH_Links=0
    set udg_Ber_Group=CreateGroup()
    set udg_Charge_Color=0
    set udg_MH_Level=0
    set udg_MH_Angle=0
    set udg_Temp_Group=CreateGroup()
    set udg_Rupture_Length=0
    set udg_Rupture_Level=0
    set udg_Black_Hole_Group=CreateGroup()
    set udg_ChainFrost_Jumps=0
    set udg_Max_Jumps=0
    set udg_CF_Snd=0
    set udg_ChainFrost_Group=CreateGroup()
    set udg_Distance=0
    set udg_Dis_Con=0
    set i=0
    loop
        exitwhen ( i > 11 )
        set udg_DarkDragon[i]=""
        set i=i + 1
    endloop

    set udg_i=0
    set udg_maxTimerStored=0
    set udg_Run_Time=0
    set i=0
    loop
        exitwhen ( i > 100 )
        set udg_StoredTimer[i]=CreateTimer()
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 100 )
        set udg_StoredTimerData[i]=0
        set i=i + 1
    endloop

    set udg_Fissure_AddGroup=CreateGroup()
    set udg_Fissure_TempLine=0
    set udg_Fissure_Level=0
    set udg_Fissure_TimeLast=0
    set udg_Fissure_Angle=0
    set udg_Fissure_Group=CreateGroup()
    set udg_Epicenter_Pulses=0
    set udg_Epicenter_Damage=0
    set udg_Epicenter_Group=CreateGroup()
    set udg_HPInteger=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_HP[i]=0
        set i=i + 1
    endloop

    set udg_MPInteger=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_MP[i]=0
        set i=i + 1
    endloop

    set udg_POSInteger=0
    set udg_PC_StartTimer=CreateTimer()
    set udg_PC_Jumps=0
    set udg_PC_Movement=0
    set udg_PC_Detect=0
    set udg_PC_Timer=0
    set udg_PC_AoE=0
    set udg_PC_Distance=0
    set udg_PC_Group=CreateGroup()
    set udg_WF_Angle=0
    set udg_WF_Distance=0
    set udg_WF_Check=false
    set udg_WF_Group=CreateGroup()
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************

//***************************************************************************
//*
//*  Random Groups
//*
//***************************************************************************

function InitRandomGroups takes nothing returns nothing
    local integer curset

    // Group 0 - Netural Spawn
    call RandomDistReset()
    call RandomDistAddItem(0, 34)
    call RandomDistAddItem(1, 33)
    call RandomDistAddItem(2, 33)
    set curset=RandomDistChoose()

    if ( curset == 0 ) then
        set gg_rg_000[0]='nstl'
        set gg_rg_000[1]='nsth'
        set gg_rg_000[2]='nsat'
        set gg_rg_000[3]='nsat'
    elseif ( curset == 1 ) then
        set gg_rg_000[0]='nsat'
        set gg_rg_000[1]=- 1
        set gg_rg_000[2]=- 1
        set gg_rg_000[3]=- 1
    elseif ( curset == 2 ) then
        set gg_rg_000[0]='nsat'
        set gg_rg_000[1]=- 1
        set gg_rg_000[2]=- 1
        set gg_rg_000[3]=- 1
    else
        set gg_rg_000[0]=- 1
        set gg_rg_000[1]=- 1
        set gg_rg_000[2]=- 1
        set gg_rg_000[3]=- 1
    endif

endfunction

//***************************************************************************
//*
//*  Sound Assets
//*
//***************************************************************************

function InitSounds takes nothing returns nothing
    set gg_snd_Dominating=CreateSound("war3mapImported\\Dominating.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Dominating, 1857)
    call SetSoundChannel(gg_snd_Dominating, 0)
    call SetSoundVolume(gg_snd_Dominating, 127)
    call SetSoundPitch(gg_snd_Dominating, 1.0)
    set gg_snd_Double_Kill=CreateSound("war3mapImported\\Double_Kill.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Double_Kill, 2089)
    call SetSoundChannel(gg_snd_Double_Kill, 0)
    call SetSoundVolume(gg_snd_Double_Kill, 127)
    call SetSoundPitch(gg_snd_Double_Kill, 1.0)
    set gg_snd_firstblood=CreateSound("war3mapImported\\firstblood.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_firstblood, 1625)
    call SetSoundChannel(gg_snd_firstblood, 0)
    call SetSoundVolume(gg_snd_firstblood, 127)
    call SetSoundPitch(gg_snd_firstblood, 1.0)
    set gg_snd_GodLike=CreateSound("war3mapImported\\GodLike.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_GodLike, 1857)
    call SetSoundChannel(gg_snd_GodLike, 0)
    call SetSoundVolume(gg_snd_GodLike, 127)
    call SetSoundPitch(gg_snd_GodLike, 1.0)
    set gg_snd_HolyShit=CreateSound("war3mapImported\\HolyShit.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_HolyShit, 2554)
    call SetSoundChannel(gg_snd_HolyShit, 0)
    call SetSoundVolume(gg_snd_HolyShit, 127)
    call SetSoundPitch(gg_snd_HolyShit, 1.0)
    set gg_snd_Killing_Spree=CreateSound("war3mapImported\\Killing_Spree.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Killing_Spree, 2554)
    call SetSoundChannel(gg_snd_Killing_Spree, 0)
    call SetSoundVolume(gg_snd_Killing_Spree, 127)
    call SetSoundPitch(gg_snd_Killing_Spree, 1.0)
    set gg_snd_MegaKill=CreateSound("war3mapImported\\MegaKill.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_MegaKill, 2786)
    call SetSoundChannel(gg_snd_MegaKill, 0)
    call SetSoundVolume(gg_snd_MegaKill, 127)
    call SetSoundPitch(gg_snd_MegaKill, 1.0)
    set gg_snd_MonsterKill=CreateSound("war3mapImported\\MonsterKill.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_MonsterKill, 3482)
    call SetSoundChannel(gg_snd_MonsterKill, 0)
    call SetSoundVolume(gg_snd_MonsterKill, 127)
    call SetSoundPitch(gg_snd_MonsterKill, 1.0)
    set gg_snd_Ownage=CreateSound("war3mapImported\\Ownage.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Ownage, 2786)
    call SetSoundChannel(gg_snd_Ownage, 0)
    call SetSoundVolume(gg_snd_Ownage, 127)
    call SetSoundPitch(gg_snd_Ownage, 1.0)
    set gg_snd_triple_kill=CreateSound("war3mapImported\\triple_kill.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_triple_kill, 2089)
    call SetSoundChannel(gg_snd_triple_kill, 0)
    call SetSoundVolume(gg_snd_triple_kill, 127)
    call SetSoundPitch(gg_snd_triple_kill, 1.0)
    set gg_snd_Unstoppable=CreateSound("war3mapImported\\Unstoppable.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Unstoppable, 2089)
    call SetSoundChannel(gg_snd_Unstoppable, 0)
    call SetSoundVolume(gg_snd_Unstoppable, 127)
    call SetSoundPitch(gg_snd_Unstoppable, 1.0)
    set gg_snd_WhickedSick=CreateSound("war3mapImported\\WhickedSick.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WhickedSick, 2786)
    call SetSoundChannel(gg_snd_WhickedSick, 0)
    call SetSoundVolume(gg_snd_WhickedSick, 127)
    call SetSoundPitch(gg_snd_WhickedSick, 1.0)
    set gg_snd_FirstHeroKill=CreateSound("war3mapImported\\NewTournament.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_FirstHeroKill, 7987)
    call SetSoundChannel(gg_snd_FirstHeroKill, 0)
    call SetSoundVolume(gg_snd_FirstHeroKill, 127)
    call SetSoundPitch(gg_snd_FirstHeroKill, 1.0)
    set gg_snd_BeyondGodLike=CreateSound("war3mapImported\\QuestCompleted.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_BeyondGodLike, 5154)
    call SetSoundChannel(gg_snd_BeyondGodLike, 0)
    call SetSoundVolume(gg_snd_BeyondGodLike, 127)
    call SetSoundPitch(gg_snd_BeyondGodLike, 1.0)
    set gg_snd_PhaseShift1=CreateSound("Abilities\\Spells\\NightElf\\FaerieDragonInvis\\PhaseShift1.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundDuration(gg_snd_PhaseShift1, 1250)
    call SetSoundChannel(gg_snd_PhaseShift1, 0)
    call SetSoundVolume(gg_snd_PhaseShift1, - 1)
    call SetSoundPitch(gg_snd_PhaseShift1, 1.0)
    call SetSoundDistances(gg_snd_PhaseShift1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_PhaseShift1, 3000.0)
    call SetSoundConeAngles(gg_snd_PhaseShift1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_PhaseShift1, 0.0, 0.0, 0.0)
    set gg_snd_BarkSkinTarget1=CreateSound("Abilities\\Spells\\NightElf\\Barkskin\\BarkSkinTarget1.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundDuration(gg_snd_BarkSkinTarget1, 2669)
    call SetSoundChannel(gg_snd_BarkSkinTarget1, 0)
    call SetSoundVolume(gg_snd_BarkSkinTarget1, - 1)
    call SetSoundPitch(gg_snd_BarkSkinTarget1, 1.0)
    call SetSoundDistances(gg_snd_BarkSkinTarget1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_BarkSkinTarget1, 3000.0)
    call SetSoundConeAngles(gg_snd_BarkSkinTarget1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_BarkSkinTarget1, 0.0, 0.0, 0.0)
    set gg_snd_BreathOfFrost1=CreateSound("Abilities\\Spells\\Other\\BreathOfFrost\\BreathOfFrost1.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundDuration(gg_snd_BreathOfFrost1, 2234)
    call SetSoundChannel(gg_snd_BreathOfFrost1, 0)
    call SetSoundVolume(gg_snd_BreathOfFrost1, - 1)
    call SetSoundPitch(gg_snd_BreathOfFrost1, 1.0)
    call SetSoundDistances(gg_snd_BreathOfFrost1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_BreathOfFrost1, 3000.0)
    call SetSoundConeAngles(gg_snd_BreathOfFrost1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_BreathOfFrost1, 0.0, 0.0, 0.0)
    set gg_snd_Blow=CreateSound("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget1.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundDuration(gg_snd_Blow, 3216)
    call SetSoundChannel(gg_snd_Blow, 0)
    call SetSoundVolume(gg_snd_Blow, - 1)
    call SetSoundPitch(gg_snd_Blow, 1.0)
    call SetSoundDistances(gg_snd_Blow, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_Blow, 3000.0)
    call SetSoundConeAngles(gg_snd_Blow, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_Blow, 0.0, 0.0, 0.0)
    set gg_snd_Error=CreateSound("Sound\\Interface\\Error.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Error, 614)
    call SetSoundChannel(gg_snd_Error, 0)
    call SetSoundVolume(gg_snd_Error, - 1)
    call SetSoundPitch(gg_snd_Error, 1.0)
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_u014_0002=BlzCreateUnitWithSkin(p, 'u014', - 7232.0, - 7136.0, 270.000, 'u014')
    set gg_unit_eaom_0007=BlzCreateUnitWithSkin(p, 'eaom', - 5952.0, - 4480.0, 270.000, 'eaom')
    set gg_unit_e000_0014=BlzCreateUnitWithSkin(p, 'e000', - 6112.0, 1504.0, 270.000, 'e000')
    set gg_unit_e000_0015=BlzCreateUnitWithSkin(p, 'e000', - 1504.0, - 1824.0, 270.000, 'e000')
    set gg_unit_e000_0016=BlzCreateUnitWithSkin(p, 'e000', 4960.0, - 6752.0, 270.000, 'e000')
    set gg_unit_e001_0017=BlzCreateUnitWithSkin(p, 'e001', - 544.0, - 6688.0, 270.000, 'e001')
    set gg_unit_e001_0018=BlzCreateUnitWithSkin(p, 'e001', - 3488.0, - 3296.0, 270.000, 'e001')
    set gg_unit_e001_0019=BlzCreateUnitWithSkin(p, 'e001', - 6112.0, - 1312.0, 270.000, 'e001')
    set gg_unit_e002_0020=BlzCreateUnitWithSkin(p, 'e002', - 6240.0, - 4256.0, 270.000, 'e002')
    set gg_unit_e002_0021=BlzCreateUnitWithSkin(p, 'e002', - 4448.0, - 4960.0, 270.000, 'e002')
    set gg_unit_e002_0022=BlzCreateUnitWithSkin(p, 'e002', - 3616.0, - 6816.0, 270.000, 'e002')
    set gg_unit_eaoe_0025=BlzCreateUnitWithSkin(p, 'eaoe', - 6528.0, - 4480.0, 270.000, 'eaoe')
    set gg_unit_emow_0026=BlzCreateUnitWithSkin(p, 'emow', - 5088.0, - 4576.0, 270.000, 'emow')
    set gg_unit_eaow_0032=BlzCreateUnitWithSkin(p, 'eaow', - 5952.0, - 5120.0, 270.000, 'eaow')
    set gg_unit_emow_0033=BlzCreateUnitWithSkin(p, 'emow', - 4384.0, - 5856.0, 270.000, 'emow')
    set gg_unit_edob_0034=BlzCreateUnitWithSkin(p, 'edob', - 5120.0, - 6848.0, 270.000, 'edob')
    set gg_unit_eaow_0036=BlzCreateUnitWithSkin(p, 'eaow', - 4416.0, - 6528.0, 270.000, 'eaow')
    set gg_unit_eaom_0037=BlzCreateUnitWithSkin(p, 'eaom', - 4416.0, - 5312.0, 270.000, 'eaom')
    set gg_unit_eaoe_0038=BlzCreateUnitWithSkin(p, 'eaoe', - 4864.0, - 4992.0, 270.000, 'eaoe')
    set gg_unit_emow_0039=BlzCreateUnitWithSkin(p, 'emow', - 5344.0, - 3936.0, 270.000, 'emow')
    set gg_unit_emow_0040=BlzCreateUnitWithSkin(p, 'emow', - 5472.0, - 4704.0, 270.000, 'emow')
    set gg_unit_emow_0041=BlzCreateUnitWithSkin(p, 'emow', - 6496.0, - 5088.0, 270.000, 'emow')
    set gg_unit_edob_0042=BlzCreateUnitWithSkin(p, 'edob', - 6272.0, - 5696.0, 270.000, 'edob')
    set gg_unit_emow_0043=BlzCreateUnitWithSkin(p, 'emow', - 3936.0, - 5280.0, 270.000, 'emow')
    set gg_unit_emow_0044=BlzCreateUnitWithSkin(p, 'emow', - 4384.0, - 7072.0, 270.000, 'emow')
    set gg_unit_etol_0060=BlzCreateUnitWithSkin(p, 'etol', - 5568.0, - 6144.0, 270.000, 'etol')
    set gg_unit_e003_0061=BlzCreateUnitWithSkin(p, 'e003', - 5216.0, - 6176.0, 270.000, 'e003')
    set gg_unit_e003_0062=BlzCreateUnitWithSkin(p, 'e003', - 5536.0, - 5792.0, 270.000, 'e003')
    set gg_unit_emow_0063=BlzCreateUnitWithSkin(p, 'emow', - 4768.0, - 6240.0, 270.000, 'emow')
    set gg_unit_emow_0064=BlzCreateUnitWithSkin(p, 'emow', - 3744.0, - 5728.0, 270.000, 'emow')
    set gg_unit_emow_0065=BlzCreateUnitWithSkin(p, 'emow', - 5088.0, - 5536.0, 270.000, 'emow')
    set gg_unit_emow_0066=BlzCreateUnitWithSkin(p, 'emow', - 5664.0, - 5408.0, 270.000, 'emow')
    set gg_unit_eaoe_0116=BlzCreateUnitWithSkin(p, 'eaoe', - 3904.0, - 6528.0, 270.000, 'eaoe')
    set gg_unit_eaom_0124=BlzCreateUnitWithSkin(p, 'eaom', - 3904.0, - 7040.0, 270.000, 'eaom')
endfunction

//===========================================================================
function CreateBuildingsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0028=BlzCreateUnitWithSkin(p, 'h00R', - 7424.0, - 6976.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer2 takes nothing returns nothing
    local player p= Player(2)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0027=BlzCreateUnitWithSkin(p, 'h00R', - 7424.0, - 6848.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer3 takes nothing returns nothing
    local player p= Player(3)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0029=BlzCreateUnitWithSkin(p, 'h00R', - 7424.0, - 6720.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer4 takes nothing returns nothing
    local player p= Player(4)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0030=BlzCreateUnitWithSkin(p, 'h00R', - 7424.0, - 6592.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer5 takes nothing returns nothing
    local player p= Player(5)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0031=BlzCreateUnitWithSkin(p, 'h00R', - 7424.0, - 6464.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer6 takes nothing returns nothing
    local player p= Player(6)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_u013_0003=BlzCreateUnitWithSkin(p, 'u013', 6368.0, 5472.0, 270.000, 'u013')
    set gg_unit_u000_0045=BlzCreateUnitWithSkin(p, 'u000', - 4704.0, 5920.0, 270.000, 'u000')
    set gg_unit_u000_0046=BlzCreateUnitWithSkin(p, 'u000', 1056.0, - 160.0, 270.000, 'u000')
    set gg_unit_u000_0047=BlzCreateUnitWithSkin(p, 'u000', 6048.0, - 2080.0, 270.000, 'u000')
    set gg_unit_u001_0048=BlzCreateUnitWithSkin(p, 'u001', 6112.0, - 96.0, 270.000, 'u001')
    set gg_unit_u001_0049=BlzCreateUnitWithSkin(p, 'u001', 2400.0, 1696.0, 270.000, 'u001')
    set gg_unit_u001_0050=BlzCreateUnitWithSkin(p, 'u001', - 160.0, 5920.0, 270.000, 'u001')
    set gg_unit_uzig_0067=BlzCreateUnitWithSkin(p, 'uzig', 6304.0, 3744.0, 270.000, 'uzig')
    set gg_unit_uzig_0068=BlzCreateUnitWithSkin(p, 'uzig', 6048.0, 4000.0, 270.000, 'uzig')
    set gg_unit_usep_0069=BlzCreateUnitWithSkin(p, 'usep', 6144.0, 3264.0, 270.000, 'usep')
    set gg_unit_utod_0070=BlzCreateUnitWithSkin(p, 'utod', 5568.0, 3264.0, 270.000, 'utod')
    set gg_unit_uzig_0071=BlzCreateUnitWithSkin(p, 'uzig', 5280.0, 3296.0, 270.000, 'uzig')
    set gg_unit_u002_0072=BlzCreateUnitWithSkin(p, 'u002', 6048.0, 2784.0, 270.000, 'u002')
    set gg_unit_uzig_0073=BlzCreateUnitWithSkin(p, 'uzig', 5344.0, 2656.0, 270.000, 'uzig')
    set gg_unit_u002_0074=BlzCreateUnitWithSkin(p, 'u002', 3616.0, 3296.0, 270.000, 'u002')
    set gg_unit_u002_0075=BlzCreateUnitWithSkin(p, 'u002', 3232.0, 5984.0, 270.000, 'u002')
    set gg_unit_usep_0076=BlzCreateUnitWithSkin(p, 'usep', 3776.0, 5824.0, 270.000, 'usep')
    set gg_unit_usep_0077=BlzCreateUnitWithSkin(p, 'usep', 4096.0, 3328.0, 270.000, 'usep')
    set u=BlzCreateUnitWithSkin(p, 'utod', 3520.0, 5376.0, 270.000, 'utod')
    set gg_unit_utod_0079=BlzCreateUnitWithSkin(p, 'utod', 3712.0, 3776.0, 270.000, 'utod')
    set gg_unit_uslh_0080=BlzCreateUnitWithSkin(p, 'uslh', 4032.0, 2624.0, 270.000, 'uslh')
    set gg_unit_uzig_0081=BlzCreateUnitWithSkin(p, 'uzig', 3040.0, 4960.0, 270.000, 'uzig')
    set gg_unit_uzig_0082=BlzCreateUnitWithSkin(p, 'uzig', 4320.0, 5472.0, 270.000, 'uzig')
    set gg_unit_uzig_0083=BlzCreateUnitWithSkin(p, 'uzig', 4640.0, 3680.0, 270.000, 'uzig')
    set gg_unit_uzig_0084=BlzCreateUnitWithSkin(p, 'uzig', 4832.0, 3104.0, 270.000, 'uzig')
    set gg_unit_usap_0085=BlzCreateUnitWithSkin(p, 'usap', 3584.0, 4608.0, 270.000, 'usap')
    set gg_unit_uzig_0086=BlzCreateUnitWithSkin(p, 'uzig', 3040.0, 4448.0, 270.000, 'uzig')
    set gg_unit_uzig_0087=BlzCreateUnitWithSkin(p, 'uzig', 3168.0, 3936.0, 270.000, 'uzig')
    set gg_unit_uzig_0088=BlzCreateUnitWithSkin(p, 'uzig', 4128.0, 4512.0, 270.000, 'uzig')
    set gg_unit_unpl_0089=BlzCreateUnitWithSkin(p, 'unpl', 4992.0, 4608.0, 270.000, 'unpl')
    set gg_unit_u003_0090=BlzCreateUnitWithSkin(p, 'u003', 4640.0, 4576.0, 270.000, 'u003')
    set gg_unit_u003_0091=BlzCreateUnitWithSkin(p, 'u003', 4960.0, 4256.0, 270.000, 'u003')
endfunction

//===========================================================================
function CreateBuildingsForPlayer7 takes nothing returns nothing
    local player p= Player(7)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0059=BlzCreateUnitWithSkin(p, 'h00R', 5824.0, 6464.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer8 takes nothing returns nothing
    local player p= Player(8)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0055=BlzCreateUnitWithSkin(p, 'h00R', 5952.0, 6464.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0056=BlzCreateUnitWithSkin(p, 'h00R', 6080.0, 6464.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer10 takes nothing returns nothing
    local player p= Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0057=BlzCreateUnitWithSkin(p, 'h00R', 6208.0, 6464.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateBuildingsForPlayer11 takes nothing returns nothing
    local player p= Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h00R_0058=BlzCreateUnitWithSkin(p, 'h00R', 6336.0, 6464.0, 270.000, 'h00R')
endfunction

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'nfsp', - 971.1, - 4459.6, 323.730, 'nfsp')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfsp', - 858.7, - 4547.6, 210.660, 'nfsp')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfsp', - 996.6, - 4607.5, 0.900, 'nfsp')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngns', - 269.3, - 3373.0, 90.050, 'ngns')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngns', - 324.9, - 3429.6, 90.050, 'ngns')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nomg', - 3030.6, 4357.3, 255.460, 'nomg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nsth', 1600.0, - 4005.0, 250.370, 'nsth')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nstl', 1489.9, - 4073.1, 280.080, 'nstl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nsat', 1616.9, - 4096.4, 190.190, 'nsat')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nsat', 1459.6, - 3973.6, 312.300, 'nsat')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nomg', 2996.0, - 5000.0, 255.460, 'nomg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nogm', 3116.5, - 5140.1, 240.410, 'nogm')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nogm', 2864.5, - 5146.9, 297.720, 'nogm')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nbwm', - 3203.4, - 267.0, 0.520, 'nbwm')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nbdk', - 3224.6, - 100.8, 0.000, 'nbdk')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.99 * life)
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nbdk', - 3179.5, - 500.0, 3.920, 'nbdk')
    call SetUnitAcquireRange(u, 200.0)
    set gg_unit_n00Z_0123=BlzCreateUnitWithSkin(p, 'n00Z', 2291.1, - 627.3, 270.000, 'n00Z')
    call SetUnitAcquireRange(gg_unit_n00Z_0123, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n017', 3150.5, - 3710.7, 284.000, 'n017')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ncnk', - 1659.9, 2351.1, 288.820, 'ncnk')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ncen', - 1543.6, 2312.2, 239.530, 'ncen')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nstl', - 323.6, 3327.8, 226.610, 'nstl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nsat', - 385.0, 3392.6, 206.470, 'nsat')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nsat', - 295.0, 3411.3, 100.150, 'nsat')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nkol', 1021.0, 2825.6, 10.390, 'nkol')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nkob', 957.5, 2834.0, 202.680, 'nkob')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nkob', 978.6, 2889.8, 118.250, 'nkob')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nkob', 1086.5, 2779.5, 265.760, 'nkob')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nkob', 979.7, 2774.8, 338.040, 'nkob')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nkot', 1054.7, 2880.7, 52.050, 'nkot')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n017', 2999.9, - 3685.9, 280.000, 'n017')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nftb', - 4610.7, 3418.3, 61.890, 'nftb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nftb', - 4501.7, 3464.0, 100.000, 'nftb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngst', 4364.1, - 2676.2, 96.730, 'ngst')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nggr', 4363.8, - 2608.8, 97.460, 'nggr')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngst', 4369.6, - 2635.8, 90.330, 'ngst')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n017', 3094.0, - 3817.4, 280.000, 'n017')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nogm', - 2919.3, 4309.5, 250.410, 'nogm')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngns', - 247.0, - 3458.5, 90.050, 'ngns')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nogm', - 3195.9, 4344.6, 290.720, 'nogm')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfsh', - 4459.5, 3339.4, 121.000, 'nfsh')
    call SetUnitAcquireRange(u, 200.0)
    call IssueImmediateOrder(u, "healon")
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'n008', - 7296.0, - 7680.0, 270.000, 'n008')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'n009', - 6784.0, - 7680.0, 270.000, 'n009')
    call SetUnitColor(u, ConvertPlayerColor(2))
    set u=BlzCreateUnitWithSkin(p, 'n003', 6464.0, 4736.0, 270.000, 'n003')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n006', 5888.0, 6720.0, 270.000, 'n006')
    call SetUnitColor(u, ConvertPlayerColor(9))
    set u=BlzCreateUnitWithSkin(p, 'n00A', 6272.0, 6720.0, 270.000, 'n00A')
    call SetUnitColor(u, ConvertPlayerColor(10))
    set u=BlzCreateUnitWithSkin(p, 'n007', 5888.0, 6208.0, 270.000, 'n007')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n005', 6272.0, 6208.0, 270.000, 'n005')
    call SetUnitColor(u, ConvertPlayerColor(8))
    set u=BlzCreateUnitWithSkin(p, 'h000', - 6880.0, - 7136.0, 270.000, 'h000')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'e00I', - 6624.0, - 7136.0, 270.000, 'e00I')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'n00B', 6464.0, 5120.0, 270.000, 'n00B')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n004', 5920.0, 5600.0, 270.000, 'n004')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 6560.0, - 6432.0, 270.000, 'n00E')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00F', - 6688.0, - 6368.0, 270.000, 'n00F')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00G', - 6816.0, - 6368.0, 270.000, 'n00G')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00H', - 6944.0, - 6368.0, 270.000, 'n00H')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00E', 5728.0, 5152.0, 270.000, 'n00E')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00F', 5600.0, 5280.0, 270.000, 'n00F')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00G', 5600.0, 5408.0, 270.000, 'n00G')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00H', 5728.0, 5536.0, 270.000, 'n00H')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00D', - 7040.0, - 7680.0, 270.000, 'n00D')
    call SetUnitColor(u, ConvertPlayerColor(4))
    set u=BlzCreateUnitWithSkin(p, 'n004', - 7200.0, - 6624.0, 270.000, 'n004')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n012', - 4640.0, 1184.0, 270.000, 'n012')
    call SetUnitColor(u, ConvertPlayerColor(1))
    set u=BlzCreateUnitWithSkin(p, 'n00C', - 7200.0, - 6816.0, 270.000, 'n00C')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n00C', 6112.0, 5600.0, 270.000, 'n00C')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n010', - 7072.0, - 6432.0, 270.000, 'n010')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n010', 5664.0, 5728.0, 270.000, 'n010')
    call SetUnitColor(u, ConvertPlayerColor(12))
    set u=BlzCreateUnitWithSkin(p, 'n012', 2976.0, - 160.0, 270.000, 'n012')
    call SetUnitColor(u, ConvertPlayerColor(1))
    set u=BlzCreateUnitWithSkin(p, 'n016', - 6528.0, - 7680.0, 270.000, 'n016')
    call SetUnitColor(u, ConvertPlayerColor(5))
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
    call CreateBuildingsForPlayer1()
    call CreateBuildingsForPlayer2()
    call CreateBuildingsForPlayer3()
    call CreateBuildingsForPlayer4()
    call CreateBuildingsForPlayer5()
    call CreateBuildingsForPlayer6()
    call CreateBuildingsForPlayer7()
    call CreateBuildingsForPlayer8()
    call CreateBuildingsForPlayer9()
    call CreateBuildingsForPlayer10()
    call CreateBuildingsForPlayer11()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_TalonSpawnNorth=Rect(- 6784.0, - 4704.0, - 6528.0, - 4448.0)
    set gg_rct_TreantSpawnNorth=Rect(- 6400.0, - 4224.0, - 6016.0, - 3808.0)
    set gg_rct_TreantSpawnMid=Rect(- 4896.0, - 5632.0, - 4544.0, - 5280.0)
    set gg_rct_TalonSpawnMid=Rect(- 5120.0, - 5952.0, - 4864.0, - 5696.0)
    set gg_rct_TreantSpawnSouth=Rect(- 3808.0, - 6720.0, - 3424.0, - 6368.0)
    set gg_rct_TalonSpawnSouth=Rect(- 4256.0, - 7232.0, - 4000.0, - 6976.0)
    set gg_rct_GhoulSpawnNorth=Rect(3328.0, 5952.0, 3776.0, 6400.0)
    set gg_rct_NecroSpawnNorth=Rect(3680.0, 5472.0, 4096.0, 5856.0)
    set gg_rct_NecroSpawnMid=Rect(3776.0, 3872.0, 4160.0, 4288.0)
    set gg_rct_GhoulSpawnSouth=Rect(5728.0, 3104.0, 6144.0, 3584.0)
    set gg_rct_NecroSpawnSouth=Rect(5312.0, 3424.0, 5696.0, 3904.0)
    set gg_rct_HeroCreationSentinel=Rect(- 7136.0, - 6944.0, - 6688.0, - 6592.0)
    set gg_rct_HeroCreationScourge=Rect(5792.0, 4960.0, 6272.0, 5312.0)
    set gg_rct_HeroSpawnSentinel=Rect(- 7456.0, - 7936.0, - 6368.0, - 7456.0)
    set gg_rct_HeroSpawnScourge=Rect(5600.0, 5952.0, 6496.0, 6912.0)
    set gg_rct_AttackNorth=Rect(- 6240.0, 5248.0, - 5760.0, 5696.0)
    set gg_rct_AttackMid=Rect(- 864.0, - 832.0, - 448.0, - 384.0)
    set gg_rct_AttackScourge=Rect(4800.0, 4480.0, 5248.0, 4928.0)
    set gg_rct_AttackSentinel=Rect(- 5792.0, - 6368.0, - 5344.0, - 5920.0)
    set gg_rct_AttackSouth=Rect(5600.0, - 6336.0, 5952.0, - 5952.0)
    set gg_rct_RiverItemSpawnRight=Rect(- 2624.0, 1600.0, - 2400.0, 1856.0)
    set gg_rct_RiveriItemSpawnLeft=Rect(2880.0, - 2976.0, 3104.0, - 2752.0)
    set gg_rct_Allpick_Sentinel=Rect(- 7008.0, - 7936.0, - 6784.0, - 7712.0)
    set gg_rct_Allpick_Scourge=Rect(5952.0, 6336.0, 6176.0, 6592.0)
    set gg_rct_NeutralSpawn1=Rect(- 1184.0, - 4704.0, - 768.0, - 4384.0)
    set gg_rct_NeutralSpawn2=Rect(- 416.0, - 3552.0, - 32.0, - 3200.0)
    set gg_rct_NeutralSpawn3=Rect(1408.0, - 4256.0, 1792.0, - 3872.0)
    set gg_rct_NeutralSpawn4=Rect(2912.0, - 3936.0, 3264.0, - 3584.0)
    set gg_rct_NeutralSpawn5=Rect(2752.0, - 5312.0, 3264.0, - 4896.0)
    set gg_rct_NeutralSpawn6=Rect(- 3328.0, - 480.0, - 2912.0, - 64.0)
    set gg_rct_NeutralSpawn7=Rect(- 4800.0, 3264.0, - 4384.0, 3616.0)
    set gg_rct_NeutralSpawn8=Rect(- 1824.0, 2176.0, - 1376.0, 2560.0)
    set gg_rct_NeutralSpawn9=Rect(- 512.0, 3200.0, - 160.0, 3552.0)
    set gg_rct_NeutralSpawn10=Rect(832.0, 2688.0, 1216.0, 3008.0)
    set gg_rct_NeutralSpawn11=Rect(- 3296.0, 4192.0, - 2816.0, 4512.0)
    set gg_rct_NeutralSpawn12=Rect(4096.0, - 2784.0, 4576.0, - 2432.0)
    set gg_rct_MeatWagonNorth=Rect(3488.0, 5728.0, 3744.0, 6080.0)
    set gg_rct_MeatWagonSouth=Rect(5568.0, 3296.0, 5856.0, 3648.0)
    set gg_rct_GlaiveThrowerSouth=Rect(- 4224.0, - 6752.0, - 3968.0, - 6496.0)
    set gg_rct_GlaiveThrowerMid=Rect(- 5344.0, - 5600.0, - 5024.0, - 5312.0)
    set gg_rct_GlaiveThrowerNorth=Rect(- 6592.0, - 4384.0, - 6336.0, - 4128.0)
    set gg_rct_RoshanSpawn=Rect(2048.0, - 800.0, 2496.0, - 448.0)
    set gg_rct_Spawn_Center_Sentinel=Rect(- 4192.0, - 4704.0, - 3968.0, - 4480.0)
    set gg_rct_Spawn_North_Sentinel=Rect(- 6368.0, - 3616.0, - 6272.0, - 3392.0)
    set gg_rct_Spawn_South_Sentinel=Rect(- 3168.0, - 6880.0, - 2976.0, - 6752.0)
    set gg_rct_GhoulSpawnMid=Rect(3872.0, 3328.0, 4224.0, 3744.0)
    set gg_rct_MeatWagonMid=Rect(4064.0, 3680.0, 4416.0, 3968.0)
endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: DestroyFX
//===========================================================================
function Trig_DestroyFX_Actions takes nothing returns nothing
    local effect f=bj_lastCreatedEffect
    call TriggerSleepAction(1.00)
    call DestroyEffect(f)
    set f=null
endfunction

//===========================================================================
function InitTrig_DestroyFX takes nothing returns nothing
    set gg_trg_DestroyFX=CreateTrigger()
    call TriggerAddAction(gg_trg_DestroyFX, function Trig_DestroyFX_Actions)
endfunction

//===========================================================================
// Trigger: Mapinfo
//===========================================================================
function Trig_Mapinfo_Actions takes nothing returns nothing
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_1025", "TRIGSTR_1062", "ReplaceableTextures\\CommandButtons\\BTNNightElfBuild.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_1108", "TRIGSTR_1174", "ReplaceableTextures\\WorldEditUI\\Editor-Random-Building.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_2510", "TRIGSTR_2511", "ReplaceableTextures\\CommandButtons\\BTNPillage.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1575", "TRIGSTR_1598", "ReplaceableTextures\\CommandButtons\\BTNPillage.blp")
endfunction

//===========================================================================
function InitTrig_Mapinfo takes nothing returns nothing
    set gg_trg_Mapinfo=CreateTrigger()
    call TriggerAddAction(gg_trg_Mapinfo, function Trig_Mapinfo_Actions)
endfunction

//===========================================================================
// Trigger: Map Initialization
//===========================================================================
function Trig_Map_Initialization_Actions takes nothing returns nothing
    call SetPlayerAllianceStateBJ(Player(0), Player(6), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(0), Player(7), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(0), Player(8), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(0), Player(9), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(0), Player(10), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(0), Player(11), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(1), Player(6), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(1), Player(7), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(1), Player(8), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(1), Player(9), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(1), Player(10), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(1), Player(11), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(2), Player(6), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(2), Player(7), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(2), Player(8), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(2), Player(9), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(2), Player(10), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(2), Player(11), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(3), Player(6), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(3), Player(7), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(3), Player(7), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(3), Player(9), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(3), Player(10), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(3), Player(11), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(4), Player(6), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(4), Player(7), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(4), Player(8), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(4), Player(9), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(4), Player(10), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(4), Player(11), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(5), Player(6), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(5), Player(7), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(5), Player(8), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(5), Player(9), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(5), Player(10), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(5), Player(11), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(6), Player(0), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(6), Player(1), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(6), Player(2), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(6), Player(3), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(6), Player(4), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(6), Player(5), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(7), Player(0), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(7), Player(1), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(7), Player(2), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(7), Player(3), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(7), Player(4), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(7), Player(5), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(8), Player(0), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(8), Player(1), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(8), Player(2), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(8), Player(3), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(8), Player(4), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(8), Player(5), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(9), Player(0), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(9), Player(1), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(9), Player(2), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(9), Player(3), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(9), Player(4), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(9), Player(5), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(10), Player(0), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(10), Player(1), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(10), Player(2), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(10), Player(3), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(10), Player(4), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(10), Player(5), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(11), Player(0), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(11), Player(1), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(11), Player(2), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(11), Player(3), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(11), Player(4), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(11), Player(5), bj_ALLIANCE_UNALLIED)
    call SetPlayerAllianceStateBJ(Player(0), Player(1), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(0), Player(2), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(0), Player(3), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(0), Player(4), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(0), Player(5), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(1), Player(0), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(2), Player(0), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(3), Player(0), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(4), Player(0), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(5), Player(0), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(6), Player(7), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(6), Player(8), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(6), Player(9), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(6), Player(10), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(6), Player(11), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(7), Player(6), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(8), Player(6), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(9), Player(6), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(10), Player(6), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(11), Player(6), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerOnScoreScreenBJ(false, Player(0))
    call SetPlayerOnScoreScreenBJ(false, Player(6))
    set udg_Combine_Charged_Items=true
    set udg_Combine_Charges_Max=15
    set udg_End_Game_If_All_Gone=false
    set udg_Hero_Revive_Time_Factor=3.00
    set udg_Hostile_Revive_Time=90.00
    set udg_Repick_Cost_Ammount=- 150
    set udg_Sort_Board_By_Kills=true
    call CreateFogModifierRadiusLocBJ(true, Player(0), FOG_OF_WAR_VISIBLE, GetRectCenter(gg_rct_Allpick_Sentinel), 750.00)
    call CreateFogModifierRadiusLocBJ(true, Player(6), FOG_OF_WAR_VISIBLE, GetRectCenter(gg_rct_Allpick_Scourge), 800.00)
    call UnitAddItemByIdSwapped('I03X', gg_unit_n00Z_0123)
    call SelectUnitForPlayerSingle(gg_unit_h00R_0028, Player(1))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0027, Player(2))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0029, Player(3))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0030, Player(4))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0031, Player(5))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0059, Player(7))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0055, Player(8))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0056, Player(9))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0057, Player(10))
    call SelectUnitForPlayerSingle(gg_unit_h00R_0058, Player(11))
    // -
    // Order is important. Leave as is.
    // -
    call SetTimeOfDay(6.00)
    call TriggerExecute(gg_trg_Setup_Players)
    call TriggerExecute(gg_trg_Sentinel_Heroes)
    call TriggerExecute(gg_trg_Scourge_Heroes)
    call TriggerExecute(gg_trg_Heroes_General_Setup)
    call TriggerExecute(gg_trg_Player_Colors)
    call TriggerExecute(gg_trg_Store_Creeps)
    call TriggerExecute(gg_trg_Setup_Invulnerable_and_Vunerable)
    call TriggerExecute(gg_trg_Super_Creeps_Setup)
    call TriggerExecute(gg_trg_Setup_Items)
endfunction

//===========================================================================
function InitTrig_Map_Initialization takes nothing returns nothing
    set gg_trg_Map_Initialization=CreateTrigger()
    call TriggerAddAction(gg_trg_Map_Initialization, function Trig_Map_Initialization_Actions)
endfunction

//===========================================================================
// Trigger: Experimental
//===========================================================================
function Trig_Experimental_Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Experimental_Func002C takes nothing returns boolean
    return true
endfunction

function Trig_Experimental_Actions takes nothing returns nothing
    if ( (true) ) then // INLINED!!
        call CreateFogModifierRectBJ(true, Player(0), FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
        call FogModifierStop(GetLastCreatedFogModifier())
    else
    endif
    if ( (true) ) then // INLINED!!
        call CreateFogModifierRectBJ(true, Player(6), FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
        call FogModifierStop(GetLastCreatedFogModifier())
    else
    endif
endfunction

//===========================================================================
function InitTrig_Experimental takes nothing returns nothing
    set gg_trg_Experimental=CreateTrigger()
    call TriggerAddAction(gg_trg_Experimental, function Trig_Experimental_Actions)
endfunction

//===========================================================================
// Trigger: MA
//===========================================================================
function Trig_MA_Func012Func001Func002001 takes nothing returns boolean
    return ( IsUnitType(GetEnumUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_MA_Func012Func001Func002002 takes nothing returns boolean
    return ( IsPlayerEnemy(GetOwningPlayer(GetEnumUnit()), GetTriggerPlayer()) == true )
endfunction

function Trig_MA_Func012Func001C takes nothing returns boolean
    if ( not GetBooleanAnd((IsUnitType(GetEnumUnit(), UNIT_TYPE_HERO) == true), (IsPlayerEnemy(GetOwningPlayer(GetEnumUnit()), GetTriggerPlayer()) == true)) ) then // INLINED!!
        return false
    endif
    return true
endfunction

function Trig_MA_Func012A takes nothing returns nothing
    if ( Trig_MA_Func012Func001C() ) then
        call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()), 5.00, GetUnitName(GetEnumUnit()))
    else
        call DoNothing()
    endif
endfunction

function Trig_MA_Actions takes nothing returns nothing
    call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()), 5.00, "TRIGSTR_2102")
    call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), function Trig_MA_Func012A)
endfunction

//===========================================================================
function InitTrig_MA takes nothing returns nothing
    set gg_trg_MA=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(1), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(2), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(3), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(4), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(5), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(7), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(8), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(9), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(10), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_MA, Player(11), "-ma", true)
    call TriggerAddAction(gg_trg_MA, function Trig_MA_Actions)
endfunction

//===========================================================================
// Trigger: Victory Sentinel
//===========================================================================
function Trig_Victory_Sentinel_Func002002 takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), false, true)
endfunction

function Trig_Victory_Sentinel_Func003002 takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "TRIGSTR_057")
endfunction

function Trig_Victory_Sentinel_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_Leaves_Game)
    call ForForce(udg_PlayersSentinel, function Trig_Victory_Sentinel_Func002002)
    call ForForce(udg_PlayersScourge, function Trig_Victory_Sentinel_Func003002)
endfunction

//===========================================================================
function InitTrig_Victory_Sentinel takes nothing returns nothing
    set gg_trg_Victory_Sentinel=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Victory_Sentinel, gg_unit_unpl_0089, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Victory_Sentinel, function Trig_Victory_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Victory Scourge
//===========================================================================
function Trig_Victory_Scourge_Func002002 takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), false, true)
endfunction

function Trig_Victory_Scourge_Func003002 takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "TRIGSTR_058")
endfunction

function Trig_Victory_Scourge_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_Leaves_Game)
    call ForForce(udg_PlayersScourge, function Trig_Victory_Scourge_Func002002)
    call ForForce(udg_PlayersSentinel, function Trig_Victory_Scourge_Func003002)
endfunction

//===========================================================================
function InitTrig_Victory_Scourge takes nothing returns nothing
    set gg_trg_Victory_Scourge=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Victory_Scourge, gg_unit_etol_0060, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Victory_Scourge, function Trig_Victory_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: Player Leaves Game
//===========================================================================
function Trig_Player_Leaves_Game_Func002Func004A takes nothing returns nothing
    call AdjustPlayerStateBJ(udg_TempInteger, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    call SetPlayerAllianceStateBJ(GetTriggerPlayer(), GetEnumPlayer(), bj_ALLIANCE_ALLIED_ADVUNITS)
endfunction

function Trig_Player_Leaves_Game_Func002Func006A takes nothing returns nothing
    call AdjustPlayerStateBJ(udg_TempInteger, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    call SetPlayerAllianceStateBJ(GetTriggerPlayer(), GetEnumPlayer(), bj_ALLIANCE_ALLIED_ADVUNITS)
endfunction

function Trig_Player_Leaves_Game_Func002C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetTriggerPlayer(), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_Leaves_Game_Func003Func001A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), false, true)
endfunction

function Trig_Player_Leaves_Game_Func003C takes nothing returns boolean
    if ( not ( udg_End_Game_If_All_Gone == true ) ) then
        return false
    endif
    if ( not ( CountPlayersInForceBJ(udg_PlayersSentinelPlaying) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_Leaves_Game_Func004Func001A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), false, true)
endfunction

function Trig_Player_Leaves_Game_Func004C takes nothing returns boolean
    if ( not ( udg_End_Game_If_All_Gone == true ) ) then
        return false
    endif
    if ( not ( CountPlayersInForceBJ(udg_PlayersScourgePlaying) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_Leaves_Game_Func005Func001C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetTriggerPlayer(), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_Leaves_Game_Func005C takes nothing returns boolean
    if ( not ( GetPlayerSlotState(GetTriggerPlayer()) != PLAYER_SLOT_STATE_LEFT ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_Leaves_Game_Actions takes nothing returns nothing
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_WARNING, ( GetPlayerName(GetTriggerPlayer()) + " |cffff0000has left the game.|r" ))
    if ( Trig_Player_Leaves_Game_Func002C() ) then
        set udg_TempInteger=( ( GetPlayerState(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD) / CountPlayersInForceBJ(udg_PlayersSentinelPlaying) ) + 1 )
        call ForceRemovePlayerSimple(GetTriggerPlayer(), udg_PlayersSentinelPlaying)
        call ForForce(udg_PlayersSentinelPlaying, function Trig_Player_Leaves_Game_Func002Func006A)
    else
        set udg_TempInteger=( ( GetPlayerState(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD) / CountPlayersInForceBJ(udg_PlayersScourgePlaying) ) + 1 )
        call ForceRemovePlayerSimple(GetTriggerPlayer(), udg_PlayersScourgePlaying)
        call ForForce(udg_PlayersScourgePlaying, function Trig_Player_Leaves_Game_Func002Func004A)
    endif
    if ( Trig_Player_Leaves_Game_Func003C() ) then
        call ForForce(udg_PlayersScourge, function Trig_Player_Leaves_Game_Func003Func001A)
    else
    endif
    if ( Trig_Player_Leaves_Game_Func004C() ) then
        call ForForce(udg_PlayersSentinel, function Trig_Player_Leaves_Game_Func004Func001A)
    else
    endif
    if ( Trig_Player_Leaves_Game_Func005C() ) then
        if ( Trig_Player_Leaves_Game_Func005Func001C() ) then
            call SetForceAllianceStateBJ(GetForceOfPlayer(GetTriggerPlayer()), udg_PlayersSentinel, bj_ALLIANCE_ALLIED_ADVUNITS)
        else
            call SetForceAllianceStateBJ(GetForceOfPlayer(GetTriggerPlayer()), udg_PlayersScourge, bj_ALLIANCE_ALLIED_ADVUNITS)
        endif
    else
    endif
endfunction

//===========================================================================
function InitTrig_Player_Leaves_Game takes nothing returns nothing
    set gg_trg_Player_Leaves_Game=CreateTrigger()
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(1))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(2))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(3))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(4))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(5))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(7))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(8))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(9))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(10))
    call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves_Game, Player(11))
    call TriggerAddAction(gg_trg_Player_Leaves_Game, function Trig_Player_Leaves_Game_Actions)
endfunction

//===========================================================================
// Trigger: Matchup
//===========================================================================
function Trig_Matchup_Func001002002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_Matchup_Func002Func001C takes nothing returns boolean
    if ( not ( IsPlayerEnemy(GetOwningPlayer(GetEnumUnit()), GetTriggerPlayer()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Matchup_Func002A takes nothing returns nothing
    if ( Trig_Matchup_Func002Func001C() ) then
        call DisplayTextToForce(GetForceOfPlayer(GetTriggerPlayer()), ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))] + ( " controls " + GetUnitName(GetEnumUnit()) ) ))
    else
    endif
endfunction

function Trig_Matchup_Actions takes nothing returns nothing
    set udg_UnitGroup=GetUnitsInRectMatching(GetPlayableMapRect(), Condition(function Trig_Matchup_Func001002002))
    call ForGroupBJ(udg_UnitGroup, function Trig_Matchup_Func002A)
endfunction

//===========================================================================
function InitTrig_Matchup takes nothing returns nothing
    set gg_trg_Matchup=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(1), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(2), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(3), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(4), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(5), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(7), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(8), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(9), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(10), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(11), "-ma", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(1), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(2), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(3), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(4), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(5), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(7), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(8), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(9), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(10), "-matchup", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Matchup, Player(11), "-matchup", true)
    call TriggerAddAction(gg_trg_Matchup, function Trig_Matchup_Actions)
endfunction

//===========================================================================
// Trigger: Movespeed
//===========================================================================
function Trig_Movespeed_Func001002002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_Movespeed_Func002A takes nothing returns nothing
    call DisplayTextToForce(GetForceOfPlayer(GetTriggerPlayer()), ( GetUnitName(GetEnumUnit()) + ( " movespeed is " + I2S(R2I(GetUnitMoveSpeed(GetEnumUnit()))) ) ))
endfunction

function Trig_Movespeed_Actions takes nothing returns nothing
    set udg_UnitGroup=GetUnitsOfPlayerMatching(GetTriggerPlayer(), Condition(function Trig_Movespeed_Func001002002))
    call ForGroupBJ(udg_UnitGroup, function Trig_Movespeed_Func002A)
endfunction

//===========================================================================
function InitTrig_Movespeed takes nothing returns nothing
    set gg_trg_Movespeed=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(1), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(2), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(3), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(4), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(5), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(7), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(8), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(9), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(10), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(11), "-ms", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(1), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(2), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(3), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(4), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(5), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(7), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(8), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(9), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(10), "-movespeed", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Movespeed, Player(11), "-movespeed", true)
    call TriggerAddAction(gg_trg_Movespeed, function Trig_Movespeed_Actions)
endfunction

//===========================================================================
// Trigger: Minutes
//===========================================================================
function Trig_Minutes_Func002A takes nothing returns nothing
    call AdjustPlayerStateBJ(udg_TempInteger, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(1), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(2), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(3), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(4), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(5), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(6), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(7), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(8), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(9), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(10), PLAYER_STATE_RESOURCE_LUMBER)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(11), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

function Trig_Minutes_Actions takes nothing returns nothing
    set udg_TempInteger=1
    call ForForce(udg_Players, function Trig_Minutes_Func002A)
endfunction

//===========================================================================
function InitTrig_Minutes takes nothing returns nothing
    set gg_trg_Minutes=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Minutes, 60.00)
    call TriggerAddAction(gg_trg_Minutes, function Trig_Minutes_Actions)
endfunction

//===========================================================================
// Trigger: Seconds
//===========================================================================
function Trig_Seconds_Func002A takes nothing returns nothing
    call AdjustPlayerStateBJ(udg_TempInteger, Player(0), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(1), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(2), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(3), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(4), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(5), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(6), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(7), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(8), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(9), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(10), PLAYER_STATE_RESOURCE_FOOD_USED)
    call AdjustPlayerStateBJ(udg_TempInteger, Player(11), PLAYER_STATE_RESOURCE_FOOD_USED)
endfunction

function Trig_Seconds_Actions takes nothing returns nothing
    set udg_TempInteger=1
    call ForForce(udg_Players, function Trig_Seconds_Func002A)
endfunction

//===========================================================================
function InitTrig_Seconds takes nothing returns nothing
    set gg_trg_Seconds=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Seconds, 1.00)
    call TriggerAddAction(gg_trg_Seconds, function Trig_Seconds_Actions)
endfunction

//===========================================================================
// Trigger: Second to 0
//===========================================================================
function Trig_Second_to_0_Func001A takes nothing returns nothing
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(1), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(2), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(3), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(4), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(5), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(6), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(7), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(8), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(9), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(10), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
    call SetPlayerStateBJ(Player(11), PLAYER_STATE_RESOURCE_FOOD_USED, 0)
endfunction

function Trig_Second_to_0_Actions takes nothing returns nothing
    call ForForce(GetPlayersAll(), function Trig_Second_to_0_Func001A)
endfunction

//===========================================================================
function InitTrig_Second_to_0 takes nothing returns nothing
    set gg_trg_Second_to_0=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Second_to_0, 60.00)
    call TriggerAddAction(gg_trg_Second_to_0, function Trig_Second_to_0_Actions)
endfunction

//===========================================================================
// Trigger: Free Gold
//===========================================================================
function Trig_Free_Gold_Func002A takes nothing returns nothing
    call AdjustPlayerStateBJ(udg_TempInteger, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
endfunction

function Trig_Free_Gold_Actions takes nothing returns nothing
    set udg_TempInteger=1
    call ForForce(udg_Players, function Trig_Free_Gold_Func002A)
endfunction

//===========================================================================
function InitTrig_Free_Gold takes nothing returns nothing
    set gg_trg_Free_Gold=CreateTrigger()
    call DisableTrigger(gg_trg_Free_Gold)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Free_Gold, 1.00)
    call TriggerAddAction(gg_trg_Free_Gold, function Trig_Free_Gold_Actions)
endfunction

//===========================================================================
// Trigger: Weather Rain
//===========================================================================
function Trig_Weather_Rain_Actions takes nothing returns nothing
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
    call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'RAhr')
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
    call DisableTrigger(gg_trg_Weather_Change_Every_300_seconds)
endfunction

//===========================================================================
function InitTrig_Weather_Rain takes nothing returns nothing
    set gg_trg_Weather_Rain=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(1), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(2), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(3), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(4), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(5), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(7), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(8), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(9), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(10), "-weather rain", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Rain, Player(11), "-weather rain", true)
    call TriggerAddAction(gg_trg_Weather_Rain, function Trig_Weather_Rain_Actions)
endfunction

//===========================================================================
// Trigger: Weather Snow
//===========================================================================
function Trig_Weather_Snow_Actions takes nothing returns nothing
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
    call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'SNbs')
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
    call DisableTrigger(gg_trg_Weather_Change_Every_300_seconds)
endfunction

//===========================================================================
function InitTrig_Weather_Snow takes nothing returns nothing
    set gg_trg_Weather_Snow=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(1), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(2), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(3), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(4), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(5), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(7), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(8), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(9), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(10), "-weather snow", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Snow, Player(11), "-weather snow", true)
    call TriggerAddAction(gg_trg_Weather_Snow, function Trig_Weather_Snow_Actions)
endfunction

//===========================================================================
// Trigger: Weather Wind
//===========================================================================
function Trig_Weather_Wind_Actions takes nothing returns nothing
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
    call AddWeatherEffectSaveLast(GetCurrentCameraBoundsMapRectBJ(), 'WOlw')
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
    call DisableTrigger(gg_trg_Weather_Change_Every_300_seconds)
endfunction

//===========================================================================
function InitTrig_Weather_Wind takes nothing returns nothing
    set gg_trg_Weather_Wind=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(1), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(2), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(3), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(4), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(5), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(7), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(8), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(9), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(10), "-weather wind", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Wind, Player(11), "-weather wind", true)
    call TriggerAddAction(gg_trg_Weather_Wind, function Trig_Weather_Wind_Actions)
endfunction

//===========================================================================
// Trigger: Weather Moonlight
//===========================================================================
function Trig_Weather_Moonlight_Actions takes nothing returns nothing
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
    call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'LRma')
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
    call DisableTrigger(gg_trg_Weather_Change_Every_300_seconds)
endfunction

//===========================================================================
function InitTrig_Weather_Moonlight takes nothing returns nothing
    set gg_trg_Weather_Moonlight=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(1), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(2), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(3), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(4), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(5), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(7), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(8), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(9), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(10), "-weather moonlight", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Moonlight, Player(11), "-weather moonlight", true)
    call TriggerAddAction(gg_trg_Weather_Moonlight, function Trig_Weather_Moonlight_Actions)
endfunction

//===========================================================================
// Trigger: Weather Random
//===========================================================================
function Trig_Weather_Random_Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 2) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Weather_Random_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 3) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Weather_Random_Func001Func001C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 4) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Weather_Random_Func001C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 5) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Weather_Random_Actions takes nothing returns nothing
    if ( Trig_Weather_Random_Func001C() ) then
        call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
        call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'RAhr')
        call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
    else
        if ( Trig_Weather_Random_Func001Func001C() ) then
            call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
            call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'SNbs')
            call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
        else
            if ( Trig_Weather_Random_Func001Func001Func001C() ) then
                call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
                call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'WOlw')
                call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
            else
                if ( Trig_Weather_Random_Func001Func001Func001Func001C() ) then
                    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
                    call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'LRma')
                    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
                else
                endif
            endif
        endif
    endif
    call EnableTrigger(gg_trg_Weather_Change_Every_300_seconds)
endfunction

//===========================================================================
function InitTrig_Weather_Random takes nothing returns nothing
    set gg_trg_Weather_Random=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(1), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(2), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(3), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(4), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(5), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(7), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(8), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(9), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(10), "-weather random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Random, Player(11), "-weather random", true)
    call TriggerAddAction(gg_trg_Weather_Random, function Trig_Weather_Random_Actions)
endfunction

//===========================================================================
// Trigger: Weather Off
//===========================================================================
function Trig_Weather_Off_Actions takes nothing returns nothing
    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
    call DisableTrigger(gg_trg_Weather_Change_Every_300_seconds)
endfunction

//===========================================================================
function InitTrig_Weather_Off takes nothing returns nothing
    set gg_trg_Weather_Off=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(1), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(2), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(3), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(4), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(5), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(7), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(8), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(9), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(10), "-weather off", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Weather_Off, Player(11), "-weather off", true)
    call TriggerAddAction(gg_trg_Weather_Off, function Trig_Weather_Off_Actions)
endfunction

//===========================================================================
// Trigger: Weather Change Every 300 seconds
//===========================================================================
function Trig_Weather_Change_Every_300_seconds_Func002Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 2) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Weather_Change_Every_300_seconds_Func002Func001Func001C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 3) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Weather_Change_Every_300_seconds_Func002Func001C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 4) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Weather_Change_Every_300_seconds_Func002C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 5) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Weather_Change_Every_300_seconds_Actions takes nothing returns nothing
    if ( Trig_Weather_Change_Every_300_seconds_Func002C() ) then
        call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
        call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'RAhr')
        call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
    else
        if ( Trig_Weather_Change_Every_300_seconds_Func002Func001C() ) then
            call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
            call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'SNbs')
            call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
        else
            if ( Trig_Weather_Change_Every_300_seconds_Func002Func001Func001C() ) then
                call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
                call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'WOlw')
                call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
            else
                if ( Trig_Weather_Change_Every_300_seconds_Func002Func001Func001Func001C() ) then
                    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), false)
                    call AddWeatherEffectSaveLast(GetPlayableMapRect(), 'LRma')
                    call EnableWeatherEffect(GetLastCreatedWeatherEffect(), true)
                else
                endif
            endif
        endif
    endif
endfunction

//===========================================================================
function InitTrig_Weather_Change_Every_300_seconds takes nothing returns nothing
    set gg_trg_Weather_Change_Every_300_seconds=CreateTrigger()
    call DisableTrigger(gg_trg_Weather_Change_Every_300_seconds)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Weather_Change_Every_300_seconds, 300.00)
    call TriggerAddAction(gg_trg_Weather_Change_Every_300_seconds, function Trig_Weather_Change_Every_300_seconds_Actions)
endfunction

//===========================================================================
// Trigger: Time is 15 seconds
//
// At 15 seconds, the heroes are available.
// Turn on random, and repick.
// Turn off allrandom.
// Turn off allpick.
// Turn off reverse.
// Turn off WTF.
//===========================================================================
function Trig_Time_is_15_seconds_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Random_Sentinel)
    call EnableTrigger(gg_trg_Random_Scourge)
    call EnableTrigger(gg_trg_Random_All_Heroes)
    // Turn on Repick
    call EnableTrigger(gg_trg_Repick_Sentinel)
    call EnableTrigger(gg_trg_Repick_Scourge)
    call EnableTrigger(gg_trg_Repick_All_Heroes)
    call EnableTrigger(gg_trg_Player_2_Repick)
    call EnableTrigger(gg_trg_Player_3_Repick)
    call EnableTrigger(gg_trg_Player_4_Repick)
    call EnableTrigger(gg_trg_Player_5_Repick)
    call EnableTrigger(gg_trg_Player_6_Repick)
    call EnableTrigger(gg_trg_Player_8_Repick)
    call EnableTrigger(gg_trg_Player_9_Repick)
    call EnableTrigger(gg_trg_Player_10_Repick)
    call EnableTrigger(gg_trg_Player_11_Repick)
    call EnableTrigger(gg_trg_Player_12_Repick)
    // Turn off Mode
    call DisableTrigger(gg_trg_Command_All_Pick)
    call DisableTrigger(gg_trg_Command_All_Random)
    call DisableTrigger(gg_trg_Command_Reverse)
    call DisableTrigger(gg_trg_Command_Multiboard_Deaths)
    call DisableTrigger(gg_trg_Command_WTF)
endfunction

//===========================================================================
function InitTrig_Time_is_15_seconds takes nothing returns nothing
    set gg_trg_Time_is_15_seconds=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Time_is_15_seconds, 15.00)
    call TriggerAddAction(gg_trg_Time_is_15_seconds, function Trig_Time_is_15_seconds_Actions)
endfunction

//===========================================================================
// Trigger: Time is 120 seconds
//
// At 120 seconds, you can't repick anymore. You're stuck with your Hero.
// Turn off random.
// Turn off repick.
// Game mode can not be changed anymore.
//===========================================================================
function Trig_Time_is_120_seconds_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Repick_Sentinel)
    call DisableTrigger(gg_trg_Repick_Scourge)
    call DisableTrigger(gg_trg_Repick_All_Heroes)
    // -
    call DisableTrigger(gg_trg_Command_Super_Creeps)
    call DisableTrigger(gg_trg_Command_Item_Drop)
    call DisableTrigger(gg_trg_Command_Death_Match)
    call DisableTrigger(gg_trg_Command_Short_Mode)
    call DisableTrigger(gg_trg_Command_Uber)
    // -
    call EnableTrigger(gg_trg_Free_Gold)
    call EnableTrigger(gg_trg_Minutes)
    // -
    call SetUnitInvulnerable(gg_unit_e000_0014, false)
    call SetUnitInvulnerable(gg_unit_u000_0045, false)
    call SetUnitInvulnerable(gg_unit_e000_0015, false)
    call SetUnitInvulnerable(gg_unit_u000_0046, false)
    call SetUnitInvulnerable(gg_unit_e000_0016, false)
    call SetUnitInvulnerable(gg_unit_u000_0047, false)
endfunction

//===========================================================================
function InitTrig_Time_is_120_seconds takes nothing returns nothing
    set gg_trg_Time_is_120_seconds=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Time_is_120_seconds, 120.00)
    call TriggerAddAction(gg_trg_Time_is_120_seconds, function Trig_Time_is_120_seconds_Actions)
endfunction

//===========================================================================
// Trigger: Turn On Spawns
//===========================================================================
function Trig_Turn_On_Spawns_Func006C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(gg_unit_usep_0076) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_On_Spawns_Func008C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(gg_unit_utod_0079) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_On_Spawns_Func010001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_usep_0077) == true )
endfunction

function Trig_Turn_On_Spawns_Func011001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_utod_0079) == true )
endfunction

function Trig_Turn_On_Spawns_Func013001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_usep_0069) == true )
endfunction

function Trig_Turn_On_Spawns_Func014001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_utod_0070) == true )
endfunction

function Trig_Turn_On_Spawns_Func017001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaom_0007) == true )
endfunction

function Trig_Turn_On_Spawns_Func018001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaoe_0025) == true )
endfunction

function Trig_Turn_On_Spawns_Func020001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaom_0037) == true )
endfunction

function Trig_Turn_On_Spawns_Func021001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaoe_0038) == true )
endfunction

function Trig_Turn_On_Spawns_Func023001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaom_0124) == true )
endfunction

function Trig_Turn_On_Spawns_Func024001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaoe_0116) == true )
endfunction

function Trig_Turn_On_Spawns_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Spawn_Scourge)
    call EnableTrigger(gg_trg_Spawn_Sentinel)
    // Spawn Sentinel
    // SPAWN NORTH
    set udg_Point=GetRectCenter(gg_rct_TreantSpawnNorth)
    if ( Trig_Turn_On_Spawns_Func006C() ) then
        call CreateNUnitsAtLoc(3, 'e004', Player(0), udg_Point, 90.00)
    else
        call CreateNUnitsAtLoc(3, 'e00F', Player(0), udg_Point, 90.00)
    endif
    set udg_Point=GetRectCenter(gg_rct_TalonSpawnNorth)
    if ( Trig_Turn_On_Spawns_Func008C() ) then
        call CreateNUnitsAtLoc(1, 'e005', Player(0), udg_Point, 90.00)
    else
        call CreateNUnitsAtLoc(1, 'e00G', Player(0), udg_Point, 90.00)
    endif
    // SPAWN CENTER
    if ( (IsUnitAliveBJ(gg_unit_usep_0077) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'e004', Player(0), GetRectCenter(gg_rct_TreantSpawnMid), 45.00)
    else
        call CreateNUnitsAtLoc(3, 'e00F', Player(0), GetRectCenter(gg_rct_TreantSpawnMid), 45.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_utod_0079) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'e005', Player(0), GetRectCenter(gg_rct_TalonSpawnMid), 45.00)
    else
        call CreateNUnitsAtLoc(1, 'e00G', Player(0), GetRectCenter(gg_rct_TalonSpawnMid), 45.00)
    endif
    // SPAWN SOUTH
    if ( (IsUnitAliveBJ(gg_unit_usep_0069) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'e004', Player(0), GetRectCenter(gg_rct_TreantSpawnSouth), 0.00)
    else
        call CreateNUnitsAtLoc(3, 'e00F', Player(0), GetRectCenter(gg_rct_TreantSpawnSouth), 0.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_utod_0070) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'e005', Player(0), GetRectCenter(gg_rct_TalonSpawnSouth), 0.00)
    else
        call CreateNUnitsAtLoc(1, 'e00G', Player(0), GetRectCenter(gg_rct_TalonSpawnSouth), 0.00)
    endif
    // Spawn Scourge
    // SPAWN NORTH
    if ( (IsUnitAliveBJ(gg_unit_eaom_0007) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'u004', Player(6), GetRectCenter(gg_rct_GhoulSpawnNorth), 180.00)
    else
        call CreateNUnitsAtLoc(3, 'u00T', Player(6), GetRectCenter(gg_rct_GhoulSpawnNorth), 180.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_eaoe_0025) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'u005', Player(6), GetRectCenter(gg_rct_NecroSpawnNorth), 180.00)
    else
        call CreateNUnitsAtLoc(1, 'u00U', Player(6), GetRectCenter(gg_rct_NecroSpawnNorth), 180.00)
    endif
    // SPAWN CENTER
    if ( (IsUnitAliveBJ(gg_unit_eaom_0037) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'u004', Player(6), GetRectCenter(gg_rct_GhoulSpawnMid), 235.00)
    else
        call CreateNUnitsAtLoc(3, 'u00T', Player(6), GetRectCenter(gg_rct_GhoulSpawnMid), 235.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_eaoe_0038) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'u005', Player(6), GetRectCenter(gg_rct_NecroSpawnMid), 235.00)
    else
        call CreateNUnitsAtLoc(1, 'u00U', Player(6), GetRectCenter(gg_rct_NecroSpawnMid), 235.00)
    endif
    // SPAWN SOUTH
    if ( (IsUnitAliveBJ(gg_unit_eaom_0124) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'u004', Player(6), GetRectCenter(gg_rct_GhoulSpawnSouth), 270.00)
    else
        call CreateNUnitsAtLoc(3, 'u00T', Player(6), GetRectCenter(gg_rct_GhoulSpawnSouth), 270.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_eaoe_0116) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'u005', Player(6), GetRectCenter(gg_rct_NecroSpawnSouth), 270.00)
    else
        call CreateNUnitsAtLoc(1, 'u00U', Player(6), GetRectCenter(gg_rct_NecroSpawnSouth), 270.00)
    endif
endfunction

//===========================================================================
function InitTrig_Turn_On_Spawns takes nothing returns nothing
    set gg_trg_Turn_On_Spawns=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Turn_On_Spawns, 120.00)
    call TriggerAddAction(gg_trg_Turn_On_Spawns, function Trig_Turn_On_Spawns_Actions)
endfunction

//===========================================================================
// Trigger: Turn On War Spawns
//===========================================================================
function Trig_Turn_On_War_Spawns_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Glaive_Thrower)
    call EnableTrigger(gg_trg_Meat_Wagon)
    call EnableTrigger(gg_trg_Supers_Creeps_Spawn)
endfunction

//===========================================================================
function InitTrig_Turn_On_War_Spawns takes nothing returns nothing
    set gg_trg_Turn_On_War_Spawns=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Turn_On_War_Spawns, 120.01)
    call TriggerAddAction(gg_trg_Turn_On_War_Spawns, function Trig_Turn_On_War_Spawns_Actions)
endfunction

//===========================================================================
// Trigger: Command All Pick
//
// Pick hero at any hero tavern.
//===========================================================================
function Trig_Command_All_Pick_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_All_Pick_Func005A takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'n00S', GetEnumPlayer(), GetRectCenter(gg_rct_Allpick_Scourge), bj_UNIT_FACING)
    call CreateFogModifierRadiusLocBJ(true, Player(0), FOG_OF_WAR_VISIBLE, GetRectCenter(gg_rct_Allpick_Scourge), 700.00)
endfunction

function Trig_Command_All_Pick_Func006A takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'n00S', GetEnumPlayer(), GetRectCenter(gg_rct_Allpick_Sentinel), bj_UNIT_FACING)
    call CreateFogModifierRadiusLocBJ(true, Player(6), FOG_OF_WAR_VISIBLE, GetRectCenter(gg_rct_Allpick_Sentinel), 600.00)
endfunction

function Trig_Command_All_Pick_Actions takes nothing returns nothing
    set udg_GameMode=udg_MODE_AllRandom_AllPick
    call DisplayTimedTextToForce(GetPlayersAll(), 20.00, ( ( "|cff0033ff" + GetPlayerName(Player(1)) ) + " |rhas selected |cff6699ccAll Pick|r" ))
    call DisplayTimedTextToForce(GetPlayersAll(), 20.00, "TRIGSTR_2537")
    call ForForce(udg_PlayersSentinel, function Trig_Command_All_Pick_Func005A)
    call ForForce(udg_PlayersScourge, function Trig_Command_All_Pick_Func006A)
    call EnableTrigger(gg_trg_Gameinfo_All_Pick)
endfunction

//===========================================================================
function InitTrig_Command_All_Pick takes nothing returns nothing
    set gg_trg_Command_All_Pick=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_All_Pick, Player(1), "-ap", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_All_Pick, Player(1), "-allpick", true)
    call TriggerAddCondition(gg_trg_Command_All_Pick, Condition(function Trig_Command_All_Pick_Conditions))
    call TriggerAddAction(gg_trg_Command_All_Pick, function Trig_Command_All_Pick_Actions)
endfunction

//===========================================================================
// Trigger: Command All Random
//
// This command chooses random Heroes for every player.
//===========================================================================
function Trig_Command_All_Random_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_All_Random_Func005Func005A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetLastCreatedUnit()), false, GetEnumPlayer())
endfunction

function Trig_Command_All_Random_Func005A takes nothing returns nothing
    set udg_Random_Hero=GetRandomInt(1, udg_RandomTotal_All)
    call CreateNUnitsAtLoc(1, udg_Heroes_All[udg_RandomData_All[udg_Random_Hero]], GetEnumPlayer(), GetPlayerStartLocationLoc(GetEnumPlayer()), bj_UNIT_FACING)
    call QuestMessageBJ(GetPlayersEnemies(GetEnumPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has randomed " + GetUnitName(GetLastCreatedUnit()) ))
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetEnumPlayer())]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetEnumPlayer())] + 1 )
    call ForForce(udg_Players, function Trig_Command_All_Random_Func005Func005A)
    set udg_RandomData_All[udg_Random_Hero]=udg_RandomData_All[udg_RandomTotal_All]
    set udg_RandomTotal_All=( udg_RandomTotal_All - 1 )
    call EnableTrigger(gg_trg_Gameinfo_All_Random)
endfunction

function Trig_Command_All_Random_Actions takes nothing returns nothing
    set udg_GameMode=udg_MODE_AllRandom_AllPick
    call DisplayTimedTextToForce(GetPlayersAll(), 20.00, ( ( "|cff0033ff" + GetPlayerName(Player(1)) ) + " |rhas selected |cff6699ccAll Random|r" ))
    call DisplayTimedTextToForce(GetPlayersAll(), 20.00, "TRIGSTR_2554")
    call ForForce(udg_Players, function Trig_Command_All_Random_Func005A)
endfunction

//===========================================================================
function InitTrig_Command_All_Random takes nothing returns nothing
    set gg_trg_Command_All_Random=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_All_Random, Player(1), "-ar", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_All_Random, Player(1), "-allrandom", true)
    call TriggerAddCondition(gg_trg_Command_All_Random, Condition(function Trig_Command_All_Random_Conditions))
    call TriggerAddAction(gg_trg_Command_All_Random, function Trig_Command_All_Random_Actions)
endfunction

//===========================================================================
// Trigger: Command Reverse
//===========================================================================
function Trig_Command_Reverse_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Reverse_Func004A takes nothing returns nothing
endfunction

function Trig_Command_Reverse_Func005A takes nothing returns nothing
endfunction

function Trig_Command_Reverse_Func011Func005A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetLastCreatedUnit()), false, GetEnumPlayer())
endfunction

function Trig_Command_Reverse_Func011A takes nothing returns nothing
    set udg_Random_Hero=GetRandomInt(1, udg_RandomTotal_All)
    call CreateNUnitsAtLoc(1, udg_Heroes_All[udg_RandomData_All[udg_Random_Hero]], GetEnumPlayer(), GetPlayerStartLocationLoc(GetEnumPlayer()), bj_UNIT_FACING)
    call QuestMessageBJ(GetPlayersEnemies(GetEnumPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has randomed " + GetUnitName(GetLastCreatedUnit()) ))
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetEnumPlayer())]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetEnumPlayer())] + 1 )
    call ForForce(udg_Players, function Trig_Command_Reverse_Func011Func005A)
    call AdjustPlayerStateBJ(- 250, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    set udg_RandomData_All[udg_Random_Hero]=udg_RandomData_All[udg_RandomTotal_All]
    set udg_RandomTotal_All=( udg_RandomTotal_All - 1 )
endfunction

function Trig_Command_Reverse_Actions takes nothing returns nothing
    set udg_GameMode=udg_MODE_Reverse
    call DisplayTimedTextToForce(GetPlayersAll(), 20.00, ( ( "|cff0033ff" + GetPlayerName(Player(1)) ) + " |rhas selected |cff6699ccReverse|r" ))
    call DisplayTimedTextToForce(GetPlayersAll(), 20.00, "TRIGSTR_2556")
    call ForForce(udg_PlayersSentinel, function Trig_Command_Reverse_Func004A)
    call ForForce(udg_PlayersScourge, function Trig_Command_Reverse_Func005A)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=( udg_PlayersSentinelCount - udg_PlayersScourgeCount )
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Player=ForcePickRandomPlayer(udg_PlayersSentinelReverse)
        call ForceRemovePlayerSimple(udg_Player, udg_PlayersSentinelReverse)
        call ForceAddPlayerSimple(udg_Player, udg_Odd_Man_Out)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=( udg_PlayersScourgeCount - udg_PlayersSentinelCount )
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Player=ForcePickRandomPlayer(udg_PlayersScourgeReverse)
        call ForceRemovePlayerSimple(udg_Player, udg_PlayersScourgeReverse)
        call ForceAddPlayerSimple(udg_Player, udg_Odd_Man_Out)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call ForForce(udg_Odd_Man_Out, function Trig_Command_Reverse_Func011A)
    call EnableTrigger(gg_trg_Gameinfo_Reverse_Sentinel)
    call EnableTrigger(gg_trg_Gameinfo_Reverse_Scourge)
endfunction

//===========================================================================
function InitTrig_Command_Reverse takes nothing returns nothing
    set gg_trg_Command_Reverse=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Reverse, Player(1), "-rv", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Reverse, Player(1), "-reverse", true)
    call TriggerAddCondition(gg_trg_Command_Reverse, Condition(function Trig_Command_Reverse_Conditions))
    call TriggerAddAction(gg_trg_Command_Reverse, function Trig_Command_Reverse_Actions)
endfunction

//===========================================================================
// Trigger: Command Super Creeps
//===========================================================================
function Trig_Command_Super_Creeps_Func001C takes nothing returns boolean
    if ( not ( udg_Super_Creeps_On == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Super_Creeps_Actions takes nothing returns nothing
    if ( Trig_Command_Super_Creeps_Func001C() ) then
        set udg_Super_Creeps_On=true
        call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_SECRET, "TRIGSTR_351")
        call DisplayTimedTextToForce(GetPlayersAll(), 20.00, ( ( "|cff0033ff" + GetPlayerName(Player(1)) ) + " |rhas selected |cff6699ccSuper Creeps|r" ))
    else
        call QuestMessageBJ(GetForceOfPlayer(GetTriggerPlayer()), bj_QUESTMESSAGE_WARNING, "TRIGSTR_350")
    endif
endfunction

//===========================================================================
function InitTrig_Command_Super_Creeps takes nothing returns nothing
    set gg_trg_Command_Super_Creeps=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Super_Creeps, Player(1), "-sc", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Super_Creeps, Player(1), "-supercreeps", true)
    call TriggerAddAction(gg_trg_Command_Super_Creeps, function Trig_Command_Super_Creeps_Actions)
endfunction

//===========================================================================
// Trigger: Command Item Drop
//===========================================================================
function Trig_Command_Item_Drop_Func001C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(gg_trg_Item_Drop) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Item_Drop_Actions takes nothing returns nothing
    if ( Trig_Command_Item_Drop_Func001C() ) then
        call EnableTrigger(gg_trg_Item_Drop)
        call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_SECRET, "TRIGSTR_353")
    else
        call QuestMessageBJ(GetForceOfPlayer(GetTriggerPlayer()), bj_QUESTMESSAGE_WARNING, "TRIGSTR_352")
    endif
endfunction

//===========================================================================
function InitTrig_Command_Item_Drop takes nothing returns nothing
    set gg_trg_Command_Item_Drop=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Item_Drop, Player(1), "-id", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Item_Drop, Player(1), "-itemdrop", true)
    call TriggerAddAction(gg_trg_Command_Item_Drop, function Trig_Command_Item_Drop_Actions)
endfunction

//===========================================================================
// Trigger: Command Death Match
//===========================================================================
function Trig_Command_Death_Match_Func002C takes nothing returns boolean
    if ( not ( GetEventPlayerChatStringMatched() == "-dm" ) ) then
        return false
    endif
    if ( not ( StringLength(GetEventPlayerChatString()) >= 4 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Death_Match_Func003C takes nothing returns boolean
    if ( not ( GetEventPlayerChatStringMatched() == "-deathmatch" ) ) then
        return false
    endif
    if ( not ( StringLength(GetEventPlayerChatString()) >= 13 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Death_Match_Func004C takes nothing returns boolean
    if ( not ( udg_TempInteger < 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Death_Match_Func006A takes nothing returns nothing
    set udg_DeathMatch[GetConvertedPlayerId(GetEnumPlayer())]=udg_TempInteger
endfunction

function Trig_Command_Death_Match_Actions takes nothing returns nothing
    set udg_TempInteger=3
    if ( Trig_Command_Death_Match_Func002C() ) then
        set udg_TempInteger=S2I(SubStringBJ(GetEventPlayerChatString(), 4, StringLength(GetEventPlayerChatString())))
    else
    endif
    if ( Trig_Command_Death_Match_Func003C() ) then
        set udg_TempInteger=S2I(SubStringBJ(GetEventPlayerChatString(), 13, StringLength(GetEventPlayerChatString())))
    else
    endif
    if ( Trig_Command_Death_Match_Func004C() ) then
        set udg_TempInteger=3
    else
    endif
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_SECRET, ( "Min ngart ko ma naing yin a kaung lell loat ya aung loat pay thar tar.(Death Match enabled.) Each player has " + ( I2S(udg_TempInteger) + " Lives." ) ))
    call ForForce(udg_Players, function Trig_Command_Death_Match_Func006A)
    call EnableTrigger(gg_trg_Death_Match)
endfunction

//===========================================================================
function InitTrig_Command_Death_Match takes nothing returns nothing
    set gg_trg_Command_Death_Match=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Death_Match, Player(1), "-dm", false)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Death_Match, Player(1), "-deathmatch", false)
    call TriggerAddAction(gg_trg_Command_Death_Match, function Trig_Command_Death_Match_Actions)
endfunction

//===========================================================================
// Trigger: Command Short Mode
//===========================================================================
function Trig_Command_Short_Mode_Func001Func006A takes nothing returns nothing
    call SetPlayerHandicapXPBJ(GetEnumPlayer(), 150.00)
endfunction

function Trig_Command_Short_Mode_Func001C takes nothing returns boolean
    if ( not ( udg_ShortMode_On == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Short_Mode_Actions takes nothing returns nothing
    if ( Trig_Command_Short_Mode_Func001C() ) then
        call QuestMessageBJ(GetForceOfPlayer(GetTriggerPlayer()), bj_QUESTMESSAGE_WARNING, "TRIGSTR_354")
    else
        set udg_ShortMode_On=true
        call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_SECRET, "TRIGSTR_355")
        call SetPlayerHandicapBJ(Player(0), 75.00)
        call SetPlayerHandicapBJ(Player(6), 75.00)
        call ForForce(udg_Players, function Trig_Command_Short_Mode_Func001Func006A)
    endif
endfunction

//===========================================================================
function InitTrig_Command_Short_Mode takes nothing returns nothing
    set gg_trg_Command_Short_Mode=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Short_Mode, Player(1), "-sm", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Short_Mode, Player(1), "-shortmode", true)
    call TriggerAddAction(gg_trg_Command_Short_Mode, function Trig_Command_Short_Mode_Actions)
endfunction

//===========================================================================
// Trigger: Command Ultra Short Mode
//===========================================================================
function Trig_Command_Ultra_Short_Mode_Func001Func006A takes nothing returns nothing
    call SetPlayerHandicapXPBJ(GetEnumPlayer(), 175.00)
endfunction

function Trig_Command_Ultra_Short_Mode_Func001C takes nothing returns boolean
    if ( not ( udg_UltraShortMode_On == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Ultra_Short_Mode_Actions takes nothing returns nothing
    if ( Trig_Command_Ultra_Short_Mode_Func001C() ) then
        call QuestMessageBJ(GetForceOfPlayer(GetTriggerPlayer()), bj_QUESTMESSAGE_WARNING, "TRIGSTR_356")
    else
        set udg_UltraShortMode_On=true
        call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_SECRET, "TRIGSTR_357")
        call SetPlayerHandicapBJ(Player(0), 50.00)
        call SetPlayerHandicapBJ(Player(6), 50.00)
        call ForForce(udg_Players, function Trig_Command_Ultra_Short_Mode_Func001Func006A)
        call EnableTrigger(gg_trg_Uber_Mode)
    endif
endfunction

//===========================================================================
function InitTrig_Command_Ultra_Short_Mode takes nothing returns nothing
    set gg_trg_Command_Ultra_Short_Mode=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Ultra_Short_Mode, Player(1), "-usm", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Ultra_Short_Mode, Player(1), "-ultrashortmode", true)
    call TriggerAddAction(gg_trg_Command_Ultra_Short_Mode, function Trig_Command_Ultra_Short_Mode_Actions)
endfunction

//===========================================================================
// Trigger: Command Uber
//===========================================================================
function Trig_Command_Uber_Func001C takes nothing returns boolean
    if ( not ( udg_UberMode_On == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Uber_Actions takes nothing returns nothing
    if ( Trig_Command_Uber_Func001C() ) then
        call QuestMessageBJ(GetForceOfPlayer(GetTriggerPlayer()), bj_QUESTMESSAGE_WARNING, "TRIGSTR_358")
    else
        set udg_UberMode_On=true
        call EnableTrigger(gg_trg_Uber_Mode)
        call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_SECRET, "TRIGSTR_359")
    endif
endfunction

//===========================================================================
function InitTrig_Command_Uber takes nothing returns nothing
    set gg_trg_Command_Uber=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Uber, Player(1), "-uber", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Uber, Player(1), "-shortmode", true)
    call TriggerAddAction(gg_trg_Command_Uber, function Trig_Command_Uber_Actions)
endfunction

//===========================================================================
// Trigger: Command Multiboard Deaths
//===========================================================================
function Trig_Command_Multiboard_Deaths_Func001C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Command_Multiboard_Deaths_Actions takes nothing returns nothing
    if ( Trig_Command_Multiboard_Deaths_Func001C() ) then
        set udg_Multiboard_ShowDeaths=false
        call QuestMessageBJ(GetForceOfPlayer(GetTriggerPlayer()), bj_QUESTMESSAGE_SECRET, "TRIGSTR_360")
    else
        set udg_Multiboard_ShowDeaths=true
        call QuestMessageBJ(GetForceOfPlayer(GetTriggerPlayer()), bj_QUESTMESSAGE_SECRET, "TRIGSTR_361")
    endif
endfunction

//===========================================================================
function InitTrig_Command_Multiboard_Deaths takes nothing returns nothing
    set gg_trg_Command_Multiboard_Deaths=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Multiboard_Deaths, Player(1), "-mb", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_Multiboard_Deaths, Player(1), "-multiboard", true)
    call TriggerAddAction(gg_trg_Command_Multiboard_Deaths, function Trig_Command_Multiboard_Deaths_Actions)
endfunction

//===========================================================================
// Trigger: Command WTF
//
// No cooldown and mana unlimit.
//===========================================================================
function Trig_Command_WTF_Actions takes nothing returns nothing
    call DisplayTimedTextToForce(GetPlayersAll(), 90.00, "TRIGSTR_670")
    call EnableTrigger(gg_trg_WTF_Mode)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Command_WTF takes nothing returns nothing
    set gg_trg_Command_WTF=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Command_WTF, Player(1), "-wtf", false)
    call TriggerAddAction(gg_trg_Command_WTF, function Trig_Command_WTF_Actions)
endfunction

//===========================================================================
// Trigger: Gameinfo All Pick
//===========================================================================
function Trig_Gameinfo_All_Pick_Actions takes nothing returns nothing
    call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()), 20.00, "TRIGSTR_2558")
endfunction

//===========================================================================
function InitTrig_Gameinfo_All_Pick takes nothing returns nothing
    set gg_trg_Gameinfo_All_Pick=CreateTrigger()
    call DisableTrigger(gg_trg_Gameinfo_All_Pick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(1), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(2), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(3), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(4), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(5), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(7), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(8), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(9), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(10), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Pick, Player(11), "-gameinfo", true)
    call TriggerAddAction(gg_trg_Gameinfo_All_Pick, function Trig_Gameinfo_All_Pick_Actions)
endfunction

//===========================================================================
// Trigger: Gameinfo All Random
//
// Give random hero to player.
//===========================================================================
function Trig_Gameinfo_All_Random_Actions takes nothing returns nothing
    call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()), 20.00, "TRIGSTR_2559")
endfunction

//===========================================================================
function InitTrig_Gameinfo_All_Random takes nothing returns nothing
    set gg_trg_Gameinfo_All_Random=CreateTrigger()
    call DisableTrigger(gg_trg_Gameinfo_All_Random)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(1), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(2), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(3), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(4), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(5), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(7), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(8), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(9), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(10), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_All_Random, Player(11), "-gameinfo", true)
    call TriggerAddAction(gg_trg_Gameinfo_All_Random, function Trig_Gameinfo_All_Random_Actions)
endfunction

//===========================================================================
// Trigger: Gameinfo Reverse Sentinel
//===========================================================================
function Trig_Gameinfo_Reverse_Sentinel_Actions takes nothing returns nothing
    call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()), 20.00, "TRIGSTR_2560")
endfunction

//===========================================================================
function InitTrig_Gameinfo_Reverse_Sentinel takes nothing returns nothing
    set gg_trg_Gameinfo_Reverse_Sentinel=CreateTrigger()
    call DisableTrigger(gg_trg_Gameinfo_Reverse_Sentinel)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Sentinel, Player(1), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Sentinel, Player(2), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Sentinel, Player(3), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Sentinel, Player(4), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Sentinel, Player(5), "-gameinfo", true)
    call TriggerAddAction(gg_trg_Gameinfo_Reverse_Sentinel, function Trig_Gameinfo_Reverse_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Gameinfo Reverse Scourge
//===========================================================================
function Trig_Gameinfo_Reverse_Scourge_Actions takes nothing returns nothing
    call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()), 20.00, "TRIGSTR_2566")
endfunction

//===========================================================================
function InitTrig_Gameinfo_Reverse_Scourge takes nothing returns nothing
    set gg_trg_Gameinfo_Reverse_Scourge=CreateTrigger()
    call DisableTrigger(gg_trg_Gameinfo_Reverse_Scourge)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Scourge, Player(7), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Scourge, Player(8), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Scourge, Player(9), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Scourge, Player(10), "-gameinfo", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Gameinfo_Reverse_Scourge, Player(11), "-gameinfo", true)
    call TriggerAddAction(gg_trg_Gameinfo_Reverse_Scourge, function Trig_Gameinfo_Reverse_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: WTF Mode
//===========================================================================
function Trig_WTF_Mode_Actions takes nothing returns nothing
    call UnitResetCooldown(GetTriggerUnit())
    call SetUnitManaPercentBJ(GetTriggerUnit(), 100.00)
endfunction

//===========================================================================
function InitTrig_WTF_Mode takes nothing returns nothing
    set gg_trg_WTF_Mode=CreateTrigger()
    call DisableTrigger(gg_trg_WTF_Mode)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WTF_Mode, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WTF_Mode, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WTF_Mode, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WTF_Mode, EVENT_PLAYER_UNIT_SPELL_ENDCAST)
    call TriggerAddAction(gg_trg_WTF_Mode, function Trig_WTF_Mode_Actions)
endfunction

//===========================================================================
// Trigger: Setup Players
//===========================================================================
function Trig_Setup_Players_Func002002001001 takes nothing returns boolean
    return ( GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_USER )
endfunction

function Trig_Setup_Players_Func002002001002 takes nothing returns boolean
    return ( GetPlayerSlotState(GetFilterPlayer()) == PLAYER_SLOT_STATE_PLAYING )
endfunction

function Trig_Setup_Players_Func002002001 takes nothing returns boolean
    return GetBooleanAnd((GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_USER), (GetPlayerSlotState(GetFilterPlayer()) == PLAYER_SLOT_STATE_PLAYING)) // INLINED!!
endfunction

function Trig_Setup_Players_Func003002001001 takes nothing returns boolean
    return ( GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_USER )
endfunction

function Trig_Setup_Players_Func003002001002 takes nothing returns boolean
    return ( GetPlayerSlotState(GetFilterPlayer()) == PLAYER_SLOT_STATE_PLAYING )
endfunction

function Trig_Setup_Players_Func003002001 takes nothing returns boolean
    return GetBooleanAnd((GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_USER), (GetPlayerSlotState(GetFilterPlayer()) == PLAYER_SLOT_STATE_PLAYING)) // INLINED!!
endfunction

function Trig_Setup_Players_Func005A takes nothing returns nothing
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(1), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(2), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(3), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(4), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(5), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(6), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(7), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(8), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(9), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(10), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    call SetPlayerStateBJ(Player(11), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
endfunction

function Trig_Setup_Players_Func008002 takes nothing returns nothing
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD, ( 4265 / CountPlayersInForceBJ(udg_PlayersSentinel) ))
endfunction

function Trig_Setup_Players_Func017002 takes nothing returns nothing
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD, ( 4265 / CountPlayersInForceBJ(udg_PlayersScourge) ))
endfunction

function Trig_Setup_Players_Actions takes nothing returns nothing
    // ALL PLAYERS
    set udg_Players=GetPlayersMatching(Condition(function Trig_Setup_Players_Func002002001))
    set udg_LastHeroStanding=GetPlayersMatching(Condition(function Trig_Setup_Players_Func003002001))
    set udg_PlayersCount=CountPlayersInForceBJ(udg_Players)
    call ForForce(udg_Players, function Trig_Setup_Players_Func005A)
    // SENTINEL
    set udg_PlayersSentinel=GetPlayersAllies(Player(0))
    call ForForce(udg_PlayersSentinel, function Trig_Setup_Players_Func008002)
    call ForceRemovePlayerSimple(Player(0), udg_PlayersSentinel)
    set udg_PlayersSentinelCount=CountPlayersInForceBJ(udg_PlayersSentinel)
    set udg_PlayersSentinelReverse=GetPlayersAllies(Player(0))
    call ForceRemovePlayerSimple(Player(0), udg_PlayersSentinelReverse)
    set udg_PlayersSentinelPlaying=GetPlayersAllies(Player(0))
    call ForceRemovePlayerSimple(Player(0), udg_PlayersSentinelPlaying)
    // SCOURGE
    set udg_PlayersScourge=GetPlayersAllies(Player(6))
    call ForForce(udg_PlayersScourge, function Trig_Setup_Players_Func017002)
    call ForceRemovePlayerSimple(Player(6), udg_PlayersScourge)
    set udg_PlayersScourgeCount=CountPlayersInForceBJ(udg_PlayersScourge)
    set udg_PlayersScourgeReverse=GetPlayersAllies(Player(6))
    call ForceRemovePlayerSimple(Player(6), udg_PlayersScourgeReverse)
    set udg_PlayersScourgePlaying=GetPlayersAllies(Player(6))
    call ForceRemovePlayerSimple(Player(6), udg_PlayersScourgePlaying)
    // General
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, true, Player(0))
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, true, Player(6))
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, true, Player(PLAYER_NEUTRAL_AGGRESSIVE))
endfunction

//===========================================================================
function InitTrig_Setup_Players takes nothing returns nothing
    set gg_trg_Setup_Players=CreateTrigger()
    call TriggerAddAction(gg_trg_Setup_Players, function Trig_Setup_Players_Actions)
endfunction

//===========================================================================
// Trigger: Player Colors
//===========================================================================
function Trig_Player_Colors_Actions takes nothing returns nothing
    set udg_Player_Colors[1]="|c00ff0303"
    set udg_Player_Colors[2]="|c000042ff"
    set udg_Player_Colors[3]="|c001ce6b9"
    set udg_Player_Colors[4]="|c00540081"
    set udg_Player_Colors[5]="|c00fffc01"
    set udg_Player_Colors[6]="|c00ff8000"
    set udg_Player_Colors[7]="|c0020c000"
    set udg_Player_Colors[8]="|c00e55bb0"
    set udg_Player_Colors[9]="|c00959697"
    set udg_Player_Colors[10]="|c007ebff1"
    set udg_Player_Colors[11]="|c00106246"
    set udg_Player_Colors[12]="|c004e2a04"
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_PlayerNames[GetForLoopIndexA()]=( ( udg_Player_Colors[GetForLoopIndexA()] + GetPlayerName(ConvertedPlayer(GetForLoopIndexA())) ) + "|r" )
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_Player_Colors takes nothing returns nothing
    set gg_trg_Player_Colors=CreateTrigger()
    call TriggerAddAction(gg_trg_Player_Colors, function Trig_Player_Colors_Actions)
endfunction

//===========================================================================
// Trigger: Revive Hero Timer
//===========================================================================
function Trig_Revive_Hero_Timer_Func001Func001Func001C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnumUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Revive_Hero_Timer_Func001Func001C takes nothing returns boolean
    if ( not ( TimerGetRemaining(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]) < 1.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Revive_Hero_Timer_Func001A takes nothing returns nothing
    if ( Trig_Revive_Hero_Timer_Func001Func001C() ) then
        if ( Trig_Revive_Hero_Timer_Func001Func001Func001C() ) then
            call ReviveHeroLoc(GetEnumUnit(), GetRectCenter(gg_rct_HeroCreationSentinel), true)
        else
            call ReviveHeroLoc(GetEnumUnit(), GetRectCenter(gg_rct_HeroCreationScourge), true)
        endif
    else
    endif
endfunction

function Trig_Revive_Hero_Timer_Actions takes nothing returns nothing
    call ForGroupBJ(udg_RevivableHeroes, function Trig_Revive_Hero_Timer_Func001A)
endfunction

//===========================================================================
function InitTrig_Revive_Hero_Timer takes nothing returns nothing
    set gg_trg_Revive_Hero_Timer=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[2])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[3])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[4])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[5])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[6])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[8])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[9])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[10])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[11])
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Revive_Hero_Timer, udg_ReviveTimers[12])
    call TriggerAddAction(gg_trg_Revive_Hero_Timer, function Trig_Revive_Hero_Timer_Actions)
endfunction

//===========================================================================
// Trigger: Revive Hero Tavern
//===========================================================================
function Trig_Revive_Hero_Tavern_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetRevivingUnit(), udg_RevivableHeroes) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Revive_Hero_Tavern_Func002C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Revive_Hero_Tavern_Actions takes nothing returns nothing
    call GroupRemoveUnitSimple(GetRevivingUnit(), udg_RevivableHeroes)
    if ( Trig_Revive_Hero_Tavern_Func002C() ) then
        call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 2, udg_Multiboard_Spots[GetConvertedPlayerId(GetOwningPlayer(GetRevivingUnit()))], "TRIGSTR_365")
    else
        call DestroyTimerDialogBJ(udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetRevivingUnit()))])
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
    call SelectUnitForPlayerSingle(GetRevivingUnit(), GetOwningPlayer(GetRevivingUnit()))
endfunction

//===========================================================================
function InitTrig_Revive_Hero_Tavern takes nothing returns nothing
    set gg_trg_Revive_Hero_Tavern=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Revive_Hero_Tavern, EVENT_PLAYER_HERO_REVIVE_FINISH)
    call TriggerAddCondition(gg_trg_Revive_Hero_Tavern, Condition(function Trig_Revive_Hero_Tavern_Conditions))
    call TriggerAddAction(gg_trg_Revive_Hero_Tavern, function Trig_Revive_Hero_Tavern_Actions)
endfunction

//===========================================================================
// Trigger: Player 2 Revive Hero
//===========================================================================
function Trig_Player_2_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(1) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_2_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_2_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_2_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_2_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_2_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_2_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_2_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_2_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_2_Revive_Hero, Condition(function Trig_Player_2_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_2_Revive_Hero, function Trig_Player_2_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 3 Revive Hero
//===========================================================================
function Trig_Player_3_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(2) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_3_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_3_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_3_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_3_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_3_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_3_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_3_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_3_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_3_Revive_Hero, Condition(function Trig_Player_3_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_3_Revive_Hero, function Trig_Player_3_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 4 Revive Hero
//===========================================================================
function Trig_Player_4_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(3) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_4_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_4_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_4_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_4_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_4_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_4_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_4_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_4_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_4_Revive_Hero, Condition(function Trig_Player_4_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_4_Revive_Hero, function Trig_Player_4_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 5 Revive Hero
//===========================================================================
function Trig_Player_5_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(4) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_5_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_5_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_5_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_5_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_5_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_5_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_5_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_5_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_5_Revive_Hero, Condition(function Trig_Player_5_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_5_Revive_Hero, function Trig_Player_5_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 6 Revive Hero
//===========================================================================
function Trig_Player_6_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(5) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_6_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_6_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_6_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_6_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_6_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_6_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_6_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_6_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_6_Revive_Hero, Condition(function Trig_Player_6_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_6_Revive_Hero, function Trig_Player_6_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 8 Revive Hero
//===========================================================================
function Trig_Player_8_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(7) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_8_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_8_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_8_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_8_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_8_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_8_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_8_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_8_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_8_Revive_Hero, Condition(function Trig_Player_8_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_8_Revive_Hero, function Trig_Player_8_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 9 Revive Hero
//===========================================================================
function Trig_Player_9_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(8) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_9_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_9_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_9_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_9_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_9_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_9_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_9_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_9_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_9_Revive_Hero, Condition(function Trig_Player_9_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_9_Revive_Hero, function Trig_Player_9_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 10 Revive Hero
//===========================================================================
function Trig_Player_10_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(9) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_10_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_10_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_10_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_10_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_10_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_10_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_10_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_10_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_10_Revive_Hero, Condition(function Trig_Player_10_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_10_Revive_Hero, function Trig_Player_10_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 11 Revive Hero
//===========================================================================
function Trig_Player_11_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(10) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_11_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_11_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_11_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_11_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_11_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_11_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_11_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_11_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_11_Revive_Hero, Condition(function Trig_Player_11_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_11_Revive_Hero, function Trig_Player_11_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Player 12 Revive Hero
//===========================================================================
function Trig_Player_12_Revive_Hero_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(11) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_12_Revive_Hero_Func004001 takes nothing returns boolean
    return ( udg_UberMode_On == true )
endfunction

function Trig_Player_12_Revive_Hero_Func006C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_12_Revive_Hero_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_12_Move_Heroes)
    call GroupAddUnitSimple(GetDyingUnit(), udg_RevivableHeroes)
    set udg_TempReal=( ( I2R(GetHeroLevel(GetDyingUnit())) * udg_Hero_Revive_Time_Factor ) + 5.00 )
    if ( (udg_UberMode_On == true) ) then // INLINED!!
        set udg_TempReal=( udg_TempReal * 0.50 )
    else
        call DoNothing()
    endif
    call StartTimerBJ(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], false, udg_TempReal)
    if ( Trig_Player_12_Revive_Hero_Func006C() ) then
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), GetPlayerName(GetOwningPlayer(GetDyingUnit())))
        call TimerDialogDisplayForPlayerBJ(true, GetLastCreatedTimerDialogBJ(), GetOwningPlayer(GetDyingUnit()))
        set udg_RevivableTimersWindows[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetLastCreatedTimerDialogBJ()
    else
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetRevivingUnit()), GetUnitLoc(GetRevivingUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_12_Revive_Hero takes nothing returns nothing
    set gg_trg_Player_12_Revive_Hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Player_12_Revive_Hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Player_12_Revive_Hero, Condition(function Trig_Player_12_Revive_Hero_Conditions))
    call TriggerAddAction(gg_trg_Player_12_Revive_Hero, function Trig_Player_12_Revive_Hero_Actions)
endfunction

//===========================================================================
// Trigger: Prevent Team Kill
//===========================================================================
function Trig_Prevent_Team_Kill_Func001Func001C takes nothing returns boolean
    if ( not ( IsPlayerAlly(GetOwningPlayer(GetAttacker()), GetOwningPlayer(GetAttackedUnitBJ())) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_HERO) != true ) ) then
        return false
    endif
    if ( not ( GetUnitLifePercent(GetAttackedUnitBJ()) <= 40.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Prevent_Team_Kill_Func001C takes nothing returns boolean
    if ( not ( IsPlayerAlly(GetOwningPlayer(GetAttacker()), GetOwningPlayer(GetAttackedUnitBJ())) == true ) ) then
        return false
    endif
    if ( not ( GetUnitLifePercent(GetAttackedUnitBJ()) > 41.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Prevent_Team_Kill_Actions takes nothing returns nothing
    if ( Trig_Prevent_Team_Kill_Func001C() ) then
        call IssueTargetOrderBJ(GetAttacker(), "move", GetAttackedUnitBJ())
    else
        if ( Trig_Prevent_Team_Kill_Func001Func001C() ) then
            call IssueTargetOrderBJ(GetAttacker(), "attack", GetAttackedUnitBJ())
        else
        endif
    endif
endfunction

//===========================================================================
function InitTrig_Prevent_Team_Kill takes nothing returns nothing
    set gg_trg_Prevent_Team_Kill=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Prevent_Team_Kill, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddAction(gg_trg_Prevent_Team_Kill, function Trig_Prevent_Team_Kill_Actions)
endfunction

//===========================================================================
// Trigger: Spawnable Tavern
//===========================================================================
function Trig_Spawnable_Tavern_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetRevivingUnit(), udg_RevivableHeroes) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Spawnable_Tavern_Func002Func001Func001C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnumUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Spawnable_Tavern_Func002Func001C takes nothing returns boolean
    if ( not ( TimerGetRemaining(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]) < 1.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Spawnable_Tavern_Func002A takes nothing returns nothing
    if ( Trig_Spawnable_Tavern_Func002Func001C() ) then
        if ( Trig_Spawnable_Tavern_Func002Func001Func001C() ) then
            call ReviveHeroLoc(GetEnumUnit(), GetRectCenter(gg_rct_HeroCreationSentinel), true)
        else
            call ReviveHeroLoc(GetEnumUnit(), GetRectCenter(gg_rct_HeroCreationScourge), true)
        endif
    else
    endif
endfunction

function Trig_Spawnable_Tavern_Actions takes nothing returns nothing
    call ForGroupBJ(udg_RevivableHeroes, function Trig_Spawnable_Tavern_Func002A)
endfunction

//===========================================================================
function InitTrig_Spawnable_Tavern takes nothing returns nothing
    set gg_trg_Spawnable_Tavern=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Spawnable_Tavern, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Spawnable_Tavern, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Spawnable_Tavern, Condition(function Trig_Spawnable_Tavern_Conditions))
    call TriggerAddAction(gg_trg_Spawnable_Tavern, function Trig_Spawnable_Tavern_Actions)
endfunction

//===========================================================================
// Trigger: Item Drop
//===========================================================================
function Trig_Item_Drop_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Item_Drop_Func002Func001C takes nothing returns boolean
    if ( not ( IsItemOwned(UnitItemInSlotBJ(GetDyingUnit(), GetForLoopIndexA())) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Item_Drop_Func003C takes nothing returns boolean
    if ( not ( udg_ItemDropCount > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Item_Drop_Actions takes nothing returns nothing
    set udg_ItemDropCount=0
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( Trig_Item_Drop_Func002Func001C() ) then
            set udg_ItemDropCount=( udg_ItemDropCount + 1 )
            set udg_ItemDrop[udg_ItemDropCount]=GetForLoopIndexA()
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    if ( Trig_Item_Drop_Func003C() ) then
        call UnitRemoveItemFromSlotSwapped(udg_ItemDrop[GetRandomInt(1, udg_ItemDropCount)], GetDyingUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_Item_Drop takes nothing returns nothing
    set gg_trg_Item_Drop=CreateTrigger()
    call DisableTrigger(gg_trg_Item_Drop)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Item_Drop, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Item_Drop, Condition(function Trig_Item_Drop_Conditions))
    call TriggerAddAction(gg_trg_Item_Drop, function Trig_Item_Drop_Actions)
endfunction

//===========================================================================
// Trigger: Death Match
//===========================================================================
function Trig_Death_Match_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Death_Match_Func003C takes nothing returns boolean
    if ( not ( udg_DeathMatch[udg_TempInteger] < 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Death_Match_Actions takes nothing returns nothing
    set udg_TempInteger=GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))
    set udg_DeathMatch[udg_TempInteger]=( udg_DeathMatch[udg_TempInteger] - 1 )
    if ( Trig_Death_Match_Func003C() ) then
        call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( GetPlayerName(GetOwningPlayer(GetDyingUnit())) + " has died too often." ))
        call CustomDefeatBJ(GetOwningPlayer(GetDyingUnit()), "TRIGSTR_366")
    else
    endif
endfunction

//===========================================================================
function InitTrig_Death_Match takes nothing returns nothing
    set gg_trg_Death_Match=CreateTrigger()
    call DisableTrigger(gg_trg_Death_Match)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Death_Match, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Death_Match, Condition(function Trig_Death_Match_Conditions))
    call TriggerAddAction(gg_trg_Death_Match, function Trig_Death_Match_Actions)
endfunction

//===========================================================================
// Trigger: Uber Mode
//===========================================================================
function Trig_Uber_Mode_Func001C takes nothing returns boolean
    if ( ( udg_UberMode_On == true ) ) then
        return true
    endif
    if ( ( udg_UltraShortMode_On == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Uber_Mode_Conditions takes nothing returns boolean
    if ( not Trig_Uber_Mode_Func001C() ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( GetHeroLevel(GetEnteringUnit()) < 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Uber_Mode_Actions takes nothing returns nothing
    call SetHeroLevelBJ(GetEnteringUnit(), 10, false)
endfunction

//===========================================================================
function InitTrig_Uber_Mode takes nothing returns nothing
    set gg_trg_Uber_Mode=CreateTrigger()
    call DisableTrigger(gg_trg_Uber_Mode)
    call TriggerRegisterEnterRectSimple(gg_trg_Uber_Mode, GetPlayableMapRect())
    call TriggerAddCondition(gg_trg_Uber_Mode, Condition(function Trig_Uber_Mode_Conditions))
    call TriggerAddAction(gg_trg_Uber_Mode, function Trig_Uber_Mode_Actions)
endfunction

//===========================================================================
// Trigger: Player 2 Move Heroes
//===========================================================================
function Trig_Player_2_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(1) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_2_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_2_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_2_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_2_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_2_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_2_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_2_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_2_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_2_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_2_Move_Heroes, Condition(function Trig_Player_2_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_2_Move_Heroes, function Trig_Player_2_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 3 Move Heroes
//===========================================================================
function Trig_Player_3_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(2) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_3_Move_Heroes_Func002C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_3_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_3_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_3_Move_Heroes_Func002C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_3_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_3_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_3_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_3_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_3_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_3_Move_Heroes, Condition(function Trig_Player_3_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_3_Move_Heroes, function Trig_Player_3_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 4 Move Heroes
//===========================================================================
function Trig_Player_4_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(3) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_4_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_4_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_4_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_4_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_4_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_4_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_4_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_4_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_4_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_4_Move_Heroes, Condition(function Trig_Player_4_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_4_Move_Heroes, function Trig_Player_4_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 5 Move Heroes
//===========================================================================
function Trig_Player_5_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(4) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_5_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_5_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_5_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_5_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_5_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_5_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_5_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_5_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_5_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_5_Move_Heroes, Condition(function Trig_Player_5_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_5_Move_Heroes, function Trig_Player_5_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 6 Move Heroes
//===========================================================================
function Trig_Player_6_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(5) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_6_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_6_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_6_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_6_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_6_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_6_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_6_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_6_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_6_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_6_Move_Heroes, Condition(function Trig_Player_6_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_6_Move_Heroes, function Trig_Player_6_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 8 Move Heroes
//===========================================================================
function Trig_Player_8_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(7) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_8_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_8_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_8_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_8_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_8_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_8_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_8_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_8_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_8_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_8_Move_Heroes, Condition(function Trig_Player_8_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_8_Move_Heroes, function Trig_Player_8_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 9 Move Heroes
//===========================================================================
function Trig_Player_9_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(8) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_9_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_9_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_9_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_9_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_9_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_9_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_9_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_9_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_9_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_9_Move_Heroes, Condition(function Trig_Player_9_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_9_Move_Heroes, function Trig_Player_9_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 10 Move Heroes
//===========================================================================
function Trig_Player_10_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(9) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_10_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_10_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_10_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_10_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_10_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_10_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_10_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_10_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_10_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_10_Move_Heroes, Condition(function Trig_Player_10_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_10_Move_Heroes, function Trig_Player_10_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 11 Move Heroes
//===========================================================================
function Trig_Player_11_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(10) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_11_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_11_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_11_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_11_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_11_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_11_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_11_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_11_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_11_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_11_Move_Heroes, Condition(function Trig_Player_11_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_11_Move_Heroes, function Trig_Player_11_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 12 Move Heroes
//===========================================================================
function Trig_Player_12_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(11) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_12_Move_Heroes_Func003C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_12_Move_Heroes_Func004C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetEnteringUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Player_12_Move_Heroes_Actions takes nothing returns nothing
    if ( Trig_Player_12_Move_Heroes_Func003C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationSentinel))
    else
    endif
    if ( Trig_Player_12_Move_Heroes_Func004C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRandomLocInRect(gg_rct_HeroCreationScourge))
    else
    endif
    call SetPlayerMaxHeroesAllowed(0, GetOwningPlayer(GetEnteringUnit()))
    call SelectUnitForPlayerSingle(GetEnteringUnit(), GetOwningPlayer(GetEnteringUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetUnitLoc(GetEnteringUnit()), 0.00)
endfunction

//===========================================================================
function InitTrig_Player_12_Move_Heroes takes nothing returns nothing
    set gg_trg_Player_12_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Player_12_Move_Heroes, gg_rct_HeroSpawnSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Player_12_Move_Heroes, gg_rct_HeroSpawnScourge)
    call TriggerAddCondition(gg_trg_Player_12_Move_Heroes, Condition(function Trig_Player_12_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Player_12_Move_Heroes, function Trig_Player_12_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 2 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_2_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(1) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_2_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_2_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0028)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_2_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_2_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_2_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_2_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_2_Move_Heroes, Condition(function Trig_Turn_off_Player_2_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_2_Move_Heroes, function Trig_Turn_off_Player_2_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 3 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_3_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(2) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_3_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_3_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0027)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_3_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_3_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_3_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_3_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_3_Move_Heroes, Condition(function Trig_Turn_off_Player_3_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_3_Move_Heroes, function Trig_Turn_off_Player_3_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 4 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_4_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(3) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_4_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_4_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0029)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_4_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_4_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_4_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_4_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_4_Move_Heroes, Condition(function Trig_Turn_off_Player_4_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_4_Move_Heroes, function Trig_Turn_off_Player_4_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 5 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_5_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(4) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_5_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_5_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0030)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_5_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_5_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_5_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_5_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_5_Move_Heroes, Condition(function Trig_Turn_off_Player_5_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_5_Move_Heroes, function Trig_Turn_off_Player_5_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 6 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_6_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(5) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_6_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_6_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0031)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_6_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_6_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_6_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_6_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_6_Move_Heroes, Condition(function Trig_Turn_off_Player_6_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_6_Move_Heroes, function Trig_Turn_off_Player_6_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 8 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_8_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(7) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_8_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_8_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0059)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_8_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_8_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_8_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_8_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_8_Move_Heroes, Condition(function Trig_Turn_off_Player_8_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_8_Move_Heroes, function Trig_Turn_off_Player_8_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 9 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_9_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(8) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_9_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_9_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0055)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_9_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_9_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_9_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_9_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_9_Move_Heroes, Condition(function Trig_Turn_off_Player_9_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_9_Move_Heroes, function Trig_Turn_off_Player_9_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 10 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_10_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(9) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_10_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_10_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0056)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_10_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_10_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_10_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_10_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_10_Move_Heroes, Condition(function Trig_Turn_off_Player_10_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_10_Move_Heroes, function Trig_Turn_off_Player_10_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 11 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_11_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(10) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_11_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_11_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0057)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_11_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_11_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_11_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_11_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_11_Move_Heroes, Condition(function Trig_Turn_off_Player_11_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_11_Move_Heroes, function Trig_Turn_off_Player_11_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Turn off Player 12 Move Heroes
//===========================================================================
function Trig_Turn_off_Player_12_Move_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(11) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Turn_off_Player_12_Move_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Player_12_Move_Heroes)
    call UnitAddAbilityBJ('AInv', gg_unit_h00R_0058)
endfunction

//===========================================================================
function InitTrig_Turn_off_Player_12_Move_Heroes takes nothing returns nothing
    set gg_trg_Turn_off_Player_12_Move_Heroes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_12_Move_Heroes, gg_rct_HeroCreationSentinel)
    call TriggerRegisterEnterRectSimple(gg_trg_Turn_off_Player_12_Move_Heroes, gg_rct_HeroCreationScourge)
    call TriggerAddCondition(gg_trg_Turn_off_Player_12_Move_Heroes, Condition(function Trig_Turn_off_Player_12_Move_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Turn_off_Player_12_Move_Heroes, function Trig_Turn_off_Player_12_Move_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel Heroes
//
// Change the total Heroes for Sentinel (Ran_Total_Sent).
// Then change the Heroes in the array.
// You MUST add every custom hero to menu: Advanced / Gameplay constants:
// Techtree - Dependency Equivalents - Hero : ADD ALL THERE.
//===========================================================================
function Trig_Sentinel_Heroes_Actions takes nothing returns nothing
    // Sentinel Heroes
    set udg_RandomTotal_Sentinel=38
    set udg_Heroes_Sentinel[1]='E007'
    set udg_Heroes_Sentinel[2]='E006'
    set udg_Heroes_Sentinel[3]='H00A'
    set udg_Heroes_Sentinel[4]='H007'
    set udg_Heroes_Sentinel[5]='H005'
    set udg_Heroes_Sentinel[6]='H003'
    set udg_Heroes_Sentinel[7]='H00B'
    set udg_Heroes_Sentinel[8]='O001'
    set udg_Heroes_Sentinel[9]='N00O'
    set udg_Heroes_Sentinel[10]='N00K'
    set udg_Heroes_Sentinel[11]='N00N'
    set udg_Heroes_Sentinel[12]='N00Q'
    set udg_Heroes_Sentinel[13]='N00P'
    set udg_Heroes_Sentinel[14]='U008'
    set udg_Heroes_Sentinel[15]='N00M'
    set udg_Heroes_Sentinel[16]='N00R'
    set udg_Heroes_Sentinel[17]='N00I'
    set udg_Heroes_Sentinel[18]='H00C'
    set udg_Heroes_Sentinel[19]='H001'
    set udg_Heroes_Sentinel[20]='H002'
    set udg_Heroes_Sentinel[21]='N00J'
    set udg_Heroes_Sentinel[22]='U007'
    set udg_Heroes_Sentinel[23]='U009'
    set udg_Heroes_Sentinel[24]='H00G'
    set udg_Heroes_Sentinel[25]='H004'
    set udg_Heroes_Sentinel[26]='O003'
    set udg_Heroes_Sentinel[27]='O004'
    set udg_Heroes_Sentinel[28]='H00F'
    set udg_Heroes_Sentinel[29]='H006'
    set udg_Heroes_Sentinel[30]='N00L'
    set udg_Heroes_Sentinel[31]='O002'
    set udg_Heroes_Sentinel[32]='E008'
    set udg_Heroes_Sentinel[33]='H00H'
    set udg_Heroes_Sentinel[34]='O000'
    set udg_Heroes_Sentinel[35]='H00D'
    set udg_Heroes_Sentinel[36]='H00E'
    set udg_Heroes_Sentinel[37]='H008'
    set udg_Heroes_Sentinel[38]='H009'
    set udg_Heroes_Sentinel[39]='O00D'
endfunction

//===========================================================================
function InitTrig_Sentinel_Heroes takes nothing returns nothing
    set gg_trg_Sentinel_Heroes=CreateTrigger()
    call TriggerAddAction(gg_trg_Sentinel_Heroes, function Trig_Sentinel_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Scourge Heroes
//
// Change the total Heroes for Scourge (Ran_Total_Scrg).
// Then change the Heroes in the array.
// You MUST add every custom hero to menu: Advanced / Gameplay constants:
// Techtree - Dependency Equivalents - Hero : ADD ALL THERE.
//===========================================================================
function Trig_Scourge_Heroes_Actions takes nothing returns nothing
    // Scourge Heroes
    set udg_RandomTotal_Scourge=39
    set udg_Heroes_Scourge[1]='E00B'
    set udg_Heroes_Scourge[2]='E00D'
    set udg_Heroes_Scourge[3]='E009'
    set udg_Heroes_Scourge[4]='O007'
    set udg_Heroes_Scourge[5]='O009'
    set udg_Heroes_Scourge[6]='O006'
    set udg_Heroes_Scourge[7]='U00G'
    set udg_Heroes_Scourge[8]='U00B'
    set udg_Heroes_Scourge[9]='U006'
    set udg_Heroes_Scourge[10]='U00A'
    set udg_Heroes_Scourge[11]='U00H'
    set udg_Heroes_Scourge[12]='U00J'
    set udg_Heroes_Scourge[13]='U00D'
    set udg_Heroes_Scourge[14]='U00N'
    set udg_Heroes_Scourge[15]='U00E'
    set udg_Heroes_Scourge[16]='U00F'
    set udg_Heroes_Scourge[17]='U00L'
    set udg_Heroes_Scourge[18]='U00M'
    set udg_Heroes_Scourge[19]='N00U'
    set udg_Heroes_Scourge[20]='H00K'
    set udg_Heroes_Scourge[21]='O008'
    set udg_Heroes_Scourge[22]='O005'
    set udg_Heroes_Scourge[23]='H00I'
    set udg_Heroes_Scourge[24]='O00B'
    set udg_Heroes_Scourge[25]='U00P'
    set udg_Heroes_Scourge[26]='U00Q'
    set udg_Heroes_Scourge[27]='E00C'
    set udg_Heroes_Scourge[28]='H00J'
    set udg_Heroes_Scourge[29]='U00I'
    set udg_Heroes_Scourge[30]='U00R'
    set udg_Heroes_Scourge[31]='U00S'
    set udg_Heroes_Scourge[32]='U00K'
    set udg_Heroes_Scourge[33]='U00C'
    set udg_Heroes_Scourge[34]='O00C'
    set udg_Heroes_Scourge[35]='U00O'
    set udg_Heroes_Scourge[36]='N00T'
    set udg_Heroes_Scourge[37]='E00A'
    set udg_Heroes_Scourge[38]='E00E'
    set udg_Heroes_Scourge[39]='O00A'
endfunction

//===========================================================================
function InitTrig_Scourge_Heroes takes nothing returns nothing
    set gg_trg_Scourge_Heroes=CreateTrigger()
    call TriggerAddAction(gg_trg_Scourge_Heroes, function Trig_Scourge_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Heroes General Setup
//===========================================================================
function Trig_Heroes_General_Setup_Actions takes nothing returns nothing
    set udg_LoopRandom=0
    call InitGameCacheBJ("DotA Allstars-Template")
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=udg_RandomTotal_Sentinel
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_RandomData_Sentinel[GetForLoopIndexA()]=GetForLoopIndexA()
        set udg_LoopRandom=( udg_LoopRandom + 1 )
        set udg_Heroes_All[udg_LoopRandom]=udg_Heroes_Sentinel[GetForLoopIndexA()]
        call StoreIntegerBJ(udg_LoopRandom, UnitId2StringBJ(udg_Heroes_Sentinel[GetForLoopIndexA()]), "All", GetLastCreatedGameCacheBJ())
        call StoreIntegerBJ(GetForLoopIndexA(), UnitId2StringBJ(udg_Heroes_Sentinel[GetForLoopIndexA()]), "Sentinel", GetLastCreatedGameCacheBJ())
        set udg_RandomData_All[udg_LoopRandom]=udg_LoopRandom
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=udg_RandomTotal_Scourge
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_RandomData_Scourge[GetForLoopIndexA()]=GetForLoopIndexA()
        set udg_LoopRandom=( udg_LoopRandom + 1 )
        set udg_Heroes_All[udg_LoopRandom]=udg_Heroes_Scourge[GetForLoopIndexA()]
        call StoreIntegerBJ(udg_LoopRandom, UnitId2StringBJ(udg_Heroes_Scourge[GetForLoopIndexA()]), "All", GetLastCreatedGameCacheBJ())
        call StoreIntegerBJ(GetForLoopIndexA(), UnitId2StringBJ(udg_Heroes_Scourge[GetForLoopIndexA()]), "Scourge", GetLastCreatedGameCacheBJ())
        set udg_RandomData_All[udg_LoopRandom]=udg_LoopRandom
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set udg_RandomTotal_All=( udg_RandomTotal_Sentinel + udg_RandomTotal_Scourge )
endfunction

//===========================================================================
function InitTrig_Heroes_General_Setup takes nothing returns nothing
    set gg_trg_Heroes_General_Setup=CreateTrigger()
    call TriggerAddAction(gg_trg_Heroes_General_Setup, function Trig_Heroes_General_Setup_Actions)
endfunction

//===========================================================================
// Trigger: Tavern Sentinel
//===========================================================================
function Trig_Tavern_Sentinel_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetSoldUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetSoldUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tavern_Sentinel_Func004A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetSoldUnit()), false, GetEnumPlayer())
endfunction

function Trig_Tavern_Sentinel_Actions takes nothing returns nothing
    call ForForce(udg_Players, function Trig_Tavern_Sentinel_Func004A)
    call QuestMessageBJ(GetPlayersEnemies(GetOwningPlayer(GetSoldUnit())), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has chosen " + GetUnitName(GetSoldUnit()) ))
    set udg_RandomData_Sentinel[GetStoredIntegerBJ(UnitId2StringBJ(GetUnitTypeId(GetSoldUnit())), "Sentinel", GetLastCreatedGameCacheBJ())]=udg_RandomData_Sentinel[udg_RandomTotal_Sentinel]
    set udg_RandomTotal_Sentinel=( udg_RandomTotal_Sentinel - 1 )
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))] + 1 )
endfunction

//===========================================================================
function InitTrig_Tavern_Sentinel takes nothing returns nothing
    set gg_trg_Tavern_Sentinel=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Tavern_Sentinel, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_Tavern_Sentinel, Condition(function Trig_Tavern_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Tavern_Sentinel, function Trig_Tavern_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Tavern Scourge
//===========================================================================
function Trig_Tavern_Scourge_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetSoldUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetSoldUnit()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tavern_Scourge_Func004A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetSoldUnit()), false, GetEnumPlayer())
endfunction

function Trig_Tavern_Scourge_Actions takes nothing returns nothing
    call ForForce(udg_Players, function Trig_Tavern_Scourge_Func004A)
    call QuestMessageBJ(GetPlayersEnemies(GetOwningPlayer(GetSoldUnit())), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has chosen " + GetUnitName(GetSoldUnit()) ))
    set udg_RandomData_Scourge[GetStoredIntegerBJ(UnitId2StringBJ(GetUnitTypeId(GetSoldUnit())), "Scourge", GetLastCreatedGameCacheBJ())]=udg_RandomData_Scourge[udg_RandomTotal_Scourge]
    set udg_RandomTotal_Scourge=( udg_RandomTotal_Scourge - 1 )
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))] + 1 )
endfunction

//===========================================================================
function InitTrig_Tavern_Scourge takes nothing returns nothing
    set gg_trg_Tavern_Scourge=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Tavern_Scourge, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_Tavern_Scourge, Condition(function Trig_Tavern_Scourge_Conditions))
    call TriggerAddAction(gg_trg_Tavern_Scourge, function Trig_Tavern_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: Tavern All Heroes
//===========================================================================
function Trig_Tavern_All_Heroes_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_AllRandom_AllPick ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetSoldUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tavern_All_Heroes_Func003A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetSoldUnit()), false, GetEnumPlayer())
endfunction

function Trig_Tavern_All_Heroes_Actions takes nothing returns nothing
    call ForForce(udg_Players, function Trig_Tavern_All_Heroes_Func003A)
    call QuestMessageBJ(GetPlayersEnemies(GetOwningPlayer(GetSoldUnit())), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has chosen " + GetUnitName(GetSoldUnit()) ))
    set udg_RandomData_All[GetStoredIntegerBJ(UnitId2StringBJ(GetUnitTypeId(GetSoldUnit())), "All", GetLastCreatedGameCacheBJ())]=udg_RandomData_All[udg_RandomTotal_All]
    set udg_RandomTotal_All=( udg_RandomTotal_All - 1 )
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))] + 1 )
endfunction

//===========================================================================
function InitTrig_Tavern_All_Heroes takes nothing returns nothing
    set gg_trg_Tavern_All_Heroes=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Tavern_All_Heroes, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_Tavern_All_Heroes, Condition(function Trig_Tavern_All_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Tavern_All_Heroes, function Trig_Tavern_All_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Tavern All Heroes Reverse
//===========================================================================
function Trig_Tavern_All_Heroes_Reverse_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Reverse ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetSoldUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tavern_All_Heroes_Reverse_Func003A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetSoldUnit()), false, GetEnumPlayer())
endfunction

function Trig_Tavern_All_Heroes_Reverse_Func007C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetSoldUnit()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tavern_All_Heroes_Reverse_Actions takes nothing returns nothing
    call ForForce(udg_Players, function Trig_Tavern_All_Heroes_Reverse_Func003A)
    set udg_RandomData_All[GetStoredIntegerBJ(UnitId2StringBJ(GetUnitTypeId(GetSoldUnit())), "All", GetLastCreatedGameCacheBJ())]=udg_RandomData_All[udg_RandomTotal_All]
    set udg_RandomTotal_All=( udg_RandomTotal_All - 1 )
    call SetPlayerStateBJ(GetOwningPlayer(GetSoldUnit()), PLAYER_STATE_RESOURCE_HERO_TOKENS, 0)
    if ( Trig_Tavern_All_Heroes_Reverse_Func007C() ) then
        set udg_Player=ForcePickRandomPlayer(udg_PlayersScourgeReverse)
        call ForceRemovePlayerSimple(udg_Player, udg_PlayersScourgeReverse)
    else
        set udg_Player=ForcePickRandomPlayer(udg_PlayersSentinelReverse)
        call ForceRemovePlayerSimple(udg_Player, udg_PlayersSentinelReverse)
    endif
    call SetUnitOwner(GetSoldUnit(), udg_Player, true)
    call QuestMessageBJ(GetPlayersEnemies(udg_Player), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has chosen " + GetUnitName(GetSoldUnit()) ))
    set udg_Player_Already_Picked[GetConvertedPlayerId(udg_Player)]=( udg_Player_Already_Picked[GetConvertedPlayerId(udg_Player)] + 1 )
endfunction

//===========================================================================
function InitTrig_Tavern_All_Heroes_Reverse takes nothing returns nothing
    set gg_trg_Tavern_All_Heroes_Reverse=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Tavern_All_Heroes_Reverse, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_Tavern_All_Heroes_Reverse, Condition(function Trig_Tavern_All_Heroes_Reverse_Conditions))
    call TriggerAddAction(gg_trg_Tavern_All_Heroes_Reverse, function Trig_Tavern_All_Heroes_Reverse_Actions)
endfunction

//===========================================================================
// Trigger: Random Sentinel
//===========================================================================
function Trig_Random_Sentinel_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    if ( not ( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Random_Sentinel_Func008A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetLastCreatedUnit()), false, GetEnumPlayer())
endfunction

function Trig_Random_Sentinel_Actions takes nothing returns nothing
    set udg_Random_Hero=GetRandomInt(1, udg_RandomTotal_Sentinel)
    call CreateNUnitsAtLoc(1, udg_Heroes_Sentinel[udg_RandomData_Sentinel[udg_Random_Hero]], GetTriggerPlayer(), GetPlayerStartLocationLoc(GetTriggerPlayer()), bj_UNIT_FACING)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has randomed " + GetUnitName(GetLastCreatedUnit()) ))
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] + 1 )
    call DisableTrigger(gg_trg_Spawnable_Tavern)
    call ForForce(udg_Players, function Trig_Random_Sentinel_Func008A)
    set udg_RandomData_Sentinel[udg_Random_Hero]=udg_RandomData_Sentinel[udg_RandomTotal_Sentinel]
    set udg_RandomTotal_Sentinel=( udg_RandomTotal_Sentinel - 1 )
endfunction

//===========================================================================
function InitTrig_Random_Sentinel takes nothing returns nothing
    set gg_trg_Random_Sentinel=CreateTrigger()
    call DisableTrigger(gg_trg_Random_Sentinel)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Sentinel, Player(1), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Sentinel, Player(2), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Sentinel, Player(3), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Sentinel, Player(4), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Sentinel, Player(5), "-random", true)
    call TriggerAddCondition(gg_trg_Random_Sentinel, Condition(function Trig_Random_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Random_Sentinel, function Trig_Random_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Random Scourge
//===========================================================================
function Trig_Random_Scourge_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    if ( not ( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Random_Scourge_Func008A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetLastCreatedUnit()), false, GetEnumPlayer())
endfunction

function Trig_Random_Scourge_Actions takes nothing returns nothing
    set udg_Random_Hero=GetRandomInt(1, udg_RandomTotal_Scourge)
    call CreateNUnitsAtLoc(1, udg_Heroes_Scourge[udg_RandomData_Scourge[udg_Random_Hero]], GetTriggerPlayer(), GetPlayerStartLocationLoc(GetTriggerPlayer()), bj_UNIT_FACING)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has randomed " + GetUnitName(GetLastCreatedUnit()) ))
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] + 1 )
    call DisableTrigger(gg_trg_Spawnable_Tavern)
    call ForForce(udg_Players, function Trig_Random_Scourge_Func008A)
    set udg_RandomData_Scourge[udg_Random_Hero]=udg_RandomData_Scourge[udg_RandomTotal_Scourge]
    set udg_RandomTotal_Scourge=( udg_RandomTotal_Scourge - 1 )
endfunction

//===========================================================================
function InitTrig_Random_Scourge takes nothing returns nothing
    set gg_trg_Random_Scourge=CreateTrigger()
    call DisableTrigger(gg_trg_Random_Scourge)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Scourge, Player(7), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Scourge, Player(8), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Scourge, Player(9), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Scourge, Player(10), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_Scourge, Player(11), "-random", true)
    call TriggerAddCondition(gg_trg_Random_Scourge, Condition(function Trig_Random_Scourge_Conditions))
    call TriggerAddAction(gg_trg_Random_Scourge, function Trig_Random_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: Random All Heroes
//===========================================================================
function Trig_Random_All_Heroes_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_AllRandom_AllPick ) ) then
        return false
    endif
    if ( not ( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Random_All_Heroes_Func008A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetLastCreatedUnit()), false, GetEnumPlayer())
endfunction

function Trig_Random_All_Heroes_Actions takes nothing returns nothing
    set udg_Random_Hero=GetRandomInt(1, udg_RandomTotal_All)
    call CreateNUnitsAtLoc(1, udg_Heroes_All[udg_RandomData_All[udg_Random_Hero]], GetTriggerPlayer(), GetPlayerStartLocationLoc(GetTriggerPlayer()), bj_UNIT_FACING)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has randomed " + GetUnitName(GetLastCreatedUnit()) ))
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] + 1 )
    call DisableTrigger(gg_trg_Spawnable_Tavern)
    call ForForce(udg_Players, function Trig_Random_All_Heroes_Func008A)
    set udg_RandomData_All[udg_Random_Hero]=udg_RandomData_All[udg_RandomTotal_All]
    set udg_RandomTotal_All=( udg_RandomTotal_All - 1 )
endfunction

//===========================================================================
function InitTrig_Random_All_Heroes takes nothing returns nothing
    set gg_trg_Random_All_Heroes=CreateTrigger()
    call DisableTrigger(gg_trg_Random_All_Heroes)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(1), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(2), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(3), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(4), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(5), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(7), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(8), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(9), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(10), "-random", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Random_All_Heroes, Player(11), "-random", true)
    call TriggerAddCondition(gg_trg_Random_All_Heroes, Condition(function Trig_Random_All_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Random_All_Heroes, function Trig_Random_All_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Repick Sentinel
//===========================================================================
function Trig_Repick_Sentinel_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    if ( not ( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Repick_Sentinel_Func005001002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_Repick_Sentinel_Func005Func003A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetEnumUnit()), true, GetEnumPlayer())
endfunction

function Trig_Repick_Sentinel_Func005A takes nothing returns nothing
    set udg_RandomTotal_Sentinel=( udg_RandomTotal_Sentinel + 1 )
    set udg_RandomData_Sentinel[udg_RandomTotal_Sentinel]=GetStoredIntegerBJ(UnitId2StringBJ(GetUnitTypeId(GetEnumUnit())), "Sentinel", GetLastCreatedGameCacheBJ())
    call ForForce(udg_Players, function Trig_Repick_Sentinel_Func005Func003A)
    call RemoveUnit(GetEnumUnit())
endfunction

function Trig_Repick_Sentinel_Func008001 takes nothing returns boolean
    return ( udg_RandomTotal_Sentinel > 1 )
endfunction

function Trig_Repick_Sentinel_Func016A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetLastCreatedUnit()), false, GetEnumPlayer())
endfunction

function Trig_Repick_Sentinel_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Spawnable_Tavern)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, "TRIGSTR_362")
    call ForGroupBJ(GetUnitsOfPlayerMatching(GetTriggerPlayer(), Condition(function Trig_Repick_Sentinel_Func005001002)), function Trig_Repick_Sentinel_Func005A)
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] + 1 )
    call AdjustPlayerStateBJ(udg_Repick_Cost_Ammount, GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    if ( (udg_RandomTotal_Sentinel > 1) ) then // INLINED!!
        set udg_Random_Hero=GetRandomInt(1, ( udg_RandomTotal_Sentinel - 1 ))
    else
        set udg_Random_Hero=1
    endif
    call CreateNUnitsAtLoc(1, udg_Heroes_Sentinel[udg_RandomData_Sentinel[udg_Random_Hero]], GetTriggerPlayer(), GetPlayerStartLocationLoc(GetTriggerPlayer()), bj_UNIT_FACING)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has randomed " + GetUnitName(GetLastCreatedUnit()) ))
    call ForForce(udg_Players, function Trig_Repick_Sentinel_Func016A)
    set udg_RandomData_Sentinel[udg_Random_Hero]=udg_RandomData_Sentinel[udg_RandomTotal_Sentinel]
    set udg_RandomTotal_Sentinel=( udg_RandomTotal_Sentinel - 1 )
endfunction

//===========================================================================
function InitTrig_Repick_Sentinel takes nothing returns nothing
    set gg_trg_Repick_Sentinel=CreateTrigger()
    call DisableTrigger(gg_trg_Repick_Sentinel)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Sentinel, Player(1), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Sentinel, Player(2), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Sentinel, Player(3), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Sentinel, Player(4), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Sentinel, Player(5), "-repick", true)
    call TriggerAddCondition(gg_trg_Repick_Sentinel, Condition(function Trig_Repick_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Repick_Sentinel, function Trig_Repick_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Repick Scourge
//===========================================================================
function Trig_Repick_Scourge_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_Normal ) ) then
        return false
    endif
    if ( not ( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Repick_Scourge_Func006001002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_Repick_Scourge_Func006Func003A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetEnumUnit()), true, GetEnumPlayer())
endfunction

function Trig_Repick_Scourge_Func006A takes nothing returns nothing
    set udg_RandomTotal_Scourge=( udg_RandomTotal_Scourge + 1 )
    set udg_RandomData_Scourge[udg_RandomTotal_Scourge]=GetStoredIntegerBJ(UnitId2StringBJ(GetUnitTypeId(GetEnumUnit())), "Scourge", GetLastCreatedGameCacheBJ())
    call ForForce(udg_Players, function Trig_Repick_Scourge_Func006Func003A)
    call RemoveUnit(GetEnumUnit())
endfunction

function Trig_Repick_Scourge_Func009001 takes nothing returns boolean
    return ( udg_RandomTotal_Scourge > 1 )
endfunction

function Trig_Repick_Scourge_Func017A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetLastCreatedUnit()), false, GetEnumPlayer())
endfunction

function Trig_Repick_Scourge_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_2_Move_Heroes)
    call DisableTrigger(gg_trg_Spawnable_Tavern)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, "TRIGSTR_363")
    call ForGroupBJ(GetUnitsOfPlayerMatching(GetTriggerPlayer(), Condition(function Trig_Repick_Scourge_Func006001002)), function Trig_Repick_Scourge_Func006A)
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] + 1 )
    call AdjustPlayerStateBJ(udg_Repick_Cost_Ammount, GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    if ( (udg_RandomTotal_Scourge > 1) ) then // INLINED!!
        set udg_Random_Hero=GetRandomInt(1, ( udg_RandomTotal_Scourge - 1 ))
    else
        set udg_Random_Hero=1
    endif
    call CreateNUnitsAtLoc(1, udg_Heroes_Scourge[udg_RandomData_Scourge[udg_Random_Hero]], GetTriggerPlayer(), GetPlayerStartLocationLoc(GetTriggerPlayer()), bj_UNIT_FACING)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has randomed " + GetUnitName(GetLastCreatedUnit()) ))
    call ForForce(udg_Players, function Trig_Repick_Scourge_Func017A)
    set udg_RandomData_Scourge[udg_Random_Hero]=udg_RandomData_Scourge[udg_RandomTotal_Scourge]
    set udg_RandomTotal_Scourge=( udg_RandomTotal_Scourge - 1 )
endfunction

//===========================================================================
function InitTrig_Repick_Scourge takes nothing returns nothing
    set gg_trg_Repick_Scourge=CreateTrigger()
    call DisableTrigger(gg_trg_Repick_Scourge)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Scourge, Player(7), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Scourge, Player(8), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Scourge, Player(9), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Scourge, Player(10), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_Scourge, Player(11), "-repick", true)
    call TriggerAddCondition(gg_trg_Repick_Scourge, Condition(function Trig_Repick_Scourge_Conditions))
    call TriggerAddAction(gg_trg_Repick_Scourge, function Trig_Repick_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: Repick All Heroes
//===========================================================================
function Trig_Repick_All_Heroes_Conditions takes nothing returns boolean
    if ( not ( udg_GameMode == udg_MODE_AllRandom_AllPick ) ) then
        return false
    endif
    if ( not ( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Repick_All_Heroes_Func005001002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_Repick_All_Heroes_Func005Func003A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetEnumUnit()), true, GetEnumPlayer())
endfunction

function Trig_Repick_All_Heroes_Func005A takes nothing returns nothing
    set udg_RandomTotal_All=( udg_RandomTotal_All + 1 )
    set udg_RandomData_All[udg_RandomTotal_All]=GetStoredIntegerBJ(UnitId2StringBJ(GetUnitTypeId(GetEnumUnit())), "All", GetLastCreatedGameCacheBJ())
    call ForForce(udg_Players, function Trig_Repick_All_Heroes_Func005Func003A)
    call RemoveUnit(GetEnumUnit())
endfunction

function Trig_Repick_All_Heroes_Func008001 takes nothing returns boolean
    return ( udg_RandomTotal_All > 1 )
endfunction

function Trig_Repick_All_Heroes_Func021A takes nothing returns nothing
    call SetPlayerUnitAvailableBJ(GetUnitTypeId(GetLastCreatedUnit()), false, GetEnumPlayer())
endfunction

function Trig_Repick_All_Heroes_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Spawnable_Tavern)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, "TRIGSTR_364")
    call ForGroupBJ(GetUnitsOfPlayerMatching(GetTriggerPlayer(), Condition(function Trig_Repick_All_Heroes_Func005001002)), function Trig_Repick_All_Heroes_Func005A)
    set udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())]=( udg_Player_Already_Picked[GetConvertedPlayerId(GetTriggerPlayer())] + 1 )
    call AdjustPlayerStateBJ(udg_Repick_Cost_Ammount, GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    if ( (udg_RandomTotal_All > 1) ) then // INLINED!!
        set udg_Random_Hero=GetRandomInt(1, ( udg_RandomTotal_All - 1 ))
    else
        set udg_Random_Hero=1
    endif
    call CreateNUnitsAtLoc(1, udg_Heroes_All[udg_RandomData_All[udg_Random_Hero]], GetTriggerPlayer(), GetPlayerStartLocationLoc(GetTriggerPlayer()), bj_UNIT_FACING)
    call QuestMessageBJ(GetPlayersEnemies(GetTriggerPlayer()), bj_QUESTMESSAGE_ALWAYSHINT, ( "A player has randomed " + GetUnitName(GetLastCreatedUnit()) ))
    call ForForce(udg_Players, function Trig_Repick_All_Heroes_Func021A)
    set udg_RandomData_All[udg_Random_Hero]=udg_RandomData_All[udg_RandomTotal_All]
    set udg_RandomTotal_All=( udg_RandomTotal_All - 1 )
endfunction

//===========================================================================
function InitTrig_Repick_All_Heroes takes nothing returns nothing
    set gg_trg_Repick_All_Heroes=CreateTrigger()
    call DisableTrigger(gg_trg_Repick_All_Heroes)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(1), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(2), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(3), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(4), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(5), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(7), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(8), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(9), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(10), "-repick", true)
    call TriggerRegisterPlayerChatEvent(gg_trg_Repick_All_Heroes, Player(11), "-repick", true)
    call TriggerAddCondition(gg_trg_Repick_All_Heroes, Condition(function Trig_Repick_All_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Repick_All_Heroes, function Trig_Repick_All_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Player 2 Repick
//===========================================================================
function Trig_Player_2_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_2_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_2_Repick takes nothing returns nothing
    set gg_trg_Player_2_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_2_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_2_Repick, Player(1), "-repick", true)
    call TriggerAddAction(gg_trg_Player_2_Repick, function Trig_Player_2_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 3 Repick
//===========================================================================
function Trig_Player_3_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_3_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_3_Repick takes nothing returns nothing
    set gg_trg_Player_3_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_3_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_3_Repick, Player(2), "-repick", true)
    call TriggerAddAction(gg_trg_Player_3_Repick, function Trig_Player_3_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 4 Repick
//===========================================================================
function Trig_Player_4_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_4_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_4_Repick takes nothing returns nothing
    set gg_trg_Player_4_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_4_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_4_Repick, Player(3), "-repick", true)
    call TriggerAddAction(gg_trg_Player_4_Repick, function Trig_Player_4_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 5 Repick
//===========================================================================
function Trig_Player_5_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_5_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_5_Repick takes nothing returns nothing
    set gg_trg_Player_5_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_5_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_5_Repick, Player(4), "-repick", true)
    call TriggerAddAction(gg_trg_Player_5_Repick, function Trig_Player_5_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 6 Repick
//===========================================================================
function Trig_Player_6_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_6_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_6_Repick takes nothing returns nothing
    set gg_trg_Player_6_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_6_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_6_Repick, Player(5), "-repick", true)
    call TriggerAddAction(gg_trg_Player_6_Repick, function Trig_Player_6_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 8 Repick
//===========================================================================
function Trig_Player_8_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_8_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_8_Repick takes nothing returns nothing
    set gg_trg_Player_8_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_8_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_8_Repick, Player(7), "-repick", true)
    call TriggerAddAction(gg_trg_Player_8_Repick, function Trig_Player_8_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 9 Repick
//===========================================================================
function Trig_Player_9_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_9_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_9_Repick takes nothing returns nothing
    set gg_trg_Player_9_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_9_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_9_Repick, Player(8), "-repick", true)
    call TriggerAddAction(gg_trg_Player_9_Repick, function Trig_Player_9_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 10 Repick
//===========================================================================
function Trig_Player_10_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_10_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_10_Repick takes nothing returns nothing
    set gg_trg_Player_10_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_10_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_10_Repick, Player(9), "-repick", true)
    call TriggerAddAction(gg_trg_Player_10_Repick, function Trig_Player_10_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 11 Repick
//===========================================================================
function Trig_Player_11_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_11_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_11_Repick takes nothing returns nothing
    set gg_trg_Player_11_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_11_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_11_Repick, Player(10), "-repick", true)
    call TriggerAddAction(gg_trg_Player_11_Repick, function Trig_Player_11_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Player 12 Repick
//===========================================================================
function Trig_Player_12_Repick_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Player_12_Move_Heroes)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Player_12_Repick takes nothing returns nothing
    set gg_trg_Player_12_Repick=CreateTrigger()
    call DisableTrigger(gg_trg_Player_12_Repick)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player_12_Repick, Player(11), "-repick", true)
    call TriggerAddAction(gg_trg_Player_12_Repick, function Trig_Player_12_Repick_Actions)
endfunction

//===========================================================================
// Trigger: Multiboard Setup
//===========================================================================
function Trig_Multiboard_Setup_Func008A takes nothing returns nothing
    call LeaderboardAddItemBJ(GetEnumPlayer(), udg_LeaderboardSentinel, GetPlayerName(GetEnumPlayer()), 0)
endfunction

function Trig_Multiboard_Setup_Func009A takes nothing returns nothing
    call LeaderboardAddItemBJ(GetEnumPlayer(), udg_LeaderboardScourge, GetPlayerName(GetEnumPlayer()), 0)
endfunction

function Trig_Multiboard_Setup_Func011C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Multiboard_Setup_Actions takes nothing returns nothing
    call StartTimerBJ(udg_Game_Time, false, 999999.00)
    call CreateLeaderboardBJ(udg_PlayersSentinel, "TRIGSTR_054")
    set udg_LeaderboardSentinel=GetLastCreatedLeaderboard()
    call LeaderboardDisplayBJ(false, udg_LeaderboardSentinel)
    call CreateLeaderboardBJ(udg_PlayersScourge, "TRIGSTR_078")
    set udg_LeaderboardScourge=GetLastCreatedLeaderboard()
    call LeaderboardDisplayBJ(false, udg_LeaderboardScourge)
    call ForForce(udg_PlayersSentinel, function Trig_Multiboard_Setup_Func008A)
    call ForForce(udg_PlayersScourge, function Trig_Multiboard_Setup_Func009A)
    call TriggerExecute(gg_trg_Create_Multiboard)
    if ( Trig_Multiboard_Setup_Func011C() ) then
        call EnableTrigger(gg_trg_Tally_Deaths)
    else
    endif
endfunction

//===========================================================================
function InitTrig_Multiboard_Setup takes nothing returns nothing
    set gg_trg_Multiboard_Setup=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Multiboard_Setup, 0.00)
    call TriggerAddAction(gg_trg_Multiboard_Setup, function Trig_Multiboard_Setup_Actions)
endfunction

//===========================================================================
// Trigger: Create Multiboard
//
// Multiboard with Kills and Deaths per player and per team.
// Show revival times for dead Heroes.
//===========================================================================
function Trig_Create_Multiboard_Func003C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Create_Multiboard_Func009C takes nothing returns boolean
    if ( not ( udg_Multiboard_ShowDeaths == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Create_Multiboard_Actions takes nothing returns nothing
    call CreateMultiboardBJ(4, ( 6 + udg_PlayersCount ), "TRIGSTR_079")
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 1, 1, "TRIGSTR_080")
    if ( Trig_Create_Multiboard_Func003C() ) then
        call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 2, 1, "TRIGSTR_081")
    else
    endif
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, 1, "TRIGSTR_082")
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 4, 1, "TRIGSTR_083")
    // Now set the fields for the first row, AND our player rows.
    call MultiboardSetItemStyleBJ(GetLastCreatedMultiboard(), 0, 0, true, false)
    call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(), 1, 0, 10.00)
    if ( Trig_Create_Multiboard_Func009C() ) then
        call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(), 2, 0, 4.00)
    else
        call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(), 2, 0, 0.50)
    endif
    call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(), 3, 0, 3.00)
    call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(), 4, 0, 5.00)
    call MultiboardSetItemColorBJ(GetLastCreatedMultiboard(), 2, 0, 70.00, 70.00, 70.00, 0)
    call MultiboardSetItemColorBJ(GetLastCreatedMultiboard(), 3, 0, 70.00, 70.00, 70.00, 0)
    call MultiboardSetItemColorBJ(GetLastCreatedMultiboard(), 4, 0, 70.00, 70.00, 70.00, 0)
    // DEFINE PLAYERS ON THE BOARD
    call TriggerExecute(gg_trg_Sort_Multiboard)
    // Sentinel Team
    set udg_TempInteger=2
    set udg_Multiboard_Spots[1]=udg_TempInteger
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 1, udg_TempInteger, udg_PlayerNames[1])
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 2, udg_TempInteger, "TRIGSTR_084")
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, udg_TempInteger, "TRIGSTR_085")
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 4, udg_TempInteger, "TRIGSTR_086")
    // Scourge Team
    set udg_TempInteger=( CountPlayersInForceBJ(udg_PlayersSentinel) + 4 )
    set udg_Multiboard_Spots[7]=udg_TempInteger
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 1, udg_TempInteger, udg_PlayerNames[7])
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 2, udg_TempInteger, "TRIGSTR_087")
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, udg_TempInteger, "TRIGSTR_088")
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 4, udg_TempInteger, "TRIGSTR_089")
    // Clock
    set udg_Multiboard_Clock=( udg_PlayersCount + 6 )
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 1, udg_Multiboard_Clock, "TRIGSTR_090")
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, udg_Multiboard_Clock, "TRIGSTR_091")
    call MultiboardSetItemColorBJ(GetLastCreatedMultiboard(), 2, 1, 100.00, 100.00, 100.00, 0)
    call MultiboardSetItemColorBJ(GetLastCreatedMultiboard(), 3, 1, 100.00, 100.00, 100.00, 0)
    call MultiboardSetItemColorBJ(GetLastCreatedMultiboard(), 4, 1, 100.00, 100.00, 100.00, 0)
    call MultiboardDisplayBJ(true, GetLastCreatedMultiboard())
endfunction

//===========================================================================
function InitTrig_Create_Multiboard takes nothing returns nothing
    set gg_trg_Create_Multiboard=CreateTrigger()
    call DisableTrigger(gg_trg_Create_Multiboard)
    call TriggerAddAction(gg_trg_Create_Multiboard, function Trig_Create_Multiboard_Actions)
endfunction

//===========================================================================
// Trigger: Tally Score
//===========================================================================
function Trig_Tally_Score_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ())) > 0 ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ())) <= 12 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tally_Score_Func003001 takes nothing returns boolean
    return ( IsPlayerInForce(GetOwningPlayer(GetDyingUnit()), udg_PlayersSentinel) == true )
endfunction

function Trig_Tally_Score_Func004001 takes nothing returns boolean
    return ( IsPlayerInForce(GetOwningPlayer(GetDyingUnit()), udg_PlayersScourge) == true )
endfunction

function Trig_Tally_Score_Func008C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetKillingUnitBJ()), udg_PlayersSentinel) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tally_Score_Func009C takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetKillingUnitBJ()), udg_PlayersScourge) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tally_Score_Actions takes nothing returns nothing
    set udg_Score_Kills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]=( udg_Score_Kills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + 1 )
    set udg_Score_Deaths[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))]=( udg_Score_Deaths[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] + 1 )
    if ( (IsPlayerInForce(GetOwningPlayer(GetDyingUnit()), udg_PlayersSentinel) == true) ) then // INLINED!!
        set udg_Score_Deaths[1]=( udg_Score_Deaths[1] + 1 )
    else
        call DoNothing()
    endif
    if ( (IsPlayerInForce(GetOwningPlayer(GetDyingUnit()), udg_PlayersScourge) == true) ) then // INLINED!!
        set udg_Score_Deaths[7]=( udg_Score_Deaths[7] + 1 )
    else
        call DoNothing()
    endif
    set udg_TempInteger=( ( GetHeroLevel(GetDyingUnit()) * 5 ) + 100 )
    call AdjustPlayerStateBJ(udg_TempInteger, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call DisplayTextToForce(GetPlayersAll(), ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + ( " has just pawned " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] + ( "'s head for an extra " + ( I2S(udg_TempInteger) + " gold." ) ) ) ) ))
    if ( Trig_Tally_Score_Func008C() ) then
        set udg_Score_Kills[1]=( udg_Score_Kills[1] + 1 )
    else
    endif
    if ( Trig_Tally_Score_Func009C() ) then
        set udg_Score_Kills[7]=( udg_Score_Kills[7] + 1 )
    else
    endif
    call ConditionalTriggerExecute(gg_trg_Sort_Multiboard)
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, udg_Multiboard_Spots[1], ( " " + I2S(udg_Score_Kills[1]) ))
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, udg_Multiboard_Spots[7], ( " " + I2S(udg_Score_Kills[7]) ))
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 4, udg_Multiboard_Spots[1], ( "  " + I2S(udg_Score_Deaths[1]) ))
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 4, udg_Multiboard_Spots[7], ( "  " + I2S(udg_Score_Deaths[7]) ))
endfunction

//===========================================================================
function InitTrig_Tally_Score takes nothing returns nothing
    set gg_trg_Tally_Score=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Tally_Score, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Tally_Score, Condition(function Trig_Tally_Score_Conditions))
    call TriggerAddAction(gg_trg_Tally_Score, function Trig_Tally_Score_Actions)
endfunction

//===========================================================================
// Trigger: Tally Clock
//===========================================================================
function Trig_Tally_Clock_Func003C takes nothing returns boolean
    if ( not ( udg_Game_Seconds >= 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tally_Clock_Actions takes nothing returns nothing
    set udg_Game_Minutes=( R2I(TimerGetElapsed(udg_Game_Time)) / 60 )
    set udg_Game_Seconds=ModuloInteger(R2I(TimerGetElapsed(udg_Game_Time)), 60)
    if ( Trig_Tally_Clock_Func003C() ) then
        call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, udg_Multiboard_Clock, ( I2S(udg_Game_Minutes) + ( ":" + I2S(udg_Game_Seconds) ) ))
    else
        call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, udg_Multiboard_Clock, ( I2S(udg_Game_Minutes) + ( ":0" + I2S(udg_Game_Seconds) ) ))
    endif
endfunction

//===========================================================================
function InitTrig_Tally_Clock takes nothing returns nothing
    set gg_trg_Tally_Clock=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Tally_Clock, 1.00)
    call TriggerAddAction(gg_trg_Tally_Clock, function Trig_Tally_Clock_Actions)
endfunction

//===========================================================================
// Trigger: Tally Deaths
//===========================================================================
function Trig_Tally_Deaths_Conditions takes nothing returns boolean
    if ( not ( IsUnitGroupEmptyBJ(udg_RevivableHeroes) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Tally_Deaths_Func001A takes nothing returns nothing
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 2, udg_Multiboard_Spots[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))], I2S(R2I(TimerGetRemaining(udg_ReviveTimers[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]))))
endfunction

function Trig_Tally_Deaths_Actions takes nothing returns nothing
    call ForGroupBJ(udg_RevivableHeroes, function Trig_Tally_Deaths_Func001A)
endfunction

//===========================================================================
function InitTrig_Tally_Deaths takes nothing returns nothing
    set gg_trg_Tally_Deaths=CreateTrigger()
    call DisableTrigger(gg_trg_Tally_Deaths)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Tally_Deaths, 1.00)
    call TriggerAddCondition(gg_trg_Tally_Deaths, Condition(function Trig_Tally_Deaths_Conditions))
    call TriggerAddAction(gg_trg_Tally_Deaths, function Trig_Tally_Deaths_Actions)
endfunction

//===========================================================================
// Trigger: Sort Multiboard
//===========================================================================
function Trig_Sort_Multiboard_Func001A takes nothing returns nothing
    call LeaderboardSetPlayerItemValueBJ(GetEnumPlayer(), udg_LeaderboardSentinel, ( ( udg_Score_Kills[GetConvertedPlayerId(GetEnumPlayer())] * 10000 ) - udg_Score_Deaths[GetConvertedPlayerId(GetEnumPlayer())] ))
endfunction

function Trig_Sort_Multiboard_Func002A takes nothing returns nothing
    call LeaderboardSetPlayerItemValueBJ(GetEnumPlayer(), udg_LeaderboardScourge, ( ( udg_Score_Kills[GetConvertedPlayerId(GetEnumPlayer())] * 10000 ) - udg_Score_Deaths[GetConvertedPlayerId(GetEnumPlayer())] ))
endfunction

function Trig_Sort_Multiboard_Func003C takes nothing returns boolean
    if ( not ( udg_Sort_Board_By_Kills == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Sort_Multiboard_Func005A takes nothing returns nothing
    set udg_Multiboard_Spots[GetConvertedPlayerId(GetEnumPlayer())]=( LeaderboardGetPlayerIndexBJ(GetEnumPlayer(), udg_LeaderboardSentinel) + udg_TempInteger )
endfunction

function Trig_Sort_Multiboard_Func007A takes nothing returns nothing
    set udg_Multiboard_Spots[GetConvertedPlayerId(GetEnumPlayer())]=( LeaderboardGetPlayerIndexBJ(GetEnumPlayer(), udg_LeaderboardScourge) + udg_TempInteger )
endfunction

function Trig_Sort_Multiboard_Func008A takes nothing returns nothing
    set udg_TempInteger=GetConvertedPlayerId(GetEnumPlayer())
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 1, udg_Multiboard_Spots[udg_TempInteger], udg_PlayerNames[udg_TempInteger])
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 2, udg_Multiboard_Spots[udg_TempInteger], "TRIGSTR_092")
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 3, udg_Multiboard_Spots[udg_TempInteger], ( " " + I2S(udg_Score_Kills[udg_TempInteger]) ))
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 4, udg_Multiboard_Spots[udg_TempInteger], ( "  " + I2S(udg_Score_Deaths[udg_TempInteger]) ))
endfunction

function Trig_Sort_Multiboard_Actions takes nothing returns nothing
    call ForForce(udg_PlayersSentinel, function Trig_Sort_Multiboard_Func001A)
    call ForForce(udg_PlayersScourge, function Trig_Sort_Multiboard_Func002A)
    if ( Trig_Sort_Multiboard_Func003C() ) then
        call LeaderboardSortItemsBJ(udg_LeaderboardSentinel, bj_SORTTYPE_SORTBYVALUE, false)
        call LeaderboardSortItemsBJ(udg_LeaderboardScourge, bj_SORTTYPE_SORTBYVALUE, false)
    else
        call LeaderboardSortItemsBJ(udg_LeaderboardSentinel, bj_SORTTYPE_SORTBYPLAYER, true)
        call LeaderboardSortItemsBJ(udg_LeaderboardScourge, bj_SORTTYPE_SORTBYPLAYER, true)
    endif
    set udg_TempInteger=2
    call ForForce(udg_PlayersSentinel, function Trig_Sort_Multiboard_Func005A)
    set udg_TempInteger=( CountPlayersInForceBJ(udg_PlayersSentinel) + 4 )
    call ForForce(udg_PlayersScourge, function Trig_Sort_Multiboard_Func007A)
    call ForForce(udg_Players, function Trig_Sort_Multiboard_Func008A)
endfunction

//===========================================================================
function InitTrig_Sort_Multiboard takes nothing returns nothing
    set gg_trg_Sort_Multiboard=CreateTrigger()
    call TriggerAddAction(gg_trg_Sort_Multiboard, function Trig_Sort_Multiboard_Actions)
endfunction

//===========================================================================
// Trigger: Setup Invulnerable and Vunerable
//===========================================================================
function Trig_Setup_Invulnerable_and_Vunerable_Func002001002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true )
endfunction

function Trig_Setup_Invulnerable_and_Vunerable_Func002002 takes nothing returns nothing
    call SetUnitInvulnerable(GetEnumUnit(), true)
endfunction

function Trig_Setup_Invulnerable_and_Vunerable_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRectMatching(GetPlayableMapRect(), Condition(function Trig_Setup_Invulnerable_and_Vunerable_Func002001002)), function Trig_Setup_Invulnerable_and_Vunerable_Func002002)
    call DestroyGroup(bj_lastCreatedGroup)
    call SetUnitInvulnerable(gg_unit_u014_0002, false)
    call SetUnitInvulnerable(gg_unit_u013_0003, false)
endfunction

//===========================================================================
function InitTrig_Setup_Invulnerable_and_Vunerable takes nothing returns nothing
    set gg_trg_Setup_Invulnerable_and_Vunerable=CreateTrigger()
    call TriggerAddAction(gg_trg_Setup_Invulnerable_and_Vunerable, function Trig_Setup_Invulnerable_and_Vunerable_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel North 1
//===========================================================================
function Trig_Sentinel_North_1_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e001_0019, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_North_1 takes nothing returns nothing
    set gg_trg_Sentinel_North_1=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_North_1, gg_unit_e000_0014, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_North_1, function Trig_Sentinel_North_1_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel North 2
//===========================================================================
function Trig_Sentinel_North_2_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e002_0020, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_North_2 takes nothing returns nothing
    set gg_trg_Sentinel_North_2=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_North_2, gg_unit_e001_0019, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_North_2, function Trig_Sentinel_North_2_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel North 3
//===========================================================================
function Trig_Sentinel_North_3_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e003_0062, false)
    call SetUnitInvulnerable(gg_unit_e003_0061, false)
    call SetUnitInvulnerable(gg_unit_eaom_0007, false)
    call SetUnitInvulnerable(gg_unit_eaoe_0025, false)
    call SetUnitInvulnerable(gg_unit_eaow_0032, false)
    call SetUnitInvulnerable(gg_unit_eaow_0036, false)
    call SetUnitInvulnerable(gg_unit_edob_0034, false)
    call SetUnitInvulnerable(gg_unit_edob_0042, false)
    call SetUnitInvulnerable(gg_unit_emow_0026, false)
    call SetUnitInvulnerable(gg_unit_emow_0033, false)
    call SetUnitInvulnerable(gg_unit_emow_0039, false)
    call SetUnitInvulnerable(gg_unit_emow_0040, false)
    call SetUnitInvulnerable(gg_unit_emow_0041, false)
    call SetUnitInvulnerable(gg_unit_emow_0043, false)
    call SetUnitInvulnerable(gg_unit_emow_0044, false)
    call SetUnitInvulnerable(gg_unit_emow_0063, false)
    call SetUnitInvulnerable(gg_unit_emow_0064, false)
    call SetUnitInvulnerable(gg_unit_emow_0065, false)
    call SetUnitInvulnerable(gg_unit_emow_0066, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_North_3 takes nothing returns nothing
    set gg_trg_Sentinel_North_3=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_North_3, gg_unit_e002_0020, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_North_3, function Trig_Sentinel_North_3_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel Center 1
//===========================================================================
function Trig_Sentinel_Center_1_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e001_0018, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_Center_1 takes nothing returns nothing
    set gg_trg_Sentinel_Center_1=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_Center_1, gg_unit_e000_0015, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_Center_1, function Trig_Sentinel_Center_1_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel Center 2
//===========================================================================
function Trig_Sentinel_Center_2_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e002_0021, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_Center_2 takes nothing returns nothing
    set gg_trg_Sentinel_Center_2=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_Center_2, gg_unit_e001_0018, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_Center_2, function Trig_Sentinel_Center_2_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel Center 3
//===========================================================================
function Trig_Sentinel_Center_3_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e003_0062, false)
    call SetUnitInvulnerable(gg_unit_e003_0061, false)
    call SetUnitInvulnerable(gg_unit_eaom_0037, false)
    call SetUnitInvulnerable(gg_unit_eaoe_0038, false)
    call SetUnitInvulnerable(gg_unit_eaow_0032, false)
    call SetUnitInvulnerable(gg_unit_eaow_0036, false)
    call SetUnitInvulnerable(gg_unit_edob_0034, false)
    call SetUnitInvulnerable(gg_unit_edob_0042, false)
    call SetUnitInvulnerable(gg_unit_emow_0026, false)
    call SetUnitInvulnerable(gg_unit_emow_0033, false)
    call SetUnitInvulnerable(gg_unit_emow_0039, false)
    call SetUnitInvulnerable(gg_unit_emow_0040, false)
    call SetUnitInvulnerable(gg_unit_emow_0041, false)
    call SetUnitInvulnerable(gg_unit_emow_0043, false)
    call SetUnitInvulnerable(gg_unit_emow_0044, false)
    call SetUnitInvulnerable(gg_unit_emow_0063, false)
    call SetUnitInvulnerable(gg_unit_emow_0064, false)
    call SetUnitInvulnerable(gg_unit_emow_0065, false)
    call SetUnitInvulnerable(gg_unit_emow_0066, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_Center_3 takes nothing returns nothing
    set gg_trg_Sentinel_Center_3=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_Center_3, gg_unit_e002_0021, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_Center_3, function Trig_Sentinel_Center_3_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel South 1
//===========================================================================
function Trig_Sentinel_South_1_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e001_0017, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_South_1 takes nothing returns nothing
    set gg_trg_Sentinel_South_1=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_South_1, gg_unit_e000_0016, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_South_1, function Trig_Sentinel_South_1_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel South 2
//===========================================================================
function Trig_Sentinel_South_2_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e002_0022, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_South_2 takes nothing returns nothing
    set gg_trg_Sentinel_South_2=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_South_2, gg_unit_e001_0017, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_South_2, function Trig_Sentinel_South_2_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel South 3
//===========================================================================
function Trig_Sentinel_South_3_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_e003_0062, false)
    call SetUnitInvulnerable(gg_unit_e003_0061, false)
    call SetUnitInvulnerable(gg_unit_eaom_0124, false)
    call SetUnitInvulnerable(gg_unit_eaoe_0116, false)
    call SetUnitInvulnerable(gg_unit_eaow_0032, false)
    call SetUnitInvulnerable(gg_unit_eaow_0036, false)
    call SetUnitInvulnerable(gg_unit_edob_0034, false)
    call SetUnitInvulnerable(gg_unit_edob_0042, false)
    call SetUnitInvulnerable(gg_unit_emow_0026, false)
    call SetUnitInvulnerable(gg_unit_emow_0033, false)
    call SetUnitInvulnerable(gg_unit_emow_0039, false)
    call SetUnitInvulnerable(gg_unit_emow_0040, false)
    call SetUnitInvulnerable(gg_unit_emow_0041, false)
    call SetUnitInvulnerable(gg_unit_emow_0043, false)
    call SetUnitInvulnerable(gg_unit_emow_0044, false)
    call SetUnitInvulnerable(gg_unit_emow_0063, false)
    call SetUnitInvulnerable(gg_unit_emow_0064, false)
    call SetUnitInvulnerable(gg_unit_emow_0065, false)
    call SetUnitInvulnerable(gg_unit_emow_0066, false)
endfunction

//===========================================================================
function InitTrig_Sentinel_South_3 takes nothing returns nothing
    set gg_trg_Sentinel_South_3=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Sentinel_South_3, gg_unit_e002_0022, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Sentinel_South_3, function Trig_Sentinel_South_3_Actions)
endfunction

//===========================================================================
// Trigger: Scourge North 1
//===========================================================================
function Trig_Scourge_North_1_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_u001_0050, false)
endfunction

//===========================================================================
function InitTrig_Scourge_North_1 takes nothing returns nothing
    set gg_trg_Scourge_North_1=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_North_1, gg_unit_u000_0045, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_North_1, function Trig_Scourge_North_1_Actions)
endfunction

//===========================================================================
// Trigger: Scourge North 2
//===========================================================================
function Trig_Scourge_North_2_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_u002_0075, false)
endfunction

//===========================================================================
function InitTrig_Scourge_North_2 takes nothing returns nothing
    set gg_trg_Scourge_North_2=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_North_2, gg_unit_u001_0050, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_North_2, function Trig_Scourge_North_2_Actions)
endfunction

//===========================================================================
// Trigger: Scourge North 3
//===========================================================================
function Trig_Scourge_North_3_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_usep_0069, false)
    call SetUnitInvulnerable(gg_unit_utod_0070, false)
    call SetUnitInvulnerable(gg_unit_u003_0090, false)
    call SetUnitInvulnerable(gg_unit_u003_0091, false)
    call SetUnitInvulnerable(gg_unit_uzig_0067, false)
    call SetUnitInvulnerable(gg_unit_uzig_0068, false)
    call SetUnitInvulnerable(gg_unit_uzig_0071, false)
    call SetUnitInvulnerable(gg_unit_uzig_0073, false)
    call SetUnitInvulnerable(gg_unit_uzig_0081, false)
    call SetUnitInvulnerable(gg_unit_uzig_0082, false)
    call SetUnitInvulnerable(gg_unit_uzig_0083, false)
    call SetUnitInvulnerable(gg_unit_uzig_0084, false)
    call SetUnitInvulnerable(gg_unit_uzig_0086, false)
    call SetUnitInvulnerable(gg_unit_uzig_0087, false)
    call SetUnitInvulnerable(gg_unit_uzig_0088, false)
    call SetUnitInvulnerable(gg_unit_uslh_0080, false)
    call SetUnitInvulnerable(gg_unit_usap_0085, false)
endfunction

//===========================================================================
function InitTrig_Scourge_North_3 takes nothing returns nothing
    set gg_trg_Scourge_North_3=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_North_3, gg_unit_usep_0069, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_North_3, function Trig_Scourge_North_3_Actions)
endfunction

//===========================================================================
// Trigger: Scourge Center 1
//===========================================================================
function Trig_Scourge_Center_1_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_u001_0049, false)
endfunction

//===========================================================================
function InitTrig_Scourge_Center_1 takes nothing returns nothing
    set gg_trg_Scourge_Center_1=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_Center_1, gg_unit_u000_0046, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_Center_1, function Trig_Scourge_Center_1_Actions)
endfunction

//===========================================================================
// Trigger: Scourge Center 2
//===========================================================================
function Trig_Scourge_Center_2_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_u002_0074, false)
endfunction

//===========================================================================
function InitTrig_Scourge_Center_2 takes nothing returns nothing
    set gg_trg_Scourge_Center_2=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_Center_2, gg_unit_u001_0049, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_Center_2, function Trig_Scourge_Center_2_Actions)
endfunction

//===========================================================================
// Trigger: Scourge Center 3
//===========================================================================
function Trig_Scourge_Center_3_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_usep_0077, false)
    call SetUnitInvulnerable(gg_unit_utod_0079, false)
    call SetUnitInvulnerable(gg_unit_u003_0090, false)
    call SetUnitInvulnerable(gg_unit_u003_0091, false)
    call SetUnitInvulnerable(gg_unit_uzig_0067, false)
    call SetUnitInvulnerable(gg_unit_uzig_0068, false)
    call SetUnitInvulnerable(gg_unit_uzig_0071, false)
    call SetUnitInvulnerable(gg_unit_uzig_0073, false)
    call SetUnitInvulnerable(gg_unit_uzig_0081, false)
    call SetUnitInvulnerable(gg_unit_uzig_0082, false)
    call SetUnitInvulnerable(gg_unit_uzig_0083, false)
    call SetUnitInvulnerable(gg_unit_uzig_0084, false)
    call SetUnitInvulnerable(gg_unit_uzig_0086, false)
    call SetUnitInvulnerable(gg_unit_uzig_0087, false)
    call SetUnitInvulnerable(gg_unit_uzig_0088, false)
    call SetUnitInvulnerable(gg_unit_uslh_0080, false)
    call SetUnitInvulnerable(gg_unit_usap_0085, false)
endfunction

//===========================================================================
function InitTrig_Scourge_Center_3 takes nothing returns nothing
    set gg_trg_Scourge_Center_3=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_Center_3, gg_unit_u002_0074, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_Center_3, function Trig_Scourge_Center_3_Actions)
endfunction

//===========================================================================
// Trigger: Scourge South 1
//===========================================================================
function Trig_Scourge_South_1_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_u001_0048, false)
endfunction

//===========================================================================
function InitTrig_Scourge_South_1 takes nothing returns nothing
    set gg_trg_Scourge_South_1=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_South_1, gg_unit_u000_0047, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_South_1, function Trig_Scourge_South_1_Actions)
endfunction

//===========================================================================
// Trigger: Scourge South 2
//===========================================================================
function Trig_Scourge_South_2_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_u002_0072, false)
endfunction

//===========================================================================
function InitTrig_Scourge_South_2 takes nothing returns nothing
    set gg_trg_Scourge_South_2=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_South_2, gg_unit_u001_0048, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_South_2, function Trig_Scourge_South_2_Actions)
endfunction

//===========================================================================
// Trigger: Scourge South 3
//===========================================================================
function Trig_Scourge_South_3_Actions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_usep_0069, false)
    call SetUnitInvulnerable(gg_unit_utod_0070, false)
    call SetUnitInvulnerable(gg_unit_u003_0090, false)
    call SetUnitInvulnerable(gg_unit_u003_0091, false)
    call SetUnitInvulnerable(gg_unit_uzig_0067, false)
    call SetUnitInvulnerable(gg_unit_uzig_0068, false)
    call SetUnitInvulnerable(gg_unit_uzig_0071, false)
    call SetUnitInvulnerable(gg_unit_uzig_0073, false)
    call SetUnitInvulnerable(gg_unit_uzig_0081, false)
    call SetUnitInvulnerable(gg_unit_uzig_0082, false)
    call SetUnitInvulnerable(gg_unit_uzig_0083, false)
    call SetUnitInvulnerable(gg_unit_uzig_0084, false)
    call SetUnitInvulnerable(gg_unit_uzig_0086, false)
    call SetUnitInvulnerable(gg_unit_uzig_0087, false)
    call SetUnitInvulnerable(gg_unit_uzig_0088, false)
    call SetUnitInvulnerable(gg_unit_uslh_0080, false)
    call SetUnitInvulnerable(gg_unit_usap_0085, false)
endfunction

//===========================================================================
function InitTrig_Scourge_South_3 takes nothing returns nothing
    set gg_trg_Scourge_South_3=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Scourge_South_3, gg_unit_u002_0072, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Scourge_South_3, function Trig_Scourge_South_3_Actions)
endfunction

//===========================================================================
// Trigger: Sentinel Base
//===========================================================================
function Trig_Sentinel_Base_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'e003' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Sentinel_Base_Func002001 takes nothing returns boolean
    return ( udg_WorldTree == 2 )
endfunction

function Trig_Sentinel_Base_Actions takes nothing returns nothing
    set udg_WorldTree=( udg_WorldTree + 1 )
    if ( (udg_WorldTree == 2) ) then // INLINED!!
        call SetUnitInvulnerable(gg_unit_etol_0060, false)
    else
        call DoNothing()
    endif
endfunction

//===========================================================================
function InitTrig_Sentinel_Base takes nothing returns nothing
    set gg_trg_Sentinel_Base=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Sentinel_Base, Player(0), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Sentinel_Base, Condition(function Trig_Sentinel_Base_Conditions))
    call TriggerAddAction(gg_trg_Sentinel_Base, function Trig_Sentinel_Base_Actions)
endfunction

//===========================================================================
// Trigger: Scourge Base
//===========================================================================
function Trig_Scourge_Base_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'u003' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Scourge_Base_Func002001 takes nothing returns boolean
    return ( udg_FrozenThrone == 2 )
endfunction

function Trig_Scourge_Base_Actions takes nothing returns nothing
    set udg_FrozenThrone=( udg_FrozenThrone + 1 )
    if ( (udg_FrozenThrone == 2) ) then // INLINED!!
        call SetUnitInvulnerable(gg_unit_unpl_0089, false)
    else
        call DoNothing()
    endif
endfunction

//===========================================================================
function InitTrig_Scourge_Base takes nothing returns nothing
    set gg_trg_Scourge_Base=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Scourge_Base, Player(6), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Scourge_Base, Condition(function Trig_Scourge_Base_Conditions))
    call TriggerAddAction(gg_trg_Scourge_Base, function Trig_Scourge_Base_Actions)
endfunction

//===========================================================================
// Trigger: Spawn Sentinel
//===========================================================================
function Trig_Spawn_Sentinel_Func003C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(gg_unit_usep_0076) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Spawn_Sentinel_Func005C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(gg_unit_utod_0079) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Spawn_Sentinel_Func007001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_usep_0077) == true )
endfunction

function Trig_Spawn_Sentinel_Func008001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_utod_0079) == true )
endfunction

function Trig_Spawn_Sentinel_Func010001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_usep_0069) == true )
endfunction

function Trig_Spawn_Sentinel_Func011001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_utod_0070) == true )
endfunction

function Trig_Spawn_Sentinel_Actions takes nothing returns nothing
    // SPAWN NORTH
    set udg_Point=GetRectCenter(gg_rct_TreantSpawnNorth)
    if ( Trig_Spawn_Sentinel_Func003C() ) then
        call CreateNUnitsAtLoc(3, 'e004', Player(0), udg_Point, 270.00)
    else
        call CreateNUnitsAtLoc(3, 'e00F', Player(0), udg_Point, 270.00)
    endif
    set udg_Point=GetRectCenter(gg_rct_TalonSpawnNorth)
    if ( Trig_Spawn_Sentinel_Func005C() ) then
        call CreateNUnitsAtLoc(1, 'e005', Player(0), udg_Point, 270.00)
    else
        call CreateNUnitsAtLoc(1, 'e00G', Player(0), udg_Point, 270.00)
    endif
    // SPAWN CENTER
    if ( (IsUnitAliveBJ(gg_unit_usep_0077) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'e004', Player(0), GetRectCenter(gg_rct_TreantSpawnMid), 45.00)
    else
        call CreateNUnitsAtLoc(3, 'e00F', Player(0), GetRectCenter(gg_rct_TreantSpawnMid), 45.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_utod_0079) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'e005', Player(0), GetRectCenter(gg_rct_TalonSpawnMid), 45.00)
    else
        call CreateNUnitsAtLoc(1, 'e00G', Player(0), GetRectCenter(gg_rct_TalonSpawnMid), 45.00)
    endif
    // SPAWN SOUTH
    if ( (IsUnitAliveBJ(gg_unit_usep_0069) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'e004', Player(0), GetRectCenter(gg_rct_TreantSpawnSouth), 270.00)
    else
        call CreateNUnitsAtLoc(3, 'e00F', Player(0), GetRectCenter(gg_rct_TreantSpawnSouth), 270.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_utod_0070) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'e005', Player(0), GetRectCenter(gg_rct_TalonSpawnSouth), 270.00)
    else
        call CreateNUnitsAtLoc(1, 'e00G', Player(0), GetRectCenter(gg_rct_TalonSpawnSouth), 270.00)
    endif
endfunction

//===========================================================================
function InitTrig_Spawn_Sentinel takes nothing returns nothing
    set gg_trg_Spawn_Sentinel=CreateTrigger()
    call DisableTrigger(gg_trg_Spawn_Sentinel)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Spawn_Sentinel, 30.00)
    call TriggerAddAction(gg_trg_Spawn_Sentinel, function Trig_Spawn_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Spawn Scourge
//===========================================================================
function Trig_Spawn_Scourge_Func002001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaom_0007) == true )
endfunction

function Trig_Spawn_Scourge_Func003001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaoe_0025) == true )
endfunction

function Trig_Spawn_Scourge_Func005001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaom_0037) == true )
endfunction

function Trig_Spawn_Scourge_Func006001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaoe_0038) == true )
endfunction

function Trig_Spawn_Scourge_Func008001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaom_0124) == true )
endfunction

function Trig_Spawn_Scourge_Func009001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_eaoe_0116) == true )
endfunction

function Trig_Spawn_Scourge_Actions takes nothing returns nothing
    // SPAWN NORTH
    if ( (IsUnitAliveBJ(gg_unit_eaom_0007) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'u004', Player(6), GetRectCenter(gg_rct_GhoulSpawnNorth), 180.00)
    else
        call CreateNUnitsAtLoc(3, 'u00T', Player(6), GetRectCenter(gg_rct_GhoulSpawnNorth), 180.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_eaoe_0025) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'u005', Player(6), GetRectCenter(gg_rct_NecroSpawnNorth), 180.00)
    else
        call CreateNUnitsAtLoc(1, 'u00U', Player(6), GetRectCenter(gg_rct_NecroSpawnNorth), 180.00)
    endif
    // SPAWN CENTER
    if ( (IsUnitAliveBJ(gg_unit_eaom_0037) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'u004', Player(6), GetRectCenter(gg_rct_GhoulSpawnMid), 235.00)
    else
        call CreateNUnitsAtLoc(3, 'u00T', Player(6), GetRectCenter(gg_rct_GhoulSpawnMid), 235.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_eaoe_0038) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'u005', Player(6), GetRectCenter(gg_rct_NecroSpawnMid), 235.00)
    else
        call CreateNUnitsAtLoc(1, 'u00U', Player(6), GetRectCenter(gg_rct_NecroSpawnMid), 235.00)
    endif
    // SPAWN SOUTH
    if ( (IsUnitAliveBJ(gg_unit_eaom_0124) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(3, 'u004', Player(6), GetRectCenter(gg_rct_GhoulSpawnSouth), 270.00)
    else
        call CreateNUnitsAtLoc(3, 'u00T', Player(6), GetRectCenter(gg_rct_GhoulSpawnSouth), 270.00)
    endif
    if ( (IsUnitAliveBJ(gg_unit_eaoe_0116) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'u005', Player(6), GetRectCenter(gg_rct_NecroSpawnSouth), 270.00)
    else
        call CreateNUnitsAtLoc(1, 'u00U', Player(6), GetRectCenter(gg_rct_NecroSpawnSouth), 270.00)
    endif
endfunction

//===========================================================================
function InitTrig_Spawn_Scourge takes nothing returns nothing
    set gg_trg_Spawn_Scourge=CreateTrigger()
    call DisableTrigger(gg_trg_Spawn_Scourge)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Spawn_Scourge, 30.00)
    call TriggerAddAction(gg_trg_Spawn_Scourge, function Trig_Spawn_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: Glaive Thrower
//===========================================================================
function Trig_Glaive_Thrower_Func002001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_uzig_0082) == true )
endfunction

function Trig_Glaive_Thrower_Func004001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_uslh_0080) == true )
endfunction

function Trig_Glaive_Thrower_Func006001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_uzig_0068) == true )
endfunction

function Trig_Glaive_Thrower_Actions takes nothing returns nothing
    // SPAWN NORTH
    if ( (IsUnitAliveBJ(gg_unit_uzig_0082) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'ebal', Player(0), GetRectCenter(gg_rct_GlaiveThrowerNorth), 90.00)
    else
        call CreateNUnitsAtLoc(1, 'ebal', Player(0), GetRectCenter(gg_rct_GlaiveThrowerNorth), 90.00)
    endif
    // SPAWN CENTER
    if ( (IsUnitAliveBJ(gg_unit_uslh_0080) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'ebal', Player(0), GetRectCenter(gg_rct_GlaiveThrowerMid), 45.00)
    else
        call CreateNUnitsAtLoc(1, 'ebal', Player(0), GetRectCenter(gg_rct_GlaiveThrowerMid), 45.00)
    endif
    // SPAWN SOUTH
    if ( (IsUnitAliveBJ(gg_unit_uzig_0068) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'ebal', Player(0), GetRectCenter(gg_rct_GlaiveThrowerSouth), 0.00)
    else
        call CreateNUnitsAtLoc(1, 'ebal', Player(0), GetRectCenter(gg_rct_GlaiveThrowerSouth), 0.00)
    endif
endfunction

//===========================================================================
function InitTrig_Glaive_Thrower takes nothing returns nothing
    set gg_trg_Glaive_Thrower=CreateTrigger()
    call DisableTrigger(gg_trg_Glaive_Thrower)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Glaive_Thrower, 120.00)
    call TriggerAddAction(gg_trg_Glaive_Thrower, function Trig_Glaive_Thrower_Actions)
endfunction

//===========================================================================
// Trigger: Meat Wagon
//===========================================================================
function Trig_Meat_Wagon_Func002001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_emow_0041) == true )
endfunction

function Trig_Meat_Wagon_Func004001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_edob_0042) == true )
endfunction

function Trig_Meat_Wagon_Func006001 takes nothing returns boolean
    return ( IsUnitAliveBJ(gg_unit_emow_0063) == true )
endfunction

function Trig_Meat_Wagon_Actions takes nothing returns nothing
    // SPAWN NORTH
    if ( (IsUnitAliveBJ(gg_unit_emow_0041) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'umtw', Player(6), GetRectCenter(gg_rct_MeatWagonNorth), 90.00)
    else
        call CreateNUnitsAtLoc(1, 'umtw', Player(6), GetRectCenter(gg_rct_MeatWagonNorth), 90.00)
    endif
    // SPAWN CENTER
    if ( (IsUnitAliveBJ(gg_unit_edob_0042) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'umtw', Player(6), GetRectCenter(gg_rct_MeatWagonMid), 40.00)
    else
        call CreateNUnitsAtLoc(1, 'umtw', Player(6), GetRectCenter(gg_rct_MeatWagonMid), 40.00)
    endif
    // SPAWN SOUTH
    if ( (IsUnitAliveBJ(gg_unit_emow_0063) == true) ) then // INLINED!!
        call CreateNUnitsAtLoc(1, 'umtw', Player(6), GetRectCenter(gg_rct_MeatWagonSouth), 0.00)
    else
        call CreateNUnitsAtLoc(1, 'umtw', Player(6), GetRectCenter(gg_rct_MeatWagonSouth), 0.00)
    endif
endfunction

//===========================================================================
function InitTrig_Meat_Wagon takes nothing returns nothing
    set gg_trg_Meat_Wagon=CreateTrigger()
    call DisableTrigger(gg_trg_Meat_Wagon)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Meat_Wagon, 120.00)
    call TriggerAddAction(gg_trg_Meat_Wagon, function Trig_Meat_Wagon_Actions)
endfunction

//===========================================================================
// Trigger: Move North Sentinel
//===========================================================================
function Trig_Move_North_Sentinel_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_North_Sentinel_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_AttackNorth))
endfunction

//===========================================================================
function InitTrig_Move_North_Sentinel takes nothing returns nothing
    set gg_trg_Move_North_Sentinel=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_North_Sentinel, gg_rct_Spawn_North_Sentinel)
    call TriggerAddCondition(gg_trg_Move_North_Sentinel, Condition(function Trig_Move_North_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Move_North_Sentinel, function Trig_Move_North_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Move Spawn North Sentinel
//===========================================================================
function Trig_Move_Spawn_North_Sentinel_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_Spawn_North_Sentinel_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_Spawn_North_Sentinel))
endfunction

//===========================================================================
function InitTrig_Move_Spawn_North_Sentinel takes nothing returns nothing
    set gg_trg_Move_Spawn_North_Sentinel=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Spawn_North_Sentinel, gg_rct_TreantSpawnNorth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Spawn_North_Sentinel, gg_rct_TalonSpawnNorth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Spawn_North_Sentinel, gg_rct_GlaiveThrowerNorth)
    call TriggerAddCondition(gg_trg_Move_Spawn_North_Sentinel, Condition(function Trig_Move_Spawn_North_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Move_Spawn_North_Sentinel, function Trig_Move_Spawn_North_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Move North Scourge
//===========================================================================
function Trig_Move_North_Scourge_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(6) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_North_Scourge_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_AttackNorth))
endfunction

//===========================================================================
function InitTrig_Move_North_Scourge takes nothing returns nothing
    set gg_trg_Move_North_Scourge=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_North_Scourge, gg_rct_GhoulSpawnNorth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_North_Scourge, gg_rct_NecroSpawnNorth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_North_Scourge, gg_rct_MeatWagonNorth)
    call TriggerAddCondition(gg_trg_Move_North_Scourge, Condition(function Trig_Move_North_Scourge_Conditions))
    call TriggerAddAction(gg_trg_Move_North_Scourge, function Trig_Move_North_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: Move Center Sentinel
//===========================================================================
function Trig_Move_Center_Sentinel_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_Center_Sentinel_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_AttackMid))
endfunction

//===========================================================================
function InitTrig_Move_Center_Sentinel takes nothing returns nothing
    set gg_trg_Move_Center_Sentinel=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Center_Sentinel, gg_rct_Spawn_Center_Sentinel)
    call TriggerAddCondition(gg_trg_Move_Center_Sentinel, Condition(function Trig_Move_Center_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Move_Center_Sentinel, function Trig_Move_Center_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Move Spawn Center Sentinel
//===========================================================================
function Trig_Move_Spawn_Center_Sentinel_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_Spawn_Center_Sentinel_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_Spawn_Center_Sentinel))
endfunction

//===========================================================================
function InitTrig_Move_Spawn_Center_Sentinel takes nothing returns nothing
    set gg_trg_Move_Spawn_Center_Sentinel=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Spawn_Center_Sentinel, gg_rct_TreantSpawnMid)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Spawn_Center_Sentinel, gg_rct_TalonSpawnMid)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Spawn_Center_Sentinel, gg_rct_GlaiveThrowerMid)
    call TriggerAddCondition(gg_trg_Move_Spawn_Center_Sentinel, Condition(function Trig_Move_Spawn_Center_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Move_Spawn_Center_Sentinel, function Trig_Move_Spawn_Center_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Move Center Scourge
//===========================================================================
function Trig_Move_Center_Scourge_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(6) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_Center_Scourge_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_AttackMid))
endfunction

//===========================================================================
function InitTrig_Move_Center_Scourge takes nothing returns nothing
    set gg_trg_Move_Center_Scourge=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Center_Scourge, gg_rct_NecroSpawnMid)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Center_Scourge, gg_rct_GhoulSpawnMid)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Center_Scourge, gg_rct_MeatWagonMid)
    call TriggerAddCondition(gg_trg_Move_Center_Scourge, Condition(function Trig_Move_Center_Scourge_Conditions))
    call TriggerAddAction(gg_trg_Move_Center_Scourge, function Trig_Move_Center_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: Move South Sentinel
//===========================================================================
function Trig_Move_South_Sentinel_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_South_Sentinel_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_Spawn_South_Sentinel))
endfunction

//===========================================================================
function InitTrig_Move_South_Sentinel takes nothing returns nothing
    set gg_trg_Move_South_Sentinel=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_South_Sentinel, gg_rct_TreantSpawnSouth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_South_Sentinel, gg_rct_TalonSpawnSouth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_South_Sentinel, gg_rct_GlaiveThrowerSouth)
    call TriggerAddCondition(gg_trg_Move_South_Sentinel, Condition(function Trig_Move_South_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Move_South_Sentinel, function Trig_Move_South_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Move Spawn South Sentinel
//===========================================================================
function Trig_Move_Spawn_South_Sentinel_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_Spawn_South_Sentinel_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_AttackSouth))
endfunction

//===========================================================================
function InitTrig_Move_Spawn_South_Sentinel takes nothing returns nothing
    set gg_trg_Move_Spawn_South_Sentinel=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_Spawn_South_Sentinel, gg_rct_Spawn_South_Sentinel)
    call TriggerAddCondition(gg_trg_Move_Spawn_South_Sentinel, Condition(function Trig_Move_Spawn_South_Sentinel_Conditions))
    call TriggerAddAction(gg_trg_Move_Spawn_South_Sentinel, function Trig_Move_Spawn_South_Sentinel_Actions)
endfunction

//===========================================================================
// Trigger: Move South Scourge
//===========================================================================
function Trig_Move_South_Scourge_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(6) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Move_South_Scourge_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_AttackSouth))
endfunction

//===========================================================================
function InitTrig_Move_South_Scourge takes nothing returns nothing
    set gg_trg_Move_South_Scourge=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_South_Scourge, gg_rct_GhoulSpawnSouth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_South_Scourge, gg_rct_NecroSpawnSouth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_South_Scourge, gg_rct_MeatWagonSouth)
    call TriggerAddCondition(gg_trg_Move_South_Scourge, Condition(function Trig_Move_South_Scourge_Conditions))
    call TriggerAddAction(gg_trg_Move_South_Scourge, function Trig_Move_South_Scourge_Actions)
endfunction

//===========================================================================
// Trigger: Move to Base
//===========================================================================
function Trig_Move_to_Base_Func003001 takes nothing returns boolean
    return ( GetOwningPlayer(GetTriggerUnit()) == Player(0) )
endfunction

function Trig_Move_to_Base_Func003002 takes nothing returns boolean
    return ( GetOwningPlayer(GetTriggerUnit()) == Player(6) )
endfunction

function Trig_Move_to_Base_Conditions takes nothing returns boolean
    if ( not GetBooleanOr((GetOwningPlayer(GetTriggerUnit()) == Player(0)), (GetOwningPlayer(GetTriggerUnit()) == Player(6))) ) then // INLINED!!
        return false
    endif
    return true
endfunction

function Trig_Move_to_Base_Func001001 takes nothing returns boolean
    return ( GetOwningPlayer(GetTriggerUnit()) == Player(0) )
endfunction

function Trig_Move_to_Base_Func002001 takes nothing returns boolean
    return ( GetOwningPlayer(GetTriggerUnit()) == Player(6) )
endfunction

function Trig_Move_to_Base_Actions takes nothing returns nothing
    if ( (GetOwningPlayer(GetTriggerUnit()) == Player(0)) ) then // INLINED!!
        call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_AttackScourge))
    else
        call DoNothing()
    endif
    if ( (GetOwningPlayer(GetTriggerUnit()) == Player(6)) ) then // INLINED!!
        call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_AttackSentinel))
    else
        call DoNothing()
    endif
endfunction

//===========================================================================
function InitTrig_Move_to_Base takes nothing returns nothing
    set gg_trg_Move_to_Base=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Move_to_Base, gg_rct_AttackNorth)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_to_Base, gg_rct_AttackMid)
    call TriggerRegisterEnterRectSimple(gg_trg_Move_to_Base, gg_rct_AttackSouth)
    call TriggerAddCondition(gg_trg_Move_to_Base, Condition(function Trig_Move_to_Base_Conditions))
    call TriggerAddAction(gg_trg_Move_to_Base, function Trig_Move_to_Base_Actions)
endfunction

//===========================================================================
// Trigger: Neutral Spawn
//===========================================================================
function Trig_Neutral_Spawn_Actions takes nothing returns nothing
    // Spawn 1
    call CreateNUnitsAtLoc(3, 'nfsp', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn1), 150.00)
    // Spawn 2
    call CreateNUnitsAtLoc(1, 'nkol', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn2), 90.00)
    call CreateNUnitsAtLoc(2, 'nfsp', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn2), 90.00)
    // Spawn 3
    call CreateNUnitsAtLoc(1, 'nsth', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn3), 270.00)
    call CreateNUnitsAtLoc(1, 'nstl', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn3), 270.00)
    call CreateNUnitsAtLoc(2, 'nsat', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn3), 270.00)
    // Spawn 4
    call CreateNUnitsAtLoc(3, 'nwlg', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn4), 270.00)
    // Spawn 5
    call CreateNUnitsAtLoc(1, 'nomg', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn5), 270.00)
    call CreateNUnitsAtLoc(2, 'nogm', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn5), 270.00)
    // Spawn 6
    call CreateNUnitsAtLoc(1, 'nbwm', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn6), 0.00)
    call CreateNUnitsAtLoc(2, 'nbdk', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn6), 0.00)
    // Spawn 7
    call CreateNUnitsAtLoc(1, 'nomg', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn7), 90.00)
    call CreateNUnitsAtLoc(2, 'nogm', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn7), 90.00)
    // Spawn 8
    call CreateNUnitsAtLoc(1, 'ncnk', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn8), 90.00)
    call CreateNUnitsAtLoc(1, 'ncen', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn8), 90.00)
    // Spawn 9
    call CreateNUnitsAtLoc(1, 'nstl', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn9), 90.00)
    call CreateNUnitsAtLoc(2, 'nsat', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn9), 90.00)
    // Spawn 10
    call CreateNUnitsAtLoc(1, 'nkol', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn10), 90.00)
    call CreateNUnitsAtLoc(5, 'nkob', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn10), 90.00)
    // Spawn 11
    call CreateNUnitsAtLoc(3, 'ngns', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn11), 45.00)
    // Spawn 12
    call CreateNUnitsAtLoc(1, 'ngst', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn12), 90.00)
    call CreateNUnitsAtLoc(1, 'nggr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_NeutralSpawn12), 90.00)
endfunction

//===========================================================================
function InitTrig_Neutral_Spawn takes nothing returns nothing
    set gg_trg_Neutral_Spawn=CreateTrigger()
    call TriggerAddAction(gg_trg_Neutral_Spawn, function Trig_Neutral_Spawn_Actions)
endfunction

//===========================================================================
// Trigger: Store Creeps
//
// We need to store all the Creeps' LOCATIONS and TYPE into some arrays.
// No, this doesn't take up much memmory or lag at all, and it's easy to do.
//===========================================================================
function Trig_Store_Creeps_Func002A takes nothing returns nothing
    set udg_Creep_Types[udg_LoopCreep]=GetUnitTypeId(GetEnumUnit())
    set udg_Creep_Positions[udg_LoopCreep]=GetUnitLoc(GetEnumUnit())
    call SetUnitUserData(GetEnumUnit(), udg_LoopCreep)
    set udg_LoopCreep=( udg_LoopCreep + 1 )
endfunction

function Trig_Store_Creeps_Actions takes nothing returns nothing
    set udg_LoopCreep=0
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_AGGRESSIVE)), function Trig_Store_Creeps_Func002A)
    call DestroyGroup(bj_lastCreatedGroup)
endfunction

//===========================================================================
function InitTrig_Store_Creeps takes nothing returns nothing
    set gg_trg_Store_Creeps=CreateTrigger()
    call TriggerAddAction(gg_trg_Store_Creeps, function Trig_Store_Creeps_Actions)
endfunction

//===========================================================================
// Trigger: Super Creeps Setup
//===========================================================================
function Trig_Super_Creeps_Setup_Actions takes nothing returns nothing
    set udg_Super_Creeps[1]='n00X'
    set udg_Super_Creeps[2]='n00V'
    set udg_Super_Creeps[3]='n00W'
    // -
    set udg_Super_Regions[1]=gg_rct_TalonSpawnNorth
    set udg_Super_Regions[2]=gg_rct_NecroSpawnNorth
    set udg_Super_Regions[3]=gg_rct_TalonSpawnMid
    set udg_Super_Regions[4]=gg_rct_NecroSpawnMid
    set udg_Super_Regions[5]=gg_rct_TalonSpawnSouth
    set udg_Super_Regions[6]=gg_rct_NecroSpawnSouth
    set udg_Super_Names[1]="northern"
    set udg_Super_Names[2]="northern"
    set udg_Super_Names[3]="middle"
    set udg_Super_Names[4]="middle"
    set udg_Super_Names[5]="southern"
    set udg_Super_Names[6]="southern"
endfunction

//===========================================================================
function InitTrig_Super_Creeps_Setup takes nothing returns nothing
    set gg_trg_Super_Creeps_Setup=CreateTrigger()
    call TriggerAddAction(gg_trg_Super_Creeps_Setup, function Trig_Super_Creeps_Setup_Actions)
endfunction

//===========================================================================
// Trigger: Supers Creeps Spawn
//===========================================================================
function Trig_Supers_Creeps_Spawn_Conditions takes nothing returns boolean
    if ( not ( udg_Super_Creeps_On == true ) ) then
        return false
    endif
    if ( not ( TimerGetElapsed(udg_Game_Time) >= 180.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Supers_Creeps_Spawn_Func004Func001Func001Func005C takes nothing returns boolean
    if ( ( udg_Super_Chances[udg_LoopSuper] == 1 ) ) then
        return true
    endif
    if ( ( udg_Super_Chances[udg_LoopSuper] == 3 ) ) then
        return true
    endif
    if ( ( udg_Super_Chances[udg_LoopSuper] == 5 ) ) then
        return true
    endif
    return false
endfunction

function Trig_Supers_Creeps_Spawn_Func004Func001Func001C takes nothing returns boolean
    if ( not Trig_Supers_Creeps_Spawn_Func004Func001Func001Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Supers_Creeps_Spawn_Func004Func001C takes nothing returns boolean
    if ( not ( udg_Super_Chances[udg_LoopSuper] < 6 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Supers_Creeps_Spawn_Actions takes nothing returns nothing
    set udg_Super_Chances[1]=GetRandomInt(1, 40)
    set udg_Super_Chances[2]=GetRandomInt(1, 60)
    set udg_Super_Chances[3]=GetRandomInt(1, 120)
    set udg_LoopSuper=1
    loop
        exitwhen udg_LoopSuper > 3
        if ( Trig_Supers_Creeps_Spawn_Func004Func001C() ) then
            if ( Trig_Supers_Creeps_Spawn_Func004Func001Func001C() ) then
                call CreateNUnitsAtLoc(1, udg_Super_Creeps[udg_LoopSuper], Player(0), GetRectCenter(udg_Super_Regions[udg_Super_Chances[udg_LoopSuper]]), bj_UNIT_FACING)
                call DisplayTextToForce(GetPlayersAll(), ( "A " + ( GetUnitName(GetLastCreatedUnit()) + ( " has spawned for the Sentinel and is heading for the " + ( udg_Super_Names[udg_Super_Chances[udg_LoopSuper]] + " path!" ) ) ) ))
            else
                call CreateNUnitsAtLoc(1, udg_Super_Creeps[udg_LoopSuper], Player(6), GetRectCenter(udg_Super_Regions[udg_Super_Chances[udg_LoopSuper]]), bj_UNIT_FACING)
                call DisplayTextToForce(GetPlayersAll(), ( "A " + ( GetUnitName(GetLastCreatedUnit()) + ( " has spawned for the Scourge and is heading for the " + ( udg_Super_Names[udg_Super_Chances[udg_LoopSuper]] + " path!" ) ) ) ))
            endif
        else
        endif
        set udg_LoopSuper=udg_LoopSuper + 1
    endloop
endfunction

//===========================================================================
function InitTrig_Supers_Creeps_Spawn takes nothing returns nothing
    set gg_trg_Supers_Creeps_Spawn=CreateTrigger()
    call DisableTrigger(gg_trg_Supers_Creeps_Spawn)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Supers_Creeps_Spawn, 120.00)
    call TriggerAddCondition(gg_trg_Supers_Creeps_Spawn, Condition(function Trig_Supers_Creeps_Spawn_Conditions))
    call TriggerAddAction(gg_trg_Supers_Creeps_Spawn, function Trig_Supers_Creeps_Spawn_Actions)
endfunction

//===========================================================================
// Trigger: Setup Items
//===========================================================================
function Trig_Setup_Items_Actions takes nothing returns nothing
    // Items that spawn in or near the river
    set udg_RiverItemsCount=5
    set udg_RiverItems[1]='I005'
    set udg_RiverItems[2]='I002'
    set udg_RiverItems[3]='I000'
    set udg_RiverItems[4]='I004'
    set udg_RiverItems[5]='I03W'
    // They spawn in these places
    set udg_RiverItemsRegionsCount=2
    set udg_RiverItemsRegions[1]=GetRectCenter(gg_rct_RiverItemSpawnRight)
    set udg_RiverItemsRegions[2]=GetRectCenter(gg_rct_RiveriItemSpawnLeft)
    // Unless there already is an item
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=udg_RiverItemsRegionsCount
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_RiverItemsTaken[GetForLoopIndexA()]=false
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_Setup_Items takes nothing returns nothing
    set gg_trg_Setup_Items=CreateTrigger()
    call TriggerAddAction(gg_trg_Setup_Items, function Trig_Setup_Items_Actions)
endfunction

//===========================================================================
// Trigger: River Items
//===========================================================================
function Trig_River_Items_Func002C takes nothing returns boolean
    if ( not ( udg_RiverItemsTaken[udg_TempInteger] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_River_Items_Actions takes nothing returns nothing
    set udg_TempInteger=( ModuloInteger(GetTriggerExecCount(GetTriggeringTrigger()), udg_RiverItemsRegionsCount) + 1 )
    if ( Trig_River_Items_Func002C() ) then
        set udg_RiverItemsTaken[udg_TempInteger]=true
        call CreateItemLoc(udg_RiverItems[GetRandomInt(1, udg_RiverItemsCount)], udg_RiverItemsRegions[udg_TempInteger])
        call SetItemUserData(GetLastCreatedItem(), udg_TempInteger)
    else
    endif
endfunction

//===========================================================================
function InitTrig_River_Items takes nothing returns nothing
    set gg_trg_River_Items=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_River_Items, 120.00)
    call TriggerAddAction(gg_trg_River_Items, function Trig_River_Items_Actions)
endfunction

//===========================================================================
// Trigger: River Items Taken
//===========================================================================
function Trig_River_Items_Taken_Conditions takes nothing returns boolean
    if ( not ( GetItemUserData(GetManipulatedItem()) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_River_Items_Taken_Actions takes nothing returns nothing
    set udg_RiverItemsTaken[GetItemUserData(GetManipulatedItem())]=false
endfunction

//===========================================================================
function InitTrig_River_Items_Taken takes nothing returns nothing
    set gg_trg_River_Items_Taken=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_River_Items_Taken, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_River_Items_Taken, Condition(function Trig_River_Items_Taken_Conditions))
    call TriggerAddAction(gg_trg_River_Items_Taken, function Trig_River_Items_Taken_Actions)
endfunction

//===========================================================================
// Trigger: Artifact items
//===========================================================================
function Trig_Artifact_items_Func001C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03L')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func002C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02F')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func003C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I017')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func004C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01E')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I013')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I023')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func007C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I026')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func008C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02J')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func009C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I011')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func010C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02X')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func011C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02N')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func012C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03V')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Func013C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04E')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Artifact_items_Actions takes nothing returns nothing
    if ( Trig_Artifact_items_Func001C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03L'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1530")
    else
    endif
    if ( Trig_Artifact_items_Func002C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02F'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1196")
    else
    endif
    if ( Trig_Artifact_items_Func003C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I017'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1197")
    else
    endif
    if ( Trig_Artifact_items_Func004C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01E'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1199")
    else
    endif
    if ( Trig_Artifact_items_Func005C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I013'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1201")
    else
    endif
    if ( Trig_Artifact_items_Func006C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I023'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1206")
    else
    endif
    if ( Trig_Artifact_items_Func007C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I026'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1207")
    else
    endif
    if ( Trig_Artifact_items_Func008C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02J'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1209")
    else
    endif
    if ( Trig_Artifact_items_Func009C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I011'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1212")
    else
    endif
    if ( Trig_Artifact_items_Func010C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02X'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1213")
    else
    endif
    if ( Trig_Artifact_items_Func011C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02N'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1217")
    else
    endif
    if ( Trig_Artifact_items_Func012C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03V'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1219")
    else
    endif
    if ( Trig_Artifact_items_Func013C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04E'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1328")
    else
    endif
endfunction

//===========================================================================
function InitTrig_Artifact_items takes nothing returns nothing
    set gg_trg_Artifact_items=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Artifact_items, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(gg_trg_Artifact_items, function Trig_Artifact_items_Actions)
endfunction

//===========================================================================
// Trigger: Dagger cant carry by VS
//===========================================================================
function Trig_Dagger_cant_carry_by_VS_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'H009' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagger_cant_carry_by_VS_Func002C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00W')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagger_cant_carry_by_VS_Actions takes nothing returns nothing
    if ( Trig_Dagger_cant_carry_by_VS_Func002C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00W'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1646")
    else
    endif
endfunction

//===========================================================================
function InitTrig_Dagger_cant_carry_by_VS takes nothing returns nothing
    set gg_trg_Dagger_cant_carry_by_VS=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dagger_cant_carry_by_VS, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Dagger_cant_carry_by_VS, Condition(function Trig_Dagger_cant_carry_by_VS_Conditions))
    call TriggerAddAction(gg_trg_Dagger_cant_carry_by_VS, function Trig_Dagger_cant_carry_by_VS_Actions)
endfunction

//===========================================================================
// Trigger: Dagger cant carry by Butcher and VS
//===========================================================================
function Trig_Dagger_cant_carry_by_Butcher_and_VS_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'U00F' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagger_cant_carry_by_Butcher_and_VS_Func002C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00W')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagger_cant_carry_by_Butcher_and_VS_Actions takes nothing returns nothing
    if ( Trig_Dagger_cant_carry_by_Butcher_and_VS_Func002C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00W'))
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1195")
    else
    endif
endfunction

//===========================================================================
function InitTrig_Dagger_cant_carry_by_Butcher_and_VS takes nothing returns nothing
    set gg_trg_Dagger_cant_carry_by_Butcher_and_VS=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dagger_cant_carry_by_Butcher_and_VS, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Dagger_cant_carry_by_Butcher_and_VS, Condition(function Trig_Dagger_cant_carry_by_Butcher_and_VS_Conditions))
    call TriggerAddAction(gg_trg_Dagger_cant_carry_by_Butcher_and_VS, function Trig_Dagger_cant_carry_by_Butcher_and_VS_Actions)
endfunction

//===========================================================================
// Trigger: R O
//===========================================================================
function Trig_R_O_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'Absk' ) ) then
        return false
    endif
    return true
endfunction

function Trig_R_O_Actions takes nothing returns nothing
    call UnitResetCooldown(GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_R_O takes nothing returns nothing
    set gg_trg_R_O=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_R_O, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_R_O, Condition(function Trig_R_O_Conditions))
    call TriggerAddAction(gg_trg_R_O, function Trig_R_O_Actions)
endfunction

//===========================================================================
// Trigger: Perseverance Disassembles
//===========================================================================
function Trig_Perseverance_Disassembles_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A074' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Perseverance_Disassembles_Func001C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'sbch') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Perseverance_Disassembles_Actions takes nothing returns nothing
    if ( Trig_Perseverance_Disassembles_Func001C() ) then
        call PlaySoundOnUnitBJ(gg_snd_Error, 100, GetTriggerUnit())
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1524")
        call DisplayTimedTextToForce(GetPlayersByMapControl(GetPlayerController(GetTriggerPlayer())), 1.50, "TRIGSTR_1526")
    else
    endif
endfunction

//===========================================================================
function InitTrig_Perseverance_Disassembles takes nothing returns nothing
    set gg_trg_Perseverance_Disassembles=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Perseverance_Disassembles, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Perseverance_Disassembles, Condition(function Trig_Perseverance_Disassembles_Conditions))
    call TriggerAddAction(gg_trg_Perseverance_Disassembles, function Trig_Perseverance_Disassembles_Actions)
endfunction

//===========================================================================
// Trigger: Disassembles Items Circle of Power
//===========================================================================
function Trig_Disassembles_Items_Circle_of_Power_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A07H' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Circle_of_Power_Func001C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rlif')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Circle_of_Power_Func002C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04J')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Circle_of_Power_Func003C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'sbch')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Circle_of_Power_Func004C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rin1')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Circle_of_Power_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I027')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Circle_of_Power_Actions takes nothing returns nothing
    if ( Trig_Disassembles_Items_Circle_of_Power_Func001C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rlif'))
        call CreateItemLoc('rde1', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('I00K', GetUnitLoc(GetTriggerUnit()))
    else
    endif
    if ( Trig_Disassembles_Items_Circle_of_Power_Func002C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04J'))
        call CreateItemLoc('rde1', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('I00K', GetUnitLoc(GetTriggerUnit()))
    else
    endif
    if ( Trig_Disassembles_Items_Circle_of_Power_Func003C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'sbch'))
        call CreateItemLoc('I00H', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('I00D', GetUnitLoc(GetTriggerUnit()))
    else
    endif
    if ( Trig_Disassembles_Items_Circle_of_Power_Func004C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rin1'))
        call CreateItemLoc('I008', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('I02E', GetUnitLoc(GetTriggerUnit()))
    else
    endif
    if ( Trig_Disassembles_Items_Circle_of_Power_Func005C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I027'))
        call CreateItemLoc('I00L', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('clsd', GetUnitLoc(GetTriggerUnit()))
    else
    endif
endfunction

//===========================================================================
function InitTrig_Disassembles_Items_Circle_of_Power takes nothing returns nothing
    set gg_trg_Disassembles_Items_Circle_of_Power=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Disassembles_Items_Circle_of_Power, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Disassembles_Items_Circle_of_Power, Condition(function Trig_Disassembles_Items_Circle_of_Power_Conditions))
    call TriggerAddAction(gg_trg_Disassembles_Items_Circle_of_Power, function Trig_Disassembles_Items_Circle_of_Power_Actions)
endfunction

//===========================================================================
// Trigger: Disassembles Items Flying Courier
//===========================================================================
function Trig_Disassembles_Items_Flying_Courier_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A07X' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Flying_Courier_Func001C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rlif')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Flying_Courier_Func002C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04J')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Flying_Courier_Func003C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'sbch')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Flying_Courier_Func004C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rin1')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Flying_Courier_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I027')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Disassembles_Items_Flying_Courier_Actions takes nothing returns nothing
    if ( Trig_Disassembles_Items_Flying_Courier_Func001C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rlif'))
        call CreateItemLoc('rde1', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('I00K', GetUnitLoc(GetTriggerUnit()))
    else
    endif
    if ( Trig_Disassembles_Items_Flying_Courier_Func002C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04J'))
        call CreateItemLoc('rde1', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('I00K', GetUnitLoc(GetTriggerUnit()))
    else
    endif
    if ( Trig_Disassembles_Items_Flying_Courier_Func003C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'sbch'))
        call CreateItemLoc('I00H', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('I00D', GetUnitLoc(GetTriggerUnit()))
    else
    endif
    if ( Trig_Disassembles_Items_Flying_Courier_Func004C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rin1'))
        call CreateItemLoc('I008', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('I02E', GetUnitLoc(GetTriggerUnit()))
    else
    endif
    if ( Trig_Disassembles_Items_Flying_Courier_Func005C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I027'))
        call CreateItemLoc('I00L', GetUnitLoc(GetTriggerUnit()))
        call CreateItemLoc('clsd', GetUnitLoc(GetTriggerUnit()))
    else
    endif
endfunction

//===========================================================================
function InitTrig_Disassembles_Items_Flying_Courier takes nothing returns nothing
    set gg_trg_Disassembles_Items_Flying_Courier=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Disassembles_Items_Flying_Courier, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Disassembles_Items_Flying_Courier, Condition(function Trig_Disassembles_Items_Flying_Courier_Conditions))
    call TriggerAddAction(gg_trg_Disassembles_Items_Flying_Courier, function Trig_Disassembles_Items_Flying_Courier_Actions)
endfunction

//===========================================================================
// Trigger: Ring of Basilius Normal
//===========================================================================
function Trig_Ring_of_Basilius_Normal_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A07O' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Ring_of_Basilius_Normal_Func001C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I04J') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Ring_of_Basilius_Normal_Actions takes nothing returns nothing
    if ( Trig_Ring_of_Basilius_Normal_Func001C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04J'))
        call UnitAddItemByIdSwapped('rlif', GetTriggerUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_Ring_of_Basilius_Normal takes nothing returns nothing
    set gg_trg_Ring_of_Basilius_Normal=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Ring_of_Basilius_Normal, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_Ring_of_Basilius_Normal, Condition(function Trig_Ring_of_Basilius_Normal_Conditions))
    call TriggerAddAction(gg_trg_Ring_of_Basilius_Normal, function Trig_Ring_of_Basilius_Normal_Actions)
endfunction

//===========================================================================
// Trigger: Ring of Basilius Heroes
//===========================================================================
function Trig_Ring_of_Basilius_Heroes_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A07O' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Ring_of_Basilius_Heroes_Func001C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'rlif') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Ring_of_Basilius_Heroes_Actions takes nothing returns nothing
    if ( Trig_Ring_of_Basilius_Heroes_Func001C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rlif'))
        call UnitAddItemByIdSwapped('I04J', GetTriggerUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_Ring_of_Basilius_Heroes takes nothing returns nothing
    set gg_trg_Ring_of_Basilius_Heroes=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Ring_of_Basilius_Heroes, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_Ring_of_Basilius_Heroes, Condition(function Trig_Ring_of_Basilius_Heroes_Conditions))
    call TriggerAddAction(gg_trg_Ring_of_Basilius_Heroes, function Trig_Ring_of_Basilius_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Power Treads Strength Convert
//===========================================================================
function Trig_Power_Treads_Strength_Convert_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A07P' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Strength_Convert_Func001C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I01K') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Strength_Convert_Actions takes nothing returns nothing
    if ( Trig_Power_Treads_Strength_Convert_Func001C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01K'))
        call UnitAddItemByIdSwapped('I01M', GetTriggerUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_Power_Treads_Strength_Convert takes nothing returns nothing
    set gg_trg_Power_Treads_Strength_Convert=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Power_Treads_Strength_Convert, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_Power_Treads_Strength_Convert, Condition(function Trig_Power_Treads_Strength_Convert_Conditions))
    call TriggerAddAction(gg_trg_Power_Treads_Strength_Convert, function Trig_Power_Treads_Strength_Convert_Actions)
endfunction

//===========================================================================
// Trigger: Power Treads Agility Convert
//===========================================================================
function Trig_Power_Treads_Agility_Convert_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A07P' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Agility_Convert_Func001C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I01L') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Agility_Convert_Actions takes nothing returns nothing
    if ( Trig_Power_Treads_Agility_Convert_Func001C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01L'))
        call UnitAddItemByIdSwapped('I01K', GetTriggerUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_Power_Treads_Agility_Convert takes nothing returns nothing
    set gg_trg_Power_Treads_Agility_Convert=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Power_Treads_Agility_Convert, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_Power_Treads_Agility_Convert, Condition(function Trig_Power_Treads_Agility_Convert_Conditions))
    call TriggerAddAction(gg_trg_Power_Treads_Agility_Convert, function Trig_Power_Treads_Agility_Convert_Actions)
endfunction

//===========================================================================
// Trigger: Power Treads Intelligence Convert
//===========================================================================
function Trig_Power_Treads_Intelligence_Convert_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A07P' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Intelligence_Convert_Func001C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I01M') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Intelligence_Convert_Actions takes nothing returns nothing
    if ( Trig_Power_Treads_Intelligence_Convert_Func001C() ) then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01M'))
        call UnitAddItemByIdSwapped('I01L', GetTriggerUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_Power_Treads_Intelligence_Convert takes nothing returns nothing
    set gg_trg_Power_Treads_Intelligence_Convert=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Power_Treads_Intelligence_Convert, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_Power_Treads_Intelligence_Convert, Condition(function Trig_Power_Treads_Intelligence_Convert_Conditions))
    call TriggerAddAction(gg_trg_Power_Treads_Intelligence_Convert, function Trig_Power_Treads_Intelligence_Convert_Actions)
endfunction

//===========================================================================
// Trigger: Aghanim Scepter
//===========================================================================
function Trig_Aghanim_Scepter_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I009')) == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00U')) == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02E')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Aghanim_Scepter_Conditions takes nothing returns boolean
    if ( not Trig_Aghanim_Scepter_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Aghanim_Scepter_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02E'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I008'))
    call UnitAddItemByIdSwapped('rin1', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Aghanim_Scepter takes nothing returns nothing
    set gg_trg_Aghanim_Scepter=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Aghanim_Scepter, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Aghanim_Scepter, Condition(function Trig_Aghanim_Scepter_Conditions))
    call TriggerAddAction(gg_trg_Aghanim_Scepter, function Trig_Aghanim_Scepter_Actions)
endfunction

//===========================================================================
// Trigger: Arcane Ring
//===========================================================================
function Trig_Arcane_Ring_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I045')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'rde1') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00E')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Arcane_Ring_Conditions takes nothing returns boolean
    if ( not Trig_Arcane_Ring_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Arcane_Ring_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I045'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rde1'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00E'))
    call UnitAddItemByIdSwapped('I046', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Arcane_Ring takes nothing returns nothing
    set gg_trg_Arcane_Ring=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Arcane_Ring, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Arcane_Ring, Condition(function Trig_Arcane_Ring_Conditions))
    call TriggerAddAction(gg_trg_Arcane_Ring, function Trig_Arcane_Ring_Actions)
endfunction

//===========================================================================
// Trigger: Butterfly
//===========================================================================
function Trig_Butterfly_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00Y')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00A') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ratc')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Butterfly_Conditions takes nothing returns boolean
    if ( not Trig_Butterfly_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Butterfly_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00Y'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ratc'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00A'))
    call UnitAddItemByIdSwapped('kpin', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Butterfly takes nothing returns nothing
    set gg_trg_Butterfly=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Butterfly, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Butterfly, Condition(function Trig_Butterfly_Conditions))
    call TriggerAddAction(gg_trg_Butterfly, function Trig_Butterfly_Actions)
endfunction

//===========================================================================
// Trigger: Buriza do Kyanon
//===========================================================================
function Trig_Buriza_do_Kyanon_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I033')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I007') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I031')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Buriza_do_Kyanon_Conditions takes nothing returns boolean
    if ( not Trig_Buriza_do_Kyanon_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Buriza_do_Kyanon_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I033'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I007'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I031'))
    call UnitAddItemByIdSwapped('dsum', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Buriza_do_Kyanon takes nothing returns nothing
    set gg_trg_Buriza_do_Kyanon=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Buriza_do_Kyanon, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Buriza_do_Kyanon, Condition(function Trig_Buriza_do_Kyanon_Conditions))
    call TriggerAddAction(gg_trg_Buriza_do_Kyanon, function Trig_Buriza_do_Kyanon_Actions)
endfunction

//===========================================================================
// Trigger: Blade Mail
//===========================================================================
function Trig_Blade_Mail_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01Y')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'rat9') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'crys')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Blade_Mail_Conditions takes nothing returns boolean
    if ( not Trig_Blade_Mail_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Blade_Mail_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01Y'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rat9'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'crys'))
    call UnitAddItemByIdSwapped('I01X', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Blade_Mail takes nothing returns nothing
    set gg_trg_Blade_Mail=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Blade_Mail, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Blade_Mail, Condition(function Trig_Blade_Mail_Conditions))
    call TriggerAddAction(gg_trg_Blade_Mail, function Trig_Blade_Mail_Actions)
endfunction

//===========================================================================
// Trigger: Bracer
//===========================================================================
function Trig_Bracer_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I019')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'cnob') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rst1')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Bracer_Conditions takes nothing returns boolean
    if ( not Trig_Bracer_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Bracer_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I019'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'cnob'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rst1'))
    call UnitAddItemByIdSwapped('rde2', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Bracer takes nothing returns nothing
    set gg_trg_Bracer=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Bracer, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Bracer, Condition(function Trig_Bracer_Conditions))
    call TriggerAddAction(gg_trg_Bracer, function Trig_Bracer_Actions)
endfunction

//===========================================================================
// Trigger: Battle Fury
//===========================================================================
function Trig_Battle_Fury_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'sbch')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'rat6') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'bspd')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Battle_Fury_Conditions takes nothing returns boolean
    if ( not Trig_Battle_Fury_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Battle_Fury_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'sbch'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rat6'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'bspd'))
    call UnitAddItemByIdSwapped('I02Y', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Battle_Fury takes nothing returns nothing
    set gg_trg_Battle_Fury=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Battle_Fury, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Battle_Fury, Condition(function Trig_Battle_Fury_Conditions))
    call TriggerAddAction(gg_trg_Battle_Fury, function Trig_Battle_Fury_Actions)
endfunction

//===========================================================================
// Trigger: Boots of Travel
//===========================================================================
function Trig_Boots_of_Travel_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ward')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00T') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Boots_of_Travel_Conditions takes nothing returns boolean
    if ( not Trig_Boots_of_Travel_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Boots_of_Travel_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ward'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00T'))
    call UnitAddItemByIdSwapped('I00P', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Boots_of_Travel takes nothing returns nothing
    set gg_trg_Boots_of_Travel=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Boots_of_Travel, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Boots_of_Travel, Condition(function Trig_Boots_of_Travel_Conditions))
    call TriggerAddAction(gg_trg_Boots_of_Travel, function Trig_Boots_of_Travel_Actions)
endfunction

//===========================================================================
// Trigger: Black King Bar
//===========================================================================
function Trig_Black_King_Bar_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I036')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'ajen') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I009')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Black_King_Bar_Conditions takes nothing returns boolean
    if ( not Trig_Black_King_Bar_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Black_King_Bar_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I036'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ajen'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I009'))
    call UnitAddItemByIdSwapped('I034', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Black_King_Bar takes nothing returns nothing
    set gg_trg_Black_King_Bar=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Black_King_Bar, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Black_King_Bar, Condition(function Trig_Black_King_Bar_Conditions))
    call TriggerAddAction(gg_trg_Black_King_Bar, function Trig_Black_King_Bar_Actions)
endfunction

//===========================================================================
// Trigger: Crystalys
//===========================================================================
function Trig_Crystalys_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I030')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'rat9') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rat6')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Crystalys_Conditions takes nothing returns boolean
    if ( not Trig_Crystalys_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Crystalys_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I030'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rat9'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rat6'))
    call UnitAddItemByIdSwapped('I031', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Crystalys takes nothing returns nothing
    set gg_trg_Crystalys=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Crystalys, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Crystalys, Condition(function Trig_Crystalys_Conditions))
    call TriggerAddAction(gg_trg_Crystalys, function Trig_Crystalys_Actions)
endfunction

//===========================================================================
// Trigger: Cranium Basher
//===========================================================================
function Trig_Cranium_Basher_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01V')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'ajen') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rst1')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Cranium_Basher_Conditions takes nothing returns boolean
    if ( not Trig_Cranium_Basher_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Cranium_Basher_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01V'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ajen'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rst1'))
    call UnitAddItemByIdSwapped('I01U', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Cranium_Basher takes nothing returns nothing
    set gg_trg_Cranium_Basher=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Cranium_Basher, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Cranium_Basher, Condition(function Trig_Cranium_Basher_Conditions))
    call TriggerAddAction(gg_trg_Cranium_Basher, function Trig_Cranium_Basher_Actions)
endfunction

//===========================================================================
// Trigger: Dagon 1
//===========================================================================
function Trig_Dagon_1_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'rat9') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00V')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_1_Conditions takes nothing returns boolean
    if ( not Trig_Dagon_1_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_1_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rat9'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00V'))
    call UnitAddItemByIdSwapped('I03H', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Dagon_1 takes nothing returns nothing
    set gg_trg_Dagon_1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dagon_1, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Dagon_1, Condition(function Trig_Dagon_1_Conditions))
    call TriggerAddAction(gg_trg_Dagon_1, function Trig_Dagon_1_Actions)
endfunction

//===========================================================================
// Trigger: Dagon 2
//===========================================================================
function Trig_Dagon_2_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I03H') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_2_Conditions takes nothing returns boolean
    if ( not Trig_Dagon_2_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_2_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03H'))
    call UnitAddItemByIdSwapped('I03G', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Dagon_2 takes nothing returns nothing
    set gg_trg_Dagon_2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dagon_2, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Dagon_2, Condition(function Trig_Dagon_2_Conditions))
    call TriggerAddAction(gg_trg_Dagon_2, function Trig_Dagon_2_Actions)
endfunction

//===========================================================================
// Trigger: Dagon 3
//===========================================================================
function Trig_Dagon_3_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I03G') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_3_Conditions takes nothing returns boolean
    if ( not Trig_Dagon_3_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_3_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03G'))
    call UnitAddItemByIdSwapped('I03D', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Dagon_3 takes nothing returns nothing
    set gg_trg_Dagon_3=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dagon_3, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Dagon_3, Condition(function Trig_Dagon_3_Conditions))
    call TriggerAddAction(gg_trg_Dagon_3, function Trig_Dagon_3_Actions)
endfunction

//===========================================================================
// Trigger: Dagon 4
//===========================================================================
function Trig_Dagon_4_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I03D') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_4_Conditions takes nothing returns boolean
    if ( not Trig_Dagon_4_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_4_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03D'))
    call UnitAddItemByIdSwapped('I03I', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Dagon_4 takes nothing returns nothing
    set gg_trg_Dagon_4=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dagon_4, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Dagon_4, Condition(function Trig_Dagon_4_Conditions))
    call TriggerAddAction(gg_trg_Dagon_4, function Trig_Dagon_4_Actions)
endfunction

//===========================================================================
// Trigger: Dagon 5
//===========================================================================
function Trig_Dagon_5_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I03I') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_5_Conditions takes nothing returns boolean
    if ( not Trig_Dagon_5_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_5_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03I'))
    call UnitAddItemByIdSwapped('I03E', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Dagon_5 takes nothing returns nothing
    set gg_trg_Dagon_5=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dagon_5, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Dagon_5, Condition(function Trig_Dagon_5_Conditions))
    call TriggerAddAction(gg_trg_Dagon_5, function Trig_Dagon_5_Actions)
endfunction

//===========================================================================
// Trigger: Divine Rapier
//===========================================================================
function Trig_Divine_Rapier_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I007') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Divine_Rapier_Conditions takes nothing returns boolean
    if ( not Trig_Divine_Rapier_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Divine_Rapier_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I007'))
    call UnitAddItemByIdSwapped('clfm', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Divine_Rapier takes nothing returns nothing
    set gg_trg_Divine_Rapier=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Divine_Rapier, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Divine_Rapier, Condition(function Trig_Divine_Rapier_Conditions))
    call TriggerAddAction(gg_trg_Divine_Rapier, function Trig_Divine_Rapier_Actions)
endfunction

//===========================================================================
// Trigger: Diffusal Blade
//===========================================================================
function Trig_Diffusal_Blade_Func007C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I025')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00U') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00U')) == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ciri')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Diffusal_Blade_Conditions takes nothing returns boolean
    if ( not Trig_Diffusal_Blade_Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Diffusal_Blade_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I025'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ciri'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00U'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00U'))
    call UnitAddItemByIdSwapped('I024', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Diffusal_Blade takes nothing returns nothing
    set gg_trg_Diffusal_Blade=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Diffusal_Blade, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Diffusal_Blade, Condition(function Trig_Diffusal_Blade_Conditions))
    call TriggerAddAction(gg_trg_Diffusal_Blade, function Trig_Diffusal_Blade_Actions)
endfunction

//===========================================================================
// Trigger: Eye of Skadi
//===========================================================================
function Trig_Eye_of_Skadi_Func007C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02L')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'prvt') == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'prvt') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00G')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Eye_of_Skadi_Conditions takes nothing returns boolean
    if ( not Trig_Eye_of_Skadi_Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Eye_of_Skadi_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02L'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'prvt'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'prvt'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00G'))
    call UnitAddItemByIdSwapped('rhth', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Eye_of_Skadi takes nothing returns nothing
    set gg_trg_Eye_of_Skadi=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Eye_of_Skadi, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Eye_of_Skadi, Condition(function Trig_Eye_of_Skadi_Conditions))
    call TriggerAddAction(gg_trg_Eye_of_Skadi, function Trig_Eye_of_Skadi_Actions)
endfunction

//===========================================================================
// Trigger: Eul Scepter of Divinity
//===========================================================================
function Trig_Eul_Scepter_of_Divinity_Func007C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02D')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'ciri') == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00D') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00V')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Eul_Scepter_of_Divinity_Conditions takes nothing returns boolean
    if ( not Trig_Eul_Scepter_of_Divinity_Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Eul_Scepter_of_Divinity_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02D'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ciri'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00D'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00V'))
    call UnitAddItemByIdSwapped('I02C', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Eul_Scepter_of_Divinity takes nothing returns nothing
    set gg_trg_Eul_Scepter_of_Divinity=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Eul_Scepter_of_Divinity, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Eul_Scepter_of_Divinity, Condition(function Trig_Eul_Scepter_of_Divinity_Conditions))
    call TriggerAddAction(gg_trg_Eul_Scepter_of_Divinity, function Trig_Eul_Scepter_of_Divinity_Actions)
endfunction

//===========================================================================
// Trigger: Flying Courier
//===========================================================================
function Trig_Flying_Courier_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04H')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00S') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Flying_Courier_Conditions takes nothing returns boolean
    if ( not Trig_Flying_Courier_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Flying_Courier_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04H'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00S'))
    call UnitAddItemByIdSwapped('I04I', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Flying_Courier takes nothing returns nothing
    set gg_trg_Flying_Courier=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Flying_Courier, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Flying_Courier, Condition(function Trig_Flying_Courier_Conditions))
    call TriggerAddAction(gg_trg_Flying_Courier, function Trig_Flying_Courier_Actions)
endfunction

//===========================================================================
// Trigger: Guinsoo Scythe of Vyse
//===========================================================================
function Trig_Guinsoo_Scythe_of_Vyse_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I008')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'prvt') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00D')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Guinsoo_Scythe_of_Vyse_Conditions takes nothing returns boolean
    if ( not Trig_Guinsoo_Scythe_of_Vyse_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Guinsoo_Scythe_of_Vyse_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I008'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'prvt'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00D'))
    call UnitAddItemByIdSwapped('odef', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Guinsoo_Scythe_of_Vyse takes nothing returns nothing
    set gg_trg_Guinsoo_Scythe_of_Vyse=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Guinsoo_Scythe_of_Vyse, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Guinsoo_Scythe_of_Vyse, Condition(function Trig_Guinsoo_Scythe_of_Vyse_Conditions))
    call TriggerAddAction(gg_trg_Guinsoo_Scythe_of_Vyse, function Trig_Guinsoo_Scythe_of_Vyse_Actions)
endfunction

//===========================================================================
// Trigger: Hand of Midas
//===========================================================================
function Trig_Hand_of_Midas_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01H')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'lhst') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Hand_of_Midas_Conditions takes nothing returns boolean
    if ( not Trig_Hand_of_Midas_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Hand_of_Midas_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01H'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'lhst'))
    call UnitAddItemByIdSwapped('I01F', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Hand_of_Midas takes nothing returns nothing
    set gg_trg_Hand_of_Midas=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Hand_of_Midas, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Hand_of_Midas, Condition(function Trig_Hand_of_Midas_Conditions))
    call TriggerAddAction(gg_trg_Hand_of_Midas, function Trig_Hand_of_Midas_Actions)
endfunction

//===========================================================================
// Trigger: Heart of Tarrasque
//===========================================================================
function Trig_Heart_of_Tarrasque_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I043')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00I') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00F')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Heart_of_Tarrasque_Conditions takes nothing returns boolean
    if ( not Trig_Heart_of_Tarrasque_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Heart_of_Tarrasque_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I043'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00I'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00F'))
    call UnitAddItemByIdSwapped('hval', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Heart_of_Tarrasque takes nothing returns nothing
    set gg_trg_Heart_of_Tarrasque=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Heart_of_Tarrasque, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Heart_of_Tarrasque, Condition(function Trig_Heart_of_Tarrasque_Conditions))
    call TriggerAddAction(gg_trg_Heart_of_Tarrasque, function Trig_Heart_of_Tarrasque_Actions)
endfunction

//===========================================================================
// Trigger: Headdress of Rejuvenation
//===========================================================================
function Trig_Headdress_of_Rejuvenation_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I014')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00C') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I012')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Headdress_of_Rejuvenation_Conditions takes nothing returns boolean
    if ( not Trig_Headdress_of_Rejuvenation_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Headdress_of_Rejuvenation_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I014'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00C'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I012'))
    call UnitAddItemByIdSwapped('rwiz', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Headdress_of_Rejuvenation takes nothing returns nothing
    set gg_trg_Headdress_of_Rejuvenation=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Headdress_of_Rejuvenation, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Headdress_of_Rejuvenation, Condition(function Trig_Headdress_of_Rejuvenation_Conditions))
    call TriggerAddAction(gg_trg_Headdress_of_Rejuvenation, function Trig_Headdress_of_Rejuvenation_Actions)
endfunction

//===========================================================================
// Trigger: Helm of Dominator
//===========================================================================
function Trig_Helm_of_Dominator_Func005C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00L') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'clsd')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Helm_of_Dominator_Conditions takes nothing returns boolean
    if ( not Trig_Helm_of_Dominator_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Helm_of_Dominator_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00L'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'clsd'))
    call UnitAddItemByIdSwapped('I027', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Helm_of_Dominator takes nothing returns nothing
    set gg_trg_Helm_of_Dominator=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Helm_of_Dominator, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Helm_of_Dominator, Condition(function Trig_Helm_of_Dominator_Conditions))
    call TriggerAddAction(gg_trg_Helm_of_Dominator, function Trig_Helm_of_Dominator_Actions)
endfunction

//===========================================================================
// Trigger: Linkens Sphere
//===========================================================================
function Trig_Linkens_Sphere_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04C')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'sbch') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'prvt')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Linkens_Sphere_Conditions takes nothing returns boolean
    if ( not Trig_Linkens_Sphere_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Linkens_Sphere_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04C'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'sbch'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'prvt'))
    call UnitAddItemByIdSwapped('I04B', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Linkens_Sphere takes nothing returns nothing
    set gg_trg_Linkens_Sphere=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Linkens_Sphere, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Linkens_Sphere, Condition(function Trig_Linkens_Sphere_Conditions))
    call TriggerAddAction(gg_trg_Linkens_Sphere, function Trig_Linkens_Sphere_Actions)
endfunction

//===========================================================================
// Trigger: Lothar Edge
//===========================================================================
function Trig_Lothar_Edge_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03B')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'ajen') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ratc')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Lothar_Edge_Conditions takes nothing returns boolean
    if ( not Trig_Lothar_Edge_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Lothar_Edge_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03B'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ajen'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ratc'))
    call UnitAddItemByIdSwapped('I003', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Lothar_Edge takes nothing returns nothing
    set gg_trg_Lothar_Edge=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Lothar_Edge, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Lothar_Edge, Condition(function Trig_Lothar_Edge_Conditions))
    call TriggerAddAction(gg_trg_Lothar_Edge, function Trig_Lothar_Edge_Actions)
endfunction

//===========================================================================
// Trigger: Manta Style
//===========================================================================
function Trig_Manta_Style_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I037')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I024') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00F')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Manta_Style_Conditions takes nothing returns boolean
    if ( not Trig_Manta_Style_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Manta_Style_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I037'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I024'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00F'))
    call UnitAddItemByIdSwapped('I039', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Manta_Style takes nothing returns nothing
    set gg_trg_Manta_Style=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Manta_Style, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Manta_Style, Condition(function Trig_Manta_Style_Conditions))
    call TriggerAddAction(gg_trg_Manta_Style, function Trig_Manta_Style_Actions)
endfunction

//===========================================================================
// Trigger: Mekansm
//===========================================================================
function Trig_Mekansm_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02P')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'rwiz') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'mcou')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mekansm_Conditions takes nothing returns boolean
    if ( not Trig_Mekansm_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Mekansm_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02P'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rwiz'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'mcou'))
    call UnitAddItemByIdSwapped('I02Q', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Mekansm takes nothing returns nothing
    set gg_trg_Mekansm=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Mekansm, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Mekansm, Condition(function Trig_Mekansm_Conditions))
    call TriggerAddAction(gg_trg_Mekansm, function Trig_Mekansm_Actions)
endfunction

//===========================================================================
// Trigger: Maelstrom
//===========================================================================
function Trig_Maelstrom_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I020')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'belv') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'bspd')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Maelstrom_Conditions takes nothing returns boolean
    if ( not Trig_Maelstrom_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Maelstrom_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I020'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'belv'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'bspd'))
    call UnitAddItemByIdSwapped('I021', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Maelstrom takes nothing returns nothing
    set gg_trg_Maelstrom=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Maelstrom, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Maelstrom, Condition(function Trig_Maelstrom_Conditions))
    call TriggerAddAction(gg_trg_Maelstrom, function Trig_Maelstrom_Actions)
endfunction

//===========================================================================
// Trigger: Mask of Madness
//===========================================================================
function Trig_Mask_of_Madness_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I029')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00L') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mask_of_Madness_Conditions takes nothing returns boolean
    if ( not Trig_Mask_of_Madness_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Mask_of_Madness_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I029'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00L'))
    call UnitAddItemByIdSwapped('I02A', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Mask_of_Madness takes nothing returns nothing
    set gg_trg_Mask_of_Madness=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Mask_of_Madness, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Mask_of_Madness, Condition(function Trig_Mask_of_Madness_Conditions))
    call TriggerAddAction(gg_trg_Mask_of_Madness, function Trig_Mask_of_Madness_Actions)
endfunction

//===========================================================================
// Trigger: Monkey King Bar
//===========================================================================
function Trig_Monkey_King_Bar_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'afac')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'afac') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I007')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Monkey_King_Bar_Conditions takes nothing returns boolean
    if ( not Trig_Monkey_King_Bar_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Monkey_King_Bar_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'afac'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I007'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'afac'))
    call UnitAddItemByIdSwapped('gcel', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Monkey_King_Bar takes nothing returns nothing
    set gg_trg_Monkey_King_Bar=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Monkey_King_Bar, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Monkey_King_Bar, Condition(function Trig_Monkey_King_Bar_Conditions))
    call TriggerAddAction(gg_trg_Monkey_King_Bar, function Trig_Monkey_King_Bar_Actions)
endfunction

//===========================================================================
// Trigger: Natherzim Buckler
//===========================================================================
function Trig_Natherzim_Buckler_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I016')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'crys') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I012')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Natherzim_Buckler_Conditions takes nothing returns boolean
    if ( not Trig_Natherzim_Buckler_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Natherzim_Buckler_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I016'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'crys'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I012'))
    call UnitAddItemByIdSwapped('mcou', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Natherzim_Buckler takes nothing returns nothing
    set gg_trg_Natherzim_Buckler=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Natherzim_Buckler, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Natherzim_Buckler, Condition(function Trig_Natherzim_Buckler_Conditions))
    call TriggerAddAction(gg_trg_Natherzim_Buckler, function Trig_Natherzim_Buckler_Actions)
endfunction

//===========================================================================
// Trigger: Necronomicon Level 1
//===========================================================================
function Trig_Necronomicon_Level_1_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I047')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'bgst') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00V')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Necronomicon_Level_1_Conditions takes nothing returns boolean
    if ( not Trig_Necronomicon_Level_1_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Necronomicon_Level_1_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I047'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'bgst'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00V'))
    call UnitAddItemByIdSwapped('I048', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Necronomicon_Level_1 takes nothing returns nothing
    set gg_trg_Necronomicon_Level_1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Necronomicon_Level_1, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Necronomicon_Level_1, Condition(function Trig_Necronomicon_Level_1_Conditions))
    call TriggerAddAction(gg_trg_Necronomicon_Level_1, function Trig_Necronomicon_Level_1_Actions)
endfunction

//===========================================================================
// Trigger: Necronomicon Level 2
//===========================================================================
function Trig_Necronomicon_Level_2_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I048')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I047') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Necronomicon_Level_2_Conditions takes nothing returns boolean
    if ( not Trig_Necronomicon_Level_2_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Necronomicon_Level_2_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I048'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I047'))
    call UnitAddItemByIdSwapped('I049', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Necronomicon_Level_2 takes nothing returns nothing
    set gg_trg_Necronomicon_Level_2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Necronomicon_Level_2, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Necronomicon_Level_2, Condition(function Trig_Necronomicon_Level_2_Conditions))
    call TriggerAddAction(gg_trg_Necronomicon_Level_2, function Trig_Necronomicon_Level_2_Actions)
endfunction

//===========================================================================
// Trigger: Necronomicon Level 3
//===========================================================================
function Trig_Necronomicon_Level_3_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I049')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I047') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Necronomicon_Level_3_Conditions takes nothing returns boolean
    if ( not Trig_Necronomicon_Level_3_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Necronomicon_Level_3_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I049'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I047'))
    call UnitAddItemByIdSwapped('I04A', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Necronomicon_Level_3 takes nothing returns nothing
    set gg_trg_Necronomicon_Level_3=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Necronomicon_Level_3, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Necronomicon_Level_3, Condition(function Trig_Necronomicon_Level_3_Conditions))
    call TriggerAddAction(gg_trg_Necronomicon_Level_3, function Trig_Necronomicon_Level_3_Actions)
endfunction

//===========================================================================
// Trigger: Null Talisman
//===========================================================================
function Trig_Null_Talisman_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01D')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'cnob') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'stel')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Null_Talisman_Conditions takes nothing returns boolean
    if ( not Trig_Null_Talisman_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Null_Talisman_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01D'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'cnob'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'stel'))
    call UnitAddItemByIdSwapped('evtl', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Null_Talisman takes nothing returns nothing
    set gg_trg_Null_Talisman=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Null_Talisman, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Null_Talisman, Condition(function Trig_Null_Talisman_Conditions))
    call TriggerAddAction(gg_trg_Null_Talisman, function Trig_Null_Talisman_Actions)
endfunction

//===========================================================================
// Trigger: Oblivion Staff
//===========================================================================
function Trig_Oblivion_Staff_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ratc')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00K') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ciri')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Oblivion_Staff_Conditions takes nothing returns boolean
    if ( not Trig_Oblivion_Staff_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Oblivion_Staff_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ratc'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00K'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ciri'))
    call UnitAddItemByIdSwapped('penr', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Oblivion_Staff takes nothing returns nothing
    set gg_trg_Oblivion_Staff=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Oblivion_Staff, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Oblivion_Staff, Condition(function Trig_Oblivion_Staff_Conditions))
    call TriggerAddAction(gg_trg_Oblivion_Staff, function Trig_Oblivion_Staff_Actions)
endfunction

//===========================================================================
// Trigger: Perseverance
//===========================================================================
function Trig_Perseverance_Func005C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00H') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00D')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Perseverance_Conditions takes nothing returns boolean
    if ( not Trig_Perseverance_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Perseverance_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00H'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00D'))
    call UnitAddItemByIdSwapped('sbch', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Perseverance takes nothing returns nothing
    set gg_trg_Perseverance=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Perseverance, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Perseverance, Condition(function Trig_Perseverance_Conditions))
    call TriggerAddAction(gg_trg_Perseverance, function Trig_Perseverance_Actions)
endfunction

//===========================================================================
// Trigger: Power Treads Strength
//===========================================================================
function Trig_Power_Treads_Strength_Func007C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'bgst') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ward')) == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'lhst')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Strength_Conditions takes nothing returns boolean
    if ( not Trig_Power_Treads_Strength_Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Strength_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'bgst'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ward'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'lhst'))
    call UnitAddItemByIdSwapped('I01M', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Power_Treads_Strength takes nothing returns nothing
    set gg_trg_Power_Treads_Strength=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Power_Treads_Strength, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Power_Treads_Strength, Condition(function Trig_Power_Treads_Strength_Conditions))
    call TriggerAddAction(gg_trg_Power_Treads_Strength, function Trig_Power_Treads_Strength_Actions)
endfunction

//===========================================================================
// Trigger: Power Treads Agility
//===========================================================================
function Trig_Power_Treads_Agility_Func007C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'belv') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ward')) == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'lhst')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Agility_Conditions takes nothing returns boolean
    if ( not Trig_Power_Treads_Agility_Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Agility_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'belv'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ward'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'lhst'))
    call UnitAddItemByIdSwapped('I01K', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Power_Treads_Agility takes nothing returns nothing
    set gg_trg_Power_Treads_Agility=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Power_Treads_Agility, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Power_Treads_Agility, Condition(function Trig_Power_Treads_Agility_Conditions))
    call TriggerAddAction(gg_trg_Power_Treads_Agility, function Trig_Power_Treads_Agility_Actions)
endfunction

//===========================================================================
// Trigger: Power Treads Intelligent
//===========================================================================
function Trig_Power_Treads_Intelligent_Func007C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01J')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'ciri') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ward')) == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'lhst')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Intelligent_Conditions takes nothing returns boolean
    if ( not Trig_Power_Treads_Intelligent_Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Intelligent_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01J'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ciri'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ward'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'lhst'))
    call UnitAddItemByIdSwapped('I01L', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Power_Treads_Intelligent takes nothing returns nothing
    set gg_trg_Power_Treads_Intelligent=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Power_Treads_Intelligent, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Power_Treads_Intelligent, Condition(function Trig_Power_Treads_Intelligent_Conditions))
    call TriggerAddAction(gg_trg_Power_Treads_Intelligent, function Trig_Power_Treads_Intelligent_Actions)
endfunction

//===========================================================================
// Trigger: Ring of Basilius
//===========================================================================
function Trig_Ring_of_Basilius_Func005C takes nothing returns boolean
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00K') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rde1')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Ring_of_Basilius_Conditions takes nothing returns boolean
    if ( not Trig_Ring_of_Basilius_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Ring_of_Basilius_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00K'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rde1'))
    call UnitAddItemByIdSwapped('rlif', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Ring_of_Basilius takes nothing returns nothing
    set gg_trg_Ring_of_Basilius=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Ring_of_Basilius, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Ring_of_Basilius, Condition(function Trig_Ring_of_Basilius_Conditions))
    call TriggerAddAction(gg_trg_Ring_of_Basilius, function Trig_Ring_of_Basilius_Actions)
endfunction

//===========================================================================
// Trigger: Radiance
//===========================================================================
function Trig_Radiance_Func005C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03P')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00J') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radiance_Conditions takes nothing returns boolean
    if ( not Trig_Radiance_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radiance_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03P'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00J'))
    call UnitAddItemByIdSwapped('I03O', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Radiance takes nothing returns nothing
    set gg_trg_Radiance=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Radiance, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Radiance, Condition(function Trig_Radiance_Conditions))
    call TriggerAddAction(gg_trg_Radiance, function Trig_Radiance_Actions)
endfunction

//===========================================================================
// Trigger: Refresher Orb
//===========================================================================
function Trig_Refresher_Orb_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02K')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'sbch') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'penr')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Refresher_Orb_Conditions takes nothing returns boolean
    if ( not Trig_Refresher_Orb_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Refresher_Orb_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02K'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'sbch'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'penr'))
    call UnitAddItemByIdSwapped('I03Z', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Refresher_Orb takes nothing returns nothing
    set gg_trg_Refresher_Orb=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Refresher_Orb, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Refresher_Orb, Condition(function Trig_Refresher_Orb_Conditions))
    call TriggerAddAction(gg_trg_Refresher_Orb, function Trig_Refresher_Orb_Actions)
endfunction

//===========================================================================
// Trigger: Stygian Desolator
//===========================================================================
function Trig_Stygian_Desolator_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02U')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'ajen') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ajen')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Stygian_Desolator_Conditions takes nothing returns boolean
    if ( not Trig_Stygian_Desolator_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Stygian_Desolator_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02U'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ajen'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'ajen'))
    call UnitAddItemByIdSwapped('I02W', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Stygian_Desolator takes nothing returns nothing
    set gg_trg_Stygian_Desolator=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Stygian_Desolator, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Stygian_Desolator, Condition(function Trig_Stygian_Desolator_Conditions))
    call TriggerAddAction(gg_trg_Stygian_Desolator, function Trig_Stygian_Desolator_Actions)
endfunction

//===========================================================================
// Trigger: Sange and Yasha
//===========================================================================
function Trig_Sange_and_Yasha_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02R')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I01P') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01S')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Sange_and_Yasha_Conditions takes nothing returns boolean
    if ( not Trig_Sange_and_Yasha_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Sange_and_Yasha_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02R'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01P'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01S'))
    call UnitAddItemByIdSwapped('I02T', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Sange_and_Yasha takes nothing returns nothing
    set gg_trg_Sange_and_Yasha=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Sange_and_Yasha, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Sange_and_Yasha, Condition(function Trig_Sange_and_Yasha_Conditions))
    call TriggerAddAction(gg_trg_Sange_and_Yasha, function Trig_Sange_and_Yasha_Actions)
endfunction

//===========================================================================
// Trigger: Sange
//===========================================================================
function Trig_Sange_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01Q')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'bgst') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I009')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Sange_Conditions takes nothing returns boolean
    if ( not Trig_Sange_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Sange_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01Q'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'bgst'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I009'))
    call UnitAddItemByIdSwapped('I01S', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Sange takes nothing returns nothing
    set gg_trg_Sange=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Sange, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Sange, Condition(function Trig_Sange_Conditions))
    call TriggerAddAction(gg_trg_Sange, function Trig_Sange_Actions)
endfunction

//===========================================================================
// Trigger: Satanic
//===========================================================================
function Trig_Satanic_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02H')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I027') == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00I') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Satanic_Conditions takes nothing returns boolean
    if ( not Trig_Satanic_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Satanic_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02H'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I027'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00I'))
    call UnitAddItemByIdSwapped('hcun', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Satanic takes nothing returns nothing
    set gg_trg_Satanic=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Satanic, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Satanic, Condition(function Trig_Satanic_Conditions))
    call TriggerAddAction(gg_trg_Satanic, function Trig_Satanic_Actions)
endfunction

//===========================================================================
// Trigger: Soul Booster
//===========================================================================
function Trig_Soul_Booster_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00E')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I00F') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00G')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Soul_Booster_Conditions takes nothing returns boolean
    if ( not Trig_Soul_Booster_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Soul_Booster_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00E'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00F'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00G'))
    call UnitAddItemByIdSwapped('I02E', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Soul_Booster takes nothing returns nothing
    set gg_trg_Soul_Booster=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Soul_Booster, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Soul_Booster, Condition(function Trig_Soul_Booster_Conditions))
    call TriggerAddAction(gg_trg_Soul_Booster, function Trig_Soul_Booster_Actions)
endfunction

//===========================================================================
// Trigger: Wraith Band
//===========================================================================
function Trig_Wraith_Band_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01B')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'cnob') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rag1')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wraith_Band_Conditions takes nothing returns boolean
    if ( not Trig_Wraith_Band_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Wraith_Band_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01B'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'cnob'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'rag1'))
    call UnitAddItemByIdSwapped('pmna', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Wraith_Band takes nothing returns nothing
    set gg_trg_Wraith_Band=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Wraith_Band, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Wraith_Band, Condition(function Trig_Wraith_Band_Conditions))
    call TriggerAddAction(gg_trg_Wraith_Band, function Trig_Wraith_Band_Actions)
endfunction

//===========================================================================
// Trigger: Vanguard
//===========================================================================
function Trig_Vanguard_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00H')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'I03K') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00F')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Vanguard_Conditions takes nothing returns boolean
    if ( not Trig_Vanguard_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Vanguard_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00H'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03K'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00F'))
    call UnitAddItemByIdSwapped('I03N', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Vanguard takes nothing returns nothing
    set gg_trg_Vanguard=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Vanguard, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Vanguard, Condition(function Trig_Vanguard_Conditions))
    call TriggerAddAction(gg_trg_Vanguard, function Trig_Vanguard_Actions)
endfunction

//===========================================================================
// Trigger: Yasha
//===========================================================================
function Trig_Yasha_Func006C takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01N')) == true ) ) then
        return false
    endif
    if ( not ( UnitHasItemOfTypeBJ(GetTriggerUnit(), 'belv') == true ) ) then
        return false
    endif
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00U')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Yasha_Conditions takes nothing returns boolean
    if ( not Trig_Yasha_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Yasha_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01N'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'belv'))
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00U'))
    call UnitAddItemByIdSwapped('I01P', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Yasha takes nothing returns nothing
    set gg_trg_Yasha=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Yasha, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Yasha, Condition(function Trig_Yasha_Conditions))
    call TriggerAddAction(gg_trg_Yasha, function Trig_Yasha_Actions)
endfunction

//===========================================================================
// Trigger: Arcane Ring Scroll
//===========================================================================
function Trig_Arcane_Ring_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I044')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Arcane_Ring_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I044'))
    call UnitAddItemByIdSwapped('I045', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Arcane_Ring_Scroll takes nothing returns nothing
    set gg_trg_Arcane_Ring_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Arcane_Ring_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Arcane_Ring_Scroll, Condition(function Trig_Arcane_Ring_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Arcane_Ring_Scroll, function Trig_Arcane_Ring_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Black King Bar Scroll
//===========================================================================
function Trig_Black_King_Bar_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I035')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Black_King_Bar_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I035'))
    call UnitAddItemByIdSwapped('I036', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Black_King_Bar_Scroll takes nothing returns nothing
    set gg_trg_Black_King_Bar_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Black_King_Bar_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Black_King_Bar_Scroll, Condition(function Trig_Black_King_Bar_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Black_King_Bar_Scroll, function Trig_Black_King_Bar_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Boots of Travel Scroll
//===========================================================================
function Trig_Boots_of_Travel_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I040')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Boots_of_Travel_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I040'))
    call UnitAddItemByIdSwapped('I00T', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Boots_of_Travel_Scroll takes nothing returns nothing
    set gg_trg_Boots_of_Travel_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Boots_of_Travel_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Boots_of_Travel_Scroll, Condition(function Trig_Boots_of_Travel_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Boots_of_Travel_Scroll, function Trig_Boots_of_Travel_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Blade Mail Scroll
//===========================================================================
function Trig_Blade_Mail_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01W')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Blade_Mail_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01W'))
    call UnitAddItemByIdSwapped('I01Y', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Blade_Mail_Scroll takes nothing returns nothing
    set gg_trg_Blade_Mail_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Blade_Mail_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Blade_Mail_Scroll, Condition(function Trig_Blade_Mail_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Blade_Mail_Scroll, function Trig_Blade_Mail_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Bracer Scroll
//===========================================================================
function Trig_Bracer_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I018')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Bracer_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I018'))
    call UnitAddItemByIdSwapped('I019', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Bracer_Scroll takes nothing returns nothing
    set gg_trg_Bracer_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Bracer_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Bracer_Scroll, Condition(function Trig_Bracer_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Bracer_Scroll, function Trig_Bracer_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Buriza do Kyanon Scroll
//===========================================================================
function Trig_Buriza_do_Kyanon_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I032')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Buriza_do_Kyanon_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I032'))
    call UnitAddItemByIdSwapped('I033', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Buriza_do_Kyanon_Scroll takes nothing returns nothing
    set gg_trg_Buriza_do_Kyanon_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Buriza_do_Kyanon_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Buriza_do_Kyanon_Scroll, Condition(function Trig_Buriza_do_Kyanon_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Buriza_do_Kyanon_Scroll, function Trig_Buriza_do_Kyanon_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: The Butterfly Scroll
//===========================================================================
function Trig_The_Butterfly_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00X')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_The_Butterfly_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00X'))
    call UnitAddItemByIdSwapped('I00Y', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_The_Butterfly_Scroll takes nothing returns nothing
    set gg_trg_The_Butterfly_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_The_Butterfly_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_The_Butterfly_Scroll, Condition(function Trig_The_Butterfly_Scroll_Conditions))
    call TriggerAddAction(gg_trg_The_Butterfly_Scroll, function Trig_The_Butterfly_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Cranium Basher Scroll
//===========================================================================
function Trig_Cranium_Basher_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01T')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Cranium_Basher_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01T'))
    call UnitAddItemByIdSwapped('I01V', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Cranium_Basher_Scroll takes nothing returns nothing
    set gg_trg_Cranium_Basher_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Cranium_Basher_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Cranium_Basher_Scroll, Condition(function Trig_Cranium_Basher_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Cranium_Basher_Scroll, function Trig_Cranium_Basher_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Crystalys Scroll
//===========================================================================
function Trig_Crystalys_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02Z')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Crystalys_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02Z'))
    call UnitAddItemByIdSwapped('I030', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Crystalys_Scroll takes nothing returns nothing
    set gg_trg_Crystalys_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Crystalys_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Crystalys_Scroll, Condition(function Trig_Crystalys_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Crystalys_Scroll, function Trig_Crystalys_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Dagon Scroll
//===========================================================================
function Trig_Dagon_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03F')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dagon_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03F'))
    call UnitAddItemByIdSwapped('I03J', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Dagon_Scroll takes nothing returns nothing
    set gg_trg_Dagon_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dagon_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Dagon_Scroll, Condition(function Trig_Dagon_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Dagon_Scroll, function Trig_Dagon_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Diffusal Blade Scroll
//===========================================================================
function Trig_Diffusal_Blade_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I022')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Diffusal_Blade_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I022'))
    call UnitAddItemByIdSwapped('I025', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Diffusal_Blade_Scroll takes nothing returns nothing
    set gg_trg_Diffusal_Blade_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Diffusal_Blade_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Diffusal_Blade_Scroll, Condition(function Trig_Diffusal_Blade_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Diffusal_Blade_Scroll, function Trig_Diffusal_Blade_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Eul Scepter of Divinity Scroll
//===========================================================================
function Trig_Eul_Scepter_of_Divinity_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02B')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Eul_Scepter_of_Divinity_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02B'))
    call UnitAddItemByIdSwapped('I02D', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Eul_Scepter_of_Divinity_Scroll takes nothing returns nothing
    set gg_trg_Eul_Scepter_of_Divinity_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Eul_Scepter_of_Divinity_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Eul_Scepter_of_Divinity_Scroll, Condition(function Trig_Eul_Scepter_of_Divinity_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Eul_Scepter_of_Divinity_Scroll, function Trig_Eul_Scepter_of_Divinity_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Eye of Skadi Scroll
//===========================================================================
function Trig_Eye_of_Skadi_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02M')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Eye_of_Skadi_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02M'))
    call UnitAddItemByIdSwapped('I02L', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Eye_of_Skadi_Scroll takes nothing returns nothing
    set gg_trg_Eye_of_Skadi_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Eye_of_Skadi_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Eye_of_Skadi_Scroll, Condition(function Trig_Eye_of_Skadi_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Eye_of_Skadi_Scroll, function Trig_Eye_of_Skadi_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Flying Courier Scroll
//===========================================================================
function Trig_Flying_Courier_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04K')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Flying_Courier_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04K'))
    call UnitAddItemByIdSwapped('I04H', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Flying_Courier_Scroll takes nothing returns nothing
    set gg_trg_Flying_Courier_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Flying_Courier_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Flying_Courier_Scroll, Condition(function Trig_Flying_Courier_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Flying_Courier_Scroll, function Trig_Flying_Courier_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Headdress of Rejuvenation Scroll
//===========================================================================
function Trig_Headdress_of_Rejuvenation_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00Z')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Headdress_of_Rejuvenation_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I00Z'))
    call UnitAddItemByIdSwapped('I014', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Headdress_of_Rejuvenation_Scroll takes nothing returns nothing
    set gg_trg_Headdress_of_Rejuvenation_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Headdress_of_Rejuvenation_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Headdress_of_Rejuvenation_Scroll, Condition(function Trig_Headdress_of_Rejuvenation_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Headdress_of_Rejuvenation_Scroll, function Trig_Headdress_of_Rejuvenation_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Heart of Tarrasque Scroll
//===========================================================================
function Trig_Heart_of_Tarrasque_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I010')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Heart_of_Tarrasque_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I010'))
    call UnitAddItemByIdSwapped('I043', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Heart_of_Tarrasque_Scroll takes nothing returns nothing
    set gg_trg_Heart_of_Tarrasque_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Heart_of_Tarrasque_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Heart_of_Tarrasque_Scroll, Condition(function Trig_Heart_of_Tarrasque_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Heart_of_Tarrasque_Scroll, function Trig_Heart_of_Tarrasque_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Linkens Sphere Scroll
//===========================================================================
function Trig_Linkens_Sphere_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04D')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Linkens_Sphere_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I04D'))
    call UnitAddItemByIdSwapped('I04C', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Linkens_Sphere_Scroll takes nothing returns nothing
    set gg_trg_Linkens_Sphere_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Linkens_Sphere_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Linkens_Sphere_Scroll, Condition(function Trig_Linkens_Sphere_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Linkens_Sphere_Scroll, function Trig_Linkens_Sphere_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Lothar Edge Scroll
//===========================================================================
function Trig_Lothar_Edge_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03C')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Lothar_Edge_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03C'))
    call UnitAddItemByIdSwapped('I03B', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Lothar_Edge_Scroll takes nothing returns nothing
    set gg_trg_Lothar_Edge_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Lothar_Edge_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Lothar_Edge_Scroll, Condition(function Trig_Lothar_Edge_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Lothar_Edge_Scroll, function Trig_Lothar_Edge_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Maelstrom Scroll
//===========================================================================
function Trig_Maelstrom_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01Z')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Maelstrom_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01Z'))
    call UnitAddItemByIdSwapped('I020', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Maelstrom_Scroll takes nothing returns nothing
    set gg_trg_Maelstrom_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Maelstrom_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Maelstrom_Scroll, Condition(function Trig_Maelstrom_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Maelstrom_Scroll, function Trig_Maelstrom_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Mask of Madness Scroll
//===========================================================================
function Trig_Mask_of_Madness_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I028')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mask_of_Madness_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I028'))
    call UnitAddItemByIdSwapped('I029', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Mask_of_Madness_Scroll takes nothing returns nothing
    set gg_trg_Mask_of_Madness_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Mask_of_Madness_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Mask_of_Madness_Scroll, Condition(function Trig_Mask_of_Madness_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Mask_of_Madness_Scroll, function Trig_Mask_of_Madness_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Mana Style Scroll
//===========================================================================
function Trig_Mana_Style_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I038')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mana_Style_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I038'))
    call UnitAddItemByIdSwapped('I037', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Mana_Style_Scroll takes nothing returns nothing
    set gg_trg_Mana_Style_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Mana_Style_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Mana_Style_Scroll, Condition(function Trig_Mana_Style_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Mana_Style_Scroll, function Trig_Mana_Style_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Mekansm Scroll
//===========================================================================
function Trig_Mekansm_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02O')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mekansm_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02O'))
    call UnitAddItemByIdSwapped('I02P', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Mekansm_Scroll takes nothing returns nothing
    set gg_trg_Mekansm_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Mekansm_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Mekansm_Scroll, Condition(function Trig_Mekansm_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Mekansm_Scroll, function Trig_Mekansm_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Necronomicon Scroll
//===========================================================================
function Trig_Necronomicon_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I006')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Necronomicon_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I006'))
    call UnitAddItemByIdSwapped('I047', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Necronomicon_Scroll takes nothing returns nothing
    set gg_trg_Necronomicon_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Necronomicon_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Necronomicon_Scroll, Condition(function Trig_Necronomicon_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Necronomicon_Scroll, function Trig_Necronomicon_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Stygian Desolator Scroll
//===========================================================================
function Trig_Stygian_Desolator_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02V')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Stygian_Desolator_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02V'))
    call UnitAddItemByIdSwapped('I02U', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Stygian_Desolator_Scroll takes nothing returns nothing
    set gg_trg_Stygian_Desolator_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Stygian_Desolator_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Stygian_Desolator_Scroll, Condition(function Trig_Stygian_Desolator_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Stygian_Desolator_Scroll, function Trig_Stygian_Desolator_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Sange and Yasha Scroll
//===========================================================================
function Trig_Sange_and_Yasha_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02S')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Sange_and_Yasha_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02S'))
    call UnitAddItemByIdSwapped('I02R', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Sange_and_Yasha_Scroll takes nothing returns nothing
    set gg_trg_Sange_and_Yasha_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Sange_and_Yasha_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Sange_and_Yasha_Scroll, Condition(function Trig_Sange_and_Yasha_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Sange_and_Yasha_Scroll, function Trig_Sange_and_Yasha_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Refresher Orb Scroll
//===========================================================================
function Trig_Refresher_Orb_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02I')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Refresher_Orb_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02I'))
    call UnitAddItemByIdSwapped('I02K', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Refresher_Orb_Scroll takes nothing returns nothing
    set gg_trg_Refresher_Orb_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Refresher_Orb_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Refresher_Orb_Scroll, Condition(function Trig_Refresher_Orb_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Refresher_Orb_Scroll, function Trig_Refresher_Orb_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Satanic Scroll
//===========================================================================
function Trig_Satanic_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02G')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Satanic_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I02G'))
    call UnitAddItemByIdSwapped('I02H', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Satanic_Scroll takes nothing returns nothing
    set gg_trg_Satanic_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Satanic_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Satanic_Scroll, Condition(function Trig_Satanic_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Satanic_Scroll, function Trig_Satanic_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Sange Scroll
//===========================================================================
function Trig_Sange_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01R')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Sange_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01R'))
    call UnitAddItemByIdSwapped('I01Q', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Sange_Scroll takes nothing returns nothing
    set gg_trg_Sange_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Sange_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Sange_Scroll, Condition(function Trig_Sange_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Sange_Scroll, function Trig_Sange_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Power Treads Scroll
//===========================================================================
function Trig_Power_Treads_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01I')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Power_Treads_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01I'))
    call UnitAddItemByIdSwapped('I01J', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Power_Treads_Scroll takes nothing returns nothing
    set gg_trg_Power_Treads_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Power_Treads_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Power_Treads_Scroll, Condition(function Trig_Power_Treads_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Power_Treads_Scroll, function Trig_Power_Treads_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Hand of Midas Scroll
//===========================================================================
function Trig_Hand_of_Midas_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01G')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Hand_of_Midas_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01G'))
    call UnitAddItemByIdSwapped('I01H', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Hand_of_Midas_Scroll takes nothing returns nothing
    set gg_trg_Hand_of_Midas_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Hand_of_Midas_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Hand_of_Midas_Scroll, Condition(function Trig_Hand_of_Midas_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Hand_of_Midas_Scroll, function Trig_Hand_of_Midas_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Radiance Scroll
//===========================================================================
function Trig_Radiance_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03M')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radiance_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I03M'))
    call UnitAddItemByIdSwapped('I03P', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Radiance_Scroll takes nothing returns nothing
    set gg_trg_Radiance_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Radiance_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Radiance_Scroll, Condition(function Trig_Radiance_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Radiance_Scroll, function Trig_Radiance_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Null Talisman Scroll
//===========================================================================
function Trig_Null_Talisman_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01C')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Null_Talisman_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01C'))
    call UnitAddItemByIdSwapped('I01D', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Null_Talisman_Scroll takes nothing returns nothing
    set gg_trg_Null_Talisman_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Null_Talisman_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Null_Talisman_Scroll, Condition(function Trig_Null_Talisman_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Null_Talisman_Scroll, function Trig_Null_Talisman_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Natherzim Buckler Scroll
//===========================================================================
function Trig_Natherzim_Buckler_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I015')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Natherzim_Buckler_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I015'))
    call UnitAddItemByIdSwapped('I016', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Natherzim_Buckler_Scroll takes nothing returns nothing
    set gg_trg_Natherzim_Buckler_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Natherzim_Buckler_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Natherzim_Buckler_Scroll, Condition(function Trig_Natherzim_Buckler_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Natherzim_Buckler_Scroll, function Trig_Natherzim_Buckler_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Wraith Band Scroll
//===========================================================================
function Trig_Wraith_Band_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01A')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wraith_Band_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01A'))
    call UnitAddItemByIdSwapped('I01B', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Wraith_Band_Scroll takes nothing returns nothing
    set gg_trg_Wraith_Band_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Wraith_Band_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Wraith_Band_Scroll, Condition(function Trig_Wraith_Band_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Wraith_Band_Scroll, function Trig_Wraith_Band_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Yasha Scroll
//===========================================================================
function Trig_Yasha_Scroll_Conditions takes nothing returns boolean
    if ( not ( IsItemOwned(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01O')) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Yasha_Scroll_Actions takes nothing returns nothing
    call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(), 'I01O'))
    call UnitAddItemByIdSwapped('I01N', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Yasha_Scroll takes nothing returns nothing
    set gg_trg_Yasha_Scroll=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Yasha_Scroll, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Yasha_Scroll, Condition(function Trig_Yasha_Scroll_Conditions))
    call TriggerAddAction(gg_trg_Yasha_Scroll, function Trig_Yasha_Scroll_Actions)
endfunction

//===========================================================================
// Trigger: Regrow Trees Setup
//===========================================================================
function Trig_Regrow_Trees_Setup_Func001A takes nothing returns nothing
    call TriggerRegisterDeathEvent(gg_trg_RegrowTrees, GetEnumDestructable())
endfunction

function Trig_Regrow_Trees_Setup_Actions takes nothing returns nothing
    call EnumDestructablesInRectAll(GetEntireMapRect(), function Trig_Regrow_Trees_Setup_Func001A)
endfunction

//===========================================================================
function InitTrig_Regrow_Trees_Setup takes nothing returns nothing
    set gg_trg_Regrow_Trees_Setup=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Regrow_Trees_Setup, 5)
    call TriggerAddAction(gg_trg_Regrow_Trees_Setup, function Trig_Regrow_Trees_Setup_Actions)
endfunction

//===========================================================================
// Trigger: RegrowTrees
//===========================================================================
function Trig_RegrowTrees_Actions takes nothing returns nothing
    local destructable BADTREE= GetDyingDestructable()
    call TriggerSleepAction(150.00)
    call DestructableRestoreLife(BADTREE, GetDestructableMaxLife(BADTREE), true)
endfunction

//===========================================================================
function InitTrig_RegrowTrees takes nothing returns nothing
    set gg_trg_RegrowTrees=CreateTrigger()
    call TriggerAddAction(gg_trg_RegrowTrees, function Trig_RegrowTrees_Actions)
endfunction

//===========================================================================
// Trigger: Goblin Shop
//===========================================================================
function Trig_Goblin_Shop_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'ngme' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Goblin_Shop_Actions takes nothing returns nothing
    call QueueUnitAnimationBJ(GetTriggerUnit(), "work")
endfunction

//===========================================================================
function InitTrig_Goblin_Shop takes nothing returns nothing
    set gg_trg_Goblin_Shop=CreateTrigger()
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(1), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(2), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(3), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(4), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(5), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(7), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(8), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(9), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(10), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Goblin_Shop, Player(11), true)
    call TriggerAddCondition(gg_trg_Goblin_Shop, Condition(function Trig_Goblin_Shop_Conditions))
    call TriggerAddAction(gg_trg_Goblin_Shop, function Trig_Goblin_Shop_Actions)
endfunction

//===========================================================================
// Trigger: First Blood
//===========================================================================
function Trig_First_Blood_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttacker(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsPlayerEnemy(GetOwningPlayer(GetAttacker()), GetOwningPlayer(GetAttackedUnitBJ())) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_First_Blood_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(200, GetOwningPlayer(GetAttacker()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffFirst Blood|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetAttackedUnitBJ()))] ) + ( " 's blood has been spilled by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))] + " for an additional 200 Gold." ) ) ))
endfunction

//===========================================================================
function InitTrig_First_Blood takes nothing returns nothing
    set gg_trg_First_Blood=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_First_Blood, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_First_Blood, Condition(function Trig_First_Blood_Conditions))
    call TriggerAddAction(gg_trg_First_Blood, function Trig_First_Blood_Actions)
endfunction

//===========================================================================
// Trigger: First Hero Kill
//===========================================================================
function Trig_First_Hero_Kill_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_First_Hero_Kill_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(200, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffFirst Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 200 Gold." ) ) ))
endfunction

//===========================================================================
function InitTrig_First_Hero_Kill takes nothing returns nothing
    set gg_trg_First_Hero_Kill=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_First_Hero_Kill, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_First_Hero_Kill, Condition(function Trig_First_Hero_Kill_Conditions))
    call TriggerAddAction(gg_trg_First_Hero_Kill, function Trig_First_Hero_Kill_Actions)
endfunction

//===========================================================================
// Trigger: Last Hero Standing
//===========================================================================
function Trig_Last_Hero_Standing_Conditions takes nothing returns boolean
    if ( not ( IsPlayerInForce(GetOwningPlayer(GetDyingUnit()), udg_LastHeroStanding) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Last_Hero_Standing_Func002Func002A takes nothing returns nothing
    call AdjustPlayerStateBJ(200, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( "|cff00ccffLast Hero Standing|r - " + ( udg_PlayerNames[GetConvertedPlayerId(GetEnumPlayer())] + " earns an additional 200 Gold." ) ))
endfunction

function Trig_Last_Hero_Standing_Func002C takes nothing returns boolean
    if ( not ( CountPlayersInForceBJ(udg_LastHeroStanding) <= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Last_Hero_Standing_Actions takes nothing returns nothing
    call ForceRemovePlayerSimple(GetOwningPlayer(GetDyingUnit()), udg_LastHeroStanding)
    if ( Trig_Last_Hero_Standing_Func002C() ) then
        call DisableTrigger(GetTriggeringTrigger())
        call ForForce(udg_LastHeroStanding, function Trig_Last_Hero_Standing_Func002Func002A)
    else
    endif
endfunction

//===========================================================================
function InitTrig_Last_Hero_Standing takes nothing returns nothing
    set gg_trg_Last_Hero_Standing=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Last_Hero_Standing, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Last_Hero_Standing, Condition(function Trig_Last_Hero_Standing_Conditions))
    call TriggerAddAction(gg_trg_Last_Hero_Standing, function Trig_Last_Hero_Standing_Actions)
endfunction

//===========================================================================
// Trigger: Off
//===========================================================================
function Trig_Off_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Hero_Kill)
    call DisableTrigger(gg_trg_Killing_Spree)
    call DisableTrigger(gg_trg_Wicked_Sick)
    call DisableTrigger(gg_trg_Mega_Kill)
    call DisableTrigger(gg_trg_Dominating)
    call DisableTrigger(gg_trg_Monster_Kill)
    call DisableTrigger(gg_trg_Unstoppable)
    call DisableTrigger(gg_trg_Beyond_Goodlike)
    call DisableTrigger(gg_trg_Godlike)
    call DisableTrigger(gg_trg_Holy_Shit)
    call DisableTrigger(gg_trg_FHK)
    call DisableTrigger(gg_trg_KS)
    call DisableTrigger(gg_trg_WS)
    call DisableTrigger(gg_trg_MK)
    call DisableTrigger(gg_trg_DM)
    call DisableTrigger(gg_trg_MS)
    call DisableTrigger(gg_trg_UB)
    call DisableTrigger(gg_trg_BG)
    call DisableTrigger(gg_trg_GD)
    call DisableTrigger(gg_trg_HS)
    call DisableTrigger(gg_trg_Redo)
endfunction

//===========================================================================
function InitTrig_Off takes nothing returns nothing
    set gg_trg_Off=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Off, 5)
    call TriggerAddAction(gg_trg_Off, function Trig_Off_Actions)
endfunction

//===========================================================================
// Trigger: First Bloods
//===========================================================================
function Trig_First_Bloods_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_First_Bloods_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Bloods)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(200, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffFirst Blood|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 200 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_firstblood)
    call EnableTrigger(gg_trg_FHK)
    call AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_First_Bloods takes nothing returns nothing
    set gg_trg_First_Bloods=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_First_Bloods, Condition(function Trig_First_Bloods_Conditions))
    call TriggerAddAction(gg_trg_First_Bloods, function Trig_First_Bloods_Actions)
endfunction

//===========================================================================
// Trigger: FHK
//===========================================================================
function Trig_FHK_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_First_Hero_Kill)
    call DisableTrigger(gg_trg_First_Bloods)
endfunction

//===========================================================================
function InitTrig_FHK takes nothing returns nothing
    set gg_trg_FHK=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_FHK, 5.00)
    call TriggerAddAction(gg_trg_FHK, function Trig_FHK_Actions)
endfunction

//===========================================================================
// Trigger: First Hero Kill Copy
//===========================================================================
function Trig_First_Hero_Kill_Copy_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_First_Hero_Kill_Copy_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Bloods)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(250, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffFirst Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 250 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_FirstHeroKill)
    call EnableTrigger(gg_trg_KS)
    call DisableTrigger(gg_trg_FHK)
    call AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_First_Hero_Kill_Copy takes nothing returns nothing
    set gg_trg_First_Hero_Kill_Copy=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_Copy, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_Copy, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_Copy, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_Copy, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_Copy, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_First_Hero_Kill_Copy, Condition(function Trig_First_Hero_Kill_Copy_Conditions))
    call TriggerAddAction(gg_trg_First_Hero_Kill_Copy, function Trig_First_Hero_Kill_Copy_Actions)
endfunction

//===========================================================================
// Trigger: KS
//===========================================================================
function Trig_KS_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Hero_Kill)
    call EnableTrigger(gg_trg_Killing_Spree)
endfunction

//===========================================================================
function InitTrig_KS takes nothing returns nothing
    set gg_trg_KS=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_KS, 5.00)
    call TriggerAddAction(gg_trg_KS, function Trig_KS_Actions)
endfunction

//===========================================================================
// Trigger: Killing Spree
//===========================================================================
function Trig_Killing_Spree_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Killing_Spree_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Hero_Kill)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(300, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffKilling Spree|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 300 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Killing_Spree)
    call EnableTrigger(gg_trg_WS)
    call DisableTrigger(gg_trg_KS)
    call AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Killing_Spree takes nothing returns nothing
    set gg_trg_Killing_Spree=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Killing_Spree, Condition(function Trig_Killing_Spree_Conditions))
    call TriggerAddAction(gg_trg_Killing_Spree, function Trig_Killing_Spree_Actions)
endfunction

//===========================================================================
// Trigger: WS
//===========================================================================
function Trig_WS_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Killing_Spree)
    call EnableTrigger(gg_trg_Wicked_Sick)
endfunction

//===========================================================================
function InitTrig_WS takes nothing returns nothing
    set gg_trg_WS=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_WS, 5.00)
    call TriggerAddAction(gg_trg_WS, function Trig_WS_Actions)
endfunction

//===========================================================================
// Trigger: Wicked Sick
//===========================================================================
function Trig_Wicked_Sick_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wicked_Sick_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Killing_Spree)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(350, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffWicked Sick|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 350 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_WhickedSick)
    call EnableTrigger(gg_trg_MK)
    call DisableTrigger(gg_trg_WS)
    call AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Wicked_Sick takes nothing returns nothing
    set gg_trg_Wicked_Sick=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Wicked_Sick, Condition(function Trig_Wicked_Sick_Conditions))
    call TriggerAddAction(gg_trg_Wicked_Sick, function Trig_Wicked_Sick_Actions)
endfunction

//===========================================================================
// Trigger: MK
//===========================================================================
function Trig_MK_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Mega_Kill)
    call DisableTrigger(gg_trg_Wicked_Sick)
endfunction

//===========================================================================
function InitTrig_MK takes nothing returns nothing
    set gg_trg_MK=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_MK, 5.00)
    call TriggerAddAction(gg_trg_MK, function Trig_MK_Actions)
endfunction

//===========================================================================
// Trigger: Mega Kill
//===========================================================================
function Trig_Mega_Kill_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mega_Kill_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Wicked_Sick)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(400, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffMega Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 400 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_MegaKill)
    call EnableTrigger(gg_trg_DM)
    call DisableTrigger(gg_trg_MK)
    call AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Mega_Kill takes nothing returns nothing
    set gg_trg_Mega_Kill=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Mega_Kill, Condition(function Trig_Mega_Kill_Conditions))
    call TriggerAddAction(gg_trg_Mega_Kill, function Trig_Mega_Kill_Actions)
endfunction

//===========================================================================
// Trigger: DM
//===========================================================================
function Trig_DM_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Dominating)
    call DisableTrigger(gg_trg_Mega_Kill)
endfunction

//===========================================================================
function InitTrig_DM takes nothing returns nothing
    set gg_trg_DM=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_DM, 5.00)
    call TriggerAddAction(gg_trg_DM, function Trig_DM_Actions)
endfunction

//===========================================================================
// Trigger: Dominating
//===========================================================================
function Trig_Dominating_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dominating_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Mega_Kill)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(425, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffDominating|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 425 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Dominating)
    call EnableTrigger(gg_trg_MS)
    call DisableTrigger(gg_trg_DM)
    call AdjustPlayerStateBJ(12, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning)
endfunction

//===========================================================================
function InitTrig_Dominating takes nothing returns nothing
    set gg_trg_Dominating=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Dominating, Condition(function Trig_Dominating_Conditions))
    call TriggerAddAction(gg_trg_Dominating, function Trig_Dominating_Actions)
endfunction

//===========================================================================
// Trigger: MS
//===========================================================================
function Trig_MS_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Monster_Kill)
    call DisableTrigger(gg_trg_Dominating)
endfunction

//===========================================================================
function InitTrig_MS takes nothing returns nothing
    set gg_trg_MS=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_MS, 5.00)
    call TriggerAddAction(gg_trg_MS, function Trig_MS_Actions)
endfunction

//===========================================================================
// Trigger: Monster Kill
//===========================================================================
function Trig_Monster_Kill_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Monster_Kill_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Dominating)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(450, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffMonster Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 450 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_MonsterKill)
    call EnableTrigger(gg_trg_UB)
    call DisableTrigger(gg_trg_MS)
    call AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning)
endfunction

//===========================================================================
function InitTrig_Monster_Kill takes nothing returns nothing
    set gg_trg_Monster_Kill=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Monster_Kill, Condition(function Trig_Monster_Kill_Conditions))
    call TriggerAddAction(gg_trg_Monster_Kill, function Trig_Monster_Kill_Actions)
endfunction

//===========================================================================
// Trigger: UB
//===========================================================================
function Trig_UB_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Monster_Kill)
    call EnableTrigger(gg_trg_Unstoppable)
endfunction

//===========================================================================
function InitTrig_UB takes nothing returns nothing
    set gg_trg_UB=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_UB, 5.00)
    call TriggerAddAction(gg_trg_UB, function Trig_UB_Actions)
endfunction

//===========================================================================
// Trigger: Unstoppable
//===========================================================================
function Trig_Unstoppable_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Unstoppable_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Monster_Kill)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(500, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffUnstoppable|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 500 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Unstoppable)
    call EnableTrigger(gg_trg_BG)
    call DisableTrigger(gg_trg_UB)
    call AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning)
endfunction

//===========================================================================
function InitTrig_Unstoppable takes nothing returns nothing
    set gg_trg_Unstoppable=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Unstoppable, Condition(function Trig_Unstoppable_Conditions))
    call TriggerAddAction(gg_trg_Unstoppable, function Trig_Unstoppable_Actions)
endfunction

//===========================================================================
// Trigger: BG
//===========================================================================
function Trig_BG_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Unstoppable)
    call EnableTrigger(gg_trg_Beyond_Goodlike)
endfunction

//===========================================================================
function InitTrig_BG takes nothing returns nothing
    set gg_trg_BG=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_BG, 5.00)
    call TriggerAddAction(gg_trg_BG, function Trig_BG_Actions)
endfunction

//===========================================================================
// Trigger: Beyond Goodlike
//===========================================================================
function Trig_Beyond_Goodlike_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Beyond_Goodlike_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Unstoppable)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(550, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffBeyond Goodlike|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 550 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Ownage)
    call EnableTrigger(gg_trg_GD)
    call DisableTrigger(gg_trg_BG)
    call AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning_HalfGod)
endfunction

//===========================================================================
function InitTrig_Beyond_Goodlike takes nothing returns nothing
    set gg_trg_Beyond_Goodlike=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Beyond_Goodlike, Condition(function Trig_Beyond_Goodlike_Conditions))
    call TriggerAddAction(gg_trg_Beyond_Goodlike, function Trig_Beyond_Goodlike_Actions)
endfunction

//===========================================================================
// Trigger: GD
//===========================================================================
function Trig_GD_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Godlike)
    call DisableTrigger(gg_trg_Beyond_Goodlike)
endfunction

//===========================================================================
function InitTrig_GD takes nothing returns nothing
    set gg_trg_GD=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_GD, 5.00)
    call TriggerAddAction(gg_trg_GD, function Trig_GD_Actions)
endfunction

//===========================================================================
// Trigger: Godlike
//===========================================================================
function Trig_Godlike_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Godlike_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Beyond_Goodlike)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(600, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffGodlike|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 600 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_GodLike)
    call DisableTrigger(gg_trg_GD)
    call EnableTrigger(gg_trg_HS)
    call AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning_God)
endfunction

//===========================================================================
function InitTrig_Godlike takes nothing returns nothing
    set gg_trg_Godlike=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Godlike, Condition(function Trig_Godlike_Conditions))
    call TriggerAddAction(gg_trg_Godlike, function Trig_Godlike_Actions)
endfunction

//===========================================================================
// Trigger: HS
//===========================================================================
function Trig_HS_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Holy_Shit)
    call DisableTrigger(gg_trg_Godlike)
endfunction

//===========================================================================
function InitTrig_HS takes nothing returns nothing
    set gg_trg_HS=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_HS, 5.00)
    call TriggerAddAction(gg_trg_HS, function Trig_HS_Actions)
endfunction

//===========================================================================
// Trigger: Holy Shit
//===========================================================================
function Trig_Holy_Shit_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Holy_Shit_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Godlike)
    call AdjustPlayerStateBJ(700, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffHoly Shit|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 700 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_HolyShit)
    call DisableTrigger(gg_trg_HS)
    call AdjustPlayerStateBJ(20, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Redo)
    call DisableTrigger(GetTriggeringTrigger())
    call EnableTrigger(gg_trg_Owning_UltimateGod)
endfunction

//===========================================================================
function InitTrig_Holy_Shit takes nothing returns nothing
    set gg_trg_Holy_Shit=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Holy_Shit, Condition(function Trig_Holy_Shit_Conditions))
    call TriggerAddAction(gg_trg_Holy_Shit, function Trig_Holy_Shit_Actions)
endfunction

//===========================================================================
// Trigger: Redo
//===========================================================================
function Trig_Redo_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Holy_Shit)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Redo takes nothing returns nothing
    set gg_trg_Redo=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Redo, 12.00)
    call TriggerAddAction(gg_trg_Redo, function Trig_Redo_Actions)
endfunction

//===========================================================================
// Trigger: Double Kill
//===========================================================================
function Trig_Double_Kill_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ())) == 1 ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit())) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Double_Kill_Actions takes nothing returns nothing
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffDouble Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been spilled by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 600 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Double_Kill)
    call AdjustPlayerStateBJ(600, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call AdjustPlayerStateBJ(14, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Double_Kill takes nothing returns nothing
    set gg_trg_Double_Kill=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Double_Kill, Condition(function Trig_Double_Kill_Conditions))
    call TriggerAddAction(gg_trg_Double_Kill, function Trig_Double_Kill_Actions)
endfunction

//===========================================================================
// Trigger: Triple Kill
//===========================================================================
function Trig_Triple_Kill_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ())) == 1 ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit())) == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Triple_Kill_Actions takes nothing returns nothing
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffTriple Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been spilled by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 900 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_triple_kill)
    call AdjustPlayerStateBJ(900, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call AdjustPlayerStateBJ(21, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Triple_Kill takes nothing returns nothing
    set gg_trg_Triple_Kill=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill, Player(7), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill, Player(10), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill, Player(11), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Triple_Kill, Condition(function Trig_Triple_Kill_Conditions))
    call TriggerAddAction(gg_trg_Triple_Kill, function Trig_Triple_Kill_Actions)
endfunction

//===========================================================================
// Trigger: Owning
//===========================================================================
function Trig_Owning_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_829")
    call PlaySoundBJ(gg_snd_Ownage)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Owning takes nothing returns nothing
    set gg_trg_Owning=CreateTrigger()
    call DisableTrigger(gg_trg_Owning)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Owning, 1.50)
    call TriggerAddAction(gg_trg_Owning, function Trig_Owning_Actions)
endfunction

//===========================================================================
// Trigger: Owning HalfGod
//===========================================================================
function Trig_Owning_HalfGod_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_830")
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_831")
    call PlaySoundBJ(gg_snd_Ownage)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Owning_HalfGod takes nothing returns nothing
    set gg_trg_Owning_HalfGod=CreateTrigger()
    call DisableTrigger(gg_trg_Owning_HalfGod)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Owning_HalfGod, 1.50)
    call TriggerAddAction(gg_trg_Owning_HalfGod, function Trig_Owning_HalfGod_Actions)
endfunction

//===========================================================================
// Trigger: Owning God
//===========================================================================
function Trig_Owning_God_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_832")
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_833")
    call PlaySoundBJ(gg_snd_Ownage)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Owning_God takes nothing returns nothing
    set gg_trg_Owning_God=CreateTrigger()
    call DisableTrigger(gg_trg_Owning_God)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Owning_God, 1.50)
    call TriggerAddAction(gg_trg_Owning_God, function Trig_Owning_God_Actions)
endfunction

//===========================================================================
// Trigger: Owning UltimateGod
//===========================================================================
function Trig_Owning_UltimateGod_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_834")
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_835")
    call PlaySoundBJ(gg_snd_Ownage)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Owning_UltimateGod takes nothing returns nothing
    set gg_trg_Owning_UltimateGod=CreateTrigger()
    call DisableTrigger(gg_trg_Owning_UltimateGod)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Owning_UltimateGod, 1.50)
    call TriggerAddAction(gg_trg_Owning_UltimateGod, function Trig_Owning_UltimateGod_Actions)
endfunction

//===========================================================================
// Trigger: Off 2
//===========================================================================
function Trig_Off_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Hero_Kill_2)
    call DisableTrigger(gg_trg_Killing_Spree_2)
    call DisableTrigger(gg_trg_Wicked_Sick_2)
    call DisableTrigger(gg_trg_Mega_Kill_2)
    call DisableTrigger(gg_trg_Dominating_2)
    call DisableTrigger(gg_trg_Monster_Kill_2)
    call DisableTrigger(gg_trg_Unstoppable_2)
    call DisableTrigger(gg_trg_Beyond_Goodlike_2)
    call DisableTrigger(gg_trg_Godlike_2)
    call DisableTrigger(gg_trg_Holy_Shit_2)
    call DisableTrigger(gg_trg_FHK_2)
    call DisableTrigger(gg_trg_KS_2)
    call DisableTrigger(gg_trg_WS_2)
    call DisableTrigger(gg_trg_MK_2)
    call DisableTrigger(gg_trg_DM_2)
    call DisableTrigger(gg_trg_MS_2)
    call DisableTrigger(gg_trg_UB_2)
    call DisableTrigger(gg_trg_BG_2)
    call DisableTrigger(gg_trg_GD_2)
    call DisableTrigger(gg_trg_HS_2)
    call DisableTrigger(gg_trg_Redo_2)
endfunction

//===========================================================================
function InitTrig_Off_2 takes nothing returns nothing
    set gg_trg_Off_2=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Off_2, 5)
    call TriggerAddAction(gg_trg_Off_2, function Trig_Off_2_Actions)
endfunction

//===========================================================================
// Trigger: First Bloods 2
//===========================================================================
function Trig_First_Bloods_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_First_Bloods_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Bloods_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(200, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffFirst Blood|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 200 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_firstblood)
    call EnableTrigger(gg_trg_FHK_2)
    call AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_First_Bloods_2 takes nothing returns nothing
    set gg_trg_First_Bloods_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Bloods_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_First_Bloods_2, Condition(function Trig_First_Bloods_2_Conditions))
    call TriggerAddAction(gg_trg_First_Bloods_2, function Trig_First_Bloods_2_Actions)
endfunction

//===========================================================================
// Trigger: FHK 2
//===========================================================================
function Trig_FHK_2_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_First_Hero_Kill_2)
    call DisableTrigger(gg_trg_First_Bloods_2)
endfunction

//===========================================================================
function InitTrig_FHK_2 takes nothing returns nothing
    set gg_trg_FHK_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_FHK_2, 5.00)
    call TriggerAddAction(gg_trg_FHK_2, function Trig_FHK_2_Actions)
endfunction

//===========================================================================
// Trigger: First Hero Kill 2
//===========================================================================
function Trig_First_Hero_Kill_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_First_Hero_Kill_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Bloods_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(250, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffFirst Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 250 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_FirstHeroKill)
    call EnableTrigger(gg_trg_KS_2)
    call DisableTrigger(gg_trg_FHK_2)
    call AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_First_Hero_Kill_2 takes nothing returns nothing
    set gg_trg_First_Hero_Kill_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_First_Hero_Kill_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_First_Hero_Kill_2, Condition(function Trig_First_Hero_Kill_2_Conditions))
    call TriggerAddAction(gg_trg_First_Hero_Kill_2, function Trig_First_Hero_Kill_2_Actions)
endfunction

//===========================================================================
// Trigger: KS 2
//===========================================================================
function Trig_KS_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Hero_Kill_2)
    call EnableTrigger(gg_trg_Killing_Spree_2)
endfunction

//===========================================================================
function InitTrig_KS_2 takes nothing returns nothing
    set gg_trg_KS_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_KS_2, 5.00)
    call TriggerAddAction(gg_trg_KS_2, function Trig_KS_2_Actions)
endfunction

//===========================================================================
// Trigger: Killing Spree 2
//===========================================================================
function Trig_Killing_Spree_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Killing_Spree_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_First_Hero_Kill_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(300, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffKilling Spree|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 300 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Killing_Spree)
    call EnableTrigger(gg_trg_WS_2)
    call DisableTrigger(gg_trg_KS_2)
    call AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Killing_Spree_2 takes nothing returns nothing
    set gg_trg_Killing_Spree_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Killing_Spree_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Killing_Spree_2, Condition(function Trig_Killing_Spree_2_Conditions))
    call TriggerAddAction(gg_trg_Killing_Spree_2, function Trig_Killing_Spree_2_Actions)
endfunction

//===========================================================================
// Trigger: WS 2
//===========================================================================
function Trig_WS_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Killing_Spree_2)
    call EnableTrigger(gg_trg_Wicked_Sick_2)
endfunction

//===========================================================================
function InitTrig_WS_2 takes nothing returns nothing
    set gg_trg_WS_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_WS_2, 5.00)
    call TriggerAddAction(gg_trg_WS_2, function Trig_WS_2_Actions)
endfunction

//===========================================================================
// Trigger: Wicked Sick 2
//===========================================================================
function Trig_Wicked_Sick_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wicked_Sick_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Killing_Spree_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(350, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffWicked Sick|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 350 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_WhickedSick)
    call EnableTrigger(gg_trg_MK_2)
    call DisableTrigger(gg_trg_WS_2)
    call AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Wicked_Sick_2 takes nothing returns nothing
    set gg_trg_Wicked_Sick_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Wicked_Sick_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Wicked_Sick_2, Condition(function Trig_Wicked_Sick_2_Conditions))
    call TriggerAddAction(gg_trg_Wicked_Sick_2, function Trig_Wicked_Sick_2_Actions)
endfunction

//===========================================================================
// Trigger: MK 2
//===========================================================================
function Trig_MK_2_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Mega_Kill_2)
    call DisableTrigger(gg_trg_Wicked_Sick_2)
endfunction

//===========================================================================
function InitTrig_MK_2 takes nothing returns nothing
    set gg_trg_MK_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_MK_2, 5.00)
    call TriggerAddAction(gg_trg_MK_2, function Trig_MK_2_Actions)
endfunction

//===========================================================================
// Trigger: Mega Kill 2
//===========================================================================
function Trig_Mega_Kill_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mega_Kill_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Wicked_Sick_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(400, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffMega Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 400 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_MegaKill)
    call EnableTrigger(gg_trg_DM_2)
    call DisableTrigger(gg_trg_MK_2)
    call AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Mega_Kill_2 takes nothing returns nothing
    set gg_trg_Mega_Kill_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Mega_Kill_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Mega_Kill_2, Condition(function Trig_Mega_Kill_2_Conditions))
    call TriggerAddAction(gg_trg_Mega_Kill_2, function Trig_Mega_Kill_2_Actions)
endfunction

//===========================================================================
// Trigger: DM 2
//===========================================================================
function Trig_DM_2_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Dominating_2)
    call DisableTrigger(gg_trg_Mega_Kill_2)
endfunction

//===========================================================================
function InitTrig_DM_2 takes nothing returns nothing
    set gg_trg_DM_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_DM_2, 5.00)
    call TriggerAddAction(gg_trg_DM_2, function Trig_DM_2_Actions)
endfunction

//===========================================================================
// Trigger: Dominating 2
//===========================================================================
function Trig_Dominating_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dominating_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Mega_Kill_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(425, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffDominating|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 425 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Dominating)
    call EnableTrigger(gg_trg_MS_2)
    call DisableTrigger(gg_trg_DM_2)
    call AdjustPlayerStateBJ(12, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning_2)
endfunction

//===========================================================================
function InitTrig_Dominating_2 takes nothing returns nothing
    set gg_trg_Dominating_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Dominating_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Dominating_2, Condition(function Trig_Dominating_2_Conditions))
    call TriggerAddAction(gg_trg_Dominating_2, function Trig_Dominating_2_Actions)
endfunction

//===========================================================================
// Trigger: MS 2
//===========================================================================
function Trig_MS_2_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Monster_Kill_2)
    call DisableTrigger(gg_trg_Dominating_2)
endfunction

//===========================================================================
function InitTrig_MS_2 takes nothing returns nothing
    set gg_trg_MS_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_MS_2, 5.00)
    call TriggerAddAction(gg_trg_MS_2, function Trig_MS_2_Actions)
endfunction

//===========================================================================
// Trigger: Monster Kill 2
//===========================================================================
function Trig_Monster_Kill_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Monster_Kill_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Dominating_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(450, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffMonster Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 450 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_MonsterKill)
    call EnableTrigger(gg_trg_UB_2)
    call DisableTrigger(gg_trg_MS_2)
    call AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning_2)
endfunction

//===========================================================================
function InitTrig_Monster_Kill_2 takes nothing returns nothing
    set gg_trg_Monster_Kill_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Monster_Kill_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Monster_Kill_2, Condition(function Trig_Monster_Kill_2_Conditions))
    call TriggerAddAction(gg_trg_Monster_Kill_2, function Trig_Monster_Kill_2_Actions)
endfunction

//===========================================================================
// Trigger: UB 2
//===========================================================================
function Trig_UB_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Monster_Kill_2)
    call EnableTrigger(gg_trg_Unstoppable_2)
endfunction

//===========================================================================
function InitTrig_UB_2 takes nothing returns nothing
    set gg_trg_UB_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_UB_2, 5.00)
    call TriggerAddAction(gg_trg_UB_2, function Trig_UB_2_Actions)
endfunction

//===========================================================================
// Trigger: Unstoppable 2
//===========================================================================
function Trig_Unstoppable_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Unstoppable_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Monster_Kill_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(500, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffUnstoppable|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 500 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Unstoppable)
    call EnableTrigger(gg_trg_BG_2)
    call DisableTrigger(gg_trg_UB_2)
    call AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning_2)
endfunction

//===========================================================================
function InitTrig_Unstoppable_2 takes nothing returns nothing
    set gg_trg_Unstoppable_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Unstoppable_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Unstoppable_2, Condition(function Trig_Unstoppable_2_Conditions))
    call TriggerAddAction(gg_trg_Unstoppable_2, function Trig_Unstoppable_2_Actions)
endfunction

//===========================================================================
// Trigger: BG 2
//===========================================================================
function Trig_BG_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Unstoppable_2)
    call EnableTrigger(gg_trg_Beyond_Goodlike_2)
endfunction

//===========================================================================
function InitTrig_BG_2 takes nothing returns nothing
    set gg_trg_BG_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_BG_2, 5.00)
    call TriggerAddAction(gg_trg_BG_2, function Trig_BG_2_Actions)
endfunction

//===========================================================================
// Trigger: Beyond Goodlike 2
//===========================================================================
function Trig_Beyond_Goodlike_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Beyond_Goodlike_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Unstoppable_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(550, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffBeyond Goodlike|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 550 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Ownage)
    call EnableTrigger(gg_trg_GD_2)
    call DisableTrigger(gg_trg_BG_2)
    call AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning_HalfGod_2)
endfunction

//===========================================================================
function InitTrig_Beyond_Goodlike_2 takes nothing returns nothing
    set gg_trg_Beyond_Goodlike_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Beyond_Goodlike_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Beyond_Goodlike_2, Condition(function Trig_Beyond_Goodlike_2_Conditions))
    call TriggerAddAction(gg_trg_Beyond_Goodlike_2, function Trig_Beyond_Goodlike_2_Actions)
endfunction

//===========================================================================
// Trigger: GD 2
//===========================================================================
function Trig_GD_2_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Godlike_2)
    call DisableTrigger(gg_trg_Beyond_Goodlike_2)
endfunction

//===========================================================================
function InitTrig_GD_2 takes nothing returns nothing
    set gg_trg_GD_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_GD_2, 5.00)
    call TriggerAddAction(gg_trg_GD_2, function Trig_GD_2_Actions)
endfunction

//===========================================================================
// Trigger: Godlike 2
//===========================================================================
function Trig_Godlike_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Godlike_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Beyond_Goodlike_2)
    call DisableTrigger(GetTriggeringTrigger())
    call AdjustPlayerStateBJ(600, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffGodlike|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 600 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_GodLike)
    call DisableTrigger(gg_trg_GD_2)
    call EnableTrigger(gg_trg_HS_2)
    call AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Owning_God_2)
endfunction

//===========================================================================
function InitTrig_Godlike_2 takes nothing returns nothing
    set gg_trg_Godlike_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Godlike_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Godlike_2, Condition(function Trig_Godlike_2_Conditions))
    call TriggerAddAction(gg_trg_Godlike_2, function Trig_Godlike_2_Actions)
endfunction

//===========================================================================
// Trigger: HS 2
//===========================================================================
function Trig_HS_2_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Holy_Shit_2)
    call DisableTrigger(gg_trg_Godlike_2)
endfunction

//===========================================================================
function InitTrig_HS_2 takes nothing returns nothing
    set gg_trg_HS_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_HS_2, 5.00)
    call TriggerAddAction(gg_trg_HS_2, function Trig_HS_2_Actions)
endfunction

//===========================================================================
// Trigger: Holy Shit 2
//===========================================================================
function Trig_Holy_Shit_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Holy_Shit_2_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_Godlike_2)
    call AdjustPlayerStateBJ(700, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffHoly Shit|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been killed by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 700 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_HolyShit)
    call DisableTrigger(gg_trg_HS_2)
    call AdjustPlayerStateBJ(20, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    call EnableTrigger(gg_trg_Redo_2)
    call DisableTrigger(GetTriggeringTrigger())
    call EnableTrigger(gg_trg_Owning_UltimateGod_2)
endfunction

//===========================================================================
function InitTrig_Holy_Shit_2 takes nothing returns nothing
    set gg_trg_Holy_Shit_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Holy_Shit_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Holy_Shit_2, Condition(function Trig_Holy_Shit_2_Conditions))
    call TriggerAddAction(gg_trg_Holy_Shit_2, function Trig_Holy_Shit_2_Actions)
endfunction

//===========================================================================
// Trigger: Redo 2
//===========================================================================
function Trig_Redo_2_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Holy_Shit_2)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Redo_2 takes nothing returns nothing
    set gg_trg_Redo_2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Redo_2, 12.00)
    call TriggerAddAction(gg_trg_Redo_2, function Trig_Redo_2_Actions)
endfunction

//===========================================================================
// Trigger: Double Kill 2
//===========================================================================
function Trig_Double_Kill_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ())) == 1 ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit())) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Double_Kill_2_Actions takes nothing returns nothing
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffDouble Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been spilled by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 600 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_Double_Kill)
    call AdjustPlayerStateBJ(600, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call AdjustPlayerStateBJ(14, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Double_Kill_2 takes nothing returns nothing
    set gg_trg_Double_Kill_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Double_Kill_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Double_Kill_2, Condition(function Trig_Double_Kill_2_Conditions))
    call TriggerAddAction(gg_trg_Double_Kill_2, function Trig_Double_Kill_2_Actions)
endfunction

//===========================================================================
// Trigger: Triple Kill 2
//===========================================================================
function Trig_Triple_Kill_2_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ())) == 1 ) ) then
        return false
    endif
    if ( not ( GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit())) == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Triple_Kill_2_Actions takes nothing returns nothing
    call QuestMessageBJ(udg_Players, bj_QUESTMESSAGE_ALWAYSHINT, ( ( "|cff00ccffTriple Kill|r - " + udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))] ) + ( " has been spilled by " + ( udg_PlayerNames[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] + " for an additional 900 Gold." ) ) ))
    call PlaySoundBJ(gg_snd_triple_kill)
    call AdjustPlayerStateBJ(900, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call AdjustPlayerStateBJ(21, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//===========================================================================
function InitTrig_Triple_Kill_2 takes nothing returns nothing
    set gg_trg_Triple_Kill_2=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill_2, Player(1), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill_2, Player(2), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill_2, Player(3), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill_2, Player(4), EVENT_PLAYER_UNIT_DEATH)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Triple_Kill_2, Player(5), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Triple_Kill_2, Condition(function Trig_Triple_Kill_2_Conditions))
    call TriggerAddAction(gg_trg_Triple_Kill_2, function Trig_Triple_Kill_2_Actions)
endfunction

//===========================================================================
// Trigger: Owning 2
//===========================================================================
function Trig_Owning_2_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_374")
    call PlaySoundBJ(gg_snd_Ownage)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Owning_2 takes nothing returns nothing
    set gg_trg_Owning_2=CreateTrigger()
    call DisableTrigger(gg_trg_Owning_2)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Owning_2, 1.50)
    call TriggerAddAction(gg_trg_Owning_2, function Trig_Owning_2_Actions)
endfunction

//===========================================================================
// Trigger: Owning HalfGod 2
//===========================================================================
function Trig_Owning_HalfGod_2_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_673")
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_674")
    call PlaySoundBJ(gg_snd_Ownage)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Owning_HalfGod_2 takes nothing returns nothing
    set gg_trg_Owning_HalfGod_2=CreateTrigger()
    call DisableTrigger(gg_trg_Owning_HalfGod_2)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Owning_HalfGod_2, 1.50)
    call TriggerAddAction(gg_trg_Owning_HalfGod_2, function Trig_Owning_HalfGod_2_Actions)
endfunction

//===========================================================================
// Trigger: Owning God 2
//===========================================================================
function Trig_Owning_God_2_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_785")
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_805")
    call PlaySoundBJ(gg_snd_Ownage)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Owning_God_2 takes nothing returns nothing
    set gg_trg_Owning_God_2=CreateTrigger()
    call DisableTrigger(gg_trg_Owning_God_2)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Owning_God_2, 1.50)
    call TriggerAddAction(gg_trg_Owning_God_2, function Trig_Owning_God_2_Actions)
endfunction

//===========================================================================
// Trigger: Owning UltimateGod 2
//===========================================================================
function Trig_Owning_UltimateGod_2_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_808")
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_828")
    call PlaySoundBJ(gg_snd_Ownage)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Owning_UltimateGod_2 takes nothing returns nothing
    set gg_trg_Owning_UltimateGod_2=CreateTrigger()
    call DisableTrigger(gg_trg_Owning_UltimateGod_2)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Owning_UltimateGod_2, 1.50)
    call TriggerAddAction(gg_trg_Owning_UltimateGod_2, function Trig_Owning_UltimateGod_2_Actions)
endfunction

//===========================================================================
// Trigger: Roshan Dies
//===========================================================================
function Trig_Roshan_Dies_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'n00Z' ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Roshan_Dies_Actions takes nothing returns nothing
    call CreateItemLoc('I03A', GetUnitLoc(GetTriggerUnit()))
    call DisplayTimedTextToForce(GetPlayersAll(), 5.00, ( GetPlayerName(GetOwningPlayer(GetKillingUnitBJ())) + " has killed Roshan" ))
    call TriggerSleepAction(300.00)
    call CreateNUnitsAtLoc(1, 'n00Z', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetUnitLoc(GetDyingUnit()), bj_UNIT_FACING)
    call UnitAddItemByIdSwapped('I03X', GetLastCreatedUnit())
endfunction

//===========================================================================
function InitTrig_Roshan_Dies takes nothing returns nothing
    set gg_trg_Roshan_Dies=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Roshan_Dies, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Roshan_Dies, Condition(function Trig_Roshan_Dies_Conditions))
    call TriggerAddAction(gg_trg_Roshan_Dies, function Trig_Roshan_Dies_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_DestroyFX()
    call InitTrig_Mapinfo()
    call InitTrig_Map_Initialization()
    call InitTrig_Experimental()
    call InitTrig_MA()
    call InitTrig_Victory_Sentinel()
    call InitTrig_Victory_Scourge()
    call InitTrig_Player_Leaves_Game()
    call InitTrig_Matchup()
    call InitTrig_Movespeed()
    call InitTrig_Minutes()
    call InitTrig_Seconds()
    call InitTrig_Second_to_0()
    call InitTrig_Free_Gold()
    call InitTrig_Weather_Rain()
    call InitTrig_Weather_Snow()
    call InitTrig_Weather_Wind()
    call InitTrig_Weather_Moonlight()
    call InitTrig_Weather_Random()
    call InitTrig_Weather_Off()
    call InitTrig_Weather_Change_Every_300_seconds()
    call InitTrig_Time_is_15_seconds()
    call InitTrig_Time_is_120_seconds()
    call InitTrig_Turn_On_Spawns()
    call InitTrig_Turn_On_War_Spawns()
    call InitTrig_Command_All_Pick()
    call InitTrig_Command_All_Random()
    call InitTrig_Command_Reverse()
    call InitTrig_Command_Super_Creeps()
    call InitTrig_Command_Item_Drop()
    call InitTrig_Command_Death_Match()
    call InitTrig_Command_Short_Mode()
    call InitTrig_Command_Ultra_Short_Mode()
    call InitTrig_Command_Uber()
    call InitTrig_Command_Multiboard_Deaths()
    call InitTrig_Command_WTF()
    call InitTrig_Gameinfo_All_Pick()
    call InitTrig_Gameinfo_All_Random()
    call InitTrig_Gameinfo_Reverse_Sentinel()
    call InitTrig_Gameinfo_Reverse_Scourge()
    call InitTrig_WTF_Mode()
    call InitTrig_Setup_Players()
    call InitTrig_Player_Colors()
    call InitTrig_Revive_Hero_Timer()
    call InitTrig_Revive_Hero_Tavern()
    call InitTrig_Player_2_Revive_Hero()
    call InitTrig_Player_3_Revive_Hero()
    call InitTrig_Player_4_Revive_Hero()
    call InitTrig_Player_5_Revive_Hero()
    call InitTrig_Player_6_Revive_Hero()
    call InitTrig_Player_8_Revive_Hero()
    call InitTrig_Player_9_Revive_Hero()
    call InitTrig_Player_10_Revive_Hero()
    call InitTrig_Player_11_Revive_Hero()
    call InitTrig_Player_12_Revive_Hero()
    call InitTrig_Prevent_Team_Kill()
    call InitTrig_Spawnable_Tavern()
    call InitTrig_Item_Drop()
    call InitTrig_Death_Match()
    call InitTrig_Uber_Mode()
    call InitTrig_Player_2_Move_Heroes()
    call InitTrig_Player_3_Move_Heroes()
    call InitTrig_Player_4_Move_Heroes()
    call InitTrig_Player_5_Move_Heroes()
    call InitTrig_Player_6_Move_Heroes()
    call InitTrig_Player_8_Move_Heroes()
    call InitTrig_Player_9_Move_Heroes()
    call InitTrig_Player_10_Move_Heroes()
    call InitTrig_Player_11_Move_Heroes()
    call InitTrig_Player_12_Move_Heroes()
    call InitTrig_Turn_off_Player_2_Move_Heroes()
    call InitTrig_Turn_off_Player_3_Move_Heroes()
    call InitTrig_Turn_off_Player_4_Move_Heroes()
    call InitTrig_Turn_off_Player_5_Move_Heroes()
    call InitTrig_Turn_off_Player_6_Move_Heroes()
    call InitTrig_Turn_off_Player_8_Move_Heroes()
    call InitTrig_Turn_off_Player_9_Move_Heroes()
    call InitTrig_Turn_off_Player_10_Move_Heroes()
    call InitTrig_Turn_off_Player_11_Move_Heroes()
    call InitTrig_Turn_off_Player_12_Move_Heroes()
    call InitTrig_Sentinel_Heroes()
    call InitTrig_Scourge_Heroes()
    call InitTrig_Heroes_General_Setup()
    call InitTrig_Tavern_Sentinel()
    call InitTrig_Tavern_Scourge()
    call InitTrig_Tavern_All_Heroes()
    call InitTrig_Tavern_All_Heroes_Reverse()
    call InitTrig_Random_Sentinel()
    call InitTrig_Random_Scourge()
    call InitTrig_Random_All_Heroes()
    call InitTrig_Repick_Sentinel()
    call InitTrig_Repick_Scourge()
    call InitTrig_Repick_All_Heroes()
    call InitTrig_Player_2_Repick()
    call InitTrig_Player_3_Repick()
    call InitTrig_Player_4_Repick()
    call InitTrig_Player_5_Repick()
    call InitTrig_Player_6_Repick()
    call InitTrig_Player_8_Repick()
    call InitTrig_Player_9_Repick()
    call InitTrig_Player_10_Repick()
    call InitTrig_Player_11_Repick()
    call InitTrig_Player_12_Repick()
    call InitTrig_Multiboard_Setup()
    call InitTrig_Create_Multiboard()
    call InitTrig_Tally_Score()
    call InitTrig_Tally_Clock()
    call InitTrig_Tally_Deaths()
    call InitTrig_Sort_Multiboard()
    call InitTrig_Setup_Invulnerable_and_Vunerable()
    call InitTrig_Sentinel_North_1()
    call InitTrig_Sentinel_North_2()
    call InitTrig_Sentinel_North_3()
    call InitTrig_Sentinel_Center_1()
    call InitTrig_Sentinel_Center_2()
    call InitTrig_Sentinel_Center_3()
    call InitTrig_Sentinel_South_1()
    call InitTrig_Sentinel_South_2()
    call InitTrig_Sentinel_South_3()
    call InitTrig_Scourge_North_1()
    call InitTrig_Scourge_North_2()
    call InitTrig_Scourge_North_3()
    call InitTrig_Scourge_Center_1()
    call InitTrig_Scourge_Center_2()
    call InitTrig_Scourge_Center_3()
    call InitTrig_Scourge_South_1()
    call InitTrig_Scourge_South_2()
    call InitTrig_Scourge_South_3()
    call InitTrig_Sentinel_Base()
    call InitTrig_Scourge_Base()
    call InitTrig_Spawn_Sentinel()
    call InitTrig_Spawn_Scourge()
    call InitTrig_Glaive_Thrower()
    call InitTrig_Meat_Wagon()
    call InitTrig_Move_North_Sentinel()
    call InitTrig_Move_Spawn_North_Sentinel()
    call InitTrig_Move_North_Scourge()
    call InitTrig_Move_Center_Sentinel()
    call InitTrig_Move_Spawn_Center_Sentinel()
    call InitTrig_Move_Center_Scourge()
    call InitTrig_Move_South_Sentinel()
    call InitTrig_Move_Spawn_South_Sentinel()
    call InitTrig_Move_South_Scourge()
    call InitTrig_Move_to_Base()
    call InitTrig_Neutral_Spawn()
    call InitTrig_Store_Creeps()
    call InitTrig_Super_Creeps_Setup()
    call InitTrig_Supers_Creeps_Spawn()
    call InitTrig_Setup_Items()
    call InitTrig_River_Items()
    call InitTrig_River_Items_Taken()
    call InitTrig_Artifact_items()
    call InitTrig_Dagger_cant_carry_by_VS()
    call InitTrig_Dagger_cant_carry_by_Butcher_and_VS()
    call InitTrig_R_O()
    call InitTrig_Perseverance_Disassembles()
    call InitTrig_Disassembles_Items_Circle_of_Power()
    call InitTrig_Disassembles_Items_Flying_Courier()
    call InitTrig_Ring_of_Basilius_Normal()
    call InitTrig_Ring_of_Basilius_Heroes()
    call InitTrig_Power_Treads_Strength_Convert()
    call InitTrig_Power_Treads_Agility_Convert()
    call InitTrig_Power_Treads_Intelligence_Convert()
    call InitTrig_Aghanim_Scepter()
    call InitTrig_Arcane_Ring()
    call InitTrig_Butterfly()
    call InitTrig_Buriza_do_Kyanon()
    call InitTrig_Blade_Mail()
    call InitTrig_Bracer()
    call InitTrig_Battle_Fury()
    call InitTrig_Boots_of_Travel()
    call InitTrig_Black_King_Bar()
    call InitTrig_Crystalys()
    call InitTrig_Cranium_Basher()
    call InitTrig_Dagon_1()
    call InitTrig_Dagon_2()
    call InitTrig_Dagon_3()
    call InitTrig_Dagon_4()
    call InitTrig_Dagon_5()
    call InitTrig_Divine_Rapier()
    call InitTrig_Diffusal_Blade()
    call InitTrig_Eye_of_Skadi()
    call InitTrig_Eul_Scepter_of_Divinity()
    call InitTrig_Flying_Courier()
    call InitTrig_Guinsoo_Scythe_of_Vyse()
    call InitTrig_Hand_of_Midas()
    call InitTrig_Heart_of_Tarrasque()
    call InitTrig_Headdress_of_Rejuvenation()
    call InitTrig_Helm_of_Dominator()
    call InitTrig_Linkens_Sphere()
    call InitTrig_Lothar_Edge()
    call InitTrig_Manta_Style()
    call InitTrig_Mekansm()
    call InitTrig_Maelstrom()
    call InitTrig_Mask_of_Madness()
    call InitTrig_Monkey_King_Bar()
    call InitTrig_Natherzim_Buckler()
    call InitTrig_Necronomicon_Level_1()
    call InitTrig_Necronomicon_Level_2()
    call InitTrig_Necronomicon_Level_3()
    call InitTrig_Null_Talisman()
    call InitTrig_Oblivion_Staff()
    call InitTrig_Perseverance()
    call InitTrig_Power_Treads_Strength()
    call InitTrig_Power_Treads_Agility()
    call InitTrig_Power_Treads_Intelligent()
    call InitTrig_Ring_of_Basilius()
    call InitTrig_Radiance()
    call InitTrig_Refresher_Orb()
    call InitTrig_Stygian_Desolator()
    call InitTrig_Sange_and_Yasha()
    call InitTrig_Sange()
    call InitTrig_Satanic()
    call InitTrig_Soul_Booster()
    call InitTrig_Wraith_Band()
    call InitTrig_Vanguard()
    call InitTrig_Yasha()
    call InitTrig_Arcane_Ring_Scroll()
    call InitTrig_Black_King_Bar_Scroll()
    call InitTrig_Boots_of_Travel_Scroll()
    call InitTrig_Blade_Mail_Scroll()
    call InitTrig_Bracer_Scroll()
    call InitTrig_Buriza_do_Kyanon_Scroll()
    call InitTrig_The_Butterfly_Scroll()
    call InitTrig_Cranium_Basher_Scroll()
    call InitTrig_Crystalys_Scroll()
    call InitTrig_Dagon_Scroll()
    call InitTrig_Diffusal_Blade_Scroll()
    call InitTrig_Eul_Scepter_of_Divinity_Scroll()
    call InitTrig_Eye_of_Skadi_Scroll()
    call InitTrig_Flying_Courier_Scroll()
    call InitTrig_Headdress_of_Rejuvenation_Scroll()
    call InitTrig_Heart_of_Tarrasque_Scroll()
    call InitTrig_Linkens_Sphere_Scroll()
    call InitTrig_Lothar_Edge_Scroll()
    call InitTrig_Maelstrom_Scroll()
    call InitTrig_Mask_of_Madness_Scroll()
    call InitTrig_Mana_Style_Scroll()
    call InitTrig_Mekansm_Scroll()
    call InitTrig_Necronomicon_Scroll()
    call InitTrig_Stygian_Desolator_Scroll()
    call InitTrig_Sange_and_Yasha_Scroll()
    call InitTrig_Refresher_Orb_Scroll()
    call InitTrig_Satanic_Scroll()
    call InitTrig_Sange_Scroll()
    call InitTrig_Power_Treads_Scroll()
    call InitTrig_Hand_of_Midas_Scroll()
    call InitTrig_Radiance_Scroll()
    call InitTrig_Null_Talisman_Scroll()
    call InitTrig_Natherzim_Buckler_Scroll()
    call InitTrig_Wraith_Band_Scroll()
    call InitTrig_Yasha_Scroll()
    call InitTrig_Regrow_Trees_Setup()
    call InitTrig_RegrowTrees()
    call InitTrig_Goblin_Shop()
    call InitTrig_First_Blood()
    call InitTrig_First_Hero_Kill()
    call InitTrig_Last_Hero_Standing()
    call InitTrig_Off()
    call InitTrig_First_Bloods()
    call InitTrig_FHK()
    call InitTrig_First_Hero_Kill_Copy()
    call InitTrig_KS()
    call InitTrig_Killing_Spree()
    call InitTrig_WS()
    call InitTrig_Wicked_Sick()
    call InitTrig_MK()
    call InitTrig_Mega_Kill()
    call InitTrig_DM()
    call InitTrig_Dominating()
    call InitTrig_MS()
    call InitTrig_Monster_Kill()
    call InitTrig_UB()
    call InitTrig_Unstoppable()
    call InitTrig_BG()
    call InitTrig_Beyond_Goodlike()
    call InitTrig_GD()
    call InitTrig_Godlike()
    call InitTrig_HS()
    call InitTrig_Holy_Shit()
    call InitTrig_Redo()
    call InitTrig_Double_Kill()
    call InitTrig_Triple_Kill()
    call InitTrig_Owning()
    call InitTrig_Owning_HalfGod()
    call InitTrig_Owning_God()
    call InitTrig_Owning_UltimateGod()
    call InitTrig_Off_2()
    call InitTrig_First_Bloods_2()
    call InitTrig_FHK_2()
    call InitTrig_First_Hero_Kill_2()
    call InitTrig_KS_2()
    call InitTrig_Killing_Spree_2()
    call InitTrig_WS_2()
    call InitTrig_Wicked_Sick_2()
    call InitTrig_MK_2()
    call InitTrig_Mega_Kill_2()
    call InitTrig_DM_2()
    call InitTrig_Dominating_2()
    call InitTrig_MS_2()
    call InitTrig_Monster_Kill_2()
    call InitTrig_UB_2()
    call InitTrig_Unstoppable_2()
    call InitTrig_BG_2()
    call InitTrig_Beyond_Goodlike_2()
    call InitTrig_GD_2()
    call InitTrig_Godlike_2()
    call InitTrig_HS_2()
    call InitTrig_Holy_Shit_2()
    call InitTrig_Redo_2()
    call InitTrig_Double_Kill_2()
    call InitTrig_Triple_Kill_2()
    call InitTrig_Owning_2()
    call InitTrig_Owning_HalfGod_2()
    call InitTrig_Owning_God_2()
    call InitTrig_Owning_UltimateGod_2()
    call InitTrig_Roshan_Dies()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Mapinfo)
    call ConditionalTriggerExecute(gg_trg_Map_Initialization)
    call ConditionalTriggerExecute(gg_trg_Experimental)
    call ConditionalTriggerExecute(gg_trg_Setup_Invulnerable_and_Vunerable)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_NEUTRAL)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_NEUTRAL)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_USER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: |c00ff0303The Sentinel|r
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)

    // Force: |c0020c000The Scourge|r
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(10), 1)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 1)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(10), true)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 1)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 4)
    call SetStartLocPrio(1, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 3, 5, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(2, 4)
    call SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 5, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 4)
    call SetStartLocPrio(3, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 3, 5, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(4, 4)
    call SetStartLocPrio(4, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 5, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 4)
    call SetStartLocPrio(5, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 3, 4, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(6, 4)
    call SetStartLocPrio(6, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 2, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 3, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(7, 4)
    call SetStartLocPrio(7, 0, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 2, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 3, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(8, 4)
    call SetStartLocPrio(8, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 1, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 2, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 3, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 4)
    call SetStartLocPrio(9, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 1, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 2, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 3, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(10, 4)
    call SetStartLocPrio(10, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 1, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 2, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 3, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(11, 4)
    call SetStartLocPrio(11, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 1, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 2, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 3, 10, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 7552.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 7936.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 7552.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 7424.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 7552.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 7424.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 7552.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 7936.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCFelwood\\DNCFelwoodTerrain\\DNCFelwoodTerrain.mdl", "Environment\\DNC\\DNCFelwood\\DNCFelwoodUnit\\DNCFelwoodUnit.mdl")
    call SetWaterBaseColor(0, 0, 255, 255)
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("FelwoodDay")
    call SetAmbientNightSound("FelwoodNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call InitRandomGroups()
    call CreateAllUnits()
    call InitBlizzard()


    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_7246")
    call SetMapDescription("TRIGSTR_2512")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, - 6912.0, - 7744.0)
    call DefineStartLocation(1, - 6912.0, - 7744.0)
    call DefineStartLocation(2, - 6912.0, - 7744.0)
    call DefineStartLocation(3, - 6912.0, - 7744.0)
    call DefineStartLocation(4, - 6912.0, - 7744.0)
    call DefineStartLocation(5, - 6912.0, - 7744.0)
    call DefineStartLocation(6, 6080.0, 6464.0)
    call DefineStartLocation(7, 6080.0, 6464.0)
    call DefineStartLocation(8, 6080.0, 6464.0)
    call DefineStartLocation(9, 6080.0, 6464.0)
    call DefineStartLocation(10, 6080.0, 6464.0)
    call DefineStartLocation(11, 6080.0, 6464.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

