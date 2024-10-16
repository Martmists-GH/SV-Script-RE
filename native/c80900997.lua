---@alias battle_PokeSelResult c80900997

---@class c80900997 : c80900997_instance
---@field f13A69972 fun(x:c80900997_instance,y:c80900997_instance):boolean @ IsEqual
---@field f1AB84C81 fun(x:c80900997_instance,y:c80900997_instance):boolean @ NotEqual
c80900997 = {}  -- dummy

---@class c80900997_instance : userdata
---@field f74CDFF75 fun(self:self,outPokeIdx:number,selPokeIdx:number):void @ Push
---@field f5A6334AC fun(self:self):void @ Pop
---@field f2EA99A47 fun(self:self):boolean @ IsCancel
---@field f7F7FF802 fun(self:self,flg:boolean):void @ SetCancel
---@field f3B1FA79C fun(self:self):boolean @ IsDone
---@field fCDDC93CA fun(self:self):number @ GetCount
---@field fFD3A4A07 fun(self:self):number @ GetLast
---@field fBE88ADCA fun(self:self,idx:number):number @ Get
---@field fC6DF558C fun(self:self):number @ GetSelectMax
---@field f88FE05C4 fun(self:self,clientID:number,pokeIdx:number,itemNo:number,wazaIdx:number):void @ SetItemUse
