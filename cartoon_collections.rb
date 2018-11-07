dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]
def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet (array)
planeteer_calls.map {|x|} {array.capitalize + "!"}
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

  def find_the_cheese(strings)
    cheese_types = ["cheddar", "gouda", "camembert"]
    strings.find do |x|
      cheese_types.include?(x)
    end
end
