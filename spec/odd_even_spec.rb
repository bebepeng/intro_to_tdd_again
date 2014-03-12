require 'odd_even'

describe OddEven do
  it "creates an array of numbers with 'Even' replacing the even numbers" do
    odd_even = OddEven.new
    expected = [1, 'Even', 3, 'Even']
    expect(odd_even.make_array(4)).to eq expected
  end
  it "replaces odd numbers in the array with 'Odd'"
end