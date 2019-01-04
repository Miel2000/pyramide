i = 0
anne = 2019

puts " Quel age tu as?!?"
print "> "

age = gets.chomp

for n in age.to_i..2019

    while true

        puts "#{ n }" 

        i = i + 1 
    break if i >= 2019
  
puts  "Tu avais  " + "#{ age }" + "ans"

end

