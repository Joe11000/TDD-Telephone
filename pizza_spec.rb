require "rspec"

require_relative "pizza"

describe "Pizza" do
  let(:pizza) { Pizza.new('PizzaName') }

  describe "#initialize" do

    it "should raise error if no parameters" do
      expect { Pizza.new }.to raise_error
    end

    it "should have a pizza name" do
      expect(pizza.name).to eq('PizzaName')
    end

    it "should have default bake time of 0" do
      expect(pizza.time_baked).to eq(0)
    end

  end

  describe "#description" do
    it "should have a pizza description" do
      expect (pizza.description).to eq('This is a description of the pizza.')
    end
  end

end

describe "Topping" do
  let(:mytopping){ Topping.new('Pinnaple') }

  # describe ""
end

