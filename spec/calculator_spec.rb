require './lib/calculator.rb'

describe Calculator do
  describe "#add" do
    it "returns the sum of to numbers" do
      calculator = Calculator.new
      expect(calculator.add(5,2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe "#multiply" do
    it "returns the product of given numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(4,3)).to eql(12)
    end

    it "returns 0 if any of the given numbers as arguments is 0" do
        calculator = Calculator.new
        expect(calculator.multiply(0,2)).to eql(0)
    end
  end

  describe "#subtract" do
    it "returns the result of subtracting the second number from the first number" do
      calculator = Calculator.new
      expect(calculator.subtract(10,2)).to eql(8)
    end        
  end

  describe "#divide" do
    it "returns the result of dividing the first number by the second number" do
      calculator = Calculator.new
      expect(calculator.divide(10,2)).to eql(5)
    end
  end
end

