# require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
    daily_min = []
    row_index = 0


    while row_index < src.count do
      element_index = 0
      new_min = 400
      while element_index < src[row_index].count do
        if  new_min > src[row_index][element_index]
          new_min = src[row_index][element_index]
          # binding.pry
        end
        element_index += 1
      end
     daily_min << new_min
      row_index += 1
    end
  daily_min

end
