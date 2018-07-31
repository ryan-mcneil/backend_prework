eu_capitals = {
  'Germany' => 'Berlin',
  'Austria' => 'Vienna',
  'France' => 'Paris',
  'Italy' => 'Rome',
  'Hungary' => 'Budapest'
}

puts eu_capitals

puts eu_capitals.include?("Spain") #false

puts eu_capitals.invert

one_pair = eu_capitals.shift
puts one_pair

puts eu_capitals.length

more_capitals = {
  'Spain' => 'Barcelona',
  'Netherlands' => 'Amsterdam',
  'Belgium' => 'Brussels',
  'Denmark' => 'Copenhagen'
}

all_capitals = eu_capitals.merge(more_capitals)

puts all_capitals

puts all_capitals.keys
puts ""
puts all_capitals.values

all_capitals.clear
puts all_capitals
