#!usr/bin/lua

Rectangle = {length = 0, width = 0}

function Rectangle:new(obj, length, width)
    obj = obj or {}
    setmetatable(obj, self)
    self.__index = self
    obj.length = length or 0
    obj.width = width or 0
    return obj
end

function Rectangle:area()
    return self.length * self.width
end

local rect1 = Rectangle:new(nil, 5, 10)
local rect2 = Rectangle:new(nil, 6, 8)

print("Rect1 Area: " .. rect1:area())
print("Rect2 Area: " .. rect2:area())

