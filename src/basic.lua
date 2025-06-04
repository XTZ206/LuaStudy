#!/usr/bin/lua

string = "this is a string"
text = [[
This is a multiline
string
where there are 
4 lines in total.]]
print(string)
print(text)

print(#string)  -- length of string
print(#text)    -- length of text

print("truncate string")
print(string .. "\n" .. text)
