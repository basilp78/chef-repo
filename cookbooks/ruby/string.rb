puts "Enter a sentence."
arr = gets.split(" ")
num = arr.count
puts "Your sentence had #{num} word#{num == 1?"." : "s."}"
