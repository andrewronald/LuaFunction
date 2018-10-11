function ends_in_3(num)
	local lastDigit = (num % 10)
	if lastDigit == 3 then return true
	else return false
	end
end
function is_prime(num)
	for i = 2, num^(1/2) do
		if(num%i) == 0 then
			return false
		end
	end
	return true
end
function primeNumEndsIn3(n)
	for i = 1, n do
		if(ends_in_3(i) == true and is_prime(i) == true) then
			print(i)
		end
	end
end
