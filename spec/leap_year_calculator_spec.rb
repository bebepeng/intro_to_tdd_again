require 'leap_year_calculator'

describe LeapYearCalculator do
  before do
    @calc = LeapYearCalculator.new
  end
  it "tells me if it's a leap year if it's divisible by 4" do
    expect(@calc.yes?(1996)).to eq true
  end
  it "correctly tells me it's not a leap year" do
    expect(@calc.yes?(2001)).to eq false
  end
  it "tells me it's not a leap year if it's only divisible by 100"
end