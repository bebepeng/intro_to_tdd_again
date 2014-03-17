require 'numeric_calculator'

describe NumericCalculator do
  before do
    @calc = NumericCalculator.new
  end
  it "adds two numbers" do
    expect(@calc.add(2,3)).to eq 5
  end
  it "returns the difference of two numers" do
    expect(@calc.subtract(5,2)).to eq 3
  end
end