class OddEven
  def make_array(num)
    nums = 1.upto(num).to_a
    nums.map! do |x|
      if x % 2 ==0
        'Even'
      else
        x
      end
    end
  end
end