
while true do
  if not wait() or game:IsLoaded() then
    break
  end
end
for fj, fk in pairs(game:GetDescendants()) do
  if fk:IsA("BillboardGui") then
    fk.Enabled = false
  end
end
for fj, fk in pairs(getgc(true)) do
  if typeof(fk) == "table" and rawget(fk, "CoinDamageAnimation") then
    function fk.CoinDamageAnimation()
      return
    end
  end
  if typeof(fk) == "table" and rawget(fk, "PetDamageAnimation") then
    function fk.PetDamageAnimation()
      return
    end
  end
end
for fj, fk in pairs(game:GetService("Workspace").__MAP:GetDescendants()) do
  if fk:IsA("UnionOperation") then
    fk.Transparency = 1
  end
end
for fj, fk in pairs(game:GetService("Workspace").__THINGS.Pets:GetDescendants()) do
  if fk:IsA("UnionOperation") then
    fk.Transparency = 1
  end
end
for fj, fk in pairs(game:GetService("Workspace").__DEBRIS.__MAPDEBRIS.Debris:GetDescendants()) do
  if fk:IsA("UnionOperation") then
    fk.Transparency = 1
  end
end
for fj, fk in pairs(getgc(true)) do
  if typeof(fk) == "table" and rawget(fk, "OpenEgg") then
    function fk.OpenEgg()
      return
    end
  end
end
game.Workspace.Terrain.WaterWaveSize = 0
game.Workspace.Terrain.WaterWaveSpeed = 0
game.Workspace.Terrain.WaterReflectance = 0
game.Workspace.Terrain.WaterTransparency = 0
game.Lighting.GlobalShadows = false
settings().Rendering.QualityLevel = "Level01"
for fo, fp in pairs(game:GetDescendants()) do
  if fp:IsA("TrussPart") then
    fp.Material = "Plastic"
    fp.Reflectance = 0
  elseif fp:IsA("Trail") then
    fp.Lifetime = NumberRange.new(0)
  elseif fp:IsA("Explosion") then
    fp.BlastPressure = 0
    fp.BlastRadius = 0
  elseif fp:IsA("Sparkles") then
    fp.Enabled = false
  elseif fp:IsA("MeshPart") then
    fp.Material = "Plastic"
    fp.Reflectance = 0
    fp.TextureID = 10385902758728956
  end
end
for fo, fp in pairs(game.Lighting:GetChildren()) do
  if fp:IsA("DepthOfFieldEffect") then
    fp.Enabled = false
  end
end
sethiddenproperty(game.Lighting, "Technology", "Compatibility")
sethiddenproperty(game.Workspace.Terrain, "Decoration", false)
game.Workspace.Terrain.WaterWaveSize = 0
game.Workspace.Terrain.WaterWaveSpeed = 0
game.Workspace.Terrain.WaterReflectance = 0
game.Workspace.Terrain.WaterTransparency = 0
game.Lighting.GlobalShadows = 0
game.Lighting.FogEnd = 9000000000
game.Lighting.Brightness = 0
for ft, fu in pairs(game.Workspace:GetDescendants()) do
  if fu:IsA("BasePart") and not fu:IsA("MeshPart") then
    fu.Material = "Plastic"
    fu.Reflectance = 0
  elseif fu:IsA("Texture") and true then
    fu.Transparency = 1
  elseif fu:IsA("Trail") then
    fu.Lifetime = NumberRange.new(0)
  elseif fu:IsA("Explosion") then
    fu.BlastPressure = 1
    fu.BlastRadius = 1
  elseif fu:IsA("Sparkles") then
    fu.Enabled = false
  elseif fu:IsA("SpecialMesh") and true then
    fu.TextureId = 0
  elseif fu:IsA("ShirtGraphic") and true then
    fu.Graphic = 0
  elseif fu:IsA("Pants") and true then
    fu[fu.ClassName .. "Template"] = 0
  end
end
for ft = 1, #game.Lighting:GetChildren() do
  e = game.Lighting:GetChildren()[ft]
  if e:IsA("DepthOfFieldEffect") then
    e.Enabled = false
  end
end
game.StarterGui:SetCore("ChatMakeSystemMessage", {
  Text = "[PSX FPS BOOST] Started !",
  Font = Enum.Font.SourceSansBold,
  FontSize = Enum.FontSize.Size24
})
