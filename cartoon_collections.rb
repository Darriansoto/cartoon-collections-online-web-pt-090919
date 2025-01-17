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
  planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.find {|name| name.length > 4}
    true
  elsif array.find {|name| name.length < 4}
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    nil
  end
end
