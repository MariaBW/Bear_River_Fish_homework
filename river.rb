class River
  
  attr_reader :name
  attr_accessor :fish_swimming

  def initialize(name)
    @name = name
    @fish_swimming = []
  end

  def count_fish()
    return @fish_swimming.count
  end

  def add_fish_to_river(fish)
    @fish_swimming.push(fish)
  end

  def remove_fish_from_river(fish)
    @fish_swimming.delete(fish)
  end






end
