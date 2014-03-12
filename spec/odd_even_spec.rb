require 'odd_even'

describe OddEven do
  it "Coverts odd and even numbers of an array of number to 'Odd' and 'Even' respectfully" do
    odd_even = OddEven.new
    expected = ['Odd', 'Even', 'Odd', 'Even']
    expect(odd_even.make_array(4)).to eq expected
  end
end