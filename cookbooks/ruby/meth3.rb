def mul a1, a2
  val = a1 * a2
  if val > 0
    val
  else
    false
  end
end

user_input = []
puts "Input two numbers"
while user_number = gets do
  user_input[user_input.count] = user_number.to_f
  if user_input.count == 2
    break
  end
end

if result = mul(user_input[0], user_input[1])
  puts result
else
  puts "Invalid input"
end
