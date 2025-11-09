local g = getgenv()
g.s = g.s or {}
for i = 1, #g.s do g.s[i]:Disconnect() g.s[i] = nil end

return g.s
