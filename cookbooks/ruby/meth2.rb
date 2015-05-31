def get_ingredient
  new_ingredient = gets
  if new_ingredient != "\n"
new_ingredient
  else
    false
    end
end

ingredient = []
puts "Input your ingredient"
while my_ingredient = get_ingredient do
  ingredient[ingredient.count] = my_ingredient
end
puts "Input your instructions:"
instructions = gets
  puts "ingredients"
puts ingredient
puts "instructions"
puts instructions
