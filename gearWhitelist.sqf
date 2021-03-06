/*
	----------------------------------------------------------------------------------------------
	Copyright © 2016 soulkobk (soulkobk.blogspot.com)
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU Affero General Public License as
	published by the Free Software Foundation, either version 3 of the
	License, or (at your option) any later version.
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
	GNU Affero General Public License for more details.
	You should have received a copy of the GNU Affero General Public License
	along with this program. If not, see <http://www.gnu.org/licenses/>.
	----------------------------------------------------------------------------------------------
file Version: 1.0
file Name gearWhiteList.sqf
file Author: [FRAC] Mokey , PIX515E
file Created: 4/21/2018 09:48
*/

// Simply Comment out anything you dont want. Remember, the last line in an array does not need a ",".
_availableRifles =
[
"arifle_AK12_F",
"arifle_AK12_GL_F",
"arifle_AKM_F",
"arifle_AKM_FL_F",
"arifle_AKS_F",
"arifle_ARX_blk_F",
"arifle_ARX_ghex_F",
"arifle_ARX_hex_F",
"arifle_ARX_Viper_F",
"arifle_ARX_Viper_hex_F",
"arifle_CTAR_blk_F",
"arifle_CTAR_ghex_F",
"arifle_CTAR_GL_blk_F",
"arifle_CTAR_GL_ghex_F",
"arifle_CTAR_GL_hex_F",
"arifle_CTAR_hex_F",
"arifle_Katiba_C_F",
"arifle_Katiba_F",
"arifle_Katiba_GL_F",
"arifle_Mk20_F",
"arifle_Mk20_GL_F",
"arifle_Mk20_GL_plain_F",
"arifle_Mk20_plain_F",
"arifle_Mk20C_F",
"arifle_Mk20C_plain_F",
"arifle_MX_Black_F",
"arifle_MX_F",
"arifle_MX_GL_Black_F",
"arifle_MX_GL_F",
"arifle_MX_GL_khk_F",
"arifle_MX_khk_F",
"arifle_MXC_Black_F",
"arifle_MXC_F",
"arifle_MXC_khk_F",
"arifle_MXM_Black_F",
"arifle_MXM_F",
"arifle_MXM_khk_F",
"arifle_SDAR_F",
"arifle_SPAR_01_GL_blk_F",
"arifle_SPAR_01_GL_khk_F",
"arifle_SPAR_01_GL_snd_F",
"arifle_SPAR_01_khk_F",
"arifle_SPAR_01_snd_F",
"arifle_SPAR_03_blk_F",
"arifle_SPAR_03_khk_F",
"arifle_SPAR_03_snd_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"arifle_TRG21_GL_F"
];


_availableRifleMagazines =
[
"30Rnd_762x39_Mag_F",
"30Rnd_762x39_Mag_Green_F",
"30Rnd_762x39_Mag_Tracer_F",
"30Rnd_762x39_Mag_Tracer_Green_F",
"30Rnd_545x39_Mag_F",
"30Rnd_545x39_Mag_Tracer_F",
"30Rnd_545x39_Mag_Green_F",
"30Rnd_545x39_Mag_Tracer_Green_F",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_580x42_Mag_F",
"30Rnd_580x42_Mag_Tracer_F",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_green",
"30Rnd_556x45_Stanag_red",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag"
];


_availableSnipers =
[
"srifle_DMR_01_F",
"srifle_DMR_02_camo_F",
"srifle_DMR_02_F",
"srifle_DMR_02_sniper_F",
"srifle_DMR_03_F",
"srifle_DMR_03_khaki_F",
"srifle_DMR_03_tan_F",
"srifle_DMR_03_woodland_F",
"srifle_DMR_04_F",
"srifle_DMR_04_Tan_F",
"srifle_DMR_05_blk_F",
"srifle_DMR_05_hex_F",
"srifle_DMR_05_tan_f",
"srifle_DMR_06_camo_F",
"srifle_DMR_06_camo_khs_F",
"srifle_DMR_06_olive_F",
"srifle_DMR_07_blk_F",
"srifle_DMR_07_ghex_F",
"srifle_DMR_07_hex_F",
"srifle_EBR_F",
"srifle_GM6_camo_F",
"srifle_GM6_F",
"srifle_GM6_ghex_F",
"srifle_LRR_camo_F",
"srifle_LRR_F",
"srifle_LRR_tna_F"
];


