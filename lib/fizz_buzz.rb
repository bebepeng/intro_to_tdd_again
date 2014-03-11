class FizzBuzz
  def initialize (num)
    @num = num
  end

  def print_array
    nums = 1.upto(@num).to_a
    i = 0
    nums.each do |n|
      case
        when n % 3 == 0
          nums[i] = "Fizz"
        when n % 5 == 0
          nums[i] = "Buzz"
      end
      i+=1
    end
    nums
  end
end