
module SortingSuite
  class InsertionSort
    def sort(array)
      (1..array.length - 1).each do |insert|
        to_insert = array.delete_at(insert)

        insert_index = insert
        insert_index -= 1 while insert_index > 0 && to_insert < array[insert_index -1]

        array.insert(insert_index, to_insert)

      end
    end

  end
end