_availableSniperMagazines =
[
"10Rnd_762x54_Mag",
"10Rnd_338_Mag",
"20Rnd_762x51_Mag",
"10Rnd_127x54_Mag",
"10Rnd_93x64_DMR_05_Mag",
"20Rnd_650x39_Cased_Mag_F",
"5Rnd_127x108_Mag",
"5Rnd_127x108_APDS_Mag",
"7Rnd_408_Mag"
];


_availableLmgs =
[
"arifle_CTARS_blk_F",
"arifle_CTARS_ghex_F",
"arifle_CTARS_hex_F",
"arifle_MX_SW_Black_F",
"arifle_MX_SW_F",
"arifle_MX_SW_khk_F",
"arifle_SPAR_02_blk_F",
"arifle_SPAR_02_khk_F",
"arifle_SPAR_02_snd_F",
"LMG_03_F",
"LMG_Mk200_F",
"LMG_Zafir_F",
"MMG_01_hex_F",
"MMG_01_tan_F",
"MMG_02_black_F",
"MMG_02_camo_F",
"MMG_02_sand_F"
];


_availableLmgMagazines =
[
"100Rnd_580x42_Mag_F",
"100Rnd_580x42_Mag_Tracer_F",
"100Rnd_65x39_caseless_mag",
"100Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"150Rnd_556x45_Drum_Mag_F",
"150Rnd_556x45_Drum_Mag_Tracer_F",
"200Rnd_556x45_Box_Tracer_F",
"200Rnd_556x45_Box_Tracer_Red_F",
"200Rnd_65x39_cased_Box",
"200Rnd_65x39_cased_Box_Tracer",
"150Rnd_762x54_Box",
"150Rnd_762x54_Box_Tracer",
"150Rnd_93x64_Mag",
"130Rnd_338_Mag"
];


_availableSmgs =
[
"hgun_PDW2000_F",
"hgun_Pistol_01_F",
"SMG_01_F",
"SMG_02_F",
"SMG_05_F"
];


_availableSmgMagazines =
[
"16Rnd_9x21_green_Mag",
"16Rnd_9x21_Mag",
"16Rnd_9x21_red_Mag",
"16Rnd_9x21_yellow_Mag",
"30Rnd_9x21_Green_Mag",
"30Rnd_9x21_Mag",
"30Rnd_9x21_Red_Mag",
"30Rnd_9x21_Yellow_Mag",
"10Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Red",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow",
"30Rnd_9x21_Mag_SMG_02",
"30Rnd_9x21_Mag_SMG_02_Tracer_Green",
"30Rnd_9x21_Mag_SMG_02_Tracer_Red",
"30Rnd_9x21_Mag_SMG_02_Tracer_Yellow",
"30Rnd_9x21_Green_Mag",
"30Rnd_9x21_Mag",
"30Rnd_9x21_Red_Mag",
"30Rnd_9x21_Yellow_Mag"
];


_availableHandGuns =
[
"hgun_ACPC2_F",
"hgun_P07_F",
"hgun_P07_khk_F",
"hgun_Pistol_heavy_01_F",
"hgun_Pistol_heavy_02_F",
// "hgun_Pistol_Signal_F",
"hgun_Rook40_F"
];


_availableHandGunMagazines =
[
"9Rnd_45ACP_Mag",
"16Rnd_9x21_green_Mag",
"16Rnd_9x21_Mag",
"16Rnd_9x21_red_Mag",
"16Rnd_9x21_yellow_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder"
// "6Rnd_GreenSignal_F",
// "6Rnd_RedSignal_F"
];


