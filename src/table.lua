#!/usr/bin/lua

table = {}
table["key"] = "value"
key = 10
table[key] = 22
table[key] = table[key] + 11

print("-------")
print("table 1")
for k, v in pairs(table) do
    print(k .. " : " .. v)
end

print("-------")
print("table 2")
local array = {"apple", "pear", "orange"}
for k, v in pairs(array) do
    print("key: " .. k)
    print("val: " .. v)
end


print("------")

vartb = {}
for i = 1, 10 do
    vartb[i] = i
end
vartb["key"] = "val"




