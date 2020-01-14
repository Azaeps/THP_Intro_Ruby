puts "Bonjour, donne moi ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
year = 2020
while user_year <= year
    puts user_year
    user_year = user_year + 1
end