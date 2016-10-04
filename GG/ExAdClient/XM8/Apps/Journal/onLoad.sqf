/*  
	onLoad.sqf
*/
params["_display","_slide","_idc"];

_pW = 0.025;
_pH = 0.04;
_leftCol = 0;
_leftColW = 12.8;
_rightCol = _leftCol + _leftColW + 2;
_rightColW = _leftColW + 3;
_margin = 0.2;

_slideClass = "GG_Journal";

[_display,_slide,([_slideClass,"btnBack"] call ExAd_fnc_getNextIDC),[27 * _pW, 17 * _pH, 6 * _pW, 1 * _pH],'["extraApps", 1] call ExileClient_gui_xm8_slide;',"Go Back"] call ExAd_fnc_createButton;

_newParent = [_display,_slide,([_slideClass,"ctrlGrp"] call ExAd_fnc_getNextIDC),[6.5 * _pW, 3 * _pH, 21 * _pW, 13 * _pH]] call ExAd_fnc_createCtrlGrp;
_listCtrl = [_display,_newParent,([_slideClass,"listNotes"] call ExAd_fnc_getNextIDC),[0 * _pW, 0 * _pH, 21 * _pW, 13 * _pH],""] call ExAd_fnc_createList;

_editCtrl = [_display,_slide,([_slideClass,"editNote"] call ExAd_fnc_getNextIDC),[6.5 * _pW, 16.05 * _pH, 21 * _pW, 1 * _pH],""] call ExAd_fnc_createEdit;


[_display,_slide,([_slideClass,"btnSave"] call ExAd_fnc_getNextIDC),[11.5 * _pW, 17 * _pH, 4 * _pW, 1 * _pH],format["[%1, %2] call ExAd_journal_fnc_addNote", ctrlIDC _listCtrl, ctrlIDC _editCtrl],"Save"] call ExAd_fnc_createButton;


[_display,_slide,([_slideClass,"btnRemove"] call ExAd_fnc_getNextIDC),[18.5 * _pW, 17 * _pH, 4 * _pW, 1 * _pH],format["[%1] call ExAd_journal_fnc_removeNote", ctrlIDC _listCtrl],"Remove"] call ExAd_fnc_createButton;


true