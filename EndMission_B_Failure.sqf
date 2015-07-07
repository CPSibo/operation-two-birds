if (side player == WEST) then 
{
	["B_Failure",false,true] call BIS_fnc_endMission;
};

if (side player == EAST) then 
{
	["O_Success",true,true] call BIS_fnc_endMission;
};