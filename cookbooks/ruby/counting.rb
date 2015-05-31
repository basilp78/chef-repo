num = [1, 2, 3]
num_str = ["One", "Two", "Three"]
puts "Enter 1 or one"
val = gets.strip
if val == "1"
  puts num
else
  if val == "one"
    puts num_str
  else
    puts "Wrong choice"
  end
end