_availableLaunchers =
[
// "launch_B_Titan_F",
// "launch_B_Titan_short_F",
// "launch_B_Titan_short_tna_F",
// "launch_B_Titan_tna_F",
// "launch_I_Titan_F",
// "launch_I_Titan_short_F",
// "launch_MRAWS_green_F",
// "launch_MRAWS_green_rail_F",
// "launch_MRAWS_olive_F",
// "launch_MRAWS_olive_rail_F",
// "launch_MRAWS_sand_F",
// "launch_MRAWS_sand_rail_F",
// "launch_NLAW_F",
// "launch_O_Titan_F",
// "launch_O_Titan_ghex_F",
// "launch_O_Titan_short_F",
// "launch_O_Titan_short_ghex_F",
// "launch_O_Vorona_brown_F",
// "launch_O_Vorona_green_F",
"launch_RPG32_F",
"launch_RPG32_ghex_F",
"launch_RPG7_F"
// "launch_Titan_F",
// "launch_Titan_short_F"
];


_availableRockets =
[
// "Titan_AA",
// "Titan_AP",
// "Titan_AT",
// "MRAWS_HE_F",
// "MRAWS_HEAT_F",
// "NLAW_F",
// "Vorona_HE",
// "Vorona_HEAT",
"RPG32_F",
"RPG32_HE_F",
"RPG7_F"
];


_availableHandGrenades =
[
"B_IR_Grenade",
"Chemlight_blue",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"HandGrenade",
// "HandGrenade_Stone",
"I_IR_Grenade",
"MiniGrenade",
"O_IR_Grenade",
"SmokeShell",
"SmokeShellBlue",
"SmokeShellGreen",
"SmokeShellOrange",
"SmokeShellPurple",
"SmokeShellRed"
// "SmokeShellYellow"
];


_availableGLRounds =
[
"1Rnd_HE_Grenade_shell",
"1Rnd_Smoke_Grenade_shell",
"1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
// "1Rnd_SmokeYellow_Grenade_shell",
"UGL_FlareCIR_F",
"UGL_FlareGreen_F",
"UGL_FlareRed_F",
"UGL_FlareWhite_F",
"UGL_FlareYellow_F",
"10Rnd_50BW_Mag_F"
];


_available3GLRounds =
[
"3Rnd_HE_Grenade_shell",
"3Rnd_Smoke_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell",
"3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeOrange_Grenade_shell",
"3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell",
// "3Rnd_SmokeYellow_Grenade_shell",
"3Rnd_UGL_FlareGreen_F",
"3Rnd_UGL_FlareCIR_F",
"3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareYellow_F"
];


_availableExplosives =
[
"APERSBoundingMine_Range_Mag",
"APERSMine_Range_Mag",
//"APERSMineDispenser_Mag",
//"APERSTripMine_Wire_Mag",
"ATMine_Range_Mag",
"ClaymoreDirectionalMine_Remote_Mag",
"DemoCharge_Remote_Mag",
// "IEDLandBig_Remote_Mag",
// "IEDLandSmall_Remote_Mag",
// "IEDUrbanBig_Remote_Mag",
// "IEDUrbanSmall_Remote_Mag",
"SatchelCharge_Remote_Mag",
"SLAMDirectionalMine_Wire_Mag",
"TrainingMine_Mag"
];


