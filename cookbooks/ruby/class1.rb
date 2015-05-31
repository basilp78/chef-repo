class Table
  def initialize ilength  = 3, iwidth = 3, iheight = 3
    @length = ilength
    @width = iwidth
    @height = iheight
  end
  def display_values
    puts "Length = #{@length}"
  end
end

my_table = Table.new 5, 10, 15
my_table.display_values
