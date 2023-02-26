class PrototypeServerLoc extends Ach;

event Activated() {
  
  local string lang;
	lang = GetLanguage();
  
  log("lang="$lang,'PrototypeServerLoc');
  
  if (lang == "RUS") {
    
    AchDefs(0)=(id="WinCustomMaps",DisplayName="Любопытный",Description="Выжить на %c картах, созданных сообществом",Icon=Texture'KillingFloorHUD.Achievements.Achievement_5',MaxProgress=10,DataSize=6,Group="MAP")
  }
  
//   lssCommand = Localize("SeqEvent_LocalizedString", sCommand, "LocalizedStrings");
}

defaultproperties {
  
}
