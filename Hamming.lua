-- Hamming Difference between two dna strands in strings

local DNA1 = "AAGATGCCGT"
Local DNA2 = "AAGGATCCGT"

Function CompareString(String1,String2)
	local Store={}
	for i do
		if string.sub(String1,i,i) ~= string.sub(String2,i,i) then
			Store[i] = 0
		else
			Store[i] = 1
		end
		print(Store[i])
	end
end

CompareString(DNA1,DNA2)