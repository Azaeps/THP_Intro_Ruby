puts "Bonjour, donne moi ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
tmp = user_year
year = 2020
while user_year <= year
    print "En "
    print user_year
    print " tu avais "
    print user_year - tmp
    if user_year - tmp > 1
        puts " ans"
    else
        puts " an"
    end
    user_year = user_year + 1
end