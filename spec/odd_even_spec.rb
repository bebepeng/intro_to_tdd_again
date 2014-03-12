require 'odd_even'

describe OddEven do
  it "returns an array of numbers" do
    odd_even = OddEven.new
    expected = [1,2,3,4,5,6,7,8,9,10]
    expect(odd_even.make_array(10)).to eq expected
  end
  it "replaces even numbers in the array with 'Even'"
  it "replaces odd numbers in the array with 'Odd'"
end