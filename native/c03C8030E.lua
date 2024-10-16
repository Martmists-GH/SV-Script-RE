---@alias pml_PokeParty c03C8030E

---@class c03C8030E : c03C8030E_instance
---@field f7F18B5F5 fun(x:c03C8030E_instance,y:c03C8030E_instance):boolean @ IsEqual
---@field fFBBC944E fun(x:c03C8030E_instance,y:c03C8030E_instance):boolean @ NotEqual
---@field f101D811F fun():c03C8030E
c03C8030E = {}  -- dummy

---@class c03C8030E_instance : userdata
---@field f9E160020 fun(self:self,x:pml_pokepara_PokemonParam):boolean @ AddMember
---@field f36E12C71 fun(self:self,x:number,y:pml_pokepara_PokemonParam):void
---@field fD87062B6 fun(self:self,x:number):void @ RemoveMember
---@field fB5290670 fun(self:self,x:number,y:number):void @ ExchangePosition
---@field f0FDE774D fun(self:self,x:number):pml_pokepara_PokemonParam @ GetMemberPointerConst
---@field fFD034BC3 fun(self:self,x:number):pml_pokepara_PokemonParam @ GetMemberPointer   -- unsure which of the two is const
---@field fE41B27AB fun(self:self,x:number):cD24CAB9B
---@field fBB740892 fun(self:self,x:number):cD24CAB9B
---@field f62782BA1 fun(self:self):number @ GetMemberCount
---@field f67D208C2 fun(self:self,x:pml_pokepara_PokemonParam):number @ GetMemberIndex
---@field fCB4D9397 fun(self:self):boolean @ IsFull
---@field fEFB3ECFD fun(self:self,x:pml_PokeParty):void @ CopyFrom
---@field f8F2A261D fun(self:self):void @ Clear
---@field f6F82BF16 fun(self:self,x:number):void @ SetMarkingIndex
---@field fA19C453A fun(self:self):number @ GetMarkingIndex
