--[[
Exercise 1.1 
If given nagative, the program will enter stack overflow state
--]]

 function fact(n)
    if n <= 0 then
        return 1
    else
        return n * fact(n -1)
    end
end

print("enter a number:")
a = io.read("*n")
print(fact(a))


   
