mail = Array.new
x = 1
index = 0
while x <= 50
	if x < 10
		mail[index] = "jean.dupont.0" + x.to_s + "@gmail.com"
	else
		mail[index] = "jean.dupont." + x.to_s + "@gmail.com"
	end
	x = x + 1
	index = index + 1
end