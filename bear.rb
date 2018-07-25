class Bear

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def take_fish_from_river(river, fish)
      @stomach.push(fish)
      @fish_swimming.remove_fish_from_river(fish)
  end








end
