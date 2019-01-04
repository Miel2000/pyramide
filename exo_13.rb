i = 0


puts " Quel est ton année de naissance"
print "> "

number = gets.chomp

for n in number.to_i..2017

    puts "#{ n - 1 }"

    i = i + 1 

end


