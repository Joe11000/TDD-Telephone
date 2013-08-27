class Pizza
  attr_reader :name, :time_baked, :description
  def initialize(name, time_baked=0)

    @time_baked = time_baked
    @name = name
    @description = "This is a description of the pizza."
  end
end
