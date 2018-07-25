require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")

class BearTest < MiniTest::Test

  def setup
    @example_bear = Bear.new("Papa", "brown")
    @example_river = River.new("Clyde")
    @example_fish = Fish.new("Fred")
  end

  def test_take_fish_from_river
    @example_river.add_fish_to_river("Fred")
    @example_bear.take_fish_from_river("Clyde", "Fred")
    assert_equal(0, @example_river.count_fish())
  end





end
