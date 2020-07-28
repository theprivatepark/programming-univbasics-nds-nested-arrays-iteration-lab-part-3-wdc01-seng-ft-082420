def join_nested_strings(src)
sentence = 0
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index].class == String
      sentence += src[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
return sentence