my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]
her_dogs = [
  { :name => "Candy", :position => 1 },
  { :name => "Snowball", :position => 19 },
  { :name => "Floorboard", :position => 22 }
]
def get_absent_dogs(array)
  array.select { |dog| dog[:position] >= 10 }
end
def call_absent_dogs(array)
  array.each do |dog|
  puts "Come back, #{dog[:name]}!" if dog[:position] >= 10
  end
end
puts get_absent_dogs(my_dogs)
call_absent_dogs(my_dogs)
call_absent_dogs(her_dogs)
