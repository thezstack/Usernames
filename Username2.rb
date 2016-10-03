print "What is your name"
name = gets.chomp
print "What is your DOB?"
x= gets.chomp

open('input.txt', 'a') do |f|
  f.puts "Your Name is: #{name}"
  f.puts "Your DOB is #{x}"
  
end 