_availableHeadGear =
[
"H_HelmetSpecO_blk",
"H_HelmetSpecO_ghex_F",
"H_HelmetSpecO_ocamo",
"G_Aviator",
"G_Balaclava_blk",
"G_Balaclava_combat",
"G_Balaclava_lowprofile",
"G_Balaclava_oli",
"G_Bandanna_aviator",
"G_Bandanna_beast",
"G_Bandanna_blk",
"H_Bandanna_gry",
"H_Bandanna_blu",
"H_Bandanna_cbr",
"H_Bandanna_khk_hs",
"G_Bandanna_khk",
"H_Bandanna_khk",
"H_Bandanna_mcamo",
"G_Bandanna_oli",
"H_Bandanna_sgg",
"H_Bandanna_sand",
"G_Bandanna_shades",
"G_Bandanna_sport",
"H_Bandanna_surfer",
"H_Bandanna_surfer_blk",
"H_Bandanna_surfer_grn",
"G_Bandanna_tan",
"H_Bandanna_camo",
"H_PASGT_basic_black_F",
"H_PASGT_basic_blue_F",
"H_PASGT_basic_olive_F",
"H_PASGT_basic_white_F",
"H_Watchcap_blk",
"H_Watchcap_cbr",
"H_Watchcap_camo",
"H_Watchcap_khk",
"H_Beret_blk",
"H_Beret_gen_F",
"H_Beret_02",
"H_Beret_Colonel",
"H_Booniehat_khk_hs",
"H_Booniehat_khk",
"H_Booniehat_mcamo",
"H_Booniehat_oli",
"H_Booniehat_tan",
"H_Booniehat_tna_F",
"H_Booniehat_dgtl",
"H_Cap_grn_BI",
"H_Cap_blk",
"H_Cap_Black_IDAP_F",
"H_Cap_blu",
"H_Cap_blk_CMMG",
"H_Cap_grn",
"H_Cap_blk_ION",
"H_Cap_oli",
"H_Cap_oli_hs",
"H_Cap_Orange_IDAP_F",
"H_Cap_police",
"H_Cap_press",
"H_Cap_red",
"H_Cap_surfer",
"H_Cap_tan",
"H_Cap_khaki_specops_UK",
"H_Cap_usblack",
"H_Cap_tan_specops_US",
"H_Cap_White_IDAP_F",
"H_Cap_blk_Raven",
"H_Cap_brn_SPECOPS",
"G_Combat",
"G_Combat_Goggles_tna_F",
"H_HelmetB",
"H_HelmetB_black",
"H_HelmetB_camo",
"H_HelmetB_desert",
"H_HelmetB_grass",
"H_HelmetB_sand",
"H_HelmetB_snakeskin",
"H_HelmetB_tna_F",
"H_HelmetCrew_O_ghex_F",
"H_HelmetCrew_I",
"H_HelmetCrew_O",
"H_Tank_black_F",
"H_HelmetCrew_B",
"H_HelmetLeaderO_ghex_F",
"H_HelmetLeaderO_ocamo",
"H_HelmetLeaderO_oucamo",
"G_Diving",
"G_I_Diving",
"G_O_Diving",
"G_B_Diving",
"H_EarProtectors_black_F",
"H_EarProtectors_orange_F",
"H_EarProtectors_red_F",
"H_EarProtectors_white_F",
"H_EarProtectors_yellow_F",
"H_HelmetSpecB",
"H_HelmetSpecB_blk",
"H_HelmetSpecB_paint2",
"H_HelmetSpecB_paint1",
"H_HelmetSpecB_sand",
"H_HelmetSpecB_snakeskin",
"H_HelmetB_Enh_tna_F",
"H_Construction_basic_black_F",
"H_Construction_earprot_black_F",
"H_Construction_headset_black_F",
"H_Construction_basic_orange_F",
"H_Construction_earprot_orange_F",
"H_Construction_headset_orange_F",
"H_Construction_basic_red_F",
"H_Construction_earprot_red_F",
"H_Construction_headset_red_F",
"H_Construction_basic_vrana_F",
"H_Construction_earprot_vrana_F",
"H_Construction_headset_vrana_F",
"H_Construction_basic_white_F",
"H_Construction_earprot_white_F",
"H_Construction_headset_white_F",
"H_Construction_basic_yellow_F",
"H_Construction_earprot_yellow_F",
"H_Construction_headset_yellow_F",
"H_Hat_blue",
"H_Hat_brown",
"H_Hat_camo",
"H_Hat_checker",
"H_Hat_grey",
"H_Hat_tan",
"H_HeadBandage_clean_F",
"H_HeadBandage_stained_F",
"H_HeadBandage_bloody_F",
"H_HeadSet_black_F",
"H_HeadSet_orange_F",
"H_HeadSet_red_F",
"H_HeadSet_white_F",
"H_HeadSet_yellow_F",
"H_CrewHelmetHeli_I",
"H_CrewHelmetHeli_O",
"H_CrewHelmetHeli_B",
"H_PilotHelmetHeli_I",
"H_PilotHelmetHeli_O",
"H_PilotHelmetHeli_B",
"G_Lady_Blue",
"H_HelmetB_light",
"H_HelmetB_light_black",
"H_HelmetB_light_desert",
"H_HelmetB_light_grass",
"H_HelmetB_light_sand",
"H_HelmetB_light_snakeskin",
"H_HelmetB_Light_tna_F",
"G_Lowprofile",
"H_Cap_marshal",
"H_MilCap_blue",
"H_MilCap_gen_F",
"H_MilCap_ghex_F",
"H_MilCap_gry",
"H_MilCap_ocamo",
"H_MilCap_mcamo",
"H_MilCap_tna_F",
"H_MilCap_dgtl",
"H_HelmetIA",
"None",
"H_PilotHelmetFighter_I",
"H_PilotHelmetFighter_O",
"H_PilotHelmetFighter_B",
"H_PASGT_basic_blue_press_F",
"H_PASGT_neckprot_blue_press_F",
"H_HelmetO_ghex_F",
"H_HelmetO_ocamo",
"H_HelmetO_oucamo",
"H_RacingHelmet_1_black_F",
"H_RacingHelmet_1_blue_F",
"H_RacingHelmet_2_F",
"H_RacingHelmet_1_F",
"H_RacingHelmet_1_green_F",
"H_RacingHelmet_1_orange_F",
"H_RacingHelmet_1_red_F",
"H_RacingHelmet_3_F",
"H_RacingHelmet_4_F",
"H_RacingHelmet_1_white_F",
"H_RacingHelmet_1_yellow_F",
"H_Cap_headphones",
"G_Respirator_blue_F",
"G_Respirator_white_F",
"G_Respirator_yellow_F",
"H_Hat_Safari_olive_F",
"H_Hat_Safari_sand_F",
"G_EyeProtectors_F",
"G_EyeProtectors_Earpiece_F",
"G_Shades_Black",
"G_Shades_Blue",
"G_Shades_Green",
"G_Shades_Red",
"H_Shemag_olive",
"H_Shemag_olive_hs",
"H_ShemagOpen_tan",
"H_ShemagOpen_khk",
"H_Helmet_Skate",
//"H_HelmetO_ViperSP_ghex_F",
//"H_HelmetO_ViperSP_hex_F",
"G_Spectacles",
"G_Sport_Red",
"G_Sport_Blackyellow",
"G_Sport_BlackWhite",
"G_Sport_Checkered",
"G_Sport_Blackred",
"G_Sport_Greenblack",
"G_Squares_Tinted",
"G_Squares",
"G_Balaclava_TI_blk_F",
"G_Balaclava_TI_G_blk_F",
"G_Balaclava_TI_tna_F",
"G_Balaclava_TI_G_tna_F",
"H_HelmetB_TI_tna_F",
"H_StrawHat",
"H_StrawHat_dark",
"G_Tactical_Clear",
"G_Tactical_Black",
"G_Spectacles_Tinted",
"G_Goggles_VR",
"G_WirelessEarpiece_F",
"H_WirelessEarpiece_F"
];


