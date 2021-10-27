-- Lowest Common Multiple and Greatest Common Divisor

local gcd = function(a, b)
	while b ~= 0 do
		a, b = b, a % b
	end
	return a
end

local lcm = function(a, b)
	return a * b // gcd(a, b)
end

local n1 = 252
local n2 = 360

print(gcd(n1, n2))

print(lcm(n1, n2))
