// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "CUP_NVG_GPNVG_black" } else { "" }
#define NVG_NIGHT_ITEM_B     if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_B     "ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM_B 

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//seal's
#define seal_u ["CUP_U_CRYE_V2_Full","CUP_U_CRYE_V3_Full","CUP_U_CRYE_V2_Roll","CUP_U_CRYE_V3_Roll","CUP_U_CRYEG3_V1","CUP_U_CRYE_G3C_MC_US_V2"]
#define seal_v ["CUP_V_CPC_Fastbelt_mc","CUP_V_CPC_Fast_mc","CUP_V_CPC_medical_mc","CUP_V_CPC_tlbelt_mc","CUP_V_CPC_medicalbelt_mc","CUP_V_JPC_Fastbelt_mc","CUP_V_JPC_medicalbelt_mc","CUP_V_JPC_lightbelt_mc","CUP_V_B_Armatus_BB_US_MCam","CUP_V_CPC_Fastbelt_rngr","CUP_V_JPC_Fastbelt_rngr"]
#define seal_h ["rhsusf_opscore_ut_pelt","rhsusf_opscore_ut_pelt_cam","rhsusf_opscore_mar_ut_pelt","rhsusf_opscore_ut_pelt_nsw","rhsusf_opscore_ut_pelt_nsw_cam"]

#define seal_w_r ["rhs_weap_mk18_grip2","rhs_weap_mk18_KAC","rhs_weap_mk18_bk","rhs_weap_mk18_KAC_bk","rhs_weap_m4a1_mstock","rhs_weap_m4a1_blockII","rhs_weap_m4a1_blockII_bk","rhs_weap_m4a1_blockII_KAC","rhs_weap_hk416d10_LMT","rhs_weap_hk416d145","CUP_arifle_Mk16_CQC_AFG","CUP_arifle_Mk16_CQC_FG","CUP_arifle_Mk16_STD_FG"]
#define seal_a_r ["rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG"]

#define seal_w_o ["CUP_optic_G33_HWS_BLK_DWN","CUP_optic_AIMM_MICROT1_BLK","rhsusf_acc_g33_xps3","rhsusf_acc_g33_T1"]
#define seal_w_g ["rhsusf_acc_rvg_blk","rhsusf_acc_grip2","rhsusf_acc_tdstubby_blk","rhsusf_acc_kac_grip"]
#define seal_w_l ["CUP_acc_ANPEQ_15_Top_Flashlight_Black_F","CUP_acc_ANPEQ_15_Flashlight_Black_L","CUP_acc_ANPEQ_15_Black_Top","CUP_acc_ANPEQ_15_Black"]

