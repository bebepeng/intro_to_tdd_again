require 'numeric_calculator'

describe NumericCalculator do
  it "adds two numbers" do
    calc = NumericCalculator.new

    expect(calc.add(2,3)).to eq 5
  end
end