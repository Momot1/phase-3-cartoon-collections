def roll_call_dwarves(ary)
  ary.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(ary)
  ary.map{|str| str.capitalize + "!"}
end

def long_planeteer_calls(ary)
  ary.each {|item|
    if item.length > 4
      return true
    end
}
  false

end

def find_the_cheese(ary)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if ary.include?("cheddar")
    "cheddar"
  elsif ary.include?("gouda")
    "gouda"
  elsif ary.include?("camembert")
    "camembert"
  end
end
