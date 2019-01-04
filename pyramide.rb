print "Salut bienvenue dans ma super pyramide ! Combien d'étages veux tu ?\n"
puts ">"
n = gets.chomp.to_i

    if n <= 0
    print "Votre nombre n’est pas positif. \n"
    else
    n.downto(0) do |k|
        k.times { print "*"}
        
        puts
    end
  puts "Waw ! Belle Pyramide !!"
end  

