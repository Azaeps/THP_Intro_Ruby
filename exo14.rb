puts "Bonjour, donne moi un nombre ?"
print "> "
x = gets.chomp.to_i
while x >= 0
    puts x
    x = x - 1
end