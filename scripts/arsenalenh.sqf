//=====================================================================================
// OMF Arsenal Enahanced
// Credits: Brebera, Evromalarkey@ASCZ, LT script by stcrowe
// Dokumentace: https://github.com/tenondra/OpenMissionFramework/wiki
//=====================================================================================
_arsen = createVehicle "Land_PaperBox_open_full_F";
_arsen addAction ["<img image='\A3\Ui_f\data\Logos\arsenal_1024_ca.paa' size='1.8' shadow=0.1 />", {["Open", true] call BIS_fnc_arsenal;}, [], 1];
_arsen call LT_fnc_LTaction;