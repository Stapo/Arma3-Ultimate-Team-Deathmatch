//Ultimate Team Deathmatch - By Stapo

if ((!isServer) && (player != player)) then {
	waitUntil {player == player};
};

player setVariable ["player_side",playerside];

_gearStart				= execVM "gearInit.sqf";
_gearRespawn			= player addMPEventHandler ["MPRespawn", {_n = [] execVM "gearInit.sqf";}];

TKmessage       		= {titleText ["TEAM KILLING IS NOT ALLOWED!", "BLACK IN",8]; player setDamage 1;};  
SKmessage       		= {titleText ["SPAWN KILLING IS NOT ALLOWED!", "BLACK IN",8]; player setDamage 1;}; 
punishment       		= player addEventHandler ["Killed", {_this execVM "punish.sqf"}];  

if (isNil "FZF_IC_INIT") then {
	call compile preprocessFileLineNumbers "playerIcons.sqf";
};
[] spawn FZF_IC_INIT;

hint format ["Welcome %1, Go to the supply crates at your base to gear up!",name player];

_endmission = false;
while {NOT _endmission} do {
	{
		if ((scoreSide WEST >= 50) || (scoreSide EAST >= 50)) then {
			_endmission = true;
		};
	} forEach allUnits;
};

"END1" call BIS_fnc_endMission;