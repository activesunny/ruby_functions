require  './number_reverse.rb'
require 'test/unit'
class TestNumberReverse < Test::Unit::TestCase

  # This is positive scenario
  def test_reverse_number
    assert_equal(87654321, NumberReverse.new.get_reverse_number(12345678))
  end

  # This is different number
  def test_reverse_number_in_arbitary_order
    assert_equal(234567, NumberReverse.new.get_reverse_number(765432))
  end
end 