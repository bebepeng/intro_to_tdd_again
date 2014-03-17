require 'string_calculator'

describe StringCalculator do
  before do
    @stringcalc = StringCalculator.new
  end
  it "returns 0 for an empty string" do
    expect(@stringcalc.add(" ")).to eq 0
  end
  it "returns the sum of 1 number"
end