#Method Exercise 5
def greet_backwards(input)
  input += input
  puts "Hello #{input.reverse}. Welcome home! I swear it was the dog's fault."
end

greet_backwards("Bob")
greet_backwards("Shirly")
greet_backwards("Sue")
greet_backwards("Andy")
