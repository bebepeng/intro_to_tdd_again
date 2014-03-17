class NumericCalculator
  def initialize
    @memory = 0
  end

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
  def clear
    @memory = 0
  end
end