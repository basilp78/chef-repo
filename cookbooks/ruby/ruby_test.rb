grocery_item = {"orange" => true, "Apple" => false}
puts "Do you need:"
grocery_item.each do | item, need_for_item |
  puts item + "? (Y/N) "
  case gets
    when "Y\n"
      grocery_item[item] = true
    when "N\n"
      grocery_item[item] = false
  end
end
puts " Here's your list"
grocery_item.each do | item, need_for_item |
  puts item if need_for_item
end
