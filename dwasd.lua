dasxc = game:GetService("Players").LocalPlayer.leaderstats.Equips

wdau = dasxc:GetAttributes()

for i,v in wdau do
if i == "Weapon" then
for i2,v2 in pairs(game:GetService("Players").LocalPlayer.leaderstats.Inventory.Weapons:GetChildren()) do
if v == v2.Name then
dwasddddw = v2:GetAttributes()
for _,t in dwasddddw do
if _ == "Name" then
setclipboard(t)
end
end
end
end
end
end
