class StringCalculator
  def add(num)
    sum = 0
    arr = num.split(",")
    arr.each do |x|
      sum += x.to_i
    end
    sum
  end
end