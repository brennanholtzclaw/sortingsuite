gem 'minitest', '~>5.8'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../sorts/bubble_sort'

class BubbleTest < MiniTest::Test
  def test_it_sorts_array
    bubble = SortingSuite::BubbleSort.new
    assert_equal [1, 2, 3, 4], bubble.sort([4, 3, 2, 1])
  end
end
