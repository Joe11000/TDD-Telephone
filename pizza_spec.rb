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

    it "should have many toppings" do
      pizza.toppings.class.should eq(Array)
    end
  end

  describe "#description" do
    it "should have a pizza description" do
      expect(pizza.description).to eq('This is a description of the pizza.')
    end
  end

  describe "#required_bake_time" do
    it "should return the bake time of the longest topping plus 15 minutes" do
    end
  end
end

describe "Topping" do
  let(:topping) { Topping.new('Pineapple', 20) }

  describe "#initialize" do

    it "should have a topping name" do
      expect(topping.name).to eq("Pineapple")
    end

    it "should have a topping bake time" do
      expect(topping.required_bake_time).to eq(20)
    end

    it "should have time_baked default to 0" do
      expect(topping.time_baked).to eq(0)
    end
  end

  describe "#bake(time)" do

    it "should increment time_baked by arguement time" do
      expect{t = Topping.new('',10); t.bake(5); t.time_baked == 5;}
    end
  end
end
