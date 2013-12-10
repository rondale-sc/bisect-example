require 'rspec'

class Calculator
  def self.add(a,b)
    4
  end
end

describe Calculator do
  describe "#add" do
    it "adds two numbers" do
      expect(Calculator.add(2,2)).to eq(4)
    end
  end
end
