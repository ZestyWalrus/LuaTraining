function SQUARINGSHIT(X)
local retVal = {}
for i, num in ipairs(X) do
	local Y = num^2
	print(Y)
	retVal[i] = Y
end
return retVal

end

function ham(x, y)
local retVal = 0
if #x == #y then
	for i = 1, #x do
		local first = x:sub(i,i)
		local second = y:sub(i,i)
		if first == second then
			retVal = retVal + 1
		end
	end
end
return retVal
end

local Numbers = {3, 4, 6}
local val = SQUARINGSHIT(Numbers)
print(val)

local ham1 = "ABC"
local ham2 = "ABD"

print(ham(ham1, ham2))
