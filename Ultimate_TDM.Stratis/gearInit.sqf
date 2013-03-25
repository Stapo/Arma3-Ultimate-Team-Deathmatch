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
player addBackpack "B_Kitbag_cbr";
player addVest "V_PlateCarrier1_cbr";
player addItem "ItemGPS";
player assignItem "ItemGPS";

if (side player == WEST) then {
	player addHeadgear "H_Cap_blu";
	player addUniform "U_B_CombatUniform_mcam";
};

if (side player == EAST) then {
	player addHeadgear "H_Cap_red";
	player addUniform "U_O_CombatUniform_ocamo";
};