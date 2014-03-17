require 'string_calculator'

describe StringCalculator do
  before do
    @stringcalc = StringCalculator.new
  end
  it "returns 0 for an empty string" do
    expect(@stringcalc.add(" ")).to eq 0
  end
  it "returns the sum of 1 number" do
    expect(@stringcalc.add("1")).to eq 1
  end
  it "returns the sum of multiple numbers" do
    expect(@stringcalc.add("1,2,7")).to eq 10
  end
end