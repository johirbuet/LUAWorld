a ={5,6,80,70,90,88,36,45}
value =70
local found =nil
for i,v in ipairs(a) do
	if v == value then
		found =i
		break
		end
	end
print(found)