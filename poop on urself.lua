local a = "AAAAAAAABHJFGHUDYRYLGFH:IKGJDIHFUTH"

local crap = {}
for i=1,#a,1 do
	local char = string.sub(a,i,i)
	crap[char] = 1
end