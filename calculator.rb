require 'rspec'

class Calculator
  def initialize(addend)
    @addend = addend
  end

  def self.add(a)
    Calculator.new(a)
  end

  def to(value)
    addend + value
  end

  private

  attr_reader :addend
end

describe Calculator do
  describe "#add" do
    it "returns 4 as the result of 2 plus 2" do
      expect(Calculator.add(2).to(2)).to eq(4)
    end

    it "returns 5 as the result of 2 plus 3" do
      expect(Calculator.add(2).to(3)).to eq(5)
    end
  end
end
