def roll_call_dwarves(dwarf_names)
  counter = 0
  dwarf_names.each_with_index do |name, index|
    while (index == counter)
      print "#{index + 1}. #{name}"
      counter += 1
    end
  end
end

def summon_captain_planet(planeteer_calls)
  new_planeteer_calls = []
  planeteer_calls.each do |name|
    
    new_planeteer_calls << puts "#{name.capitalize}!"
  end
  new_planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
