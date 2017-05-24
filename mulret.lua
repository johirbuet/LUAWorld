-- Return multiple values --
function min_max(a)
	mx = nil
	mn = nil
	for i,v in ipairs(a) do
		if not mx then
			mx =v
			end
		if not mn then
			mn =v
			end 
		if v>mx then
			mx = v
			end
		if v<mn then 
			mn = v
			end
		end
		
	return mx,mn
end