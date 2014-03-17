require 'string_calculator'

describe StringCalculator do
  it "returns 0 for an empty string" do
    stringcalc = StringCalculator.new

    expect(stringcalc.add(" ")).to eq 0
  end
end