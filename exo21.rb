puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp
tmp = floor.to_i
tmp = tmp - 1
x = 1
if floor.to_i > 0 && floor.to_i < 26
    puts "Voici la pyramide :"
    while x <= floor.to_i
        puts " " * tmp + "#" * x
        x = x + 1
        tmp = tmp - 1
    end
else
    puts "Veuillez choisir un nombre entre 1 et 25"
end