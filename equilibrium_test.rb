require  './equilibrium.rb'
require 'test/unit'
class TestEquilibrium < Test::Unit::TestCase

  # This is positive match scenario
  def test_equilibrium
    arr = [-7, 1, 5, 2, -4, 3, 0]
    assert_equal(3, Equilibrium.new.get_equilibrium(arr) )
  end
  # This is different data set
  def test_equilibrium_other_set
    arr = [-6, 1, 5, 2, -4, 3, 1]
    assert_equal(3, Equilibrium.new.get_equilibrium(arr) )
  end
end