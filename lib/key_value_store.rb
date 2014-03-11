class KeyValueStore
  def initialize
    @hash = Hash.new
  end

  def add(key, value)
    @hash[key] = value
  end

  def get_store
    @hash
  end
end