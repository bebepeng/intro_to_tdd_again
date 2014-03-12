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

  def get_value(key)
    @hash[key]
  end

  def delete(key)
    @hash.delete(key)
  end

  def list_keys
    @hash.keys
  end
end