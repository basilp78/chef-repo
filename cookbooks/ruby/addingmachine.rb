sum = 0
puts "Enter numbers below to add them"
while val = gets do
  if val == "\n"
    break
  end
  sum += val.to_f
  end
puts "Total: #{sum}"
