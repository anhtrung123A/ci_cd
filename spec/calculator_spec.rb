require "rails_helper"
require "calculator"
RSpec.describe Calculator do
  describe "#sum" do
    it "return sum of 2 number" do
      calc = Calculator.new
      result = calc.sum(1, 2)
      expect(result).to eq(3)
    end
  end
end