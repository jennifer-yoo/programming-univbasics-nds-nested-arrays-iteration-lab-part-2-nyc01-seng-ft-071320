
def find_min_in_nested_arrays(src)
  min_num = []
  row_index = 0

  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      number = src[row_index][0]
      if number < src[row_index][element_index]
      end
      element_index += 1
    end
      row_index += 1
  end
  min_num << number
  min_num
end
