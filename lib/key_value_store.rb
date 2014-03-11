class KeyValueStore
  def initialize
    @hash = Hash.new
  end

  def add(key, value)
    @hash[key] = value
    @hash
  end
end