_availableHeadGearAccessories =
[
"NVGoggles",
"NVGoggles_INDEP",
"NVGoggles_OPFOR",
"NVGoggles_tna_F",
// "NVGogglesB_blk_F",
// "NVGogglesB_grn_F",
// "NVGogglesB_gry_F"
"O_NVGoggles_ghex_F",
"O_NVGoggles_hex_F",
"O_NVGoggles_urb_F"
];


_availableUniforms =
[
"U_B_CombatUniform_mcam",
"U_B_CombatUniform_mcam_tshirt",
"U_B_CombatUniform_mcam_vest",
"U_B_CTRG_1",
"U_B_CTRG_3",
"U_B_CTRG_2",
"U_B_HeliPilotCoveralls",
"U_B_PilotCoveralls",
"U_B_GhillieSuit",
"U_B_FullGhillie_ard",
"U_B_FullGhillie_lsh",
"U_B_FullGhillie_sard",
"U_B_Wetsuit",
"U_B_T_Soldier_F",
"U_B_T_Soldier_AR_F",
"U_B_T_Soldier_SL_F",
"U_B_T_Sniper_F",
"U_B_T_FullGhillie_tna_F",
"U_B_CTRG_Soldier_F",
"U_B_CTRG_Soldier_2_F",
"U_B_CTRG_Soldier_3_F",
"U_C_IDAP_Man_cargo_F",
"U_C_IDAP_Man_Jeans_F",
"U_C_IDAP_Man_casual_F",
"U_C_IDAP_Man_shorts_F",
"U_C_IDAP_Man_Tee_F",
"U_C_IDAP_Man_TeeShorts_F",
"U_I_C_Soldier_Bandit_4_F",
"U_I_C_Soldier_Bandit_1_F",
"U_I_C_Soldier_Bandit_2_F",
"U_I_C_Soldier_Bandit_5_F",
"U_I_C_Soldier_Bandit_3_F",
"U_C_Man_casual_2_F",
"U_C_Man_casual_3_F",
"U_C_Man_casual_1_F",
"U_I_G_resistanceLeader_F",
"U_I_CombatUniform",
"U_I_OfficerUniform",
"U_I_CombatUniform_shortsleeve",
"U_C_Poloshirt_blue",
"U_C_Poloshirt_burgundy",
"U_C_Poloshirt_redwhite",
"U_C_Poloshirt_salmon",
"U_C_Poloshirt_stripped",
"U_C_Poloshirt_tricolour",
"U_Competitor",
"U_C_ConstructionCoverall_Black_F",
"U_C_ConstructionCoverall_Blue_F",
"U_C_ConstructionCoverall_Red_F",
"U_C_ConstructionCoverall_Vrana_F",
"U_B_CTRG_Soldier_urb_1_F",
"U_B_CTRG_Soldier_urb_3_F",
"U_B_CTRG_Soldier_urb_2_F",
"U_C_Driver_1_black",
"U_C_Driver_1_blue",
"U_C_Driver_2",
"U_C_Driver_1",
"U_C_Driver_1_green",
"U_C_Driver_1_orange",
"U_C_Driver_1_red",
"U_C_Driver_3",
"U_C_Driver_4",
"U_C_Driver_1_white",
"U_C_Driver_1_yellow",
"U_O_T_Soldier_F",
"U_O_CombatUniform_ocamo",
"U_O_CombatUniform_oucamo",
"U_I_FullGhillie_ard",
"U_O_FullGhillie_ard",
"U_O_T_FullGhillie_tna_F",
"U_I_FullGhillie_lsh",
"U_O_FullGhillie_lsh",
"U_I_FullGhillie_sard",
"U_O_FullGhillie_sard",
"U_B_GEN_Commander_F",
"U_B_GEN_Soldier_F",
"U_O_T_Sniper_F",
"U_I_GhillieSuit",
"U_O_GhillieSuit",
"U_BG_Guerrilla_6_1",
"U_BG_Guerilla1_1",
"U_BG_Guerilla1_2_F",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_leader",
"U_I_HeliPilotCoveralls",
"U_C_HunterBody_grn",
"U_OrestesBody",
"U_C_Journalist",
"U_O_officer_noInsignia_hex_F",
"U_Marshal",
"U_C_Mechanic_01_F",
"U_O_T_Officer_F",
"U_O_OfficerUniform_ocamo",
"U_C_Paramedic_01_F",
"U_I_C_Soldier_Para_2_F",
"U_I_C_Soldier_Para_3_F",
"U_I_C_Soldier_Para_5_F",
"U_I_C_Soldier_Para_4_F",
"U_I_C_Soldier_Para_1_F",
"U_I_pilotCoveralls",
"U_O_PilotCoveralls",
"U_Rangemaster",
"U_O_SpecopsUniform_ocamo",
"U_C_Scientist",
"U_O_V_Soldier_Viper_F",
"U_O_V_Soldier_Viper_hex_F",
"U_C_man_sport_1_F",
"U_C_man_sport_3_F",
"U_C_man_sport_2_F",
"U_C_Man_casual_6_F",
"U_C_Man_casual_4_F",
"U_C_Man_casual_5_F",
"U_B_survival_uniform",
"U_I_C_Soldier_Camo_F",
"U_Tank_green_F",
"U_I_Protagonist_VR",
"U_C_Protagonist_VR",
"U_O_Protagonist_VR",
"U_B_Protagonist_VR",
"U_I_Wetsuit",
"U_O_Wetsuit",
"U_C_WorkerCoveralls",
"U_C_Poor_1",
"U_I_G_Story_Protagonist_F",
"U_B_CombatUniform_mcam_worn"
];


