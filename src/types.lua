#!/usr/bin/lua

print(type("String"))   -- string
print(type(123))        -- number
print(type(1.2 * 3))    -- number
print(type(print))      -- function
print(type(type))       -- function

print(type(true))       -- boolean
print(type(false))      -- boolean
print(type(nil))        -- nil
print(type(type(nil)))  -- string
