def using_until
  levitation_force = 6
  #your code here

  levitation_force = 4
	until levitation_force == 0
    puts "Wingardium Leviosa"
    levitation_force -= 1 
  end
end