_availableBackPacks =
[
"B_AssaultPack_blk",
"B_AssaultPack_cbr",
"B_AssaultPack_dgtl",
"B_AssaultPack_rgr",
"B_AssaultPack_ocamo",
"B_AssaultPack_khk",
"B_AssaultPack_mcamo",
"B_AssaultPack_sgg",
"B_AssaultPack_tna_F",
"B_Bergen_dgtl_F",
"B_Bergen_hex_F",
"B_Bergen_mcamo_F",
"B_Bergen_tna_F",
"B_Respawn_Sleeping_bag_blue_F",
"B_Respawn_Sleeping_bag_brown_F",
"B_Respawn_TentDome_F",
"B_Patrol_Respawn_bag_F",
"B_Respawn_Sleeping_bag_F",
"B_Respawn_TentA_F",
"B_Carryall_cbr",
"B_Carryall_ghex_F",
"B_Carryall_ocamo",
"B_Carryall_khk",
"B_Carryall_mcamo",
"B_Carryall_oli",
"B_Carryall_oucamo",
"B_FieldPack_blk",
"B_Kitbag_cbr",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_LegStrapBag_black_F",
"B_LegStrapBag_coyote_F",
"B_LegStrapBag_olive_F",
"B_Messenger_Black_F",
"B_Messenger_Coyote_F",
"B_Messenger_Gray_F",
"B_Messenger_Olive_F",
"B_Messenger_IDAP_F",
"B_TacticalPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_ocamo",
"B_TacticalPack_mcamo",
"B_TacticalPack_oli",
"B_ViperHarness_blk_F",
"B_ViperHarness_ghex_F",
"B_ViperHarness_hex_F",
"B_ViperHarness_khk_F",
"B_ViperHarness_oli_F",
"B_ViperLightHarness_blk_F",
"B_ViperLightHarness_ghex_F",
"B_ViperLightHarness_hex_F",
"B_ViperLightHarness_khk_F",
"B_ViperLightHarness_oli_F"
];


