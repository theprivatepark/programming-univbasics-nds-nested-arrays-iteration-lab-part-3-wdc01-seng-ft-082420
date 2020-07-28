def join_nested_strings(src)
sentence = ""
row_index = 0
while row_index < src.count do
  while row_index < src.count do

    if src[row_index][element_index].class == String
      sentence += src[row_index][element_index] + ' '
    end
    element_index += 1
end
row_index += 1
end
sentence
end