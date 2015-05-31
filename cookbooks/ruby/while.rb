puts "Please input 10 integers:"
val = 0
arr = []
while val < 10 do
  arr[val] = gets.to_i
  val += 1
end
    arr.sort.each do |this|
puts this
end
