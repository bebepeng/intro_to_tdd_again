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
  it "saves a number to memory and retrieves it" do
    @calc.save(9)
    expect(@calc.get).to eq 9
  end
  it "clears the memory" do
    @calc.save(10)
    @calc.clear
    expect(@calc.get).to eq 0
  end
end