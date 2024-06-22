-- Exercise 1.2 

function twice (x)
    return 2.0 * x
end


--[[
with dofile:
    lua
    dofile("exercise12.lua")
    twice(5)

with -l option:  
    lua -l exercise12 -e "print(twice(5))"

=> I prefer the -l option
--]]
