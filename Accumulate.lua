-- Accumulate SQuare some numbers

local Numbers = {3,30,5,8,6,9}

function SQUARINGSHIT(X)

	local Y = {}
	for i, num in ipairs(X) do
		Y[i] = num^2 
		print(Y[i])
	end
	
	return Y
end

SQUARINGSHIT(Numbers)