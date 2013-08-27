class Pizza
  attr_reader :name, :description, :time_baked
  def initialize(name, time_baked=0)

    @time_baked = time_baked
    @name = name
    @description = "This is a description of the pizza."
  end
end


