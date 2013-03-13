//Team Loadouts For Ultimate Team Deathmatch - By Stapo

player unassignItem "NVGoggles";
player removeItems "NVGoggles";
player unassignItem "ItemGPS";
player removeItems "ItemGPS";
removeallweapons player;
removeBackpack player;
removeheadgear player;
removeuniform player;
removevest player;
player addUniform "U_B_CombatUniform_mcam_tshirt";
player addBackpack "B_Kitbag_cbr";
player addVest "V_PlateCarrier1_cbr";
player addItem "ItemGPS";
player assignItem "ItemGPS";
player addItem "NVGoggles";
player assignItem "NVGoggles";

if (side player == WEST) then {
	player addHeadgear "H_Cap_blu";
} else {
	player addHeadgear "H_Cap_red";
};