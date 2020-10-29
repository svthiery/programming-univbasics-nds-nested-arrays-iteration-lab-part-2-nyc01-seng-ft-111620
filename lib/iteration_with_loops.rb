def find_min_in_nested_arrays(src)
  low_temperatures = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    lowest_daily_temp = 100 
    while element_index < src[row_index].count do
      if src[element_index][row_index] < lowest_daily_temp
        lowest_daily_temp = src[element_index][row_index]
      end
      element_index += 1
    end
    low_temperatures << lowest_daily_temp
    row_index += 1
  end
  low_temperatures
end