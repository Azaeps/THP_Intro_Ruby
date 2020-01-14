mail = Array.new
x = 1
index = 0
while x <= 50
	if x < 10 && x % 2 == 0
        mail[index] = "jean.dupont.0" + x.to_s + "@gmail.com"
        index = index + 1
    elsif x >= 10 && x % 2 == 0
        mail[index] = "jean.dupont." + x.to_s + "@gmail.com"
        index = index + 1
	end
	x = x + 1
end
puts mail