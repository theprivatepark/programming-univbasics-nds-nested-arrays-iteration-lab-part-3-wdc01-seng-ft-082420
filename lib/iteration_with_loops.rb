def join_nested_strings(src)
total = 0
row_index = 0
while row_index < guessing_game_grid.count do
  element_index = 0
  while element_index < guessing_game_grid[row_index].count do
    total += guessing_game_grid[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end