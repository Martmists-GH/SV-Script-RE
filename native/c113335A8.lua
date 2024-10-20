---@alias pml_pokepara_PokemonParam c113335A8

---@class c113335A8 : c113335A8_instance
---@field fD41E1021 fun(x:c113335A8_instance,y:c113335A8_instance):boolean @ IsEqual
---@field fB91A909C fun(x:c113335A8_instance,y:c113335A8_instance):boolean @ IsEqual
---@field f0DC6CEFD fun():c113335A8
---@field f7AC1FE6B fun(x:cC99399C3):void
c113335A8 = {}  -- dummy

---@class c113335A8_instance : userdata
---@field fE38FD608 fun(self:self,powerId:number):number @ GetPower_NotG
---@field f5E588EF6 fun(self:self):number @ GetMaxHp
---@field fB00EF8D7 fun(self:self):number @ GetHp
---@field f4673B8CD fun(self:self,value:number):void @ ReduceHp
---@field f961D8838 fun(self:self,value:number):void @ RecoverHp
---@field f7CF4BB85 fun(self:self):void @ RecoverHpFull
---@field fFEA012DE fun(self:self):boolean @ IsHpZero
---@field f5734013A fun(self:self):void @ RecoverAll
---@field f749DB06F fun(self:self):boolean @ HaveSick
---@field f3C9943D2 fun(self:self):number @ GetSick
---@field fB57AFBDE fun(self:self):void @ RecoverSick
---@field fD2EF1BBB fun(self:self):number @ GetLevel
---@field f5A01CE65 fun(self:self):number @ GetExp
---@field fE1215357 fun(self:self,value:number):void @ AddExp
---@field fE6586496 fun(self:self):number @ GetExpForCurrentLevel
---@field f82EDEC47 fun(self:self):number @ GetExpForNextLevel
---@field f94AC7947 fun(self:self,value:number):void @ LevelUp
---@field fA6C74045 fun(self:self,powerId:number):number @ GetBasicPower
---@field f80FCDC00 fun(self:self,powerId:number):number @ GetNativeTalentPower
---@field f599B9EEA fun(self:self,powerId:number):number @ GetTalentPower
---@field f44951CFC fun(self:self,powerId:number,value:number):void @ ChangeTalentPower
---@field fC3578C0C fun(self:self):number @ GetTalentPowerMaxNum
---@field f96CD8806 fun(self:self,powerId:number):boolean @ IsTrainingDone
---@field f44EB9536 fun(self:self,powerId:number):void @ SetTrainingDone
---@field f70AFFE74 fun(self:self,powerId:number):number @ GetEffortPower
---@field fA041A35C fun(self:self):number @ GetTotalEffortPower
---@field f6DA17C62 fun(self:self,powerId:number,value:number):void @ ChangeEffortPower
---@field f59E381BB fun(self:self,powerId:number,value:number):void @ AddEffortPower
---@field f5893A3C5 fun(self:self,powerId:number,value:number):void @ SubEffortPower
---@field f0BD5134F fun(self:self):number @ GetMonsNo
---@field f5D94E897 fun(self:self):number @ GetFormNo
---@field f293ABB98 fun(self:self):void  -- No-op?
---@field f5F308BB5 fun(self:self):void  -- No-op?
---@field fB788228B fun(self:self,index:number):number @ GetWazaNo
---@field f6269FACE fun(self:self):number @ GetWazaCount
---@field f1FBDE290 fun(self:self,wazano:number):boolean @ HaveWaza
---@field fC482D86E fun(self:self,wazaIndex:number,wazano:number):void @ SetWaza
---@field f8F36C38E fun(self:self,wazaIndex:number):void @ RemoveWaza
---@field fBCB53160 fun(self:self,pos1:number,pos2:number):void @ ExchangeWazaPos
---@field fEAF2F1A0 fun(self:self,wazano:number):number @ AddWazaIfEmptyExist
---@field f4F7F021A fun(self:self):void  -- unknown
---@field fCAFE5CE7 fun(self:self):void  -- unknown, seems to be a field for moves after PP up count?
---@field f04111DE4 fun(self:self,teacher:cA36A2863):void @ InheriteTamagoWaza
---@field fDA2CA53D fun(self:self):userdata  -- unknown, seems to fetch something based on species, form and level
---@field f6C19FB12 fun(self:self,level:number):userdata  -- unknown, same as above but level as parameter
---@field fB0DB59B4 fun(self:self):userdata  -- unknown
---@field f8AA5A4B4 fun(self:self):userdata  -- unknown
---@field f268E184E fun(self:self):userdata  -- unknown
---@field f47B50165 fun(self:self,wazaIndex:number):number @ GetWazaPP
---@field f48985F63 fun(self:self,wazaIndex:number):number @ GetWazaMaxPP
---@field f550200B2 fun(self:self,wazaIndex:number):void @ RecoverWazaPP
---@field f22053024 fun(self:self,wazaIndex:number,value:number):void @ RecoverWazaPP
---@field fB38A8E7C fun(self:self):void @ RecoverWazaPPAll
---@field fB90B31C7 fun(self:self,wazaIndex:number):boolean @ CanUsePointUp
---@field f31B55D7F fun(self:self,wazaIndex:number):void @ UsePointUp
---@field fA9AFDFD3 fun(self:self,wazaIndex:number):number @ GetWazaPPUpCount
---@field f9BB9ADCA fun(self:self,wazaIndex:number,value:number):void @ SetWazaPPUpCount
---@field f54A6192A fun(self:self,wazaIndex:number):void @ IncWazaPPUpCount
---@field fF574E834 fun(self:self,x:number):void  -- unknown
---@field fD07F632A fun(self:self,x:number):void  -- unknown
---@field f62310DA9 fun(self:self,x:number):void  -- unknown
---@field f9EE4866A fun(self:self):void  -- unknown
---@field fB31DF589 fun(self:self):number @ GetSex
---@field fA09E496F fun(self:self,newSex:number):void @ ChangeSex
---@field f849A60BA fun(self:self,x:number):void  -- No-op?
---@field fF1CA4144 fun(self:self):number @ GetSeikaku
---@field f5A8AD282 fun(self:self,seikaku:number):void @ SetSeikaku
---@field fA8F3916C fun(self:self):number @ GetSeikakuHosei
---@field f5C3A2ABF fun(self:self,seikaku:number):void @ SetSeikakuHosei
---@field f62C8C6A6 fun(self:self):number @ GetTokuseiNo
---@field fB2833D80 fun(self:self):number @ GetTokuseiIndex
---@field f1C7696D8 fun(self:self):void @ FlipTokuseiIndex
---@field fF693047A fun(self:self):void @ SetTokusei3rd
---@field f7C9DC7AC fun(self:self,tokuseiIndex:number):void @ SetTokuseiIndex
---@field f1E57BACE fun(self:self):number  -- unknown
---@field f614909B9 fun(self:self,x:number):void  -- unknown, setter for above
---@field f7DE73858 fun(self:self):boolean -- unknown
---@field f2C33ADF5 fun(self:self):boolean @ HaveNickName
---@field f68C2FA9D fun(self:self,nickName:gfl_text_StrBuf):void @ SetNickName
---@field fAEE75B85 fun(self:self):void @ SetDefaultNickName
---@field fA7ED5726 fun(self:self):boolean @ IsDefaultNickName
---@field fB78BF6CE fun(self:self):number @ GetFriendship
---@field fC3353A82 fun(self:self,value:number):void @ SetFrienship
---@field f223DA1B7 fun(self:self,value:number):void @ AddFriendship
---@field f896ED9F6 fun(self:self,value:number):void @ SubFriendship
---@field fCB004FA4 fun(self:self,x:number):void  -- unknown
---@field fA4C6D86B fun(self:self):void  -- unknown
---@field f062154FF fun(self:self):void  -- unknown
---@field fE23DE4A3 fun(self:self):void  -- unknown
---@field f8289D7D2 fun(self:self):void  -- unknown
---@field f644CD7A2 fun(self:self):void  -- unknown
---@field f876FF37D fun(self:self):number @ GetOriginalFriendship
---@field fCE2A7CF8 fun(self:self,type:number):boolean @ IsEgg
---@field fA8FAC6B9 fun(self:self):number @ GetItem
---@field f3B6B7E64 fun(self:self,itemno:number):void @ SetItem
---@field fE1F1C00C fun(self:self):void @ RemoveItem
---@field f7353E6A8 fun(self:self,routeIndex:number):void @ Evolve -- Unsure about argument being routeIndex
---@field fD5C83767 fun(self:self,x:c0248285D,y:pml_PokeParty,z:cB3292B34):boolean  -- Level up evolution check?
---@field fA7B6B700 fun(self:self,x:c0248285D,y:number,z:cB3292B34):boolean  -- Item evolution check?
---@field f84ADD397 fun(self:self,x:pml_pokepara_CoreParam,y:cB3292B34):boolean  -- Trade evolution check?
---@field fC1199A56 fun(self:self,x:c0248285D,y:pml_PokeParty,z:cB3292B34):boolean  -- unknown
---@field fEB03BB7F fun(self:self):boolean  -- unknown
---@field fA932F1E1 fun(self:self,formNo:number):void @ ChangeFormNo
---@field f80705405 fun(self:self,x:number):userdata  -- unknown
---@field fA284DF88 fun(self:self):boolean @ IsRare
---@field fD57ED6EE fun(self:self):number @ GetRareType
---@field f88A13D23 fun(self:self):number @ GetID
---@field f9D17105D fun(self:self):number  -- unknown
---@field fADC6C3C5 fun(self:self):void @ SetRare
---@field fEBF9E3DA fun(self:self):void @ SetNotRare
---@field fCB5161A7 fun(self:self,type:number):void @ SetRareType
---@field f9C8A5147 fun(self:self):number @ GetType1
---@field f8E3FFEA9 fun(self:self):number @ GetType2
---@field f4D66F936 fun(self:self,x:gfl_text_StrBuf):void  -- unknown
---@field f3F1A55C8 fun(self:self,x:gfl_text_StrBuf):void  -- unknown
---@field f79184335 fun(self:self):boolean @ IsBoxMarkSet
---@field f0E1F73A3 fun(self:self,mark:number):boolean @ IsBoxMarkSet
---@field f066B0E61 fun(self:self,mark:number,color:number):void @ SetBoxMark
---@field f2A336D4F fun(self:self,mark:number):void @ RemoveBoxMark
---@field f282E2FF3 fun(self:self,mark:number):void @ GetBoxMark
---@field f4C982447 fun(self:self):void @ RemoveAllBoxMark
---@field f4FE612EA fun(self:self):number @ GetLangID
---@field f32ED447C fun(self:self):number @ GetCassetteVersion
---@field f4268C997 fun(self:self):number @ GetGetBall
---@field fB10D9D38 fun(self:self,value:number):void @ SetGetBall
---@field f9EFC8B0D fun(self:self):number  -- Get Alcremie data?
---@field f6FD09870 fun(self:self,x:number):void  -- Set Alcremie data?
---@field fDE541D1B fun(self:self):number  -- Get Basculin white stripe damage?
---@field f0FF2F2CF fun(self:self,x:number):void  -- Set Basculin white stripe damage?
---@field f10F49BCA fun(self:self,x:number):void  -- Add Basculin white stripe damage?
---@field fAD80D532 fun(self:self):number  -- Get Stantler Agile Psyshield Bash count?
---@field fF49DC365 fun(self:self,x:number):void  -- Get Stantler Agile Psyshield Bash count?
---@field f2D98D0B8 fun(self:self,x:number):void  -- Add Stantler Agile Psyshield Bash count?
---@field f25887821 fun(self:self):number  -- Get Hisuian Qwilfish Strong Barb Barrage count?
---@field f8BA3385D fun(self:self,x:number):void  -- Set Hisuian Qwilfish Strong Barb Barrage count?
---@field f58EA39B4 fun(self:self,x:number):void  -- Add Hisuian Qwilfish Strong Barb Barrage count?
---@field fB790EE1E fun(self:self):number  -- Get for something about Veluza
---@field fB88E389D fun(self:self,x:number):void  -- Set for something about Veluza
---@field fBE8D15D6 fun(self:self,x:number):void  -- Add for something about Veluza
---@field f02665667 fun(self:self):number  -- Get Bisharp Leaders Crest KOs?
---@field fE9EAD9AA fun(self:self,x:number):void  -- Set Bisharp Leaders Crest KOs?
---@field fA1CC3BF2 fun(self:self,x:number):void  -- Add Bisharp Leaders Crest KOs?
---@field f70F199B0 fun(self:self):number  -- Get Primeape Rage Fist count?
---@field fF2486B75 fun(self:self,x:number):void  -- Set Primeape Rage Fist count?
---@field f669C78D2 fun(self:self,x:number):void  -- Add Primeape Rage Fist count?
---@field fD661524E fun(self:self):number  -- Get for something about Baxcalibur and Gimmighoul?
---@field fC84EE507 fun(self:self,x:number):void  -- Set for something about Baxcalibur and Gimmighoul?
---@field f24C84629 fun(self:self):boolean  -- unknown
---@field f53CF76BF fun(self:self,x:number):boolean  -- Get X bit?
---@field fD8703ED4 fun(self:self,x:number):void  -- Set X bit?
---@field f598D9B6A fun(self:self,x:number):void  -- Unset X bit?
---@field fF4FF59B0 fun(self:self):void  -- Clear all bits?
---@field f4A07A607 fun(self:self,x:number,y:number):void  -- unknown
---@field f3D009691 fun(self:self,x:number,y:number):void  -- unknown
---@field f6F0C2D19 fun(self:self,x:number):number  -- unknown
---@field f180B1D8F fun(self:self,x:number):number  -- unknown
---@field fA81B2C1E fun(self:self):boolean @ IsEquipRibbonExist
---@field fE3F9DB8F fun(self:self):number @ GetEquipRibbonNo
---@field fD1EFA996 fun(self:self,ribbonNo:number):void @ SetEquipRibbonNo
---@field f383F4E05 fun(self:self,x:pml_pokepara_CoreParam):number  -- Get breed species type?
---@field fB39B42FC fun(self:self):number  -- unknown
---@field fB2B56523 fun(self:self,x:number):void  -- unknown, setter for above
---@field f99279E98 fun(self:self):number @ GetGemType
---@field fB762BF0A fun(self:self,x:number):void @ SetGemType
---@field f5A2FA3F5 fun(self:self):number  -- unknown
---@field f7F2428EB fun(self:self,x:number):void  -- unknown, setter for above
---@field f64B2F13C fun(self:self):number  -- unknown
---@field fB05F34A2 fun(self:self,x:number):void  -- unknown, setter for above
---@field f3230EF2A fun(self:self):void @ RecalculateCalcData
---@field fEFB3ECFD fun(self:self,x:pml_pokepara_PokemonParam):void  -- unknown, maybe CopyFrom?
---@field f8D160DBB fun(self:self):void  -- unknown, would most likely be InitCoreData or Birth?
