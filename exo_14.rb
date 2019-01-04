i = 0
t = 0 

puts " choisi un chiffre"
print "> "

number = gets.chomp


    t = Time.new(0)
        countdown_time_in_seconds = number.to_i 
        countdown_time_in_seconds.downto(0) do |seconds|
        puts (t + seconds).strftime('%H:%M:%S')
        sleep 1
    
 

 

end


