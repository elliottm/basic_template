class Menu

attr_reader :dishes

  def initialize
    @dishes = []
  end
  
  def dish_count
    @dishes.count
  end

  def add_to_menu dish
    @dishes << dish
  end

end