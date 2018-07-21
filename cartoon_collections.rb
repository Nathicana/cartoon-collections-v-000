def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1} #{dwarf}"
end
end

def summon_captain_planet(veggies)
  veggiesyum = []
  veggies.collect do |veggie|
   veggiesyum <<"#{veggie.capitalize}!"
end
veggiesyum.to_a
end

def long_planeteer_calls(calls)
 calls.any?{|i| i.length > 4} 

end

def find_the_cheese(snacks) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
 snacks.select{|snack| .include? cheese_types} 

valid_colors = ['red', 'green', 'blue']
 cars = [{type: 'porsche', color: 'red'}, {type: 'mustang', color: 'orange'}, {type: 'prius', color: 'blue'}]
 cars.select{ |car| valid_colors.include?(car[:color]) }.map{ |car| car[:type]}
=> ["porsche", "prius"]

end