_availableVests =
[
"V_PlateCarrierGL_blk",
"V_PlateCarrierGL_rgr",
"V_PlateCarrierGL_mtp",
"V_PlateCarrierGL_tna_F",
"V_PlateCarrier1_blk",
"V_PlateCarrier1_rgr",
"V_PlateCarrier1_rgr_noflag_F",
"V_PlateCarrier1_tna_F",
"V_PlateCarrier2_blk",
"V_PlateCarrier2_rgr",
"V_PlateCarrier2_rgr_noflag_F",
"V_PlateCarrier2_tna_F",
"V_PlateCarrierSpec_blk",
"V_PlateCarrierSpec_rgr",
"V_PlateCarrierSpec_mtp",
"V_PlateCarrierSpec_tna_F",
"V_Chestrig_blk",
"V_Chestrig_rgr",
"V_Chestrig_khk",
"V_Chestrig_oli",
"V_PlateCarrierL_CTRG",
"V_PlateCarrierH_CTRG",
"V_DeckCrew_blue_F",
"V_DeckCrew_brown_F",
"V_DeckCrew_green_F",
"V_DeckCrew_red_F",
"V_DeckCrew_violet_F",
"V_DeckCrew_white_F",
"V_DeckCrew_yellow_F",
"V_EOD_blue_F",
"V_EOD_IDAP_blue_F",
"V_EOD_coyote_F",
"V_EOD_olive_F",
"V_PlateCarrierIAGL_dgtl",
"V_PlateCarrierIAGL_oli",
"V_PlateCarrierIA1_dgtl",
"V_PlateCarrierIA2_dgtl",
"V_TacVest_gen_F",
"V_Plain_crystal_F",
"V_Plain_medical_F",
"V_HarnessOGL_brn",
"V_HarnessOGL_ghex_F",
"V_HarnessOGL_gry",
"V_HarnessO_brn",
"V_HarnessO_ghex_F",
"V_HarnessO_gry",
"V_LegStrapBag_black_F",
"V_LegStrapBag_coyote_F",
"V_LegStrapBag_olive_F",
"V_Pocketed_black_F",
"V_Pocketed_coyote_F",
"V_Pocketed_olive_F",
"V_Rangemaster_belt",
"V_TacVestIR_blk",
"V_RebreatherIA",
"V_RebreatherIR",
"V_RebreatherB",
"V_Safety_blue_F",
"V_Safety_orange_F",
"V_Safety_yellow_F",
"V_BandollierB_blk",
"V_BandollierB_cbr",
"V_BandollierB_ghex_F",
"V_BandollierB_rgr",
"V_BandollierB_khk",
"V_BandollierB_oli",
"V_TacChestrig_cbr_F",
"V_TacChestrig_grn_F",
"V_TacChestrig_oli_F",
"V_TacVest_blk",
"V_TacVest_brn",
"V_TacVest_camo",
"V_TacVest_khk",
"V_TacVest_oli",
"V_TacVest_blk_POLICE",
"V_I_G_resistanceLeader_F",
"V_PlateCarrier_Kerry",
"V_Press_F"
];


