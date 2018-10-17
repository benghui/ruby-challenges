require 'rubocop'

puts "What calculation would you like to do? (add, sub, mult, div)"
input = gets.chomp
puts "What is number 1?"
one = gets.chomp.to_i
puts "What is number 2?"
two = gets.chomp.to_i
# if ['add', 'sub', 'mult', 'div'].include?input
def calculate(input, one, two)
if input=='add'
result=(one+two)
elsif input=='sub'
result=(one-two) 
elsif input=='mult'
result=(one*two)
else input=='div'
result=(one/two)  
end
end
# end
puts "Your result is #{calculate(input, one, two)}"