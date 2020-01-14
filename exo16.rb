puts "Bonjour, donne moi ton age ?"
print "> "
user_age = gets.chomp.to_i
tmp = user_age
year = 2020
x = 0
while x <= user_age && tmp >= 0
    if tmp == 0
        print "Cette année tu as "
        print x
        if x > 1
            puts " ans"
        else
            puts " an"
        end
        exit
    end
    print "Il y a "
    print tmp
    if tmp > 1
        print " ans, tu avais "
    else
        print " an, tu avais "
    end
    print x
    if x > 1
        puts " ans"
    else
        puts " an"
    end
    tmp = tmp - 1
    x = x + 1
end