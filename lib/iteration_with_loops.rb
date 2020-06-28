
def find_min_in_nested_arrays(src)
  min_num = []
  row_index = 0

  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      number = ""
      if number.to_i < src[row_index][element_index]
          number = src[row_index][element_index]
      end
      element_index += 1
    end
      min_num << number
      row_index += 1
  end
  min_num
end
