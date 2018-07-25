require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")

class RiverTest < MiniTest::Test

  def setup
    @example_river = River.new("Clyde")
    @example_fish = Fish.new("Fred")
  end

  def test_count_fish()
    result = @example_river.count_fish()
    assert_equal(0, result)
  end

  def test_add_fish_to_river
    @example_river.add_fish_to_river("Fred")
    assert_equal(1, @example_river.count_fish)
  end

  def test_remove_fish_from_river
    @example_river.add_fish_to_river("Fred")
    @example_river.remove_fish_from_river("Fred")
    assert_equal(0, @example_river.count_fish)
  end



end
