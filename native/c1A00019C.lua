---@alias c1A00019C CSPRNG

---@class CSPRNG : c1A00019C_instance
---@field fDEE7341A fun(x:c1A00019C_instance,y:c1A00019C_instance):boolean @ isEqual
---@field fED0913C4 fun(x:c1A00019C_instance,y:c1A00019C_instance):boolean @ notEqual
---@field f898BA682 fun():number @ newSeed
---@field f101D811F fun():c1A00019C
c1A00019C = {}  -- dummy

---@class c1A00019C_instance : userdata
---@field f8C8B6BB6 fun(self:self):void @ init
---@field fFB8C5B20 fun(self:self,number):void @ setSeed
---@field fF36600A1 fun(self:self):number @ getSeed
---@field fADAD9510 fun(self:self):number @ next
---@field fDAAAA586 fun(self:self,max:number):number @ nextInt
---@field f52C8AF50 fun(self:self,max:number,inclusive:boolean):number @ nextFloat
