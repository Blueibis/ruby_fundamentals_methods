students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
staff = {
  :Dan => "iel",
  :Cass => "idy",
  :Se => "an"
}
def display(hash)
  hash.each { |cohort, number| puts "#{cohort}: #{number} students"}
end
def upsize(hash, increase)
  hash.each do |cohort, number|
    number *= increase
    puts "#{cohort}: #{number} students"
  end
end
def sum_students(hash)
  sum = 0
  hash.each { |cohort, number| sum += number }
  return sum
end
display(students)
students[:cohort4] = 43
puts students.keys

upsize(students, 1.05)
students.delete(:cohort2)
display(students)
puts sum_students(students)
display(staff)
