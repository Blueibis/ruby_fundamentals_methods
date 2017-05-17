my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def get_absent_dogs(array)
  array.select { |dog| dog[:position] >= 10 }
end
def chase_squirrel(array, distance)
  array.each do |dog| dog[:position] += distance
  end
end
def return_dogs(array)
  array.each do |dog| dog[:position] = 0
  end
end
chasing_squirrel = my_dogs.map do |dog|
  dog[:position] + 5
end
puts chasing_squirrel

puts chase_squirrel(my_dogs, 5)
puts return_dogs(my_dogs)
