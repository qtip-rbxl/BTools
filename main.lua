local p = game:GetService("Players"):WaitForChild("LocalPlayer")
local b = p:WaitForChild("Backpack")
local sg = game:GetService("StarterGui")
sg:SetCoreGuiEnabled("Backpack", true)
Instance.new("HopperBin", b).BinType = "Hammer"
Instance.new("HopperBin", b).BinType = "Clone"
Instance.new("HopperBin", b).BinType = "Grab"
task.wait(3)
if not sg:GetCoreGuiEnabled("Backpack") then
  while task.wait(0.3) do
    sg:SetCoreGuiEnabled("Backpack", true)
  end
end
