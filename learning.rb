#run_code_inside = false

#puts "code before if...end"
#if run_code_inside 
 # puts "code inside"
#end
#puts "code after if...end"


#chance_of_rain = 1

#puts " Let's go outside!"

#if chance_of_rain >0.5
  #puts " Pack umbrella"
  
#else 
 # puts" Enjoy the fine day!"
  
#end
#puts " Wear sunscream!"


chance_of_rain = 0.00001 
if chance_of_rain <= 0.2 
  puts " Pack a sun shelter"
elsif (chance_of_rain >0.2 && chance_of_rain<0.75) 
  puts " Pack umbrella"
else 
    puts " stay home!"
end 


puts " You know what year it is?"

this_year = 20120 

puts" Hey, it's 2019" if this_year== 2019 else puts " Hey, what year is it?"