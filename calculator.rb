require 'rspec'

class Calculator
  def self.add(a,b)
    a + b
  end
end

describe Calculator do
  describe "#add" do
    it "returns 4 as the result of 2 plus 2" do
      expect(Calculator.add(2,2)).to eq(4)
    end

    it "returns 5 as the result of 2 plus 3" do
      expect(Calculator.add(2,3)).to eq(5)
    end

  end
end
