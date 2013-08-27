class Pizza
  attr_reader :name, :time_baked, :description, :toppings
  def initialize(name, time_baked = 0)

    @time_baked = time_baked
    @name = name
    @description = "This is a description of the pizza."
    @toppings = []
  end

  def required_bake_time
  end
end


class Topping
  attr_reader :name, :required_bake_time, :time_baked
  def initialize(name, required_bake_time)
    @name = name
    @required_bake_time = required_bake_time
    @time_baked = 0
  end
end

