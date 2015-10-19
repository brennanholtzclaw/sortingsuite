module SortingSuite
  class BubbleSort
    def sort(array)
      iterations = 0

      while iterations < array.length
        left_index = 0
        right_index = 1

        while right_index < array.length
          left = array[left_index]
          right = array[right_index]
          if right < left
            array[left_index] = right
            array[right_index] = left
          end
          left_index += 1
          right_index += 1
        end

        iterations += 1
      end
    end
  end
end
