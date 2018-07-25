require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")

class BearTest < MiniTest::Test

  def setup
    @example_bear = Bear.new("Papa", "brown")
    @example_river = River.new("Clyde")
  end





end
