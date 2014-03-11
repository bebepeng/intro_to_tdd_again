require 'fizz_buzz'

describe FizzBuzz do

  it "passes an array of numbers starting at 1 and ending at the input" do
    fizzbuzz = FizzBuzz.new(10)
    expected = [1 ,2, 3, 4, 5, 6, 7, 8 , 9, 10]
    expect(fizzbuzz.print_array).to eq expected
  end
  it "replaces all multiples of 3 with Fizz"
  it "replaces all multiples of 5 with Buzz"
  it "replaces all multiples of both 3 and 5 with FizzBuzz"
end