kit_seal_sl = [
	["<EQUIPEMENT >>  ",seal_u,"CUP_V_JPC_communicationsbelt_mc","tf_rt1523g",seal_h,"CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ",seal_w_r,seal_a_r,["rhsusf_acc_nt4_black",seal_w_l,"CUP_optic_Elcan_SpecterDR_RMR_black",seal_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["rhsusf_mag_17Rnd_9x19_FMJ",1],["CUP_HandGrenade_M67",1],["ACE_M84",2],["SmokeShellGreen",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[]]
];


kit_seal_ftl = [
	["<EQUIPEMENT >>  ",seal_u,"CUP_V_JPC_tlbelt_mc","",seal_h,"CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>   ",seal_w_r,seal_a_r,["rhsusf_acc_nt4_black",seal_w_l,"CUP_optic_Elcan_SpecterDR_RMR_black",seal_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["rhsusf_mag_17Rnd_9x19_FMJ",1],["CUP_HandGrenade_M67",1],["ACE_M84",2],["SmokeShellGreen",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_seal_op = [
	["<EQUIPEMENT >>  ",seal_u,seal_v,"",seal_h,"CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ",seal_w_r,seal_a_r,["rhsusf_acc_nt4_black",seal_w_l,seal_w_o,seal_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["rhsusf_mag_17Rnd_9x19_FMJ",1],["CUP_HandGrenade_M67",1],["ACE_M84",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_seal_mm = [
	["<EQUIPEMENT >>  ",seal_u,"CUP_V_CPC_lightbelt_mc","B_AssaultPack_rgr",seal_h,"CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ","rhs_weap_sr25_ec","rhsusf_20Rnd_762x51_SR25_m118_special_Mag",["rhsusf_acc_aac_762sdn6_silencer","CUP_acc_ANPEQ_15_Black","rhsusf_acc_M8541_mrds","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",1],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["ACE_RangeCard",1],["PRIMARY MAG",2],["SmokeShellGreen",2],["SmokeShellRed",2]]]
];

kit_us_pilot = [
	["<EQUIPEMENT >>  ","CUP_U_B_USArmy_PilotOverall","CUP_V_B_PilotVest","","rhsusf_hgu56p_white",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_15Rnd_9x19_FMJ",2],["SmokeShellGreen",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_heligunner = [
	["<EQUIPEMENT >>  ","CUP_U_B_USArmy_PilotOverall","CUP_V_B_PilotVest","","rhsusf_hgu56p_visor_mask_skull",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_15Rnd_9x19_FMJ",2],["SmokeShellGreen",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_seal_medic = [
	["<EQUIPEMENT >>  ",seal_u,"CUP_V_CPC_medical_mc","B_AssaultPack_rgr",seal_h,"CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ",seal_w_r,seal_a_r,["rhsusf_acc_nt4_black",seal_w_l,seal_w_o,seal_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["rhsusf_mag_17Rnd_9x19_FMJ",1],["CUP_HandGrenade_M67",1],["ACE_M84",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_personalAidKit",4],["ACE_surgicalKit",1],["ACE_elasticBandage",20],["ACE_fieldDressing",20],["ACE_packingBandage",10],["ACE_quikclot",20],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",10]]]
];


cargo_kit_seal_cargo = [
	[],
	[["rhs_mag_30Rnd_556x45_M855_PMAG",40],["rhsusf_20Rnd_762x51_SR25_m118_special_Mag",20],["CUP_HandGrenade_M67",10],["ACE_M84",10],["rhsusf_mag_17Rnd_9x19_FMJ",30]],
	[],
	[]
];

//Bandit

#define ban_u ["CUP_I_B_PMC_Unit_43","CUP_I_B_PMC_Unit_42","CUP_I_B_PMC_Unit_36","CUP_I_B_PMC_Unit_38","CUP_I_B_PMC_Unit_39","CUP_I_B_PMC_Unit_11","CUP_I_B_PMC_Unit_15","CUP_I_B_PMC_Unit_17","CUP_I_B_PMC_Unit_21","CUP_I_B_PMC_Unit_6","CUP_I_B_PMC_Unit_12","CUP_I_B_PMC_Unit_37","U_I_G_resistanceLeader_F","U_BG_Guerilla2_3","U_BG_Guerilla2_1"]
#define ban_v ["CUP_V_B_LBT_LBV_GRN","CUP_V_B_LBT_LBV_Black","CUP_V_MBSS_PACA2_Green","CUP_V_MBSS_PACA2_Black","CUP_V_B_LBT_LBV_OD","CUP_V_I_RACS_Carrier_Vest_wdl_2","V_TacVest_blk"]
#define ban_h ["CUP_H_USA_Cap_PUNISHER_DEF","CUP_H_USA_Cap_NY_DEF","CUP_H_FR_Cap_Headset_Green","CUP_H_PMC_Cap_Back_PRR_Tan","CUP_H_PMC_Cap_PRR_Tan","CUP_H_PMC_Cap_Back_EP_Grey","CUP_H_PMC_Cap_Back_PRR_Grey","TRYK_ESS_CAP_OD","CUP_H_OpsCore_Black_NoHS","CUP_H_OpsCore_Black","CUP_H_OpsCore_Green","CUP_H_OpsCore_Grey","CUP_H_USA_Boonie_wdl","CUP_H_USArmy_Boonie_hs_OCP","CUP_H_PMC_Beanie_Headphones_Black","CUP_H_PMC_PRR_Headset"]

#define ban_w_r ["CUP_arifle_G36C_VFG_Carry","CUP_arifle_G36C","CUP_arifle_G36A","CUP_arifle_FNFAL_OSW","CUP_arifle_M4A1_standard_short_black","CUP_arifle_M4A1_MOE_black","CUP_arifle_SBR_black","CUP_arifle_M4A1","CUP_arifle_M16A2","CUP_arifle_AUG_A1","CUP_CZ_BREN2_556_8"]
#define ban_a_r ["CUP_30Rnd_556x45_G36_wdl","CUP_30Rnd_556x45_G36_wdl","CUP_30Rnd_556x45_G36_wdl","CUP_20Rnd_762x51_FNFAL_M","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_AUG","CUP_30Rnd_556x45_Stanag"]

#define ban_w_smg ["CUP_smg_MP5A5","CUP_smg_MP7","SMG_03C_black","SMG_02_F","KA_UMP40","CUP_smg_Mac10"]
#define ban_a_smg ["CUP_30Rnd_9x19_MP5","CUP_40Rnd_46x30_MP7","50Rnd_570x28_SMG_03","30Rnd_9x21_Mag_SMG_02","KA_30Rnd_40SW_FMJ_Mag","CUP_30Rnd_45ACP_MAC10_M"]


#define ban_w_shtg ["CUP_sgun_SPAS12","CUP_sgun_M1014_Entry_vfg","CUP_sgun_M1014_solidstock","CUP_sgun_AA12"]
#define ban_a_shtg ["CUP_8Rnd_12Gauge_Pellets_No4_Bird","CUP_6Rnd_12Gauge_Pellets_No4_Bird","CUP_6Rnd_12Gauge_Pellets_No4_Bird","CUP_20Rnd_B_AA12_Buck_0"]

kit_bandit_r = [
	["<EQUIPEMENT >>  ",ban_u,ban_v,"",ban_h,""],
	["<PRIMARY WEAPON >>  ",ban_w_r,ban_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_bandit_smg = [
	["<EQUIPEMENT >>  ",ban_u,ban_v,"",ban_h,""],
	["<PRIMARY WEAPON >>  ",ban_w_smg,ban_a_smg,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_bandit_mm = [
	["<EQUIPEMENT >>  ",ban_u,ban_v,"",ban_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_RSASS_Black","CUP_20Rnd_762x51_B_M110",["","","CUP_optic_ACOG_TA31_KF_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",5],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_bandit_shtg = [
	["<EQUIPEMENT >>  ",ban_u,ban_v,"",ban_h,""],
	["<PRIMARY WEAPON >>  ",ban_w_shtg,ban_a_shtg,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["HANDGUN MAG",2],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_bandit_s = [
	["<EQUIPEMENT >>  ",ban_u,ban_v,"",ban_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M24_blk","CUP_5Rnd_762x51_M24",["","","CUP_optic_LeupoldM3LR",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["HANDGUN MAG",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_sec_pistol = [
	["<EQUIPEMENT >>  ","U_BG_Guerilla2_1","V_Rangemaster_belt","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Deagle","CUP_7Rnd_50AE_Deagle",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_sec_pistol2 = [
	["<EQUIPEMENT >>  ","U_BG_Guerilla2_3","V_Rangemaster_belt","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_bandit_random = [
    "kit_bandit_smg","kit_bandit_smg"
    ,"kit_bandit_r"
    ,"kit_bandit_mm"
    ,"kit_bandit_shtg"
    ,"kit_bandit_s"
];