_availableAccessories =
[
"B_UavTerminal",
"Binocular",
"C_UavTerminal",
"FirstAidKit",
"I_UavTerminal",
"Integrated_NVG_F",
"Integrated_NVG_TI_0_F",
"Integrated_NVG_TI_1_F",
"ItemCompass",
"ItemGPS",
"ItemMap",
"ItemRadio";
"ItemWatch",
// "Laserdesignator",
// "Laserdesignator_01_khk_F",
// "Laserdesignator_02",
// "Laserdesignator_02_ghex_F",
// "Laserdesignator_03",
"Medikit",
"MineDetector",
"Rangefinder",
"ToolKit"
];


_availableAttachments =
[
"acc_flashlight",
"acc_flashlight_pistol",
"acc_flashlight_smg_01",
"acc_pointer_IR",
"bipod_01_F_blk",
"bipod_01_F_khk",
"bipod_01_F_mtp",
"bipod_01_F_snd",
"bipod_02_F_blk",
"bipod_02_F_hex",
"bipod_02_F_tan",
"bipod_03_F_blk",
"bipod_03_F_oli",
"muzzle_snds_338_black",
"muzzle_snds_338_green",
"muzzle_snds_338_sand",
"muzzle_snds_58_blk_F",
"muzzle_snds_58_ghex_F",
"muzzle_snds_58_hex_F",
"muzzle_snds_58_wdm_F",
"muzzle_snds_65_TI_blk_F",
"muzzle_snds_65_TI_ghex_F",
"muzzle_snds_65_TI_hex_F",
"muzzle_snds_93mmg",
"muzzle_snds_93mmg_tan",
"muzzle_snds_acp",
"muzzle_snds_B",
"muzzle_snds_B_khk_F",
"muzzle_snds_B_snd_F",
"muzzle_snds_H",
"muzzle_snds_H_khk_F",
"muzzle_snds_H_MG",
"muzzle_snds_H_MG_blk_F",
"muzzle_snds_H_MG_khk_F",
"muzzle_snds_H_snd_F",
"muzzle_snds_H_SW",
"muzzle_snds_L",
"muzzle_snds_M",
"muzzle_snds_m_khk_F",
"muzzle_snds_m_snd_F",
"optic_Aco",
"optic_ACO_grn",
"optic_ACO_grn_smg",
"optic_Aco_smg",
"optic_AMS",
"optic_AMS_khk",
"optic_AMS_snd",
"optic_Arco",
"optic_Arco_blk_F",
"optic_Arco_ghex_F",
"optic_DMS",
"optic_DMS_ghex_F",
"optic_ERCO_blk_F",
"optic_ERCO_khk_F",
"optic_ERCO_snd_F",
"optic_Hamr",
"optic_Hamr_khk_F",
"optic_Holosight",
"optic_Holosight_blk_F",
"optic_Holosight_khk_F",
"optic_Holosight_smg",
"optic_Holosight_smg_blk_F",
"optic_Holosight_smg_khk_F",
"optic_KHS_blk",
"optic_KHS_hex",
"optic_KHS_old",
"optic_KHS_tan",
"optic_LRPS",
"optic_LRPS_ghex_F",
"optic_LRPS_tna_F",
"optic_MRCO",
"optic_MRD",
// "optic_Nightstalker",
"optic_NVS",
"optic_SOS",
"optic_SOS_khk_F",
// "optic_tws",
// "optic_tws_mg",
"optic_Yorris"
];
