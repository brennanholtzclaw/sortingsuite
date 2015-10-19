gem 'minitest', '~>5.8'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../sorts/insertion_sort'

class InsertionSort < MiniTest::Test
  def test_it_sorts_array
    insertion = SortingSuite::InsertionSort.new
    assert_equal [1, 2, 3, 4], insertion.sort([1, 3, 2, 4])
  end
end
