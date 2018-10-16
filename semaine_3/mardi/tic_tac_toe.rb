
def board_game
  grid = Array.new(3, "  .  ").map{|row| Array.new(3, "  .  ")}
  row_label = ["0", "1", "2"]
  column_label = ["a", "b", "c"]

  print "\t"
  #insert a tab character
  print row_label.join("\t")
  puts
  grid.each_with_index do |row, i|
    print column_label[i]
    print "\t"
    print row.join("\t")
    puts
  end
end

board_game