class NumericCalculator
  def add (a , b)
    a + b
  end
  def subtract (a, b)
    a - b
  end
  def save (value)
    @memory = value
  end
  def get
    @memory
  end
end