//Ultimate Team Deathmatch Supply Crate Filler - By Stapo

if(!isServer) exitWith {};

_box			= _this select 0;
_weaponNum		= 5;
_itemNum		= 10;
_magazineNum 	= 50;

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;

//WEAPONS
_box addWeaponCargoGlobal ["arifle_MX_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_MX_GL_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_MX_SW_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_MXC_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_MXM_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_SDAR_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_TRG20_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_TRG21_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_TRG21_GL_F", _weaponNum];
_box addWeaponCargoGlobal ["hgun_P07_F", _weaponNum];
_box addWeaponCargoGlobal ["LMG_Mk200_F", _weaponNum];
_box addWeaponCargoGlobal ["srifle_EBR_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_Khaybar_C_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_Khaybar_F", _weaponNum];
_box addWeaponCargoGlobal ["arifle_Khaybar_GL_F", _weaponNum];
_box addWeaponCargoGlobal ["hgun_Rook40_F", _weaponNum];
_box addWeaponCargoGlobal ["launch_NLAW_F", _weaponNum];
_box addWeaponCargoGlobal ["launch_RPG32_F", _weaponNum];

//AMMO
_box addMagazineCargoGlobal ["30Rnd_65x39_caseless_green", _magazineNum];
_box addMagazineCargoGlobal ["30Rnd_65x39_caseless_green_mag_Tracer", _magazineNum];
_box addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag", _magazineNum];
_box addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", _magazineNum];
_box addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag", _magazineNum];
_box addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag_Tracer", _magazineNum];
_box addMagazineCargoGlobal ["20Rnd_762x45_mag", _magazineNum];
_box addMagazineCargoGlobal ["20Rnd_556x45_UW_mag", _magazineNum];
_box addMagazineCargoGlobal ["30Rnd_556x45_Stanag", _magazineNum];
_box addMagazineCargoGlobal ["30Rnd_65x39_case_mag", _magazineNum];
_box addMagazineCargoGlobal ["30Rnd_65x39_case_mag_Tracer", _magazineNum];
_box addMagazineCargoGlobal ["16Rnd_9x21_Mag", _magazineNum];
_box addMagazineCargoGlobal ["30Rnd_9x21_Mag", _magazineNum];
_box addMagazineCargoGlobal ["200Rnd_65x39_cased_Box", _magazineNum];
_box addMagazineCargoGlobal ["200Rnd_65x39_cased_Box_Tracer", _magazineNum];
_box addMagazineCargoGlobal ["NLAW_F", _magazineNum];
_box addMagazineCargoGlobal ["RPG32_F", _magazineNum];
_box addMagazineCargoGlobal ["RPG32_AA_F", _magazineNum];
_box addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["UGL_FlareWhite_F", _magazineNum];
_box addMagazineCargoGlobal ["UGL_FlareGreen_F", _magazineNum];
_box addMagazineCargoGlobal ["UGL_FlareRed_F", _magazineNum];
_box addMagazineCargoGlobal ["UGL_FlareYellow_F", _magazineNum];
_box addMagazineCargoGlobal ["UGL_FlareCIR_F", _magazineNum];
_box addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["1Rnd_SmokePurple_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["1Rnd_SmokeBlue_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["1Rnd_SmokeOrange_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_HE_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_UGL_FlareWhite_F", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_UGL_FlareGreen_F", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_UGL_FlareRed_F", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_UGL_FlareYellow_F", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_UGL_FlareCIR_F", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_Smoke_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_SmokeRed_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_SmokeGreen_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_SmokeYellow_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_SmokePurple_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_SmokeBlue_Grenade_shell", _magazineNum];
_box addMagazineCargoGlobal ["3Rnd_SmokeOrange_Grenade_shell", _magazineNum];

//ATTACHMENTS
_box addItemCargoGlobal ["acc_flashlight", _itemNum];
_box addItemCargoGlobal ["acc_pointer_IR", _itemNum];
_box addItemCargoGlobal ["muzzle_snds_B", _itemNum];
_box addItemCargoGlobal ["muzzle_snds_H", _itemNum];
_box addItemCargoGlobal ["muzzle_snds_H_MG", _itemNum];
_box addItemCargoGlobal ["muzzle_snds_L", _itemNum];
_box addItemCargoGlobal ["optic_Aco", _itemNum];
_box addItemCargoGlobal ["optic_ACO_grn", _itemNum];
_box addItemCargoGlobal ["optic_Arco", _itemNum];
_box addItemCargoGlobal ["optic_Hamr", _itemNum];
_box addItemCargoGlobal ["optic_Holosight", _itemNum];

//MISC
_box addMagazineCargoGlobal ["APERSBoundingMine_Range_Mag", _itemNum];
_box addMagazineCargoGlobal ["APERSMine_Range_Mag", _itemNum];
_box addMagazineCargoGlobal ["ATMine_Range_Mag", _itemNum];
_box addMagazineCargoGlobal ["Chemlight_blue", _itemNum];
_box addMagazineCargoGlobal ["Chemlight_green", _itemNum];
_box addMagazineCargoGlobal ["Chemlight_red", _itemNum];
_box addMagazineCargoGlobal ["Chemlight_yellow", _itemNum];
_box addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag", _itemNum];
_box addMagazineCargoGlobal ["DemoCharge_Remote_Mag", _itemNum];
_box addMagazineCargoGlobal ["HandGrenade", _itemNum];
_box addMagazineCargoGlobal ["MiniGrenade", _itemNum];
_box addMagazineCargoGlobal ["SatchelCharge_Remote_Mag", _itemNum];
_box addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag", _itemNum];
_box addMagazineCargoGlobal ["SmokeShell", _itemNum];
_box addMagazineCargoGlobal ["SmokeShellBlue", _itemNum];
_box addMagazineCargoGlobal ["SmokeShellGreen", _itemNum];
_box addMagazineCargoGlobal ["SmokeShellOrange", _itemNum];
_box addMagazineCargoGlobal ["SmokeShellPurple", _itemNum];
_box addMagazineCargoGlobal ["SmokeShellRed", _itemNum];
_box addMagazineCargoGlobal ["SmokeShellYellow", _itemNum];

//ITEMS
_box addWeaponCargoGlobal ["Binocular", _itemNum];
_box addItemCargoGlobal ["FirstAidKit", _itemNum];
_box addItemCargoGlobal ["Medikit", _itemNum];
_box addItemCargoGlobal ["ToolKit", _itemNum];