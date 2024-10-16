---@alias battle_PokeSelParam c57CD6504

---@class c57CD6504 : c57CD6504_instance
---@field f51A2A6CD fun(x:c57CD6504_instance,y:c57CD6504_instance):boolean @ IsEqual
---@field fF93B7EC1 fun(x:c57CD6504_instance,y:c57CD6504_instance):boolean @ NotEqual
c57CD6504 = {}  -- dummy

---@class c57CD6504_instance : userdata
---@field f546AB4D8 fun(self:self,numCover:number):void @ SetProhibitFighting
---@field f65376733 fun(self:self,idx:number):number @ IsProhibit
---@field f7B18D07A fun(self:self,reason:number,idx:number):void @ SetProhibit
---@field fFDEA7CC7 fun(self:self):void @ DisablePutPosSequence
---@field fB80A62B1 fun(self:self):number @ GetClientID
---@field f848C9DA4 fun(self:self):number @ GetNumSelect
---@field f0B413761 fun(self:self):boolean @ IsDisabledPutPosSequence
---@field fC1909948 fun(self:self):c85DD2C43 @ GetParty
